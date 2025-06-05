; ModuleID = 'bench/assimp/original/MS3DLoader.ll'
source_filename = "bench/assimp/original/MS3DLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.Assimp::MS3DImporter::TempJoint" = type { [33 x i8], [33 x i8], %class.aiVector3t, %class.aiVector3t, %"class.std::vector.7", %"class.std::vector.7", %"class.std::__cxx11::basic_string" }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempKeyFrame, std::allocator<Assimp::MS3DImporter::TempKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MS3DImporter::TempJoint, std::allocator<Assimp::MS3DImporter::TempJoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2IJRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempGroupEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE = comdat any

$_ZN6Assimp12MS3DImporter12ReadCommentsINS0_12TempMaterialEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE = comdat any

$_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempJointEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE = comdat any

$_ZN6Assimp6Logger5debugIJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp12MS3DImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA22_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA53_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

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

@_ZTVN6Assimp12MS3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12MS3DImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp12MS3DImporterD0Ev, ptr @_ZNK6Assimp12MS3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp12MS3DImporter7GetInfoEv, ptr @_ZN6Assimp12MS3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp12MS3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [11 x i8] c"MS3D000000\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.26, ptr @.str.27, ptr @.str.27, ptr @.str.28, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.29 }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"MS3D: Could not open \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTIN6Assimp12MS3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12MS3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp12MS3DImporterE = hidden constant [24 x i8] c"N6Assimp12MS3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.26 = private unnamed_addr constant [22 x i8] c"Milkshape 3D Importer\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"http://chumbalum.swissquake.ch/\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"ms3d\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"MS3D: Invalid index in comment section\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"MS3D: Failure reading comment, length field is out of range\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp12MS3DImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp12MS3DImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12MS3DImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12MS3DImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp12MS3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp12MS3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp12MS3DImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.33)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %44, %33, %22, %12
  %.sink = phi ptr [ %42, %44 ], [ %31, %33 ], [ %20, %22 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %34, %33 ], [ %23, %22 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit: ; preds = %2
  %14 = load float, ptr %4, align 1
  store ptr %5, ptr %3, align 8
  store float %14, ptr %1, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit5

19:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.33)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit5: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %15, align 1
  store ptr %16, ptr %3, align 8
  store float %25, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit6

30:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit5
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.33)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit6: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load float, ptr %26, align 1
  store ptr %27, ptr %3, align 8
  store float %36, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit7

41:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit6
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.33)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit7: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load float, ptr %37, align 1
  store ptr %38, ptr %3, align 8
  store float %47, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.33)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %33, %22, %12
  %.sink = phi ptr [ %31, %33 ], [ %20, %22 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %23, %22 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit: ; preds = %2
  %14 = load float, ptr %4, align 1
  store ptr %5, ptr %3, align 8
  store float %14, ptr %1, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4

19:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.33)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %15, align 1
  store ptr %16, ptr %3, align 8
  store float %25, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit5

30:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.33)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit5: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load float, ptr %26, align 1
  store ptr %27, ptr %3, align 8
  store float %36, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.aiMatrix4x4t, align 4
  %9 = alloca %class.aiMatrix4x4t, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not159 = icmp eq ptr %11, %12
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 176
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %45

._crit_edge:                                      ; preds = %.critedge, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %.critedge ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  store i32 %.0.lcssa, ptr %19, align 8
  %20 = zext i32 %.0.lcssa to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %1, align 8
  %.not160 = icmp eq ptr %24, %25
  br i1 %.not160, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %59

45:                                               ; preds = %.lr.ph, %.critedge
  %.0146 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %.055145 = phi i64 [ 0, %.lr.ph ], [ %58, %.critedge ]
  %46 = sdiv i64 %.055145, 64
  %47 = getelementptr inbounds i64, ptr %17, i64 %46
  %48 = and i64 %.055145, -9223372036854775745
  %49 = icmp ugt i64 %48, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %49, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %storemerge.idx.i.i.i.i.i
  %50 = and i64 %.055145, 63
  %51 = shl nuw i64 1, %50
  %52 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %53 = and i64 %52, %51
  %.not140 = icmp eq i64 %53, 0
  br i1 %.not140, label %54, label %.critedge

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempJoint", ptr %12, i64 %.055145, i32 1
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %18) #29
  %.not61 = icmp eq i32 %56, 0
  %57 = zext i1 %.not61 to i32
  %spec.select = add i32 %.0146, %57
  br label %.critedge

.critedge:                                        ; preds = %45, %54
  %.1 = phi i32 [ %spec.select, %54 ], [ %.0146, %45 ]
  %58 = add nuw i64 %.055145, 1
  %exitcond.not = icmp eq i64 %58, %umax
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !3

._crit_edge158:                                   ; preds = %.critedge2, %._crit_edge
  ret void

59:                                               ; preds = %.lr.ph157, %.critedge2
  %60 = phi ptr [ %25, %.lr.ph157 ], [ %307, %.critedge2 ]
  %61 = phi ptr [ %24, %.lr.ph157 ], [ %308, %.critedge2 ]
  %.2155 = phi i32 [ 0, %.lr.ph157 ], [ %.3, %.critedge2 ]
  %.059154 = phi i64 [ 0, %.lr.ph157 ], [ %309, %.critedge2 ]
  %62 = load ptr, ptr %2, align 8
  %63 = sdiv i64 %.059154, 64
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = and i64 %.059154, -9223372036854775745
  %66 = icmp ugt i64 %65, -9223372036854775808
  %storemerge.idx.i.i.i.i.i62 = select i1 %66, i64 -8, i64 0
  %storemerge.i.i.i.i.i63 = getelementptr inbounds i8, ptr %64, i64 %storemerge.idx.i.i.i.i.i62
  %67 = and i64 %.059154, 63
  %68 = shl nuw i64 1, %67
  %69 = load i64, ptr %storemerge.i.i.i.i.i63, align 8
  %70 = and i64 %69, %68
  %.not139 = icmp eq i64 %70, 0
  br i1 %.not139, label %71, label %.critedge2

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempJoint", ptr %60, i64 %.059154
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %26) #29
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %.critedge2

75:                                               ; preds = %71
  %76 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %27, ptr %7, align 8
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %77, ptr %6, align 8
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %75
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc66 unwind label %266

.noexc66:                                         ; preds = %.noexc.i
  store ptr %79, ptr %7, align 8
  %80 = load i64, ptr %6, align 8
  store i64 %80, ptr %27, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc66, %75
  %81 = phi ptr [ %79, %.noexc66 ], [ %27, %75 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i
  %83 = load i8, ptr %72, align 1
  store i8 %83, ptr %81, align 1
  br label %85

84:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %72, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i
  %86 = load i64, ptr %6, align 8
  store i64 %86, ptr %28, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %76, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %89 unwind label %268

89:                                               ; preds = %85
  %90 = load ptr, ptr %23, align 8
  %91 = add i32 %.2155, 1
  %92 = zext i32 %.2155 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %76, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, %27
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %96 = load i64, ptr %28, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %98 = load i64, ptr %27, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 1096
  store ptr %3, ptr %100, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempJoint", ptr %101, i64 %.059154
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 84
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 76
  %114 = load float, ptr %113, align 4
  %115 = call noundef float @cosf(float noundef %110) #26
  %116 = call noundef float @sinf(float noundef %110) #26
  %117 = call noundef float @cosf(float noundef %112) #26
  %118 = call noundef float @sinf(float noundef %112) #26
  %119 = call noundef float @cosf(float noundef %114) #26
  %120 = call noundef float @sinf(float noundef %114) #26
  %121 = fmul float %117, %119
  %122 = fmul float %118, %119
  %123 = fneg float %115
  %124 = fmul float %120, %123
  %125 = call float @llvm.fmuladd.f32(float %122, float %116, float %124)
  %126 = fmul float %115, %122
  %127 = call float @llvm.fmuladd.f32(float %120, float %116, float %126)
  %128 = fmul float %117, %120
  %129 = fmul float %118, %120
  %130 = fmul float %116, %129
  %131 = call float @llvm.fmuladd.f32(float %119, float %115, float %130)
  %132 = fneg float %116
  %133 = fmul float %119, %132
  %134 = call float @llvm.fmuladd.f32(float %129, float %115, float %133)
  %135 = fneg float %118
  %136 = fmul float %116, %117
  %137 = fmul float %115, %117
  %138 = fmul float %128, 0.000000e+00
  %139 = fadd float %121, %138
  %140 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %139)
  %141 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %140)
  %142 = fmul float %131, 0.000000e+00
  %143 = fadd float %125, %142
  %144 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %143)
  %145 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %144)
  %146 = fmul float %134, 0.000000e+00
  %147 = fadd float %127, %146
  %148 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %147)
  %149 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %148)
  %150 = fadd float %104, 0.000000e+00
  %151 = call float @llvm.fmuladd.f32(float %121, float 0.000000e+00, float %128)
  %152 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %151)
  %153 = call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %152)
  %154 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %131)
  %155 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %154)
  %156 = call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %155)
  %157 = call float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float %134)
  %158 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %157)
  %159 = call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %158)
  %160 = fadd float %106, 0.000000e+00
  %161 = call float @llvm.fmuladd.f32(float %121, float 0.000000e+00, float %138)
  %162 = fsub float %161, %118
  %163 = call float @llvm.fmuladd.f32(float %108, float 0.000000e+00, float %162)
  %164 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %142)
  %165 = fadd float %136, %164
  %166 = call float @llvm.fmuladd.f32(float %108, float 0.000000e+00, float %165)
  %167 = call float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float %146)
  %168 = fadd float %137, %167
  %169 = call float @llvm.fmuladd.f32(float %108, float 0.000000e+00, float %168)
  %170 = fadd float %108, 0.000000e+00
  %171 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %161)
  %172 = fadd float %171, 0.000000e+00
  %173 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %164)
  %174 = fadd float %173, 0.000000e+00
  %175 = call float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %167)
  %176 = fadd float %175, 0.000000e+00
  %177 = getelementptr inbounds nuw i8, ptr %76, i64 1028
  store float %141, ptr %177, align 4
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1032
  store float %145, ptr %.sroa.6119.0..sroa_idx, align 4
  %.sroa.9120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1036
  store float %149, ptr %.sroa.9120.0..sroa_idx, align 4
  %.sroa.11121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1040
  store float %150, ptr %.sroa.11121.0..sroa_idx, align 4
  %.sroa.14122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1044
  store float %153, ptr %.sroa.14122.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1048
  store float %156, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.20123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1052
  store float %159, ptr %.sroa.20123.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1056
  store float %160, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1060
  store float %163, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.29124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1064
  store float %166, ptr %.sroa.29124.0..sroa_idx, align 4
  %.sroa.31125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1068
  store float %169, ptr %.sroa.31125.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1072
  store float %170, ptr %.sroa.34.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1076
  store float %172, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1080
  store float %174, ptr %.sroa.40.0..sroa_idx, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1084
  store float %176, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 1088
  store float 1.000000e+00, ptr %.sroa.44.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %178 = load float, ptr %8, align 4
  %179 = load float, ptr %29, align 4
  %180 = fmul float %153, %179
  %181 = call float @llvm.fmuladd.f32(float %141, float %178, float %180)
  %182 = load float, ptr %30, align 4
  %183 = call float @llvm.fmuladd.f32(float %163, float %182, float %181)
  %184 = load float, ptr %31, align 4
  %185 = call float @llvm.fmuladd.f32(float %172, float %184, float %183)
  %186 = fmul float %156, %179
  %187 = call float @llvm.fmuladd.f32(float %145, float %178, float %186)
  %188 = call float @llvm.fmuladd.f32(float %166, float %182, float %187)
  %189 = call float @llvm.fmuladd.f32(float %174, float %184, float %188)
  %190 = fmul float %159, %179
  %191 = call float @llvm.fmuladd.f32(float %149, float %178, float %190)
  %192 = call float @llvm.fmuladd.f32(float %169, float %182, float %191)
  %193 = call float @llvm.fmuladd.f32(float %176, float %184, float %192)
  %194 = fmul float %160, %179
  %195 = call float @llvm.fmuladd.f32(float %150, float %178, float %194)
  %196 = call float @llvm.fmuladd.f32(float %170, float %182, float %195)
  %197 = fadd float %184, %196
  %198 = load float, ptr %32, align 4
  %199 = load float, ptr %33, align 4
  %200 = fmul float %153, %199
  %201 = call float @llvm.fmuladd.f32(float %141, float %198, float %200)
  %202 = load float, ptr %34, align 4
  %203 = call float @llvm.fmuladd.f32(float %163, float %202, float %201)
  %204 = load float, ptr %35, align 4
  %205 = call float @llvm.fmuladd.f32(float %172, float %204, float %203)
  %206 = fmul float %156, %199
  %207 = call float @llvm.fmuladd.f32(float %145, float %198, float %206)
  %208 = call float @llvm.fmuladd.f32(float %166, float %202, float %207)
  %209 = call float @llvm.fmuladd.f32(float %174, float %204, float %208)
  %210 = fmul float %159, %199
  %211 = call float @llvm.fmuladd.f32(float %149, float %198, float %210)
  %212 = call float @llvm.fmuladd.f32(float %169, float %202, float %211)
  %213 = call float @llvm.fmuladd.f32(float %176, float %204, float %212)
  %214 = fmul float %160, %199
  %215 = call float @llvm.fmuladd.f32(float %150, float %198, float %214)
  %216 = call float @llvm.fmuladd.f32(float %170, float %202, float %215)
  %217 = fadd float %204, %216
  %218 = load float, ptr %36, align 4
  %219 = load float, ptr %37, align 4
  %220 = fmul float %153, %219
  %221 = call float @llvm.fmuladd.f32(float %141, float %218, float %220)
  %222 = load float, ptr %38, align 4
  %223 = call float @llvm.fmuladd.f32(float %163, float %222, float %221)
  %224 = load float, ptr %39, align 4
  %225 = call float @llvm.fmuladd.f32(float %172, float %224, float %223)
  %226 = fmul float %156, %219
  %227 = call float @llvm.fmuladd.f32(float %145, float %218, float %226)
  %228 = call float @llvm.fmuladd.f32(float %166, float %222, float %227)
  %229 = call float @llvm.fmuladd.f32(float %174, float %224, float %228)
  %230 = fmul float %159, %219
  %231 = call float @llvm.fmuladd.f32(float %149, float %218, float %230)
  %232 = call float @llvm.fmuladd.f32(float %169, float %222, float %231)
  %233 = call float @llvm.fmuladd.f32(float %176, float %224, float %232)
  %234 = fmul float %160, %219
  %235 = call float @llvm.fmuladd.f32(float %150, float %218, float %234)
  %236 = call float @llvm.fmuladd.f32(float %170, float %222, float %235)
  %237 = fadd float %224, %236
  %238 = load float, ptr %40, align 4
  %239 = load float, ptr %41, align 4
  %240 = fmul float %153, %239
  %241 = call float @llvm.fmuladd.f32(float %141, float %238, float %240)
  %242 = load float, ptr %42, align 4
  %243 = call float @llvm.fmuladd.f32(float %163, float %242, float %241)
  %244 = load float, ptr %43, align 4
  %245 = call float @llvm.fmuladd.f32(float %172, float %244, float %243)
  %246 = fmul float %156, %239
  %247 = call float @llvm.fmuladd.f32(float %145, float %238, float %246)
  %248 = call float @llvm.fmuladd.f32(float %166, float %242, float %247)
  %249 = call float @llvm.fmuladd.f32(float %174, float %244, float %248)
  %250 = fmul float %159, %239
  %251 = call float @llvm.fmuladd.f32(float %149, float %238, float %250)
  %252 = call float @llvm.fmuladd.f32(float %169, float %242, float %251)
  %253 = call float @llvm.fmuladd.f32(float %176, float %244, float %252)
  %254 = fmul float %160, %239
  %255 = call float @llvm.fmuladd.f32(float %150, float %238, float %254)
  %256 = call float @llvm.fmuladd.f32(float %170, float %242, float %255)
  %257 = fadd float %244, %256
  store float %185, ptr %8, align 4
  store float %189, ptr %29, align 4
  store float %193, ptr %30, align 4
  store float %197, ptr %31, align 4
  store float %205, ptr %32, align 4
  store float %209, ptr %33, align 4
  store float %213, ptr %34, align 4
  store float %217, ptr %35, align 4
  store float %225, ptr %36, align 4
  store float %229, ptr %37, align 4
  store float %233, ptr %38, align 4
  store float %237, ptr %39, align 4
  store float %245, ptr %40, align 4
  store float %249, ptr %41, align 4
  store float %253, ptr %42, align 4
  store float %257, ptr %43, align 4
  %258 = load ptr, ptr %44, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8
  %.not161 = icmp eq i32 %260, 0
  br i1 %.not161, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %276

._crit_edge153:                                   ; preds = %._crit_edge150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds i64, ptr %262, i64 %63
  %storemerge.i.i.i.i.i68 = getelementptr inbounds i8, ptr %263, i64 %storemerge.idx.i.i.i.i.i62
  %264 = load i64, ptr %storemerge.i.i.i.i.i68, align 8
  %265 = or i64 %264, %68
  store i64 %265, ptr %storemerge.i.i.i.i.i68, align 8
  call void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %76, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #26
  %.pre169 = load ptr, ptr %10, align 8
  %.pre170 = load ptr, ptr %1, align 8
  br label %.critedge2

266:                                              ; preds = %.noexc.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

268:                                              ; preds = %85
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %7, align 8
  %271 = icmp eq ptr %270, %27
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %268
  %272 = load i64, ptr %28, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %268
  %274 = load i64, ptr %27, align 8
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %266
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1144) #30
  resume { ptr, i32 } %.pn

276:                                              ; preds = %.lr.ph152, %._crit_edge150
  %277 = phi ptr [ %258, %.lr.ph152 ], [ %285, %._crit_edge150 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next166, %._crit_edge150 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv165
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 216
  %283 = load i32, ptr %282, align 8
  %.not162 = icmp eq i32 %283, 0
  br i1 %.not162, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 224
  br label %290

._crit_edge150.loopexit:                          ; preds = %_ZNK8aiStringeqERKS_.exit.thread
  %.pre168 = load ptr, ptr %44, align 8
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %276
  %285 = phi ptr [ %.pre168, %._crit_edge150.loopexit ], [ %277, %276 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next166, %288
  br i1 %289, label %276, label %._crit_edge153, !llvm.loop !5

290:                                              ; preds = %.lr.ph149, %_ZNK8aiStringeqERKS_.exit.thread
  %291 = phi i32 [ %283, %.lr.ph149 ], [ %304, %_ZNK8aiStringeqERKS_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %_ZNK8aiStringeqERKS_.exit.thread ]
  %292 = load ptr, ptr %284, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %76, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %_ZNK8aiStringeqERKS_.exit, label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit:                        ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %299 = zext i32 %295 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %298, ptr nonnull %261, i64 %299)
  %300 = icmp eq i32 %bcmp.i, 0
  br i1 %300, label %301, label %_ZNK8aiStringeqERKS_.exit.thread

301:                                              ; preds = %_ZNK8aiStringeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  %302 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %303, ptr noundef nonnull align 4 dereferenceable(64) %302, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #26
  %.pre = load i32, ptr %282, align 8
  br label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit.thread:                 ; preds = %290, %301, %_ZNK8aiStringeqERKS_.exit
  %304 = phi i32 [ %291, %290 ], [ %.pre, %301 ], [ %291, %_ZNK8aiStringeqERKS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %305 = zext i32 %304 to i64
  %306 = icmp samesign ult i64 %indvars.iv.next, %305
  br i1 %306, label %290, label %._crit_edge150.loopexit, !llvm.loop !6

.critedge2:                                       ; preds = %59, %71, %._crit_edge153
  %307 = phi ptr [ %.pre170, %._crit_edge153 ], [ %60, %71 ], [ %60, %59 ]
  %308 = phi ptr [ %.pre169, %._crit_edge153 ], [ %61, %71 ], [ %61, %59 ]
  %.3 = phi i32 [ %91, %._crit_edge153 ], [ %.2155, %71 ], [ %.2155, %59 ]
  %309 = add nuw i64 %.059154, 1
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 176
  %314 = icmp ult i64 %309, %313
  br i1 %314, label %59, label %._crit_edge158, !llvm.loop !7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 176
  %18 = add nsw i64 %17, 63
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 2305843009213693944
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store ptr %22, ptr %12, align 8
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %9, align 8
  %24 = sdiv i64 %16, 11264
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = and i64 %17, -9223372036854775745
  %27 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %storemerge.idx.i.i.i.i.i
  %28 = trunc i64 %17 to i32
  %29 = and i32 %28, 63
  store ptr %storemerge.i.i.i.i.i, ptr %10, align 8
  store i32 %29, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %13, %3
  %30 = phi ptr [ null, %3 ], [ %22, %13 ]
  %31 = phi ptr [ null, %3 ], [ %21, %13 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #26
  store float 1.000000e+00, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 4
  invoke void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %37 unwind label %46

38:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %39

39:                                               ; preds = %38
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %30 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i64, ptr %29, i64 %43
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %41) #30
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  ret void

46:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %.body, label %48

48:                                               ; preds = %46
  %48 = ptrtoint ptr %29 to i64
  %49 = ptrtoint ptr %30 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, ptr %29, i64 %52
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %50) #30
  br label %.body

.body:                                            ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12MS3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Assimp::StreamReader", align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca %"class.std::vector.31", align 8
  %12 = alloca %"class.std::vector.41", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.aiString, align 4
  %16 = alloca %struct.aiString, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.aiString, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.aiString, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::map", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8
  store i16 25202, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %27, align 2
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %28, ptr noundef nonnull %25)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %42

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %35 = load i64, ptr %26, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %37 = load i64, ptr %25, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %52

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(22) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %50

41:                                               ; preds = %39
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

42:                                               ; preds = %._crit_edge.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %42
  %46 = load i64, ptr %26, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %42
  %48 = load i64, ptr %25, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %2080

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #26
  br label %2080

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull %32, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 10
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ugt ptr %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ult ptr %56, %61
  %or.cond.i.i = select i1 %59, i1 true, i1 %62
  br i1 %or.cond.i.i, label %63, label %67

63:                                               ; preds = %52
  %64 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.36)
          to label %.invoke unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #26
  br label %.body

67:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) %55, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %69 = icmp ugt ptr %68, %58
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.33)
          to label %.invoke unwind label %73

.invoke:                                          ; preds = %77, %70, %63, %84
  %72 = phi ptr [ %85, %84 ], [ %64, %63 ], [ %71, %70 ], [ %78, %77 ]
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont unwind label %79

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %71) #26
  br label %.body

75:                                               ; preds = %67
  %76 = load i32, ptr %56, align 1
  store ptr %68, ptr %54, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %10, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %.not388 = icmp eq i32 %bcmp, 0
  br i1 %.not388, label %83, label %77

77:                                               ; preds = %75
  %78 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(53) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.invoke unwind label %81

79:                                               ; preds = %.invoke
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %78) #26
  br label %.body

83:                                               ; preds = %75
  %.not389 = icmp eq i32 %76, 4
  br i1 %.not389, label %88, label %84

84:                                               ; preds = %83
  %85 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #26
  br label %.body

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %90 = icmp ugt ptr %89, %58
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.33)
          to label %93 unwind label %94

93:                                               ; preds = %91
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc474 unwind label %113

.noexc474:                                        ; preds = %93
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %92) #26
  br label %.body

96:                                               ; preds = %88
  %97 = load i16, ptr %68, align 1
  store ptr %89, ptr %54, align 8
  %98 = zext i16 %97 to i64
  %.not.i.i.i.i = icmp eq i16 %97, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %96
  %99 = mul nuw nsw i64 %98, 48
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #28
          to label %.lr.ph.preheader unwind label %115

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  %101 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempVertex", ptr %100, i64 %98
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %100, i8 0, i64 %99, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %100, i64 %99
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %wide.trip.count = zext i16 %97 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %146, %96
  %.0.lcssa.i.i.i.i.i1392 = phi i64 [ 0, %96 ], [ %103, %146 ]
  %.sink.i1390 = phi i64 [ 0, %96 ], [ %102, %146 ]
  %.sroa.01021.01386 = phi ptr [ null, %96 ], [ %100, %146 ]
  %104 = phi ptr [ %58, %96 ], [ %130, %146 ]
  %105 = phi ptr [ %89, %96 ], [ %140, %146 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = icmp ugt ptr %106, %104
  br i1 %107, label %108, label %157

108:                                              ; preds = %._crit_edge
  %109 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.33)
          to label %110 unwind label %111

110:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc478 unwind label %173

.noexc478:                                        ; preds = %110
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #26
  br label %.body483

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %117 = phi ptr [ %58, %.lr.ph.preheader ], [ %130, %146 ]
  %118 = phi ptr [ %89, %.lr.ph.preheader ], [ %140, %146 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %146 ]
  %119 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempVertex", ptr %100, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %120, ptr %54, align 8
  %121 = icmp ugt ptr %120, %117
  br i1 %121, label %122, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

122:                                              ; preds = %.lr.ph
  %123 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @.str.36)
          to label %.invoke1465 unwind label %125

.invoke1465:                                      ; preds = %142, %132, %122
  %124 = phi ptr [ %123, %122 ], [ %133, %132 ], [ %143, %142 ]
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1466 unwind label %.loopexit.split-lp1094

.cont1466:                                        ; preds = %.invoke1465
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %123) #26
  br label %.body483.thread

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %.lr.ph
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(12) %119)
          to label %127 unwind label %.loopexit1093

127:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %128 = load ptr, ptr %54, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load ptr, ptr %57, align 8
  %131 = icmp ugt ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull @.str.33)
          to label %.invoke1465 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %133) #26
  br label %.body483.thread

136:                                              ; preds = %127
  %137 = load i8, ptr %128, align 1
  store ptr %129, ptr %54, align 8
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %141 = icmp ugt ptr %140, %130
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull @.str.33)
          to label %.invoke1465 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %143) #26
  br label %.body483.thread

146:                                              ; preds = %136
  %147 = load i8, ptr %129, align 1
  store ptr %140, ptr %54, align 8
  %148 = sext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store float 0.000000e+00, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store float 0.000000e+00, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %119, i64 36
  store float 0.000000e+00, ptr %156, align 4
  store float 1.000000e+00, ptr %153, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.loopexit1093:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body483.thread

.loopexit.split-lp1094:                           ; preds = %.invoke1465
  %lpad.loopexit.split-lp1096 = landingpad { ptr, i32 }
          cleanup
  br label %.body483.thread

157:                                              ; preds = %._crit_edge
  %158 = load i16, ptr %105, align 1
  store ptr %106, ptr %54, align 8
  %159 = zext i16 %158 to i64
  %.not.i.i.i.i492 = icmp eq i16 %158, 0
  br i1 %.not.i.i.i.i492, label %._crit_edge1170, label %.lr.ph.preheader.i.i.i.i.i493

.lr.ph.preheader.i.i.i.i.i493:                    ; preds = %157
  %160 = mul nuw nsw i64 %159, 80
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #28
          to label %.lr.ph1169.preheader unwind label %175

.lr.ph1169.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i493
  %162 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempTriangle", ptr %161, i64 %159
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %161, i8 0, i64 %160, i1 false)
  %scevgep.i.i.i.i.i494 = getelementptr i8, ptr %161, i64 %160
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %scevgep.i.i.i.i.i494 to i64
  %wide.trip.count1316 = zext i16 %158 to i64
  br label %.lr.ph1169

._crit_edge1170:                                  ; preds = %276, %157
  %.0.lcssa.i.i.i.i.i4961404 = phi i64 [ 0, %157 ], [ %164, %276 ]
  %.sink.i4951402 = phi i64 [ 0, %157 ], [ %163, %276 ]
  %.sroa.01007.01398 = phi ptr [ null, %157 ], [ %161, %276 ]
  %165 = phi ptr [ %106, %157 ], [ %270, %276 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = icmp ugt ptr %166, %104
  br i1 %167, label %168, label %280

168:                                              ; preds = %._crit_edge1170
  %169 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull @.str.33)
          to label %170 unwind label %171

170:                                              ; preds = %168
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc498 unwind label %303

.noexc498:                                        ; preds = %170
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %169) #26
  br label %.body503

173:                                              ; preds = %110
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

175:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i493
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

.lr.ph1169:                                       ; preds = %.lr.ph1169.preheader, %276
  %indvars.iv1313 = phi i64 [ 0, %.lr.ph1169.preheader ], [ %indvars.iv.next1314, %276 ]
  %.promoted115511581167 = phi ptr [ %106, %.lr.ph1169.preheader ], [ %270, %276 ]
  %177 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempTriangle", ptr %161, i64 %indvars.iv1313
  %178 = getelementptr inbounds nuw i8, ptr %.promoted115511581167, i64 2
  store ptr %178, ptr %54, align 8
  %179 = icmp ugt ptr %178, %104
  br i1 %179, label %180, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader

180:                                              ; preds = %.lr.ph1169
  %181 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull @.str.36)
          to label %.invoke1467 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %181) #26
  br label %.body503.thread1409

.preheader1092:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  br label %201

185:                                              ; preds = %.invoke1467
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1409

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader: ; preds = %.lr.ph1169, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505
  %indvars.iv1297 = phi i64 [ %indvars.iv.next1298, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505 ], [ 0, %.lr.ph1169 ]
  %187 = phi ptr [ %188, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505 ], [ %178, %.lr.ph1169 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %189 = icmp ugt ptr %188, %104
  br i1 %189, label %190, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505

190:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader
  %191 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull @.str.33)
          to label %192 unwind label %193

192:                                              ; preds = %190
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc506 unwind label %198

.noexc506:                                        ; preds = %192
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %191) #26
  br label %.body503.thread1409

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader
  %195 = load i16, ptr %187, align 1
  store ptr %188, ptr %54, align 8
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds nuw [3 x i32], ptr %177, i64 0, i64 %indvars.iv1297
  store i32 %196, ptr %197, align 4
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1298, 3
  br i1 %exitcond1300.not, label %.preheader1092, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader, !llvm.loop !9

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1409

.preheader1091:                                   ; preds = %226
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 48
  br label %231

201:                                              ; preds = %.preheader1092, %226
  %indvars.iv1301 = phi i64 [ 0, %.preheader1092 ], [ %indvars.iv.next1302, %226 ]
  %202 = phi ptr [ %188, %.preheader1092 ], [ %219, %226 ]
  %203 = getelementptr inbounds nuw [3 x %class.aiVector3t], ptr %184, i64 0, i64 %indvars.iv1301
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = icmp ugt ptr %204, %104
  br i1 %205, label %206, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i

206:                                              ; preds = %201
  %207 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull @.str.33)
          to label %.invoke1469 unwind label %208

common.resume.i:                                  ; preds = %224, %215, %208
  %.sink.i509 = phi ptr [ %222, %224 ], [ %214, %215 ], [ %207, %208 ]
  %common.resume.op.i = phi { ptr, i32 } [ %225, %224 ], [ %216, %215 ], [ %209, %208 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i509) #26
  br label %.body503.thread1409

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i: ; preds = %201
  %210 = load float, ptr %202, align 1
  store ptr %204, ptr %54, align 8
  store float %210, ptr %203, align 4
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %212 = icmp ugt ptr %211, %104
  br i1 %212, label %213, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i

213:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i
  %214 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull @.str.33)
          to label %.invoke1469 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %218 = load float, ptr %204, align 1
  store ptr %211, ptr %54, align 8
  store float %218, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %220 = icmp ugt ptr %219, %104
  br i1 %220, label %221, label %226

221:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i
  %222 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull @.str.33)
          to label %.invoke1469 unwind label %224

.invoke1469:                                      ; preds = %221, %213, %206
  %223 = phi ptr [ %207, %206 ], [ %214, %213 ], [ %222, %221 ]
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1470 unwind label %229

.cont1470:                                        ; preds = %.invoke1469
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

226:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %228 = load float, ptr %211, align 1
  store ptr %219, ptr %54, align 8
  store float %228, ptr %227, align 4
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1302, 3
  br i1 %exitcond1304.not, label %.preheader1091, label %201, !llvm.loop !10

229:                                              ; preds = %.invoke1469
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1409

.preheader1090:                                   ; preds = %240
  %invariant.gep = getelementptr inbounds nuw i8, ptr %177, i64 52
  br label %252

231:                                              ; preds = %.preheader1091, %240
  %indvars.iv1305 = phi i64 [ 0, %.preheader1091 ], [ %indvars.iv.next1306, %240 ]
  %232 = phi ptr [ %219, %.preheader1091 ], [ %233, %240 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = icmp ugt ptr %233, %104
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull @.str.33)
          to label %237 unwind label %238

237:                                              ; preds = %235
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc515 unwind label %243

.noexc515:                                        ; preds = %237
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %236) #26
  br label %.body503.thread1409

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw [3 x %class.aiVector2t], ptr %200, i64 0, i64 %indvars.iv1305
  %242 = load float, ptr %232, align 1
  store ptr %233, ptr %54, align 8
  store float %242, ptr %241, align 4
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1306, 3
  br i1 %exitcond1308.not, label %.preheader1090, label %231, !llvm.loop !11

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1409

245:                                              ; preds = %261
  %246 = getelementptr inbounds nuw i8, ptr %253, i64 5
  %247 = icmp ugt ptr %246, %104
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull @.str.33)
          to label %.invoke1467 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %249) #26
  br label %.body503.thread1409

252:                                              ; preds = %.preheader1090, %261
  %indvars.iv1309 = phi i64 [ 0, %.preheader1090 ], [ %indvars.iv.next1310, %261 ]
  %253 = phi ptr [ %233, %.preheader1090 ], [ %254, %261 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = icmp ugt ptr %254, %104
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull @.str.33)
          to label %258 unwind label %259

258:                                              ; preds = %256
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc522 unwind label %264

.noexc522:                                        ; preds = %258
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %257) #26
  br label %.body503.thread1409

261:                                              ; preds = %252
  %262 = shl nuw nsw i64 %indvars.iv1309, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %262
  %263 = load float, ptr %253, align 1
  store ptr %254, ptr %54, align 8
  store float %263, ptr %gep, align 4
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %exitcond1312.not = icmp eq i64 %indvars.iv.next1310, 3
  br i1 %exitcond1312.not, label %245, label %252, !llvm.loop !12

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1409

266:                                              ; preds = %245
  %267 = load i8, ptr %254, align 1
  store ptr %246, ptr %54, align 8
  %268 = sext i8 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %177, i64 72
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 6
  %271 = icmp ugt ptr %270, %104
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull @.str.33)
          to label %.invoke1467 unwind label %.body503.thread

.invoke1467:                                      ; preds = %180, %272, %248
  %274 = phi ptr [ %249, %248 ], [ %273, %272 ], [ %181, %180 ]
  invoke void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1468 unwind label %185

.cont1468:                                        ; preds = %.invoke1467
  unreachable

.body503.thread:                                  ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %273) #26
  br label %.body503.thread1409

276:                                              ; preds = %266
  %277 = load i8, ptr %246, align 1
  store ptr %270, ptr %54, align 8
  %278 = sext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %177, i64 76
  store i32 %278, ptr %279, align 4
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %exitcond1317.not = icmp eq i64 %indvars.iv.next1314, %wide.trip.count1316
  br i1 %exitcond1317.not, label %._crit_edge1170, label %.lr.ph1169, !llvm.loop !13

280:                                              ; preds = %._crit_edge1170
  %281 = load i16, ptr %165, align 1
  store ptr %166, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  %282 = zext i16 %281 to i64
  %.not.i.i.i.i530 = icmp eq i16 %281, 0
  br i1 %.not.i.i.i.i530, label %.loopexit1089.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i

.loopexit1089.thread:                             ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %._crit_edge1178

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i: ; preds = %280
  %284 = mul nuw nsw i64 %282, 104
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #28
          to label %.noexc532 unwind label %305

.noexc532:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i
  store ptr %285, ptr %11, align 8
  %286 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempGroup", ptr %285, i64 %282
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %286, ptr %287, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc532
  %.08.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i ], [ %285, %.noexc532 ]
  %.057.i.i.i.i.i = phi i64 [ %290, %.lr.ph.i.i.i.i.i ], [ %282, %.noexc532 ]
  %288 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.08.i.i.i.i.i, i8 0, i64 104, i1 false)
  store ptr %289, ptr %288, align 8
  %290 = add nsw i64 %.057.i.i.i.i.i, -1
  %291 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph1177.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.lr.ph1177.preheader:                             ; preds = %.lr.ph.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %291, ptr %292, align 8
  %wide.trip.count1325 = zext i16 %281 to i64
  br label %.lr.ph1177

._crit_edge1178.loopexit:                         ; preds = %382
  %.pre = load ptr, ptr %54, align 8
  %.pre1368 = load ptr, ptr %57, align 8
  br label %._crit_edge1178

._crit_edge1178:                                  ; preds = %.loopexit1089.thread, %._crit_edge1178.loopexit
  %293 = phi ptr [ %292, %._crit_edge1178.loopexit ], [ %283, %.loopexit1089.thread ]
  %294 = phi ptr [ %.pre1368, %._crit_edge1178.loopexit ], [ %104, %.loopexit1089.thread ]
  %295 = phi ptr [ %.pre, %._crit_edge1178.loopexit ], [ %166, %.loopexit1089.thread ]
  %.0349.lcssa = phi i1 [ %spec.select, %._crit_edge1178.loopexit ], [ false, %.loopexit1089.thread ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %297 = icmp ugt ptr %296, %294
  br i1 %297, label %298, label %387

298:                                              ; preds = %._crit_edge1178
  %299 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull @.str.33)
          to label %300 unwind label %301

300:                                              ; preds = %298
  invoke void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc533 unwind label %409

.noexc533:                                        ; preds = %300
  unreachable

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %299) #26
  br label %.body538

303:                                              ; preds = %170
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body503

305:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %382
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1177.preheader ], [ %indvars.iv.next1324, %382 ]
  %.03491175 = phi i1 [ false, %.lr.ph1177.preheader ], [ %spec.select, %382 ]
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempGroup", ptr %307, i64 %indvars.iv1323
  %309 = load ptr, ptr %54, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %310, ptr %54, align 8
  %311 = load ptr, ptr %57, align 8
  %312 = icmp ugt ptr %310, %311
  br i1 %312, label %313, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit540

313:                                              ; preds = %.lr.ph1177
  %314 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull @.str.36)
          to label %.invoke1471 unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %314) #26
  br label %.body538

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit540: ; preds = %.lr.ph1177
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 33
  store ptr %317, ptr %54, align 8
  %318 = icmp ugt ptr %317, %311
  %319 = load ptr, ptr %60, align 8
  %320 = icmp ult ptr %317, %319
  %or.cond.i.i541 = select i1 %318, i1 true, i1 %320
  br i1 %or.cond.i.i541, label %321, label %326

321:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit540
  %322 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull @.str.36)
          to label %.invoke1471 unwind label %324

.invoke1471:                                      ; preds = %321, %313
  %323 = phi ptr [ %314, %313 ], [ %322, %321 ]
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1472 unwind label %364

.cont1472:                                        ; preds = %.invoke1471
  unreachable

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %322) #26
  br label %.body538

326:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %308, ptr noundef nonnull align 1 dereferenceable(32) %310, i64 32, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store i8 0, ptr %327, align 8
  %328 = load ptr, ptr %54, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %330 = load ptr, ptr %57, align 8
  %331 = icmp ugt ptr %329, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull @.str.33)
          to label %.invoke1473 unwind label %335

.invoke1473:                                      ; preds = %360, %332
  %334 = phi ptr [ %333, %332 ], [ %361, %360 ]
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1474 unwind label %.loopexit.split-lp1085

.cont1474:                                        ; preds = %.invoke1473
  unreachable

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %333) #26
  br label %.body538

337:                                              ; preds = %326
  %338 = load i16, ptr %328, align 1
  store ptr %329, ptr %54, align 8
  %339 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %340 = zext i16 %338 to i64
  %341 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %339, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = icmp ult i64 %347, %340
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  %350 = sub nuw nsw i64 %340, %347
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %339, i64 noundef %350)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %.loopexit1084

351:                                              ; preds = %337
  %352 = icmp ugt i64 %347, %340
  br i1 %352, label %353, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i32, ptr %343, i64 %340
  %.not.i.i = icmp eq ptr %342, %354
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %355

355:                                              ; preds = %353
  store ptr %354, ptr %341, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %349, %351, %353, %355
  %.not1250 = icmp eq i16 %338, 0
  br i1 %.not1250, label %._crit_edge1173, label %.lr.ph1172.preheader

.lr.ph1172.preheader:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %wide.trip.count1321 = zext i16 %338 to i64
  br label %.lr.ph1172

._crit_edge1173:                                  ; preds = %375, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %356 = load ptr, ptr %54, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %358 = load ptr, ptr %57, align 8
  %359 = icmp ugt ptr %357, %358
  br i1 %359, label %360, label %382

360:                                              ; preds = %._crit_edge1173
  %361 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull @.str.33)
          to label %.invoke1473 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %361) #26
  br label %.body538

364:                                              ; preds = %.invoke1471
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

.loopexit1084:                                    ; preds = %349
  %lpad.loopexit1086 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

.loopexit.split-lp1085:                           ; preds = %.invoke1473
  %lpad.loopexit.split-lp1087 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

.lr.ph1172:                                       ; preds = %.lr.ph1172.preheader, %375
  %indvars.iv1318 = phi i64 [ 0, %.lr.ph1172.preheader ], [ %indvars.iv.next1319, %375 ]
  %366 = load ptr, ptr %54, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2
  %368 = load ptr, ptr %57, align 8
  %369 = icmp ugt ptr %367, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %.lr.ph1172
  %371 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull @.str.33)
          to label %372 unwind label %373

372:                                              ; preds = %370
  invoke void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc555 unwind label %380

.noexc555:                                        ; preds = %372
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %371) #26
  br label %.body538

375:                                              ; preds = %.lr.ph1172
  %376 = load i16, ptr %366, align 1
  store ptr %367, ptr %54, align 8
  %377 = sext i16 %376 to i32
  %378 = load ptr, ptr %339, align 8
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv1318
  store i32 %377, ptr %379, align 4
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1319, %wide.trip.count1321
  br i1 %exitcond1322.not, label %._crit_edge1173, label %.lr.ph1172, !llvm.loop !15

380:                                              ; preds = %372
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

382:                                              ; preds = %._crit_edge1173
  %383 = load i8, ptr %356, align 1
  store ptr %357, ptr %54, align 8
  %384 = sext i8 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %308, i64 64
  store i32 %384, ptr %385, align 8
  %386 = icmp eq i8 %383, -1
  %spec.select = select i1 %386, i1 true, i1 %.03491175
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1326.not = icmp eq i64 %indvars.iv.next1324, %wide.trip.count1325
  br i1 %exitcond1326.not, label %._crit_edge1178.loopexit, label %.lr.ph1177, !llvm.loop !16

387:                                              ; preds = %._crit_edge1178
  %388 = load i16, ptr %295, align 1
  store ptr %296, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %389 = zext i16 %388 to i64
  %.not.i.i.i.i559 = icmp eq i16 %388, 0
  br i1 %.not.i.i.i.i559, label %.loopexit1083.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i

.loopexit1083.thread:                             ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge1183

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i: ; preds = %387
  %391 = mul nuw nsw i64 %389, 400
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #28
          to label %.noexc565 unwind label %411

.noexc565:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i
  store ptr %392, ptr %12, align 8
  %393 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempMaterial", ptr %392, i64 %389
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %393, ptr %394, align 8
  br label %.lr.ph.i.i.i.i.i560

.lr.ph.i.i.i.i.i560:                              ; preds = %.lr.ph.i.i.i.i.i560, %.noexc565
  %.08.i.i.i.i.i561 = phi ptr [ %398, %.lr.ph.i.i.i.i.i560 ], [ %392, %.noexc565 ]
  %.057.i.i.i.i.i562 = phi i64 [ %397, %.lr.ph.i.i.i.i.i560 ], [ %389, %.noexc565 ]
  %395 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i561, i64 368
  %396 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i561, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i.i.i561, i8 0, i64 400, i1 false)
  store ptr %396, ptr %395, align 8
  %397 = add nsw i64 %.057.i.i.i.i.i562, -1
  %398 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i561, i64 400
  %.not.i.i.i.i.i563 = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i563, label %.lr.ph1182.preheader, label %.lr.ph.i.i.i.i.i560, !llvm.loop !17

.lr.ph1182.preheader:                             ; preds = %.lr.ph.i.i.i.i.i560
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %398, ptr %399, align 8
  %wide.trip.count1330 = zext i16 %388 to i64
  br label %.lr.ph1182

._crit_edge1183.loopexit:                         ; preds = %487
  %.pre1369 = load ptr, ptr %54, align 8
  %.pre1370 = load ptr, ptr %57, align 8
  br label %._crit_edge1183

._crit_edge1183:                                  ; preds = %.loopexit1083.thread, %._crit_edge1183.loopexit
  %400 = phi ptr [ %399, %._crit_edge1183.loopexit ], [ %390, %.loopexit1083.thread ]
  %401 = phi ptr [ %.pre1370, %._crit_edge1183.loopexit ], [ %294, %.loopexit1083.thread ]
  %402 = phi ptr [ %.pre1369, %._crit_edge1183.loopexit ], [ %296, %.loopexit1083.thread ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = icmp ugt ptr %403, %401
  br i1 %404, label %405, label %490

405:                                              ; preds = %._crit_edge1183
  %406 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull @.str.33)
          to label %.invoke1477 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %406) #26
  br label %.body572

409:                                              ; preds = %300
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

411:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856

.lr.ph1182:                                       ; preds = %.lr.ph1182.preheader, %487
  %indvars.iv1327 = phi i64 [ 0, %.lr.ph1182.preheader ], [ %indvars.iv.next1328, %487 ]
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempMaterial", ptr %413, i64 %indvars.iv1327
  %415 = load ptr, ptr %54, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store ptr %416, ptr %54, align 8
  %417 = load ptr, ptr %57, align 8
  %418 = icmp ugt ptr %416, %417
  %419 = load ptr, ptr %60, align 8
  %420 = icmp ult ptr %416, %419
  %or.cond.i.i570 = select i1 %418, i1 true, i1 %420
  br i1 %or.cond.i.i570, label %421, label %426

421:                                              ; preds = %.lr.ph1182
  %422 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull @.str.36)
          to label %.invoke1475 unwind label %424

.invoke1475:                                      ; preds = %483, %470, %462, %451, %440, %421
  %423 = phi ptr [ %422, %421 ], [ %441, %440 ], [ %452, %451 ], [ %463, %462 ], [ %471, %470 ], [ %484, %483 ]
  invoke void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1476 unwind label %.loopexit.split-lp1079

.cont1476:                                        ; preds = %.invoke1475
  unreachable

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %422) #26
  br label %.body572

426:                                              ; preds = %.lr.ph1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %414, ptr noundef nonnull align 1 dereferenceable(32) %415, i64 32, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 32
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 324
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(16) %428)
          to label %429 unwind label %.loopexit1078

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 292
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(16) %430)
          to label %431 unwind label %.loopexit1078

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 308
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(16) %432)
          to label %433 unwind label %.loopexit1078

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %414, i64 340
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(16) %434)
          to label %435 unwind label %.loopexit1078

435:                                              ; preds = %433
  %436 = load ptr, ptr %54, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load ptr, ptr %57, align 8
  %439 = icmp ugt ptr %437, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull @.str.33)
          to label %.invoke1475 unwind label %442

442:                                              ; preds = %440
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %441) #26
  br label %.body572

444:                                              ; preds = %435
  %445 = getelementptr inbounds nuw i8, ptr %414, i64 356
  %446 = load float, ptr %436, align 1
  store ptr %437, ptr %54, align 8
  store float %446, ptr %445, align 4
  %447 = load ptr, ptr %54, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load ptr, ptr %57, align 8
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %444
  %452 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull @.str.33)
          to label %.invoke1475 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %452) #26
  br label %.body572

455:                                              ; preds = %444
  %456 = getelementptr inbounds nuw i8, ptr %414, i64 360
  %457 = load float, ptr %447, align 1
  store ptr %448, ptr %54, align 8
  store float %457, ptr %456, align 4
  %458 = load ptr, ptr %54, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %54, align 8
  %460 = load ptr, ptr %57, align 8
  %461 = icmp ugt ptr %459, %460
  br i1 %461, label %462, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit586

462:                                              ; preds = %455
  %463 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull @.str.36)
          to label %.invoke1475 unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %463) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit586: ; preds = %455
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 129
  store ptr %466, ptr %54, align 8
  %467 = icmp ugt ptr %466, %460
  %468 = load ptr, ptr %60, align 8
  %469 = icmp ult ptr %466, %468
  %or.cond.i.i587 = select i1 %467, i1 true, i1 %469
  br i1 %or.cond.i.i587, label %470, label %474

470:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit586
  %471 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull @.str.36)
          to label %.invoke1475 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %471) #26
  br label %.body572

474:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit586
  %475 = getelementptr inbounds nuw i8, ptr %414, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %475, ptr noundef nonnull align 1 dereferenceable(128) %459, i64 128, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %414, i64 161
  store i8 0, ptr %476, align 1
  %477 = load ptr, ptr %54, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 128
  store ptr %478, ptr %54, align 8
  %479 = load ptr, ptr %57, align 8
  %480 = icmp ugt ptr %478, %479
  %481 = load ptr, ptr %60, align 8
  %482 = icmp ult ptr %478, %481
  %or.cond.i.i592 = select i1 %480, i1 true, i1 %482
  br i1 %or.cond.i.i592, label %483, label %487

483:                                              ; preds = %474
  %484 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull @.str.36)
          to label %.invoke1475 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %484) #26
  br label %.body572

487:                                              ; preds = %474
  %488 = getelementptr inbounds nuw i8, ptr %414, i64 162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %488, ptr noundef nonnull align 1 dereferenceable(128) %477, i64 128, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %414, i64 290
  store i8 0, ptr %489, align 2
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %._crit_edge1183.loopexit, label %.lr.ph1182, !llvm.loop !18

.loopexit1078:                                    ; preds = %426, %429, %431, %433
  %lpad.loopexit1080 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp1079:                           ; preds = %.invoke1475
  %lpad.loopexit.split-lp1081 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

490:                                              ; preds = %._crit_edge1183
  %491 = load float, ptr %402, align 1
  store ptr %403, ptr %54, align 8
  %492 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %493 = icmp ugt ptr %492, %401
  br i1 %493, label %494, label %498

494:                                              ; preds = %490
  %495 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull @.str.33)
          to label %.invoke1477 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %495) #26
  br label %.body572

498:                                              ; preds = %490
  store ptr %492, ptr %54, align 8
  %499 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %500 = icmp ugt ptr %499, %401
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull @.str.33)
          to label %.invoke1477 unwind label %504

.invoke1477:                                      ; preds = %501, %494, %405
  %503 = phi ptr [ %406, %405 ], [ %495, %494 ], [ %502, %501 ]
  invoke void @__cxa_throw(ptr nonnull %503, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1478 unwind label %536

.cont1478:                                        ; preds = %.invoke1477
  unreachable

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %502) #26
  br label %.body572

506:                                              ; preds = %498
  store ptr %499, ptr %54, align 8
  %507 = getelementptr inbounds nuw i8, ptr %402, i64 14
  %508 = icmp ugt ptr %507, %401
  br i1 %508, label %509, label %514

509:                                              ; preds = %506
  %510 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull @.str.33)
          to label %511 unwind label %512

511:                                              ; preds = %509
  invoke void @__cxa_throw(ptr nonnull %510, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc604 unwind label %538

.noexc604:                                        ; preds = %511
  unreachable

512:                                              ; preds = %509
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %510) #26
  br label %.body572

514:                                              ; preds = %506
  %515 = load i16, ptr %499, align 1
  store ptr %507, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  %516 = zext i16 %515 to i64
  %.not.i.i.i.i608 = icmp eq i16 %515, 0
  br i1 %.not.i.i.i.i608, label %.loopexit1077.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i

.loopexit1077.thread:                             ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge1192

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i: ; preds = %514
  %518 = mul nuw nsw i64 %516, 176
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #28
          to label %.noexc614 unwind label %540

.noexc614:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i
  store ptr %519, ptr %13, align 8
  %520 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempJoint", ptr %519, i64 %516
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %520, ptr %521, align 8
  br label %.lr.ph.i.i.i.i.i609

.lr.ph.i.i.i.i.i609:                              ; preds = %.lr.ph.i.i.i.i.i609, %.noexc614
  %.08.i.i.i.i.i610 = phi ptr [ %525, %.lr.ph.i.i.i.i.i609 ], [ %519, %.noexc614 ]
  %.057.i.i.i.i.i611 = phi i64 [ %524, %.lr.ph.i.i.i.i.i609 ], [ %516, %.noexc614 ]
  %522 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i610, i64 144
  %523 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i610, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.08.i.i.i.i.i610, i8 0, i64 176, i1 false)
  store ptr %523, ptr %522, align 8
  %524 = add nsw i64 %.057.i.i.i.i.i611, -1
  %525 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i610, i64 176
  %.not.i.i.i.i.i612 = icmp eq i64 %524, 0
  br i1 %.not.i.i.i.i.i612, label %.lr.ph1191.preheader, label %.lr.ph.i.i.i.i.i609, !llvm.loop !19

.lr.ph1191.preheader:                             ; preds = %.lr.ph.i.i.i.i.i609
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %525, ptr %526, align 8
  %wide.trip.count1335 = zext i16 %515 to i64
  br label %.lr.ph1191

._crit_edge1192.loopexit:                         ; preds = %._crit_edge1188
  %.pre1371 = load ptr, ptr %54, align 8
  br label %._crit_edge1192

._crit_edge1192:                                  ; preds = %.loopexit1077.thread, %._crit_edge1192.loopexit
  %527 = phi ptr [ %526, %._crit_edge1192.loopexit ], [ %517, %.loopexit1077.thread ]
  %528 = phi ptr [ %.pre1371, %._crit_edge1192.loopexit ], [ %507, %.loopexit1077.thread ]
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %528 to i64
  %533 = sub i64 %531, %532
  %534 = and i64 %533, 4294967295
  %535 = icmp samesign ugt i64 %534, 4
  br i1 %535, label %750, label %.critedge

536:                                              ; preds = %.invoke1477
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

538:                                              ; preds = %511
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

540:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844

.lr.ph1191:                                       ; preds = %.lr.ph1191.preheader, %._crit_edge1188
  %indvars.iv1332 = phi i64 [ 0, %.lr.ph1191.preheader ], [ %indvars.iv.next1333, %._crit_edge1188 ]
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempJoint", ptr %542, i64 %indvars.iv1332
  %544 = load ptr, ptr %54, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %545, ptr %54, align 8
  %546 = load ptr, ptr %57, align 8
  %547 = icmp ugt ptr %545, %546
  br i1 %547, label %548, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit618

548:                                              ; preds = %.lr.ph1191
  %549 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %549, ptr noundef nonnull @.str.36)
          to label %.invoke1479 unwind label %551

.invoke1479:                                      ; preds = %612, %585, %569, %557, %548
  %550 = phi ptr [ %549, %548 ], [ %558, %557 ], [ %570, %569 ], [ %586, %585 ], [ %613, %612 ]
  invoke void @__cxa_throw(ptr nonnull %550, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1480 unwind label %.loopexit.split-lp1073

.cont1480:                                        ; preds = %.invoke1479
  unreachable

551:                                              ; preds = %548
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %549) #26
  br label %.body616

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit618: ; preds = %.lr.ph1191
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 33
  store ptr %553, ptr %54, align 8
  %554 = icmp ugt ptr %553, %546
  %555 = load ptr, ptr %60, align 8
  %556 = icmp ult ptr %553, %555
  %or.cond.i.i619 = select i1 %554, i1 true, i1 %556
  br i1 %or.cond.i.i619, label %557, label %561

557:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit618
  %558 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull @.str.36)
          to label %.invoke1479 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %558) #26
  br label %.body616

561:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %543, ptr noundef nonnull align 1 dereferenceable(32) %545, i64 32, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %543, i64 32
  store i8 0, ptr %562, align 8
  %563 = load ptr, ptr %54, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  store ptr %564, ptr %54, align 8
  %565 = load ptr, ptr %57, align 8
  %566 = icmp ugt ptr %564, %565
  %567 = load ptr, ptr %60, align 8
  %568 = icmp ult ptr %564, %567
  %or.cond.i.i624 = select i1 %566, i1 true, i1 %568
  br i1 %or.cond.i.i624, label %569, label %573

569:                                              ; preds = %561
  %570 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull @.str.36)
          to label %.invoke1479 unwind label %571

571:                                              ; preds = %569
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %570) #26
  br label %.body616

573:                                              ; preds = %561
  %574 = getelementptr inbounds nuw i8, ptr %543, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %574, ptr noundef nonnull align 1 dereferenceable(32) %563, i64 32, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %543, i64 65
  store i8 0, ptr %575, align 1
  %576 = getelementptr inbounds nuw i8, ptr %543, i64 68
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(12) %576)
          to label %577 unwind label %.loopexit1072

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %543, i64 80
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(12) %578)
          to label %579 unwind label %.loopexit1072

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %543, i64 96
  %581 = load ptr, ptr %54, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %583 = load ptr, ptr %57, align 8
  %584 = icmp ugt ptr %582, %583
  br i1 %584, label %585, label %589

585:                                              ; preds = %579
  %586 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull @.str.33)
          to label %.invoke1479 unwind label %587

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %586) #26
  br label %.body616

589:                                              ; preds = %579
  %590 = load i16, ptr %581, align 1
  store ptr %582, ptr %54, align 8
  %591 = sext i16 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %543, i64 104
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %580, align 8
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 4
  %599 = icmp ult i64 %598, %591
  br i1 %599, label %600, label %602

600:                                              ; preds = %589
  %601 = sub nuw nsw i64 %591, %598
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %580, i64 noundef %601)
          to label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit unwind label %.loopexit1072

602:                                              ; preds = %589
  %603 = icmp ugt i64 %598, %591
  br i1 %603, label %604, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %594, i64 %591
  %.not.i.i633 = icmp eq ptr %593, %605
  br i1 %.not.i.i633, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit, label %606

606:                                              ; preds = %604
  store ptr %605, ptr %592, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit: ; preds = %606, %604, %602, %600
  %607 = getelementptr inbounds nuw i8, ptr %543, i64 120
  %608 = load ptr, ptr %54, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 2
  %610 = load ptr, ptr %57, align 8
  %611 = icmp ugt ptr %609, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit
  %613 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %613, ptr noundef nonnull @.str.33)
          to label %.invoke1479 unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %613) #26
  br label %.body616

616:                                              ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit
  %617 = load i16, ptr %608, align 1
  store ptr %609, ptr %54, align 8
  %618 = sext i16 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %543, i64 128
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %607, align 8
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 4
  %626 = icmp ult i64 %625, %618
  br i1 %626, label %627, label %629

627:                                              ; preds = %616
  %628 = sub nuw nsw i64 %618, %625
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %607, i64 noundef %628)
          to label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641 unwind label %.loopexit1072

629:                                              ; preds = %616
  %630 = icmp ugt i64 %625, %618
  br i1 %630, label %631, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %621, i64 %618
  %.not.i.i639 = icmp eq ptr %620, %632
  br i1 %.not.i.i639, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641, label %633

633:                                              ; preds = %631
  store ptr %632, ptr %619, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641: ; preds = %627, %629, %631, %633
  %634 = load ptr, ptr %592, align 8
  %635 = load ptr, ptr %580, align 8
  %.not1253 = icmp eq ptr %634, %635
  br i1 %.not1253, label %.preheader1071, label %.lr.ph1185

.preheader1071:                                   ; preds = %680, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641
  %636 = load ptr, ptr %619, align 8
  %637 = load ptr, ptr %607, align 8
  %.not1254 = icmp eq ptr %636, %637
  br i1 %.not1254, label %._crit_edge1188, label %.lr.ph1187

.loopexit1072:                                    ; preds = %573, %577, %600, %627
  %lpad.loopexit1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.loopexit.split-lp1073:                           ; preds = %.invoke1479
  %lpad.loopexit.split-lp1075 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.lr.ph1185:                                       ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641, %680
  %638 = phi ptr [ %686, %680 ], [ %635, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641 ]
  %639 = phi i64 [ %684, %680 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641 ]
  %.03571184 = phi i32 [ %683, %680 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641 ]
  %640 = load ptr, ptr %54, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load ptr, ptr %57, align 8
  %643 = icmp ugt ptr %641, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %.lr.ph1185
  %645 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %645, ptr noundef nonnull @.str.33)
          to label %.invoke1481 unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %645) #26
  br label %.body616

648:                                              ; preds = %.lr.ph1185
  %649 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %638, i64 %639
  %650 = load float, ptr %640, align 1
  store ptr %641, ptr %54, align 8
  store float %650, ptr %649, align 4
  %651 = load ptr, ptr %54, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load ptr, ptr %57, align 8
  %654 = icmp ugt ptr %652, %653
  br i1 %654, label %655, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i646

655:                                              ; preds = %648
  %656 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull @.str.33)
          to label %.invoke1481 unwind label %657

common.resume.i648:                               ; preds = %678, %667, %657
  %.sink.i649 = phi ptr [ %676, %678 ], [ %666, %667 ], [ %656, %657 ]
  %common.resume.op.i650 = phi { ptr, i32 } [ %679, %678 ], [ %668, %667 ], [ %658, %657 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i649) #26
  br label %.body616

657:                                              ; preds = %655
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i648

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i646: ; preds = %648
  %659 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %660 = load float, ptr %651, align 1
  store ptr %652, ptr %54, align 8
  store float %660, ptr %659, align 4
  %661 = load ptr, ptr %54, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load ptr, ptr %57, align 8
  %664 = icmp ugt ptr %662, %663
  br i1 %664, label %665, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i647

665:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i646
  %666 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull @.str.33)
          to label %.invoke1481 unwind label %667

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i648

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i647: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i646
  %669 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %670 = load float, ptr %661, align 1
  store ptr %662, ptr %54, align 8
  store float %670, ptr %669, align 4
  %671 = load ptr, ptr %54, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %673 = load ptr, ptr %57, align 8
  %674 = icmp ugt ptr %672, %673
  br i1 %674, label %675, label %680

675:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i647
  %676 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr noundef nonnull @.str.33)
          to label %.invoke1481 unwind label %678

.invoke1481:                                      ; preds = %675, %665, %655, %644
  %677 = phi ptr [ %645, %644 ], [ %656, %655 ], [ %666, %665 ], [ %676, %675 ]
  invoke void @__cxa_throw(ptr nonnull %677, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1482 unwind label %692

.cont1482:                                        ; preds = %.invoke1481
  unreachable

678:                                              ; preds = %675
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i648

680:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i647
  %681 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %682 = load float, ptr %671, align 1
  store ptr %672, ptr %54, align 8
  store float %682, ptr %681, align 4
  %683 = add i32 %.03571184, 1
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %592, align 8
  %686 = load ptr, ptr %580, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 4
  %691 = icmp ugt i64 %690, %684
  br i1 %691, label %.lr.ph1185, label %.preheader1071, !llvm.loop !20

692:                                              ; preds = %.invoke1481
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

._crit_edge1188:                                  ; preds = %736, %.preheader1071
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count1335
  br i1 %exitcond1336.not, label %._crit_edge1192.loopexit, label %.lr.ph1191, !llvm.loop !21

.lr.ph1187:                                       ; preds = %.preheader1071, %736
  %694 = phi ptr [ %742, %736 ], [ %637, %.preheader1071 ]
  %695 = phi i64 [ %740, %736 ], [ 0, %.preheader1071 ]
  %.03611186 = phi i32 [ %739, %736 ], [ 0, %.preheader1071 ]
  %696 = load ptr, ptr %54, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %698 = load ptr, ptr %57, align 8
  %699 = icmp ugt ptr %697, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %.lr.ph1187
  %701 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %701, ptr noundef nonnull @.str.33)
          to label %.invoke1483 unwind label %702

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %701) #26
  br label %.body616

704:                                              ; preds = %.lr.ph1187
  %705 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %694, i64 %695
  %706 = load float, ptr %696, align 1
  store ptr %697, ptr %54, align 8
  store float %706, ptr %705, align 4
  %707 = load ptr, ptr %54, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %709 = load ptr, ptr %57, align 8
  %710 = icmp ugt ptr %708, %709
  br i1 %710, label %711, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i661

711:                                              ; preds = %704
  %712 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr noundef nonnull @.str.33)
          to label %.invoke1483 unwind label %713

common.resume.i663:                               ; preds = %734, %723, %713
  %.sink.i664 = phi ptr [ %732, %734 ], [ %722, %723 ], [ %712, %713 ]
  %common.resume.op.i665 = phi { ptr, i32 } [ %735, %734 ], [ %724, %723 ], [ %714, %713 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i664) #26
  br label %.body616

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i663

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i661: ; preds = %704
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %716 = load float, ptr %707, align 1
  store ptr %708, ptr %54, align 8
  store float %716, ptr %715, align 4
  %717 = load ptr, ptr %54, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load ptr, ptr %57, align 8
  %720 = icmp ugt ptr %718, %719
  br i1 %720, label %721, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i662

721:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i661
  %722 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull @.str.33)
          to label %.invoke1483 unwind label %723

723:                                              ; preds = %721
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i663

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i662: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i661
  %725 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %726 = load float, ptr %717, align 1
  store ptr %718, ptr %54, align 8
  store float %726, ptr %725, align 4
  %727 = load ptr, ptr %54, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load ptr, ptr %57, align 8
  %730 = icmp ugt ptr %728, %729
  br i1 %730, label %731, label %736

731:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i662
  %732 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %732, ptr noundef nonnull @.str.33)
          to label %.invoke1483 unwind label %734

.invoke1483:                                      ; preds = %731, %721, %711, %700
  %733 = phi ptr [ %701, %700 ], [ %712, %711 ], [ %722, %721 ], [ %732, %731 ]
  invoke void @__cxa_throw(ptr nonnull %733, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1484 unwind label %748

.cont1484:                                        ; preds = %.invoke1483
  unreachable

734:                                              ; preds = %731
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i663

736:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i662
  %737 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %738 = load float, ptr %727, align 1
  store ptr %728, ptr %54, align 8
  store float %738, ptr %737, align 4
  %739 = add i32 %.03611186, 1
  %740 = zext i32 %739 to i64
  %741 = load ptr, ptr %619, align 8
  %742 = load ptr, ptr %607, align 8
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 4
  %747 = icmp ugt i64 %746, %740
  br i1 %747, label %.lr.ph1187, label %._crit_edge1188, !llvm.loop !22

748:                                              ; preds = %.invoke1483
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

750:                                              ; preds = %._crit_edge1192
  %751 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %752 = load ptr, ptr %57, align 8
  %753 = icmp ugt ptr %751, %752
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %755, ptr noundef nonnull @.str.33)
          to label %.invoke1485 unwind label %756

756:                                              ; preds = %754
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %755) #26
  br label %.body616

758:                                              ; preds = %750
  %759 = load i32, ptr %528, align 1
  store ptr %751, ptr %54, align 8
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %.critedge

761:                                              ; preds = %758
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempGroupEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %762 unwind label %796

762:                                              ; preds = %761
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_12TempMaterialEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %763 unwind label %796

763:                                              ; preds = %762
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempJointEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %764 unwind label %796

764:                                              ; preds = %763
  %765 = load ptr, ptr %54, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %767 = load ptr, ptr %57, align 8
  %768 = icmp ugt ptr %766, %767
  br i1 %768, label %769, label %773

769:                                              ; preds = %764
  %770 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %770, ptr noundef nonnull @.str.33)
          to label %.invoke1485 unwind label %771

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %770) #26
  br label %.body616

773:                                              ; preds = %764
  %774 = load i32, ptr %765, align 1
  store ptr %766, ptr %54, align 8
  %.not390 = icmp eq i32 %774, 0
  br i1 %.not390, label %835, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %777 = icmp ugt ptr %776, %767
  br i1 %777, label %778, label %783

778:                                              ; preds = %775
  %779 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %779, ptr noundef nonnull @.str.33)
          to label %.invoke1487 unwind label %781

.invoke1487:                                      ; preds = %792, %778
  %780 = phi ptr [ %779, %778 ], [ %793, %792 ]
  invoke void @__cxa_throw(ptr nonnull %780, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1488 unwind label %798

.cont1488:                                        ; preds = %.invoke1487
  unreachable

781:                                              ; preds = %778
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %779) #26
  br label %.body616

783:                                              ; preds = %775
  %784 = load i32, ptr %766, align 1
  store ptr %776, ptr %54, align 8
  %785 = sext i32 %784 to i64
  %786 = load ptr, ptr %529, align 8
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %776 to i64
  %789 = sub i64 %787, %788
  %790 = and i64 %789, 4294967295
  %791 = icmp ult i64 %790, %785
  br i1 %791, label %792, label %802

792:                                              ; preds = %783
  %793 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %793, ptr noundef nonnull @.str.5)
          to label %.invoke1487 unwind label %800

794:                                              ; preds = %917, %1119, %1116, %954, %908, %906
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

796:                                              ; preds = %.invoke1485, %763, %762, %761
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

798:                                              ; preds = %.invoke1487
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

800:                                              ; preds = %792
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %793) #26
  br label %.body616

802:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %803 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %803, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %785, ptr %7, align 8
  %804 = icmp ugt i32 %784, 15
  br i1 %804, label %.noexc.i684, label %._crit_edge.i.i683

.noexc.i684:                                      ; preds = %802
  %805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc686 unwind label %825

.noexc686:                                        ; preds = %.noexc.i684
  store ptr %805, ptr %14, align 8
  %806 = load i64, ptr %7, align 8
  store i64 %806, ptr %803, align 8
  br label %._crit_edge.i.i683

._crit_edge.i.i683:                               ; preds = %.noexc686, %802
  %807 = phi ptr [ %805, %.noexc686 ], [ %803, %802 ]
  switch i32 %784, label %810 [
    i32 1, label %808
    i32 0, label %811
  ]

808:                                              ; preds = %._crit_edge.i.i683
  %809 = load i8, ptr %776, align 1
  store i8 %809, ptr %807, align 1
  br label %811

810:                                              ; preds = %._crit_edge.i.i683
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %807, ptr nonnull align 1 %776, i64 %785, i1 false)
  br label %811

811:                                              ; preds = %810, %808, %._crit_edge.i.i683
  %812 = load i64, ptr %7, align 8
  %813 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %812, ptr %813, align 8
  %814 = load ptr, ptr %14, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %812
  store i8 0, ptr %815, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %816 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %817 unwind label %827

817:                                              ; preds = %811
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %816, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %818 unwind label %827

818:                                              ; preds = %817
  %819 = load ptr, ptr %14, align 8
  %820 = icmp eq ptr %819, %803
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %818
  %821 = load i64, ptr %813, align 8
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %818
  %823 = load i64, ptr %803, align 8
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %.pre1372 = load ptr, ptr %54, align 8
  br label %835

825:                                              ; preds = %.noexc.i684
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

827:                                              ; preds = %817, %811
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %14, align 8
  %830 = icmp eq ptr %829, %803
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %827
  %831 = load i64, ptr %813, align 8
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %827
  %833 = load i64, ptr %803, align 8
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %.body616

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689, %773
  %836 = phi ptr [ %.pre1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689 ], [ %766, %773 ]
  %837 = load ptr, ptr %529, align 8
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %836 to i64
  %840 = sub i64 %838, %839
  %841 = and i64 %840, 4294967295
  %842 = icmp samesign ugt i64 %841, 4
  br i1 %842, label %843, label %.critedge

843:                                              ; preds = %835
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %845 = load ptr, ptr %57, align 8
  %846 = icmp ugt ptr %844, %845
  br i1 %846, label %847, label %852

847:                                              ; preds = %843
  %848 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %848, ptr noundef nonnull @.str.33)
          to label %.invoke1485 unwind label %850

.invoke1485:                                      ; preds = %769, %754, %847
  %849 = phi ptr [ %848, %847 ], [ %755, %754 ], [ %770, %769 ]
  invoke void @__cxa_throw(ptr nonnull %849, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1486 unwind label %796

.cont1486:                                        ; preds = %.invoke1485
  unreachable

850:                                              ; preds = %847
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %848) #26
  br label %.body616

852:                                              ; preds = %843
  %853 = load i32, ptr %836, align 1
  store ptr %844, ptr %54, align 8
  %854 = and i32 %853, -2
  %855 = icmp ne i32 %854, 2
  %brmerge = or i1 %855, %.not.i.i.i.i
  br i1 %brmerge, label %.critedge, label %.lr.ph1200

.lr.ph1200:                                       ; preds = %852
  %856 = shl nuw nsw i32 %853, 2
  %857 = zext nneg i32 %856 to i64
  %wide.trip.count1344 = zext i16 %97 to i64
  br label %859

858:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit700
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1344
  br i1 %exitcond1345.not, label %.critedge, label %859, !llvm.loop !23

859:                                              ; preds = %.lr.ph1200, %858
  %indvars.iv1341 = phi i64 [ 0, %.lr.ph1200 ], [ %indvars.iv.next1342, %858 ]
  %.promoted11951198 = phi ptr [ %844, %.lr.ph1200 ], [ %865, %858 ]
  %860 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempVertex", ptr %.sroa.01021.01386, i64 %indvars.iv1341
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 44
  store float 1.000000e+00, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 12
  br label %872

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit700: ; preds = %891
  %864 = getelementptr i8, ptr %884, i64 %857
  %865 = getelementptr i8, ptr %864, i64 -4
  store ptr %865, ptr %54, align 8
  %866 = icmp ugt ptr %865, %845
  br i1 %866, label %867, label %858

867:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit700
  %868 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %868, ptr noundef nonnull @.str.36)
          to label %869 unwind label %870

869:                                              ; preds = %867
  invoke void @__cxa_throw(ptr nonnull %868, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc697 unwind label %901

.noexc697:                                        ; preds = %869
  unreachable

870:                                              ; preds = %867
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %868) #26
  br label %.body616

872:                                              ; preds = %859, %891
  %indvars.iv1337 = phi i64 [ 0, %859 ], [ %indvars.iv.next1338, %891 ]
  %873 = phi ptr [ %.promoted11951198, %859 ], [ %884, %891 ]
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 1
  %875 = icmp ugt ptr %874, %845
  br i1 %875, label %876, label %880

876:                                              ; preds = %872
  %877 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %877, ptr noundef nonnull @.str.33)
          to label %.invoke1490 unwind label %878

878:                                              ; preds = %876
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %877) #26
  br label %.body616

880:                                              ; preds = %872
  %881 = load i8, ptr %873, align 1
  store ptr %874, ptr %54, align 8
  %882 = sext i8 %881 to i32
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %883 = getelementptr inbounds nuw [4 x i32], ptr %863, i64 0, i64 %indvars.iv.next1338
  store i32 %882, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %873, i64 2
  %885 = icmp ugt ptr %884, %845
  br i1 %885, label %886, label %891

886:                                              ; preds = %880
  %887 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull @.str.33)
          to label %.invoke1490 unwind label %889

.invoke1490:                                      ; preds = %886, %876
  %888 = phi ptr [ %877, %876 ], [ %887, %886 ]
  invoke void @__cxa_throw(ptr nonnull %888, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1491 unwind label %899

.cont1491:                                        ; preds = %.invoke1490
  unreachable

889:                                              ; preds = %886
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %887) #26
  br label %.body616

891:                                              ; preds = %880
  %892 = load i8, ptr %874, align 1
  store ptr %884, ptr %54, align 8
  %893 = sext i8 %892 to i32
  %894 = uitofp i32 %893 to float
  %895 = fdiv float %894, 2.550000e+02
  %896 = getelementptr inbounds nuw [4 x float], ptr %861, i64 0, i64 %indvars.iv1337
  store float %895, ptr %896, align 4
  %897 = load float, ptr %862, align 4
  %898 = fsub float %897, %895
  store float %898, ptr %862, align 4
  %exitcond1340.not = icmp eq i64 %indvars.iv.next1338, 3
  br i1 %exitcond1340.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit700, label %872, !llvm.loop !24

899:                                              ; preds = %.invoke1490
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

901:                                              ; preds = %869
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.critedge:                                        ; preds = %858, %852, %758, %835, %._crit_edge1192
  br i1 %.0349.lcssa, label %903, label %.loopexit1069

903:                                              ; preds = %.critedge
  %904 = load ptr, ptr %400, align 8
  %905 = load ptr, ptr %12, align 8
  %.not393 = icmp eq ptr %904, %905
  br i1 %.not393, label %.loopexit1069, label %906

906:                                              ; preds = %903
  %907 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %908 unwind label %794

908:                                              ; preds = %906
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %907, ptr noundef nonnull @.str.7)
          to label %909 unwind label %794

909:                                              ; preds = %908
  %910 = load ptr, ptr %400, align 8
  %911 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %912 = load ptr, ptr %911, align 8
  %.not.i = icmp eq ptr %910, %912
  br i1 %.not.i, label %917, label %913

913:                                              ; preds = %909
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 368
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %910, i8 0, i64 400, i1 false)
  store ptr %915, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 400
  store ptr %916, ptr %400, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

917:                                              ; preds = %909
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %910)
          to label %._ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %794

._ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %917
  %.pre1373 = load ptr, ptr %400, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %913
  %918 = phi ptr [ %.pre1373, %._ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %916, %913 ]
  %919 = getelementptr inbounds i8, ptr %918, i64 -400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %919, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false) #26
  %920 = getelementptr inbounds i8, ptr %918, i64 -108
  store float 0x3FE3333340000000, ptr %920, align 4
  %.sroa.4985.0..sroa_idx = getelementptr inbounds i8, ptr %918, i64 -104
  store float 0x3FE3333340000000, ptr %.sroa.4985.0..sroa_idx, align 4
  %.sroa.5986.0..sroa_idx = getelementptr inbounds i8, ptr %918, i64 -100
  store float 0x3FE3333340000000, ptr %.sroa.5986.0..sroa_idx, align 4
  %.sroa.6987.0..sroa_idx = getelementptr inbounds i8, ptr %918, i64 -96
  store float 1.000000e+00, ptr %.sroa.6987.0..sroa_idx, align 4
  %921 = getelementptr inbounds i8, ptr %918, i64 -40
  store float 1.000000e+00, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %918, i64 -44
  store float 0.000000e+00, ptr %922, align 4
  %923 = getelementptr inbounds i8, ptr %918, i64 -238
  store i8 0, ptr %923, align 2
  %924 = getelementptr inbounds i8, ptr %918, i64 -367
  store i8 0, ptr %924, align 1
  %925 = load ptr, ptr %293, align 8
  %926 = load ptr, ptr %11, align 8
  %.not1256 = icmp eq ptr %925, %926
  br i1 %.not1256, label %.loopexit1069, label %.lr.ph1202

.lr.ph1202:                                       ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %942
  %927 = phi ptr [ %943, %942 ], [ %926, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %928 = phi ptr [ %944, %942 ], [ %925, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %929 = phi i64 [ %946, %942 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.03661201 = phi i32 [ %945, %942 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %930 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempGroup", ptr %927, i64 %929, i32 2
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %931, -1
  br i1 %932, label %933, label %942

933:                                              ; preds = %.lr.ph1202
  %934 = load ptr, ptr %400, align 8
  %935 = load ptr, ptr %12, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 400
  %940 = trunc i64 %939 to i32
  %941 = add i32 %940, -1
  store i32 %941, ptr %930, align 8
  %.pre1374 = load ptr, ptr %293, align 8
  %.pre1375 = load ptr, ptr %11, align 8
  br label %942

942:                                              ; preds = %933, %.lr.ph1202
  %943 = phi ptr [ %.pre1375, %933 ], [ %927, %.lr.ph1202 ]
  %944 = phi ptr [ %.pre1374, %933 ], [ %928, %.lr.ph1202 ]
  %945 = add i32 %.03661201, 1
  %946 = zext i32 %945 to i64
  %947 = ptrtoint ptr %944 to i64
  %948 = ptrtoint ptr %943 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 104
  %951 = icmp ugt i64 %950, %946
  br i1 %951, label %.lr.ph1202, label %.loopexit1069, !llvm.loop !25

.loopexit1069:                                    ; preds = %942, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %903, %.critedge
  %952 = load ptr, ptr %400, align 8
  %953 = load ptr, ptr %12, align 8
  %.not394 = icmp eq ptr %952, %953
  br i1 %.not394, label %.loopexit1068, label %954

954:                                              ; preds = %.loopexit1069
  %955 = ptrtoint ptr %952 to i64
  %956 = ptrtoint ptr %953 to i64
  %957 = sub i64 %955, %956
  %958 = sdiv exact i64 %957, 400
  %959 = icmp ugt i64 %958, 2305843009213693951
  %960 = shl nsw i64 %958, 3
  %961 = select i1 %959, i64 -1, i64 %960
  %962 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %961) #28
          to label %.lr.ph1205 unwind label %794

.lr.ph1205:                                       ; preds = %954
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %962, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %965 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %968 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %969 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %972 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %975

975:                                              ; preds = %.lr.ph1205, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %.03671203 = phi i64 [ 0, %.lr.ph1205 ], [ %1100, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit ]
  %976 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %977 unwind label %1014

977:                                              ; preds = %975
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %978 unwind label %1016

978:                                              ; preds = %977
  %979 = load ptr, ptr %963, align 8
  %980 = load i32, ptr %964, align 8
  %981 = add i32 %980, 1
  store i32 %981, ptr %964, align 8
  %982 = zext i32 %980 to i64
  %983 = getelementptr inbounds nuw ptr, ptr %979, i64 %982
  store ptr %976, ptr %983, align 8
  %984 = load ptr, ptr %12, align 8
  %985 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempMaterial", ptr %984, i64 %.03671203
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %15) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %15, i8 0, i64 1028, i1 false)
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 162
  %987 = load i8, ptr %986, align 2
  %.not427 = icmp eq i8 %987, 0
  br i1 %.not427, label %1022, label %988

988:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  store ptr %965, ptr %17, align 8
  %989 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %986) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %989, ptr %6, align 8
  %990 = icmp ugt i64 %989, 15
  br i1 %990, label %.noexc.i711, label %._crit_edge.i.i710

.noexc.i711:                                      ; preds = %988
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc712 unwind label %1018

.noexc712:                                        ; preds = %.noexc.i711
  store ptr %991, ptr %17, align 8
  %992 = load i64, ptr %6, align 8
  store i64 %992, ptr %965, align 8
  br label %._crit_edge.i.i710

._crit_edge.i.i710:                               ; preds = %.noexc712, %988
  %993 = phi ptr [ %991, %.noexc712 ], [ %965, %988 ]
  switch i64 %989, label %996 [
    i64 1, label %994
    i64 0, label %997
  ]

994:                                              ; preds = %._crit_edge.i.i710
  %995 = load i8, ptr %986, align 1
  store i8 %995, ptr %993, align 1
  br label %997

996:                                              ; preds = %._crit_edge.i.i710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr nonnull align 1 %986, i64 %989, i1 false)
  br label %997

997:                                              ; preds = %996, %994, %._crit_edge.i.i710
  %998 = load i64, ptr %6, align 8
  store i64 %998, ptr %966, align 8
  %999 = load ptr, ptr %17, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %998
  store i8 0, ptr %1000, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %1001 = load i64, ptr %966, align 8
  %1002 = trunc i64 %1001 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %967, i8 0, i64 1024, i1 false)
  %1003 = and i64 %1001, 4294966272
  %.not.i714 = icmp eq i64 %1003, 0
  %spec.select.i = select i1 %.not.i714, i32 %1002, i32 1023
  store i32 %spec.select.i, ptr %16, align 4
  %1004 = load ptr, ptr %17, align 8
  %1005 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %967, ptr align 1 %1004, i64 %1005, i1 false)
  %1006 = getelementptr inbounds nuw [1024 x i8], ptr %967, i64 0, i64 %1005
  store i8 0, ptr %1006, align 1
  %spec.select.i715 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 1023)
  store i32 %spec.select.i715, ptr %15, align 4
  %1007 = zext nneg i32 %spec.select.i715 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %968, ptr nonnull align 4 %967, i64 %1007, i1 false)
  %1008 = getelementptr inbounds nuw [1024 x i8], ptr %968, i64 0, i64 %1007
  store i8 0, ptr %1008, align 1
  %1009 = icmp eq ptr %1004, %965
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %997
  %1010 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %997
  %1011 = load i64, ptr %965, align 8
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1012) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %16) #26
  %1013 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef 8, i32 noundef 0)
          to label %1022 unwind label %1020

1014:                                             ; preds = %975
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1016:                                             ; preds = %977
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef 16) #30
  br label %.body616

1018:                                             ; preds = %.noexc.i711
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %16) #26
  br label %1110

1020:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit746, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit744, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit742, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit, %1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, %978
  %1023 = getelementptr inbounds nuw i8, ptr %985, i64 33
  %1024 = load i8, ptr %1023, align 1
  %.not428 = icmp eq i8 %1024, 0
  br i1 %.not428, label %1053, label %1025

1025:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  store ptr %969, ptr %19, align 8
  %1026 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1023) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %1026, ptr %5, align 8
  %1027 = icmp ugt i64 %1026, 15
  br i1 %1027, label %.noexc.i720, label %._crit_edge.i.i719

.noexc.i720:                                      ; preds = %1025
  %1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc721 unwind label %1051

.noexc721:                                        ; preds = %.noexc.i720
  store ptr %1028, ptr %19, align 8
  %1029 = load i64, ptr %5, align 8
  store i64 %1029, ptr %969, align 8
  br label %._crit_edge.i.i719

._crit_edge.i.i719:                               ; preds = %.noexc721, %1025
  %1030 = phi ptr [ %1028, %.noexc721 ], [ %969, %1025 ]
  switch i64 %1026, label %1033 [
    i64 1, label %1031
    i64 0, label %1034
  ]

1031:                                             ; preds = %._crit_edge.i.i719
  %1032 = load i8, ptr %1023, align 1
  store i8 %1032, ptr %1030, align 1
  br label %1034

1033:                                             ; preds = %._crit_edge.i.i719
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1030, ptr nonnull align 1 %1023, i64 %1026, i1 false)
  br label %1034

1034:                                             ; preds = %1033, %1031, %._crit_edge.i.i719
  %1035 = load i64, ptr %5, align 8
  store i64 %1035, ptr %970, align 8
  %1036 = load ptr, ptr %19, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 %1035
  store i8 0, ptr %1037, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %1038 = load i64, ptr %970, align 8
  %1039 = trunc i64 %1038 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %971, i8 0, i64 1024, i1 false)
  %1040 = and i64 %1038, 4294966272
  %.not.i723 = icmp eq i64 %1040, 0
  %spec.select.i724 = select i1 %.not.i723, i32 %1039, i32 1023
  store i32 %spec.select.i724, ptr %18, align 4
  %1041 = load ptr, ptr %19, align 8
  %1042 = zext i32 %spec.select.i724 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %971, ptr align 1 %1041, i64 %1042, i1 false)
  %1043 = getelementptr inbounds nuw [1024 x i8], ptr %971, i64 0, i64 %1042
  store i8 0, ptr %1043, align 1
  %spec.select.i725 = call i32 @llvm.umin.i32(i32 %spec.select.i724, i32 1023)
  store i32 %spec.select.i725, ptr %15, align 4
  %1044 = zext nneg i32 %spec.select.i725 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %968, ptr nonnull align 4 %971, i64 %1044, i1 false)
  %1045 = getelementptr inbounds nuw [1024 x i8], ptr %968, i64 0, i64 %1044
  store i8 0, ptr %1045, align 1
  %1046 = icmp eq ptr %1041, %969
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %1034
  %1047 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %1034
  %1048 = load i64, ptr %969, align 8
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1049) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %18) #26
  %1050 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 0)
          to label %1053 unwind label %1020

1051:                                             ; preds = %.noexc.i720
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %18) #26
  br label %1110

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %1022
  %1054 = load i8, ptr %985, align 8
  %.not429 = icmp eq i8 %1054, 0
  br i1 %.not429, label %1083, label %1055

1055:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  store ptr %972, ptr %21, align 8
  %1056 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %985) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %1056, ptr %4, align 8
  %1057 = icmp ugt i64 %1056, 15
  br i1 %1057, label %.noexc.i730, label %._crit_edge.i.i729

.noexc.i730:                                      ; preds = %1055
  %1058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc732 unwind label %1081

.noexc732:                                        ; preds = %.noexc.i730
  store ptr %1058, ptr %21, align 8
  %1059 = load i64, ptr %4, align 8
  store i64 %1059, ptr %972, align 8
  br label %._crit_edge.i.i729

._crit_edge.i.i729:                               ; preds = %.noexc732, %1055
  %1060 = phi ptr [ %1058, %.noexc732 ], [ %972, %1055 ]
  switch i64 %1056, label %1063 [
    i64 1, label %1061
    i64 0, label %1064
  ]

1061:                                             ; preds = %._crit_edge.i.i729
  %1062 = load i8, ptr %985, align 1
  store i8 %1062, ptr %1060, align 1
  br label %1064

1063:                                             ; preds = %._crit_edge.i.i729
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1060, ptr nonnull align 1 %985, i64 %1056, i1 false)
  br label %1064

1064:                                             ; preds = %1063, %1061, %._crit_edge.i.i729
  %1065 = load i64, ptr %4, align 8
  store i64 %1065, ptr %973, align 8
  %1066 = load ptr, ptr %21, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %1065
  store i8 0, ptr %1067, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %1068 = load i64, ptr %973, align 8
  %1069 = trunc i64 %1068 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %974, i8 0, i64 1024, i1 false)
  %1070 = and i64 %1068, 4294966272
  %.not.i734 = icmp eq i64 %1070, 0
  %spec.select.i735 = select i1 %.not.i734, i32 %1069, i32 1023
  store i32 %spec.select.i735, ptr %20, align 4
  %1071 = load ptr, ptr %21, align 8
  %1072 = zext i32 %spec.select.i735 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %974, ptr align 1 %1071, i64 %1072, i1 false)
  %1073 = getelementptr inbounds nuw [1024 x i8], ptr %974, i64 0, i64 %1072
  store i8 0, ptr %1073, align 1
  %spec.select.i736 = call i32 @llvm.umin.i32(i32 %spec.select.i735, i32 1023)
  store i32 %spec.select.i736, ptr %15, align 4
  %1074 = zext nneg i32 %spec.select.i736 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %968, ptr nonnull align 4 %974, i64 %1074, i1 false)
  %1075 = getelementptr inbounds nuw [1024 x i8], ptr %968, i64 0, i64 %1074
  store i8 0, ptr %1075, align 1
  %1076 = icmp eq ptr %1071, %972
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %1064
  %1077 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1064
  %1078 = load i64, ptr %972, align 8
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1079) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %20) #26
  %1080 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %15, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0)
          to label %1083 unwind label %1020

1081:                                             ; preds = %.noexc.i730
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %20) #26
  br label %1110

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %1053
  %1084 = getelementptr inbounds nuw i8, ptr %985, i64 324
  %1085 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %1084, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit unwind label %1020

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit: ; preds = %1083
  %1086 = getelementptr inbounds nuw i8, ptr %985, i64 292
  %1087 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %1086, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit742 unwind label %1020

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit742: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  %1088 = getelementptr inbounds nuw i8, ptr %985, i64 308
  %1089 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %1088, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit744 unwind label %1020

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit744: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit742
  %1090 = getelementptr inbounds nuw i8, ptr %985, i64 340
  %1091 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %1090, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit746 unwind label %1020

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit746: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit744
  %1092 = getelementptr inbounds nuw i8, ptr %985, i64 356
  %1093 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %1092, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1020

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit746
  %1094 = getelementptr inbounds nuw i8, ptr %985, i64 360
  %1095 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %1094, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit749 unwind label %1020

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit749:   ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #26
  %1096 = load float, ptr %1092, align 4
  %1097 = fcmp ogt float %1096, 0.000000e+00
  %1098 = select i1 %1097, i32 3, i32 2
  store i32 %1098, ptr %22, align 4
  %1099 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull %22, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1108

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit749
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %15) #26
  %1100 = add nuw i64 %.03671203, 1
  %1101 = load ptr, ptr %400, align 8
  %1102 = load ptr, ptr %12, align 8
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = sdiv exact i64 %1105, 400
  %1107 = icmp ult i64 %1100, %1106
  br i1 %1107, label %975, label %.loopexit1068, !llvm.loop !26

1108:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit749
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  br label %1110

1110:                                             ; preds = %1108, %1081, %1051, %1020, %1018
  %.pn430 = phi { ptr, i32 } [ %1109, %1108 ], [ %1021, %1020 ], [ %1082, %1081 ], [ %1052, %1051 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %15) #26
  br label %.body616

.loopexit1068:                                    ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, %.loopexit1069
  %1111 = load ptr, ptr %11, align 8
  %1112 = load ptr, ptr %293, align 8
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %.loopexit1068
  %1115 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1115, ptr noundef nonnull @.str.18)
          to label %1116 unwind label %1117

1116:                                             ; preds = %1114
  invoke void @__cxa_throw(ptr nonnull %1115, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2081 unwind label %794

1117:                                             ; preds = %1114
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1115) #26
  br label %.body616

1119:                                             ; preds = %.loopexit1068
  %1120 = ptrtoint ptr %1112 to i64
  %1121 = ptrtoint ptr %1111 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = sdiv exact i64 %1122, 104
  %1124 = trunc i64 %1123 to i32
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %1124, ptr %1125, align 8
  %1126 = shl nsw i64 %1123, 3
  %1127 = and i64 %1126, 34359738360
  %1128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1127) #28
          to label %1129 unwind label %794

1129:                                             ; preds = %1119
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1128, i8 0, i64 %1127, i1 false)
  %1130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1128, ptr %1130, align 8
  %.not1258 = icmp eq i32 %1124, 0
  br i1 %.not1258, label %._crit_edge1228, label %.lr.ph1227

.lr.ph1227:                                       ; preds = %1129
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1134 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1135 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1136 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1137 = ptrtoint ptr %.sroa.01007.01398 to i64
  %1138 = sub i64 %.0.lcssa.i.i.i.i.i4961404, %1137
  %1139 = sdiv exact i64 %1138, 80
  %1140 = ptrtoint ptr %.sroa.01021.01386 to i64
  %1141 = sub i64 %.0.lcssa.i.i.i.i.i1392, %1140
  %1142 = sdiv exact i64 %1141, 48
  br label %1144

._crit_edge1228:                                  ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit, %1129
  %1143 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %._crit_edge.i.i787 unwind label %1508

1144:                                             ; preds = %.lr.ph1227, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %indvars.iv1365 = phi i64 [ 0, %.lr.ph1227 ], [ %indvars.iv.next1366, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %1145 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %1146 unwind label %1162

1146:                                             ; preds = %1144
  store i32 0, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  store i32 0, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 224
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 1272
  %1152 = getelementptr inbounds nuw i8, ptr %1145, i64 1312
  store ptr null, ptr %1152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1149, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1150, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1151, i8 0, i64 36, i1 false)
  %1153 = load ptr, ptr %1130, align 8
  %1154 = getelementptr inbounds nuw ptr, ptr %1153, i64 %indvars.iv1365
  store ptr %1145, ptr %1154, align 8
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempGroup", ptr %1155, i64 %indvars.iv1365
  %1157 = load i32, ptr %1131, align 8
  %.not407 = icmp ne i32 %1157, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1156, i64 64
  %.pre1377 = load i32, ptr %.phi.trans.insert, align 8
  %1158 = icmp ugt i32 %.pre1377, %1157
  %or.cond = select i1 %.not407, i1 %1158, i1 false
  br i1 %or.cond, label %1159, label %._crit_edge1376

1159:                                             ; preds = %1146
  %1160 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1160, ptr noundef nonnull @.str.19)
          to label %1161 unwind label %1164

1161:                                             ; preds = %1159
  invoke void @__cxa_throw(ptr nonnull %1160, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2081 unwind label %.loopexit.split-lp1059

1162:                                             ; preds = %1144
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1164:                                             ; preds = %1159
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1160) #26
  br label %.body616

.loopexit1058:                                    ; preds = %._crit_edge1376, %.loopexit1057, %.loopexit1056, %.loopexit1055
  %lpad.loopexit1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.loopexit.split-lp1059:                           ; preds = %1161
  %lpad.loopexit.split-lp1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

._crit_edge1376:                                  ; preds = %1146
  %1166 = getelementptr inbounds nuw i8, ptr %1145, i64 232
  store i32 %.pre1377, ptr %1166, align 8
  store i32 4, ptr %1145, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1156, i64 40
  %1168 = getelementptr inbounds nuw i8, ptr %1156, i64 48
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %1167, align 8
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = ashr exact i64 %1173, 2
  %1175 = trunc i64 %1174 to i32
  store i32 %1175, ptr %1148, align 8
  %1176 = and i64 %1174, 4294967295
  %1177 = shl nuw nsw i64 %1176, 4
  %1178 = or disjoint i64 %1177, 8
  %1179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1178) #28
          to label %1180 unwind label %.loopexit1058

1180:                                             ; preds = %._crit_edge1376
  store i64 %1176, ptr %1179, align 16
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = icmp eq i64 %1176, 0
  br i1 %1182, label %.loopexit1057, label %1183

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw %struct.aiFace, ptr %1181, i64 %1176
  br label %1185

1185:                                             ; preds = %1185, %1183
  %1186 = phi ptr [ %1181, %1183 ], [ %1188, %1185 ]
  store i32 0, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store ptr null, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1189 = icmp eq ptr %1188, %1184
  br i1 %1189, label %.loopexit1057, label %1185

.loopexit1057:                                    ; preds = %1185, %1180
  %1190 = getelementptr inbounds nuw i8, ptr %1145, i64 208
  store ptr %1181, ptr %1190, align 8
  %1191 = mul i32 %1175, 3
  store i32 %1191, ptr %1147, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = mul nuw nsw i64 %1192, 12
  %1194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1193) #28
          to label %1195 unwind label %.loopexit1058

1195:                                             ; preds = %.loopexit1057
  %1196 = icmp eq i32 %1175, 0
  br i1 %1196, label %.loopexit1056, label %.loopexit1056.loopexit

.loopexit1056.loopexit:                           ; preds = %1195
  %1197 = add nsw i64 %1193, -12
  %1198 = urem i64 %1197, 12
  %1199 = sub nuw nsw i64 %1197, %1198
  %1200 = add nsw i64 %1199, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1194, i8 0, i64 %1200, i1 false)
  br label %.loopexit1056

.loopexit1056:                                    ; preds = %.loopexit1056.loopexit, %1195
  store ptr %1194, ptr %1149, align 8
  %1201 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1193) #28
          to label %1202 unwind label %.loopexit1058

1202:                                             ; preds = %.loopexit1056
  br i1 %1196, label %.loopexit1055, label %.loopexit1055.loopexit

.loopexit1055.loopexit:                           ; preds = %1202
  %1203 = add nsw i64 %1193, -12
  %1204 = urem i64 %1203, 12
  %1205 = sub nuw nsw i64 %1203, %1204
  %1206 = add nsw i64 %1205, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1201, i8 0, i64 %1206, i1 false)
  br label %.loopexit1055

.loopexit1055:                                    ; preds = %.loopexit1055.loopexit, %1202
  %1207 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  store ptr %1201, ptr %1207, align 8
  %1208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1193) #28
          to label %1209 unwind label %.loopexit1058

1209:                                             ; preds = %.loopexit1055
  %1210 = icmp eq i32 %1175, 0
  br i1 %1210, label %.loopexit1054, label %.loopexit1054.loopexit

.loopexit1054.loopexit:                           ; preds = %1209
  %1211 = add nsw i64 %1193, -12
  %1212 = urem i64 %1211, 12
  %1213 = sub nuw nsw i64 %1211, %1212
  %1214 = add nsw i64 %1213, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1208, i8 0, i64 %1214, i1 false)
  br label %.loopexit1054

.loopexit1054:                                    ; preds = %.loopexit1054.loopexit, %1209
  %1215 = getelementptr inbounds nuw i8, ptr %1145, i64 112
  store ptr %1208, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1145, i64 176
  store i32 2, ptr %1216, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #26
  store i32 0, ptr %1132, align 8
  store ptr null, ptr %1133, align 8
  store ptr %1132, ptr %1134, align 8
  store ptr %1132, ptr %1135, align 8
  store i64 0, ptr %1136, align 8
  br i1 %1196, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.lr.ph1212

._crit_edge1213:                                  ; preds = %1239
  %.pre1378 = load i64, ptr %1136, align 8
  %1217 = icmp eq i64 %.pre1378, 0
  br i1 %1217, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1359

.lr.ph1212:                                       ; preds = %.loopexit1054, %1239
  %.03681210 = phi i32 [ %1275, %1239 ], [ 0, %.loopexit1054 ]
  %.03701209 = phi i32 [ %1240, %1239 ], [ 0, %.loopexit1054 ]
  %1218 = load ptr, ptr %1190, align 8
  %1219 = zext i32 %.03701209 to i64
  %1220 = getelementptr inbounds nuw %struct.aiFace, ptr %1218, i64 %1219
  %1221 = load ptr, ptr %1167, align 8
  %1222 = getelementptr inbounds nuw i32, ptr %1221, i64 %1219
  %1223 = load i32, ptr %1222, align 4
  %1224 = zext i32 %1223 to i64
  %.not412 = icmp ugt i64 %1139, %1224
  br i1 %.not412, label %1232, label %1225

1225:                                             ; preds = %.lr.ph1212
  %1226 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1226, ptr noundef nonnull @.str.20)
          to label %1227 unwind label %1228

1227:                                             ; preds = %1225
  invoke void @__cxa_throw(ptr nonnull %1226, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2081 unwind label %1230

1228:                                             ; preds = %1225
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1226) #26
  br label %.body755

1230:                                             ; preds = %1227
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1232:                                             ; preds = %.lr.ph1212
  %1233 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempTriangle", ptr %.sroa.01007.01398, i64 %1224
  store i32 3, ptr %1220, align 8
  %1234 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
          to label %1235 unwind label %1243

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %1234, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 12
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 48
  br label %1245

1239:                                             ; preds = %1259
  %1240 = add nuw i32 %.03701209, 1
  %1241 = load i32, ptr %1148, align 8
  %1242 = icmp ult i32 %1240, %1241
  br i1 %1242, label %.lr.ph1212, label %._crit_edge1213, !llvm.loop !27

1243:                                             ; preds = %1232
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1245:                                             ; preds = %1235, %1259
  %indvars.iv1350 = phi i64 [ 0, %1235 ], [ %indvars.iv.next1351, %1259 ]
  %.13691207 = phi i32 [ %.03681210, %1235 ], [ %1275, %1259 ]
  %1246 = getelementptr inbounds nuw [3 x i32], ptr %1233, i64 0, i64 %indvars.iv1350
  %1247 = load i32, ptr %1246, align 4
  %1248 = zext i32 %1247 to i64
  %.not413 = icmp ugt i64 %1142, %1248
  br i1 %.not413, label %1256, label %1249

1249:                                             ; preds = %1245
  %1250 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1250, ptr noundef nonnull @.str.21)
          to label %1251 unwind label %1252

1251:                                             ; preds = %1249
  invoke void @__cxa_throw(ptr nonnull %1250, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2081 unwind label %1254

1252:                                             ; preds = %1249
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1250) #26
  br label %.body755

1254:                                             ; preds = %1251
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1256:                                             ; preds = %1245
  %1257 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempVertex", ptr %.sroa.01021.01386, i64 %1248
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  br label %1276

1259:                                             ; preds = %1358
  %1260 = load ptr, ptr %1149, align 8
  %1261 = zext i32 %.13691207 to i64
  %1262 = getelementptr inbounds nuw %class.aiVector3t, ptr %1260, i64 %1261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1262, ptr noundef nonnull align 4 dereferenceable(12) %1257, i64 12, i1 false)
  %1263 = getelementptr inbounds nuw [3 x %class.aiVector3t], ptr %1237, i64 0, i64 %indvars.iv1350
  %1264 = load ptr, ptr %1207, align 8
  %1265 = getelementptr inbounds nuw %class.aiVector3t, ptr %1264, i64 %1261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1265, ptr noundef nonnull align 4 dereferenceable(12) %1263, i64 12, i1 false)
  %1266 = getelementptr inbounds nuw [3 x %class.aiVector2t], ptr %1238, i64 0, i64 %indvars.iv1350
  %1267 = load float, ptr %1266, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1269 = load float, ptr %1268, align 4
  %1270 = fsub float 1.000000e+00, %1269
  %1271 = load ptr, ptr %1215, align 8
  %1272 = getelementptr inbounds nuw %class.aiVector3t, ptr %1271, i64 %1261
  store float %1267, ptr %1272, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store float %1270, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store float 0.000000e+00, ptr %.sroa.5978.0..sroa_idx, align 4
  %1273 = load ptr, ptr %1236, align 8
  %1274 = getelementptr inbounds nuw i32, ptr %1273, i64 %indvars.iv1350
  store i32 %.13691207, ptr %1274, align 4
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %1275 = add i32 %.13691207, 1
  %exitcond1353.not = icmp eq i64 %indvars.iv.next1351, 3
  br i1 %exitcond1353.not, label %1239, label %1245, !llvm.loop !28

1276:                                             ; preds = %1256, %1358
  %indvars.iv1346 = phi i64 [ 0, %1256 ], [ %indvars.iv.next1347, %1358 ]
  %1277 = getelementptr inbounds nuw [4 x i32], ptr %1258, i64 0, i64 %indvars.iv1346
  %1278 = load i32, ptr %1277, align 4
  %.not414 = icmp eq i32 %1278, -1
  br i1 %.not414, label %1358, label %1279

1279:                                             ; preds = %1276
  %1280 = zext i32 %1278 to i64
  %1281 = load ptr, ptr %527, align 8
  %1282 = load ptr, ptr %13, align 8
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = sdiv exact i64 %1285, 176
  %.not415 = icmp ugt i64 %1286, %1280
  br i1 %.not415, label %1292, label %1287

1287:                                             ; preds = %1279
  %1288 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1288, ptr noundef nonnull @.str.22)
          to label %1289 unwind label %1290

1289:                                             ; preds = %1287
  invoke void @__cxa_throw(ptr nonnull %1288, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2081 unwind label %.loopexit.split-lp

1290:                                             ; preds = %1287
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1288) #26
  br label %.body755

.loopexit1052:                                    ; preds = %.critedge.i, %.critedge.i769
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body755

.loopexit.split-lp:                               ; preds = %1289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1292:                                             ; preds = %1279
  %1293 = load ptr, ptr %1133, align 8
  %.not10.i.i.i = icmp eq ptr %1293, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1292, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %1293, %1292 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %1132, %1292 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp ult i32 %1295, %1278
  %.19.i.i.i = select i1 %1296, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1296, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %1297 = icmp eq ptr %.19.i.i.i, %1132
  br i1 %1297, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1296, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1298 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1299 = icmp ult i32 %1278, %1298
  br i1 %1299, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph.i.i.i.i759

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1293, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1132, %.lr.ph.i.i.i.i.preheader ]
  %1300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1301 = load i32, ptr %1300, align 4
  %1302 = icmp ult i32 %1301, %1278
  %.19.i.i.i.i = select i1 %1302, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1302, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i752 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i752, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %1303 = icmp eq ptr %.19.i.i.i.i, %1132
  br i1 %1303, label %.critedge.i, label %1304

1304:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1302, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1305 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1306 = icmp ult i32 %1278, %1305
  br i1 %1306, label %.critedge.i, label %1326

.critedge.i:                                      ; preds = %1292, %1304, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %1304 ], [ %.19.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %1132, %1292 ]
  %1307 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc754 unwind label %.loopexit1052

.noexc754:                                        ; preds = %.critedge.i
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  store i32 %1278, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 36
  store i32 0, ptr %1309, align 4
  %1310 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %1308)
          to label %1311 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

1311:                                             ; preds = %.noexc754
  %1312 = extractvalue { ptr, ptr } %1310, 0
  %1313 = extractvalue { ptr, ptr } %1310, 1
  %.not.i.i753 = icmp eq ptr %1313, null
  br i1 %.not.i.i753, label %1325, label %1314

1314:                                             ; preds = %1311
  %.not.i.i.i4.i = icmp ne ptr %1312, null
  %1315 = icmp eq ptr %1313, %1132
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %1315
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %1316

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1318 = load i32, ptr %1308, align 4
  %1319 = load i32, ptr %1317, align 4
  %1320 = icmp ult i32 %1318, %1319
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1316, %1314
  %1321 = phi i1 [ true, %1314 ], [ %1320, %1316 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1321, ptr noundef nonnull %1307, ptr noundef nonnull %1313, ptr noundef nonnull align 8 dereferenceable(32) %1132) #26
  %1322 = load i64, ptr %1136, align 8
  %1323 = add i64 %1322, 1
  store i64 %1323, ptr %1136, align 8
  br label %1326

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc754
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1307, i64 noundef 40) #30
  br label %.body755

1325:                                             ; preds = %1311
  call void @_ZdlPvm(ptr noundef nonnull %1307, i64 noundef 40) #30
  br label %1326

1326:                                             ; preds = %1325, %.thread.i.i, %1304
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %1304 ], [ %1307, %.thread.i.i ], [ %1312, %1325 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  store i32 1, ptr %1327, align 4
  br label %1358

.lr.ph.i.i.i.i759:                                ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit, %.lr.ph.i.i.i.i759
  %.012.i.i.i.i760 = phi ptr [ %.1.i.i.i.i765, %.lr.ph.i.i.i.i759 ], [ %1293, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit ]
  %.0811.i.i.i.i761 = phi ptr [ %.19.i.i.i.i762, %.lr.ph.i.i.i.i759 ], [ %1132, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit ]
  %1328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i760, i64 32
  %1329 = load i32, ptr %1328, align 4
  %1330 = icmp ult i32 %1329, %1278
  %.19.i.i.i.i762 = select i1 %1330, ptr %.0811.i.i.i.i761, ptr %.012.i.i.i.i760
  %.1.in.v.i.i.i.i763 = select i1 %1330, i64 24, i64 16
  %.1.in.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i760, i64 %.1.in.v.i.i.i.i763
  %.1.i.i.i.i765 = load ptr, ptr %.1.in.i.i.i.i764, align 8
  %.not.i.i.i.i766 = icmp eq ptr %.1.i.i.i.i765, null
  br i1 %.not.i.i.i.i766, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i767, label %.lr.ph.i.i.i.i759, !llvm.loop !29

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i767: ; preds = %.lr.ph.i.i.i.i759
  %1331 = icmp eq ptr %.19.i.i.i.i762, %1132
  br i1 %1331, label %.critedge.i769, label %1332

1332:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i767
  %.19.i.i.i.i762.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1330, ptr %.0811.i.i.i.i761, ptr %.012.i.i.i.i760
  %.19.i.i.i.i762.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i762.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1333 = load i32, ptr %.19.i.i.i.i762.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1334 = icmp ult i32 %1278, %1333
  br i1 %1334, label %.critedge.i769, label %1354

.critedge.i769:                                   ; preds = %1332, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i767
  %1335 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc776 unwind label %.loopexit1052

.noexc776:                                        ; preds = %.critedge.i769
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  store i32 %1278, ptr %1336, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 36
  store i32 0, ptr %1337, align 4
  %1338 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.19.i.i.i.i762, ptr noundef nonnull align 4 dereferenceable(4) %1336)
          to label %1339 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i771

1339:                                             ; preds = %.noexc776
  %1340 = extractvalue { ptr, ptr } %1338, 0
  %1341 = extractvalue { ptr, ptr } %1338, 1
  %.not.i.i772 = icmp eq ptr %1341, null
  br i1 %.not.i.i772, label %1353, label %1342

1342:                                             ; preds = %1339
  %.not.i.i.i4.i773 = icmp ne ptr %1340, null
  %1343 = icmp eq ptr %1341, %1132
  %or.cond.i.i.i.i774 = or i1 %.not.i.i.i4.i773, %1343
  br i1 %or.cond.i.i.i.i774, label %.thread.i.i775, label %1344

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 32
  %1346 = load i32, ptr %1336, align 4
  %1347 = load i32, ptr %1345, align 4
  %1348 = icmp ult i32 %1346, %1347
  br label %.thread.i.i775

.thread.i.i775:                                   ; preds = %1344, %1342
  %1349 = phi i1 [ true, %1342 ], [ %1348, %1344 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1349, ptr noundef nonnull %1335, ptr noundef nonnull %1341, ptr noundef nonnull align 8 dereferenceable(32) %1132) #26
  %1350 = load i64, ptr %1136, align 8
  %1351 = add i64 %1350, 1
  store i64 %1351, ptr %1136, align 8
  br label %1354

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i771: ; preds = %.noexc776
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1335, i64 noundef 40) #30
  br label %.body755

1353:                                             ; preds = %1339
  call void @_ZdlPvm(ptr noundef nonnull %1335, i64 noundef 40) #30
  br label %1354

1354:                                             ; preds = %1353, %.thread.i.i775, %1332
  %.sroa.09.0.i768 = phi ptr [ %.19.i.i.i.i762, %1332 ], [ %1335, %.thread.i.i775 ], [ %1340, %1353 ]
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i768, i64 36
  %1356 = load i32, ptr %1355, align 4
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1355, align 4
  br label %1358

1358:                                             ; preds = %1276, %1354, %1326
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1349.not = icmp eq i64 %indvars.iv.next1347, 4
  br i1 %exitcond1349.not, label %1259, label %1276, !llvm.loop !30

1359:                                             ; preds = %._crit_edge1213
  %1360 = load ptr, ptr %527, align 8
  %1361 = load ptr, ptr %13, align 8
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = sdiv exact i64 %1364, 176
  %1366 = icmp ugt i64 %1365, 2305843009213693951
  br i1 %1366, label %1367, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

1367:                                             ; preds = %1359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc781 unwind label %.loopexit.split-lp1064

.noexc781:                                        ; preds = %1367
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1359
  %.not.i.i.i.i780 = icmp eq ptr %1360, %1361
  br i1 %.not.i.i.i.i780, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %1368

1368:                                             ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %1369 = shl nuw nsw i64 %1365, 2
  %1370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1369) #28
          to label %.noexc782 unwind label %.loopexit1063

.noexc782:                                        ; preds = %1368
  %1371 = getelementptr i32, ptr %1370, i64 %1365
  store i32 0, ptr %1370, align 4
  %1372 = icmp eq i64 %1364, 176
  br i1 %1372, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc782
  %1373 = getelementptr i8, ptr %1370, i64 4
  %1374 = add nsw i64 %1369, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1373, i8 0, i64 %1374, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc782, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11972.2 = phi ptr [ %1371, %.noexc782 ], [ %1371, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0967.2 = phi ptr [ %1370, %.noexc782 ], [ %1370, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %1375 = icmp ugt i64 %.pre1378, 2305843009213693951
  %1376 = shl i64 %.pre1378, 3
  %1377 = select i1 %1375, i64 -1, i64 %1376
  %1378 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1377) #28
          to label %1379 unwind label %1383

1379:                                             ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1378, i8 0, i64 %1377, i1 false)
  store ptr %1378, ptr %1150, align 8
  %1380 = load ptr, ptr %1134, align 8
  %.not10501214 = icmp eq ptr %1380, %1132
  br i1 %.not10501214, label %.preheader, label %.lr.ph1217

.lr.ph1217:                                       ; preds = %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1145, i64 216
  br label %1385

.preheader.loopexit:                              ; preds = %.loopexit1053
  %.pre1379 = load i32, ptr %1148, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1379
  %1382 = phi i32 [ %.pre1379, %.preheader.loopexit ], [ %1241, %1379 ]
  %.not1260 = icmp eq i32 %1382, 0
  br i1 %.not1260, label %._crit_edge1224, label %.lr.ph1223

.loopexit1063:                                    ; preds = %1368
  %lpad.loopexit1065 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

.loopexit.split-lp1064:                           ; preds = %1367
  %lpad.loopexit.split-lp1066 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1383:                                             ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %1472

1385:                                             ; preds = %.lr.ph1217, %.loopexit1053
  %.sroa.0961.01215 = phi ptr [ %1380, %.lr.ph1217 ], [ %1422, %.loopexit1053 ]
  %1386 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #28
          to label %1387 unwind label %1423

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %1386, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %1388, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 1060
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1389, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1390, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 1080
  %1392 = getelementptr inbounds nuw i8, ptr %1386, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1391, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1392, align 4
  %1393 = getelementptr inbounds nuw i8, ptr %1386, i64 1100
  %1394 = getelementptr inbounds nuw i8, ptr %1386, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1393, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1394, align 4
  %1395 = load ptr, ptr %1150, align 8
  %1396 = load i32, ptr %1381, align 8
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw ptr, ptr %1395, i64 %1397
  store ptr %1386, ptr %1398, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0961.01215, i64 32
  %1400 = load i32, ptr %1399, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = load ptr, ptr %13, align 8
  %1403 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempJoint", ptr %1402, i64 %1401
  %1404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1403) #29
  %1405 = trunc i64 %1404 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1405, i32 1023)
  store i32 %spec.store.select.i, ptr %1386, align 4
  %1406 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1407 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1406, ptr nonnull align 1 %1403, i64 %1407, i1 false)
  %1408 = getelementptr inbounds [1024 x i8], ptr %1406, i64 0, i64 %1407
  store i8 0, ptr %1408, align 1
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.0961.01215, i64 36
  %1410 = load i32, ptr %1409, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 3
  %1413 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1412) #28
          to label %1414 unwind label %1425

1414:                                             ; preds = %1387
  %1415 = icmp eq i32 %1410, 0
  br i1 %1415, label %.loopexit1053, label %.loopexit1053.loopexit

.loopexit1053.loopexit:                           ; preds = %1414
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1413, i8 0, i64 %1412, i1 false)
  br label %.loopexit1053

.loopexit1053:                                    ; preds = %.loopexit1053.loopexit, %1414
  %1416 = getelementptr inbounds nuw i8, ptr %1386, i64 1048
  store ptr %1413, ptr %1416, align 8
  %1417 = load i32, ptr %1381, align 8
  %1418 = add i32 %1417, 1
  store i32 %1418, ptr %1381, align 8
  %1419 = load i32, ptr %1399, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw i32, ptr %.sroa.0967.2, i64 %1420
  store i32 %1417, ptr %1421, align 4
  %1422 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0961.01215) #29
  %.not1050 = icmp eq ptr %1422, %1132
  br i1 %.not1050, label %.preheader.loopexit, label %1385, !llvm.loop !31

1423:                                             ; preds = %1385
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1472

1425:                                             ; preds = %1387
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %1472

._crit_edge1224:                                  ; preds = %1436, %.preheader
  %.not.i.i.i783 = icmp eq ptr %.sroa.0967.2, null
  br i1 %.not.i.i.i783, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1427

1427:                                             ; preds = %._crit_edge1224
  %1428 = ptrtoint ptr %.sroa.11972.2 to i64
  %1429 = ptrtoint ptr %.sroa.0967.2 to i64
  %1430 = sub i64 %1428, %1429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0967.2, i64 noundef %1430) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph1223:                                       ; preds = %.preheader, %1436
  %indvars.iv1362 = phi i64 [ %indvars.iv.next1363, %1436 ], [ 0, %.preheader ]
  %.03581222 = phi i32 [ %1448, %1436 ], [ 0, %.preheader ]
  %1431 = load ptr, ptr %1167, align 8
  %1432 = getelementptr inbounds nuw i32, ptr %1431, i64 %indvars.iv1362
  %1433 = load i32, ptr %1432, align 4
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempTriangle", ptr %.sroa.01007.01398, i64 %1434
  br label %1440

1436:                                             ; preds = %1447
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %1437 = load i32, ptr %1148, align 8
  %1438 = zext i32 %1437 to i64
  %1439 = icmp samesign ult i64 %indvars.iv.next1363, %1438
  br i1 %1439, label %.lr.ph1223, label %._crit_edge1224, !llvm.loop !32

1440:                                             ; preds = %.lr.ph1223, %1447
  %indvars.iv1358 = phi i64 [ 0, %.lr.ph1223 ], [ %indvars.iv.next1359, %1447 ]
  %.13591219 = phi i32 [ %.03581222, %.lr.ph1223 ], [ %1448, %1447 ]
  %1441 = getelementptr inbounds nuw [3 x i32], ptr %1435, i64 0, i64 %indvars.iv1358
  %1442 = load i32, ptr %1441, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempVertex", ptr %.sroa.01021.01386, i64 %1443
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 12
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  br label %1449

1447:                                             ; preds = %1471
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %1448 = add i32 %.13591219, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1359, 3
  br i1 %exitcond1361.not, label %1436, label %1440, !llvm.loop !33

1449:                                             ; preds = %1440, %1471
  %indvars.iv1354 = phi i64 [ 0, %1440 ], [ %indvars.iv.next1355, %1471 ]
  %1450 = getelementptr inbounds nuw [4 x i32], ptr %1445, i64 0, i64 %indvars.iv1354
  %1451 = load i32, ptr %1450, align 4
  %1452 = icmp eq i32 %1451, -1
  br i1 %1452, label %1471, label %1453

1453:                                             ; preds = %1449
  %1454 = load ptr, ptr %1150, align 8
  %1455 = zext i32 %1451 to i64
  %1456 = getelementptr inbounds nuw i32, ptr %.sroa.0967.2, i64 %1455
  %1457 = load i32, ptr %1456, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = getelementptr inbounds nuw ptr, ptr %1454, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 1048
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 1028
  %1464 = load i32, ptr %1463, align 4
  %1465 = add i32 %1464, 1
  store i32 %1465, ptr %1463, align 4
  %1466 = zext i32 %1464 to i64
  %1467 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1462, i64 %1466
  store i32 %.13591219, ptr %1467, align 4
  %1468 = getelementptr inbounds nuw [4 x float], ptr %1446, i64 0, i64 %indvars.iv1354
  %1469 = load float, ptr %1468, align 4
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  store float %1469, ptr %1470, align 4
  br label %1471

1471:                                             ; preds = %1449, %1453
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %exitcond1357.not = icmp eq i64 %indvars.iv.next1355, 4
  br i1 %exitcond1357.not, label %1447, label %1449, !llvm.loop !34

1472:                                             ; preds = %1423, %1425, %1383
  %.pn408.pn = phi { ptr, i32 } [ %1384, %1383 ], [ %1426, %1425 ], [ %1424, %1423 ]
  %.not.i.i.i784 = icmp eq ptr %.sroa.0967.2, null
  br i1 %.not.i.i.i784, label %.body755, label %1473

1473:                                             ; preds = %1472
  %1474 = ptrtoint ptr %.sroa.11972.2 to i64
  %1475 = ptrtoint ptr %.sroa.0967.2 to i64
  %1476 = sub i64 %1474, %1475
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0967.2, i64 noundef %1476) #30
  br label %.body755

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit1054, %1427, %._crit_edge1224, %._crit_edge1213
  %1477 = load ptr, ptr %1133, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1477)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %1478

1478:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #31
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #26
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %1481 = load i32, ptr %1125, align 8
  %1482 = zext i32 %1481 to i64
  %1483 = icmp samesign ult i64 %indvars.iv.next1366, %1482
  br i1 %1483, label %1144, label %._crit_edge1228, !llvm.loop !35

.body755:                                         ; preds = %.loopexit1063, %.loopexit.split-lp1064, %.loopexit1052, %.loopexit.split-lp, %1472, %1473, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i771, %1228, %1230, %1252, %1254, %1290, %1243
  %.pn421.pn = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ], [ %1244, %1243 ], [ %1255, %1254 ], [ %1253, %1252 ], [ %1291, %1290 ], [ %1324, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %1352, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i771 ], [ %.pn408.pn, %1472 ], [ %.pn408.pn, %1473 ], [ %lpad.loopexit, %.loopexit1052 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1065, %.loopexit1063 ], [ %lpad.loopexit.split-lp1066, %.loopexit.split-lp1064 ]
  %1484 = load ptr, ptr %1133, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1484)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786 unwind label %1485

1485:                                             ; preds = %.body755
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #31
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786: ; preds = %.body755
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #26
  br label %.body616

._crit_edge.i.i787:                               ; preds = %._crit_edge1228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  %1488 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1488, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1488, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %1489 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %1490, align 2
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %1143, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1491 unwind label %1510

1491:                                             ; preds = %._crit_edge.i.i787
  %1492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1143, ptr %1492, align 8
  %1493 = load ptr, ptr %24, align 8
  %1494 = icmp eq ptr %1493, %1488
  br i1 %1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %1491
  %1495 = load i64, ptr %1489, align 8
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %1491
  %1497 = load i64, ptr %1488, align 8
  %1498 = add i64 %1497, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1498) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %1499 = load i32, ptr %1125, align 8
  %1500 = zext i32 %1499 to i64
  %1501 = shl nuw nsw i64 %1500, 2
  %1502 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1501) #28
          to label %1503 unwind label %1508

1503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %1504 = getelementptr inbounds nuw i8, ptr %1143, i64 1128
  store ptr %1502, ptr %1504, align 8
  %.not1261 = icmp eq i32 %1499, 0
  br i1 %.not1261, label %._crit_edge1232, label %.lr.ph1231

.lr.ph1231:                                       ; preds = %1503
  %1505 = getelementptr inbounds nuw i8, ptr %1143, i64 1120
  br label %1518

._crit_edge1232:                                  ; preds = %1518, %1503
  %1506 = load ptr, ptr %527, align 8
  %1507 = load ptr, ptr %13, align 8
  %.not397 = icmp eq ptr %1506, %1507
  br i1 %.not397, label %1850, label %1527

1508:                                             ; preds = %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, %._crit_edge1228
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1510:                                             ; preds = %._crit_edge.i.i787
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = load ptr, ptr %24, align 8
  %1513 = icmp eq ptr %1512, %1488
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %1510
  %1514 = load i64, ptr %1489, align 8
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %1510
  %1516 = load i64, ptr %1488, align 8
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1517) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @_ZdlPvm(ptr noundef nonnull %1143, i64 noundef 1144) #30
  br label %.body616

1518:                                             ; preds = %.lr.ph1231, %1518
  %.03481229 = phi i32 [ 0, %.lr.ph1231 ], [ %1524, %1518 ]
  %1519 = load ptr, ptr %1504, align 8
  %1520 = load i32, ptr %1505, align 8
  %1521 = add i32 %1520, 1
  store i32 %1521, ptr %1505, align 8
  %1522 = zext i32 %1520 to i64
  %1523 = getelementptr inbounds nuw i32, ptr %1519, i64 %1522
  store i32 %.03481229, ptr %1523, align 4
  %1524 = add nuw i32 %.03481229, 1
  %1525 = load i32, ptr %1125, align 8
  %1526 = icmp ult i32 %1524, %1525
  br i1 %1526, label %1518, label %._crit_edge1232, !llvm.loop !36

1527:                                             ; preds = %._crit_edge1232
  %1528 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %1529 unwind label %1508

1529:                                             ; preds = %1527
  store i64 0, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1143, i64 1112
  store ptr %1528, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1143, i64 1104
  store i32 1, ptr %1531, align 8
  %1532 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %1533 unwind label %1569

1533:                                             ; preds = %1529
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1532)
          to label %1534 unwind label %1571

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr %1530, align 8
  store ptr %1532, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 1096
  store ptr %1143, ptr %1536, align 8
  invoke void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1532)
          to label %1537 unwind label %1569

1537:                                             ; preds = %1534
  store i32 15, ptr %1532, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %1538, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 19
  store i8 0, ptr %1539, align 1
  %1540 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %1540, align 8
  %1541 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %1542 unwind label %1569

1542:                                             ; preds = %1537
  %1543 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %1541, ptr %1543, align 8
  %1544 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #28
          to label %1545 unwind label %1573

1545:                                             ; preds = %1542
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1012) %1546, i8 0, i64 1012, i1 false)
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 1032
  store double -1.000000e+00, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 1040
  %1549 = getelementptr inbounds nuw i8, ptr %1544, i64 1048
  store i32 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1544, i64 1056
  store ptr null, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1544, i64 1064
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1544, i64 1072
  store ptr null, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1544, i64 1080
  store i32 0, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1544, i64 1088
  store ptr null, ptr %1554, align 8
  store ptr %1544, ptr %1541, align 8
  store i32 16, ptr %1544, align 4
  %1555 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1555, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %1556 = fpext float %491 to double
  store double %1556, ptr %1548, align 8
  %1557 = load ptr, ptr %527, align 8
  %1558 = load ptr, ptr %13, align 8
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = sdiv exact i64 %1561, 176
  %1563 = icmp ugt i64 %1562, 2305843009213693951
  %1564 = shl nsw i64 %1562, 3
  %1565 = select i1 %1563, i64 -1, i64 %1564
  %1566 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1565) #28
          to label %1567 unwind label %1573

1567:                                             ; preds = %1545
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1566, i8 0, i64 %1565, i1 false)
  store ptr %1566, ptr %1550, align 8
  %.not10471241 = icmp eq ptr %1558, %1557
  br i1 %.not10471241, label %._crit_edge1246.thread, label %.lr.ph1245

._crit_edge1246:                                  ; preds = %.loopexit
  %.pre1380 = load i32, ptr %1549, align 8
  %1568 = icmp eq i32 %.pre1380, 0
  br i1 %1568, label %._crit_edge1246.thread, label %1850

1569:                                             ; preds = %1537, %1534, %1529
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1571:                                             ; preds = %1533
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef 1144) #30
  br label %.body616

1573:                                             ; preds = %1545, %1542
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.lr.ph1245:                                       ; preds = %1567, %.loopexit
  %.sroa.0942.01242 = phi ptr [ %1847, %.loopexit ], [ %1558, %1567 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 96
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 104
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp eq ptr %1576, %1578
  br i1 %1579, label %1580, label %1586

1580:                                             ; preds = %.lr.ph1245
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 120
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 128
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp eq ptr %1582, %1584
  br i1 %1585, label %.loopexit, label %1586

1586:                                             ; preds = %1580, %.lr.ph1245
  %1587 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #28
          to label %1588 unwind label %1631

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 1048
  store ptr null, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1587, i64 1056
  store i32 0, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %1587, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1591, i8 0, i64 16, i1 false)
  %1592 = load ptr, ptr %1550, align 8
  %1593 = load i32, ptr %1549, align 8
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %1549, align 8
  %1595 = zext i32 %1593 to i64
  %1596 = getelementptr inbounds nuw ptr, ptr %1592, i64 %1595
  store ptr %1587, ptr %1596, align 8
  %1597 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0942.01242) #29
  %1598 = trunc i64 %1597 to i32
  %spec.store.select.i799 = call i32 @llvm.smin.i32(i32 %1598, i32 1023)
  store i32 %spec.store.select.i799, ptr %1587, align 4
  %1599 = getelementptr inbounds nuw i8, ptr %1587, i64 4
  %1600 = sext i32 %spec.store.select.i799 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1599, ptr nonnull align 1 %.sroa.0942.01242, i64 %1600, i1 false)
  %1601 = getelementptr inbounds [1024 x i8], ptr %1599, i64 0, i64 %1600
  store i8 0, ptr %1601, align 1
  %1602 = load ptr, ptr %1577, align 8
  %1603 = load ptr, ptr %1575, align 8
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = ashr exact i64 %1606, 4
  %.not399 = icmp eq ptr %1602, %1603
  br i1 %.not399, label %.loopexit1051, label %1608

1608:                                             ; preds = %1588
  %1609 = icmp ugt i64 %1607, 576460752303423487
  %1610 = shl i64 %1606, 1
  %1611 = select i1 %1609, i64 -1, i64 %1610
  %1612 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1611) #28
          to label %1613 unwind label %1631

1613:                                             ; preds = %1608
  %1614 = getelementptr inbounds %struct.aiQuatKey, ptr %1612, i64 %1607
  br label %1615

1615:                                             ; preds = %1615, %1613
  %1616 = phi ptr [ %1612, %1613 ], [ %1622, %1615 ]
  store double 0.000000e+00, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store float 1.000000e+00, ptr %1617, align 4
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  store float 0.000000e+00, ptr %1618, align 4
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  store float 0.000000e+00, ptr %1619, align 4
  %1620 = getelementptr inbounds nuw i8, ptr %1616, i64 20
  store float 0.000000e+00, ptr %1620, align 4
  %1621 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  store i32 1, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1616, i64 32
  %1623 = icmp eq ptr %1622, %1614
  br i1 %1623, label %1624, label %1615

1624:                                             ; preds = %1615
  store ptr %1612, ptr %1589, align 8
  %1625 = load ptr, ptr %1575, align 8
  %1626 = load ptr, ptr %1577, align 8
  %.not10481233 = icmp eq ptr %1625, %1626
  br i1 %.not10481233, label %.loopexit1051, label %.lr.ph1236

.lr.ph1236:                                       ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %1587, i64 1040
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 68
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 72
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 76
  br label %1633

1631:                                             ; preds = %1802, %1608, %1586
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1633:                                             ; preds = %.lr.ph1236, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit
  %.sroa.0936.01234 = phi ptr [ %1625, %.lr.ph1236 ], [ %1792, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ]
  %1634 = load ptr, ptr %1589, align 8
  %1635 = load i32, ptr %1627, align 8
  %1636 = add i32 %1635, 1
  store i32 %1636, ptr %1627, align 8
  %1637 = zext i32 %1635 to i64
  %1638 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %1634, i64 %1637
  %1639 = load float, ptr %.sroa.0936.01234, align 4
  %1640 = fmul float %491, %1639
  %1641 = fpext float %1640 to double
  store double %1641, ptr %1638, align 8
  %1642 = load float, ptr %1628, align 4
  %1643 = load float, ptr %1629, align 4
  %1644 = load float, ptr %1630, align 4
  %1645 = call noundef float @cosf(float noundef %1642) #26
  %1646 = call noundef float @sinf(float noundef %1642) #26
  %1647 = call noundef float @cosf(float noundef %1643) #26
  %1648 = call noundef float @sinf(float noundef %1643) #26
  %1649 = call noundef float @cosf(float noundef %1644) #26
  %1650 = call noundef float @sinf(float noundef %1644) #26
  %1651 = fmul float %1647, %1649
  %1652 = fmul float %1648, %1649
  %1653 = fneg float %1645
  %1654 = fmul float %1650, %1653
  %1655 = call float @llvm.fmuladd.f32(float %1652, float %1646, float %1654)
  %1656 = fmul float %1645, %1652
  %1657 = call float @llvm.fmuladd.f32(float %1650, float %1646, float %1656)
  %1658 = fmul float %1647, %1650
  %1659 = fmul float %1648, %1650
  %1660 = fmul float %1646, %1659
  %1661 = call float @llvm.fmuladd.f32(float %1649, float %1645, float %1660)
  %1662 = fneg float %1646
  %1663 = fmul float %1649, %1662
  %1664 = call float @llvm.fmuladd.f32(float %1659, float %1645, float %1663)
  %1665 = fneg float %1648
  %1666 = fmul float %1646, %1647
  %1667 = fmul float %1645, %1647
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.0936.01234, i64 4
  %1669 = load float, ptr %1668, align 4
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.0936.01234, i64 8
  %1671 = load float, ptr %1670, align 4
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.0936.01234, i64 12
  %1673 = load float, ptr %1672, align 4
  %1674 = call noundef float @cosf(float noundef %1669) #26
  %1675 = call noundef float @sinf(float noundef %1669) #26
  %1676 = call noundef float @cosf(float noundef %1671) #26
  %1677 = call noundef float @sinf(float noundef %1671) #26
  %1678 = call noundef float @cosf(float noundef %1673) #26
  %1679 = call noundef float @sinf(float noundef %1673) #26
  %1680 = fmul float %1676, %1678
  %1681 = fmul float %1677, %1678
  %1682 = fneg float %1674
  %1683 = fmul float %1679, %1682
  %1684 = call float @llvm.fmuladd.f32(float %1681, float %1675, float %1683)
  %1685 = fmul float %1674, %1681
  %1686 = call float @llvm.fmuladd.f32(float %1679, float %1675, float %1685)
  %1687 = fmul float %1676, %1679
  %1688 = fmul float %1677, %1679
  %1689 = fmul float %1675, %1688
  %1690 = call float @llvm.fmuladd.f32(float %1678, float %1674, float %1689)
  %1691 = fneg float %1675
  %1692 = fmul float %1678, %1691
  %1693 = call float @llvm.fmuladd.f32(float %1688, float %1674, float %1692)
  %1694 = fneg float %1677
  %1695 = fmul float %1675, %1676
  %1696 = fmul float %1674, %1676
  %1697 = fmul float %1655, %1687
  %1698 = call float @llvm.fmuladd.f32(float %1680, float %1651, float %1697)
  %1699 = call float @llvm.fmuladd.f32(float %1694, float %1657, float %1698)
  %1700 = fadd float %1699, 0.000000e+00
  %1701 = fmul float %1655, %1690
  %1702 = call float @llvm.fmuladd.f32(float %1684, float %1651, float %1701)
  %1703 = call float @llvm.fmuladd.f32(float %1695, float %1657, float %1702)
  %1704 = fadd float %1703, 0.000000e+00
  %1705 = fmul float %1655, %1693
  %1706 = call float @llvm.fmuladd.f32(float %1686, float %1651, float %1705)
  %1707 = call float @llvm.fmuladd.f32(float %1696, float %1657, float %1706)
  %1708 = fadd float %1707, 0.000000e+00
  %1709 = fmul float %1661, %1687
  %1710 = call float @llvm.fmuladd.f32(float %1680, float %1658, float %1709)
  %1711 = call float @llvm.fmuladd.f32(float %1694, float %1664, float %1710)
  %1712 = fadd float %1711, 0.000000e+00
  %1713 = fmul float %1661, %1690
  %1714 = call float @llvm.fmuladd.f32(float %1684, float %1658, float %1713)
  %1715 = call float @llvm.fmuladd.f32(float %1695, float %1664, float %1714)
  %1716 = fadd float %1715, 0.000000e+00
  %1717 = fmul float %1661, %1693
  %1718 = call float @llvm.fmuladd.f32(float %1686, float %1658, float %1717)
  %1719 = call float @llvm.fmuladd.f32(float %1696, float %1664, float %1718)
  %1720 = fadd float %1719, 0.000000e+00
  %1721 = fmul float %1666, %1687
  %1722 = call float @llvm.fmuladd.f32(float %1680, float %1665, float %1721)
  %1723 = call float @llvm.fmuladd.f32(float %1694, float %1667, float %1722)
  %1724 = fadd float %1723, 0.000000e+00
  %1725 = fmul float %1666, %1690
  %1726 = call float @llvm.fmuladd.f32(float %1684, float %1665, float %1725)
  %1727 = call float @llvm.fmuladd.f32(float %1695, float %1667, float %1726)
  %1728 = fadd float %1727, 0.000000e+00
  %1729 = fmul float %1666, %1693
  %1730 = call float @llvm.fmuladd.f32(float %1686, float %1665, float %1729)
  %1731 = call float @llvm.fmuladd.f32(float %1696, float %1667, float %1730)
  %1732 = fadd float %1731, 0.000000e+00
  %1733 = fadd float %1700, %1716
  %1734 = fadd float %1732, %1733
  %1735 = fcmp ogt float %1734, 0.000000e+00
  br i1 %1735, label %1736, label %1747

1736:                                             ; preds = %1633
  %1737 = fadd float %1734, 1.000000e+00
  %1738 = call noundef float @sqrtf(float noundef %1737) #26
  %1739 = fmul float %1738, 2.000000e+00
  %1740 = fsub float %1728, %1720
  %1741 = fdiv float %1740, %1739
  %1742 = fsub float %1708, %1724
  %1743 = fdiv float %1742, %1739
  %1744 = fsub float %1712, %1704
  %1745 = fdiv float %1744, %1739
  %1746 = fmul float %1739, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

1747:                                             ; preds = %1633
  %1748 = fcmp ogt float %1699, %1715
  %1749 = fcmp ogt float %1699, %1731
  %or.cond.i801 = and i1 %1749, %1748
  br i1 %or.cond.i801, label %1750, label %1763

1750:                                             ; preds = %1747
  %1751 = fadd float %1700, 1.000000e+00
  %1752 = fsub float %1751, %1716
  %1753 = fsub float %1752, %1732
  %1754 = call noundef float @sqrtf(float noundef %1753) #26
  %1755 = fmul float %1754, 2.000000e+00
  %1756 = fmul float %1755, 2.500000e-01
  %1757 = fadd float %1712, %1704
  %1758 = fdiv float %1757, %1755
  %1759 = fadd float %1724, %1708
  %1760 = fdiv float %1759, %1755
  %1761 = fsub float %1728, %1720
  %1762 = fdiv float %1761, %1755
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

1763:                                             ; preds = %1747
  %1764 = fcmp ogt float %1715, %1731
  br i1 %1764, label %1765, label %1778

1765:                                             ; preds = %1763
  %1766 = fadd float %1716, 1.000000e+00
  %1767 = fsub float %1766, %1700
  %1768 = fsub float %1767, %1732
  %1769 = call noundef float @sqrtf(float noundef %1768) #26
  %1770 = fmul float %1769, 2.000000e+00
  %1771 = fadd float %1712, %1704
  %1772 = fdiv float %1771, %1770
  %1773 = fmul float %1770, 2.500000e-01
  %1774 = fadd float %1720, %1728
  %1775 = fdiv float %1774, %1770
  %1776 = fsub float %1708, %1724
  %1777 = fdiv float %1776, %1770
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

1778:                                             ; preds = %1763
  %1779 = fadd float %1732, 1.000000e+00
  %1780 = fsub float %1779, %1700
  %1781 = fsub float %1780, %1716
  %1782 = call noundef float @sqrtf(float noundef %1781) #26
  %1783 = fmul float %1782, 2.000000e+00
  %1784 = fadd float %1724, %1708
  %1785 = fdiv float %1784, %1783
  %1786 = fadd float %1720, %1728
  %1787 = fdiv float %1786, %1783
  %1788 = fmul float %1783, 2.500000e-01
  %1789 = fsub float %1712, %1704
  %1790 = fdiv float %1789, %1783
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %1778, %1765, %1750, %1736
  %.sroa.5933.0 = phi float [ %1741, %1736 ], [ %1756, %1750 ], [ %1772, %1765 ], [ %1785, %1778 ]
  %.sroa.9934.0 = phi float [ %1743, %1736 ], [ %1758, %1750 ], [ %1773, %1765 ], [ %1787, %1778 ]
  %.sroa.13.0 = phi float [ %1745, %1736 ], [ %1760, %1750 ], [ %1775, %1765 ], [ %1788, %1778 ]
  %.sink.i802 = phi float [ %1746, %1736 ], [ %1762, %1750 ], [ %1777, %1765 ], [ %1790, %1778 ]
  %1791 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  store float %.sink.i802, ptr %1791, align 8
  %.sroa.5933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1638, i64 12
  store float %.sroa.5933.0, ptr %.sroa.5933.0..sroa_idx, align 4
  %.sroa.9934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1638, i64 16
  store float %.sroa.9934.0, ptr %.sroa.9934.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1638, i64 20
  store float %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.0936.01234, i64 16
  %1793 = load ptr, ptr %1577, align 8
  %.not1048 = icmp eq ptr %1792, %1793
  br i1 %.not1048, label %.loopexit1051, label %1633, !llvm.loop !37

.loopexit1051:                                    ; preds = %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit, %1624, %1588
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 120
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 128
  %1796 = load ptr, ptr %1795, align 8
  %1797 = load ptr, ptr %1794, align 8
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = ashr exact i64 %1800, 4
  %.not400 = icmp eq ptr %1796, %1797
  br i1 %.not400, label %.loopexit, label %1802

1802:                                             ; preds = %.loopexit1051
  %1803 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1801, i64 24)
  %1804 = extractvalue { i64, i1 } %1803, 1
  %1805 = extractvalue { i64, i1 } %1803, 0
  %1806 = select i1 %1804, i64 -1, i64 %1805
  %1807 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1806) #28
          to label %1808 unwind label %1631

1808:                                             ; preds = %1802
  %1809 = getelementptr inbounds %struct.aiVectorKey, ptr %1807, i64 %1801
  br label %1810

1810:                                             ; preds = %1810, %1808
  %1811 = phi ptr [ %1807, %1808 ], [ %1813, %1810 ]
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1811, i8 0, i64 20, i1 false)
  store i32 1, ptr %1812, align 4
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1814 = icmp eq ptr %1813, %1809
  br i1 %1814, label %1815, label %1810

1815:                                             ; preds = %1810
  %1816 = getelementptr inbounds nuw i8, ptr %1587, i64 1032
  store ptr %1807, ptr %1816, align 8
  %1817 = load ptr, ptr %1794, align 8
  %1818 = load ptr, ptr %1795, align 8
  %.not10491237 = icmp eq ptr %1817, %1818
  br i1 %.not10491237, label %.loopexit, label %.lr.ph1240

.lr.ph1240:                                       ; preds = %1815
  %1819 = getelementptr inbounds nuw i8, ptr %1587, i64 1028
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 80
  %1821 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 84
  %1822 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 88
  br label %1823

1823:                                             ; preds = %.lr.ph1240, %1823
  %.sroa.0880.01238 = phi ptr [ %1817, %.lr.ph1240 ], [ %1845, %1823 ]
  %1824 = load ptr, ptr %1816, align 8
  %1825 = load i32, ptr %1819, align 4
  %1826 = add i32 %1825, 1
  store i32 %1826, ptr %1819, align 4
  %1827 = zext i32 %1825 to i64
  %1828 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %1824, i64 %1827
  %1829 = load float, ptr %.sroa.0880.01238, align 4
  %1830 = fmul float %491, %1829
  %1831 = fpext float %1830 to double
  store double %1831, ptr %1828, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %.sroa.0880.01238, i64 4
  %1833 = load float, ptr %1820, align 4
  %1834 = load float, ptr %1832, align 4
  %1835 = fadd float %1833, %1834
  %1836 = load float, ptr %1821, align 4
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.0880.01238, i64 8
  %1838 = load float, ptr %1837, align 4
  %1839 = fadd float %1836, %1838
  %1840 = load float, ptr %1822, align 4
  %1841 = getelementptr inbounds nuw i8, ptr %.sroa.0880.01238, i64 12
  %1842 = load float, ptr %1841, align 4
  %1843 = fadd float %1840, %1842
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %1835, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %1839, i64 1
  %1844 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1844, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1828, i64 16
  store float %1843, ptr %.sroa.5.0..sroa_idx, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.0880.01238, i64 16
  %1846 = load ptr, ptr %1795, align 8
  %.not1049 = icmp eq ptr %1845, %1846
  br i1 %.not1049, label %.loopexit, label %1823, !llvm.loop !38

.loopexit:                                        ; preds = %1823, %1815, %.loopexit1051, %1580
  %1847 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01242, i64 176
  %1848 = load ptr, ptr %527, align 8
  %.not1047 = icmp eq ptr %1847, %1848
  br i1 %.not1047, label %._crit_edge1246, label %.lr.ph1245, !llvm.loop !39

._crit_edge1246.thread:                           ; preds = %1567, %._crit_edge1246
  %1849 = phi ptr [ %1847, %._crit_edge1246 ], [ %1557, %1567 ]
  store ptr null, ptr %1550, align 8
  br label %1850

1850:                                             ; preds = %._crit_edge1246, %._crit_edge1246.thread, %._crit_edge1232
  %1851 = phi ptr [ %1847, %._crit_edge1246 ], [ %1849, %._crit_edge1246.thread ], [ %1506, %._crit_edge1232 ]
  %1852 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %1852, %1851
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i803

.lr.ph.i.i.i.i803:                                ; preds = %1850, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1878, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i ], [ %1852, %1850 ]
  %1853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %1856 = icmp eq ptr %1854, %1855
  br i1 %1856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i803
  %1857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  %1858 = load i64, ptr %1857, align 8
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i803
  %1860 = load i64, ptr %1855, align 8
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1854, i64 noundef %1861) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %1863 = load ptr, ptr %1862, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1863, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %1864

1864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %1866 = load ptr, ptr %1865, align 8
  %1867 = ptrtoint ptr %1866 to i64
  %1868 = ptrtoint ptr %1863 to i64
  %1869 = sub i64 %1867, %1868
  call void @_ZdlPvm(ptr noundef nonnull %1863, i64 noundef %1869) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %1864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %1871 = load ptr, ptr %1870, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1871, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i, label %1872

1872:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %1873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %1874 = load ptr, ptr %1873, align 8
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = ptrtoint ptr %1871 to i64
  %1877 = sub i64 %1875, %1876
  call void @_ZdlPvm(ptr noundef nonnull %1871, i64 noundef %1877) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i: ; preds = %1872, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %1878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i804 = icmp eq ptr %1878, %1851
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i803, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1850
  %1879 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1852, %1850 ]
  %.not.i.i.i805 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i805, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit, label %1880

1880:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i
  %1881 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1882 = load ptr, ptr %1881, align 8
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1879 to i64
  %1885 = sub i64 %1883, %1884
  call void @_ZdlPvm(ptr noundef nonnull %1879, i64 noundef %1885) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i, %1880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %1886 = load ptr, ptr %12, align 8
  %1887 = load ptr, ptr %400, align 8
  %.not4.i.i.i.i806 = icmp eq ptr %1886, %1887
  br i1 %.not4.i.i.i.i806, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i807

.lr.ph.i.i.i.i807:                                ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i808 = phi ptr [ %1897, %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i ], [ %1886, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit ]
  %1888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i808, i64 368
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i808, i64 384
  %1891 = icmp eq ptr %1889, %1890
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i813: ; preds = %.lr.ph.i.i.i.i807
  %1892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i808, i64 376
  %1893 = load i64, ptr %1892, align 8
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i809: ; preds = %.lr.ph.i.i.i.i807
  %1895 = load i64, ptr %1890, align 8
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1889, i64 noundef %1896) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i813
  %1897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i808, i64 400
  %.not.i.i.i.i810 = icmp eq ptr %1897, %1887
  br i1 %.not.i.i.i.i810, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i807, !llvm.loop !41

_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i
  %.pr.i811 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit
  %1898 = phi ptr [ %.pr.i811, %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1886, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit ]
  %.not.i.i.i812 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i812, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit, label %1899

1899:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i
  %1900 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1901 = load ptr, ptr %1900, align 8
  %1902 = ptrtoint ptr %1901 to i64
  %1903 = ptrtoint ptr %1898 to i64
  %1904 = sub i64 %1902, %1903
  call void @_ZdlPvm(ptr noundef nonnull %1898, i64 noundef %1904) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i, %1899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %1905 = load ptr, ptr %11, align 8
  %1906 = load ptr, ptr %293, align 8
  %.not4.i.i.i.i814 = icmp eq ptr %1905, %1906
  br i1 %.not4.i.i.i.i814, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i815

.lr.ph.i.i.i.i815:                                ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i816 = phi ptr [ %1924, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i ], [ %1905, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit ]
  %1907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 72
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 88
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i823: ; preds = %.lr.ph.i.i.i.i815
  %1911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 80
  %1912 = load i64, ptr %1911, align 8
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i817: ; preds = %.lr.ph.i.i.i.i815
  %1914 = load i64, ptr %1909, align 8
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1915) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i823
  %1916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 40
  %1917 = load ptr, ptr %1916, align 8
  %.not.i.i.i.i.i.i.i.i.i819 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i.i.i.i.i819, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i, label %1918

1918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818
  %1919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 56
  %1920 = load ptr, ptr %1919, align 8
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1917 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1923) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i: ; preds = %1918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818
  %1924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 104
  %.not.i.i.i.i820 = icmp eq ptr %1924, %1906
  br i1 %.not.i.i.i.i820, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i815, !llvm.loop !42

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i
  %.pr.i821 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit
  %1925 = phi ptr [ %.pr.i821, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1905, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit ]
  %.not.i.i.i822 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i822, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit, label %1926

1926:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i
  %1927 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1928 = load ptr, ptr %1927, align 8
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = ptrtoint ptr %1925 to i64
  %1931 = sub i64 %1929, %1930
  call void @_ZdlPvm(ptr noundef nonnull %1925, i64 noundef %1931) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i, %1926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %.not.i.i.i824 = icmp eq ptr %.sroa.01007.01398, null
  br i1 %.not.i.i.i824, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit, label %1932

1932:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit
  %1933 = ptrtoint ptr %.sroa.01007.01398 to i64
  %1934 = sub i64 %.sink.i4951402, %1933
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01007.01398, i64 noundef %1934) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit, %1932
  %.not.i.i.i825 = icmp eq ptr %.sroa.01021.01386, null
  br i1 %.not.i.i.i825, label %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit, label %1935

1935:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit
  %1936 = ptrtoint ptr %.sroa.01021.01386 to i64
  %1937 = sub i64 %.sink.i1390, %1936
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01021.01386, i64 noundef %1937) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit, %1935
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #26
  %1938 = load ptr, ptr %60, align 8
  %1939 = icmp eq ptr %1938, null
  br i1 %1939, label %1941, label %1940

1940:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1938) #30
  br label %1941

1941:                                             ; preds = %1940, %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit
  %1942 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1943 = load ptr, ptr %1942, align 8
  %.not.i.i.i826 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i826, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %1944

1944:                                             ; preds = %1941
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1946 = load atomic i64, ptr %1945 acquire, align 8
  %1947 = icmp eq i64 %1946, 4294967297
  %1948 = trunc i64 %1946 to i32
  br i1 %1947, label %1949, label %1957

1949:                                             ; preds = %1944
  store i32 0, ptr %1945, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1943, i64 12
  store i32 0, ptr %1950, align 4
  %1951 = load ptr, ptr %1943, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(16) %1943) #26
  %1954 = load ptr, ptr %1943, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 24
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(16) %1943) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

1957:                                             ; preds = %1944
  %1958 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i827 = icmp eq i8 %1958, 0
  br i1 %.not.i.i.i.i827, label %1961, label %1959

1959:                                             ; preds = %1957
  %1960 = add nsw i32 %1948, -1
  store i32 %1960, ptr %1945, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1961:                                             ; preds = %1957
  %1962 = atomicrmw volatile add ptr %1945, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1961, %1959
  %.0.i.i.i.i.i828 = phi i32 [ %1948, %1959 ], [ %1962, %1961 ]
  %1963 = icmp eq i32 %.0.i.i.i.i.i828, 1
  br i1 %1963, label %1964, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !43

1964:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1943) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %1941, %1949, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1964
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  ret void

.body616:                                         ; preds = %.loopexit1058, %.loopexit.split-lp1059, %.loopexit1072, %.loopexit.split-lp1073, %1631, %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, %800, %771, %850, %796, %756, %781, %798, %899, %889, %878, %870, %901, %702, %common.resume.i663, %748, %646, %common.resume.i648, %692, %551, %571, %614, %587, %559, %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, %1573, %1571, %1569, %1162, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786, %1164, %1014, %1016, %1110, %1117, %794
  %1965 = phi ptr [ %527, %794 ], [ %527, %1117 ], [ %527, %1110 ], [ %527, %1016 ], [ %527, %1014 ], [ %527, %1162 ], [ %527, %1164 ], [ %527, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786 ], [ %527, %1508 ], [ %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %527, %1569 ], [ %527, %1571 ], [ %527, %1573 ], [ %526, %551 ], [ %526, %559 ], [ %526, %571 ], [ %526, %587 ], [ %526, %614 ], [ %526, %646 ], [ %526, %692 ], [ %526, %common.resume.i648 ], [ %526, %702 ], [ %526, %748 ], [ %526, %common.resume.i663 ], [ %527, %800 ], [ %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ %527, %825 ], [ %527, %756 ], [ %527, %771 ], [ %527, %796 ], [ %527, %850 ], [ %527, %798 ], [ %527, %781 ], [ %527, %878 ], [ %527, %899 ], [ %527, %889 ], [ %527, %901 ], [ %527, %870 ], [ %527, %1631 ], [ %526, %.loopexit1072 ], [ %526, %.loopexit.split-lp1073 ], [ %527, %.loopexit1058 ], [ %527, %.loopexit.split-lp1059 ]
  %.pn438.pn = phi { ptr, i32 } [ %795, %794 ], [ %1118, %1117 ], [ %.pn430, %1110 ], [ %1017, %1016 ], [ %1015, %1014 ], [ %1163, %1162 ], [ %1165, %1164 ], [ %.pn421.pn, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786 ], [ %1509, %1508 ], [ %1511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %1570, %1569 ], [ %1572, %1571 ], [ %1574, %1573 ], [ %552, %551 ], [ %560, %559 ], [ %572, %571 ], [ %588, %587 ], [ %615, %614 ], [ %647, %646 ], [ %693, %692 ], [ %common.resume.op.i650, %common.resume.i648 ], [ %703, %702 ], [ %749, %748 ], [ %common.resume.op.i665, %common.resume.i663 ], [ %801, %800 ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ %826, %825 ], [ %757, %756 ], [ %772, %771 ], [ %797, %796 ], [ %851, %850 ], [ %799, %798 ], [ %782, %781 ], [ %879, %878 ], [ %900, %899 ], [ %890, %889 ], [ %902, %901 ], [ %871, %870 ], [ %1632, %1631 ], [ %lpad.loopexit1074, %.loopexit1072 ], [ %lpad.loopexit.split-lp1075, %.loopexit.split-lp1073 ], [ %lpad.loopexit1060, %.loopexit1058 ], [ %lpad.loopexit.split-lp1061, %.loopexit.split-lp1059 ]
  %1966 = load ptr, ptr %13, align 8
  %1967 = load ptr, ptr %1965, align 8
  %.not4.i.i.i.i829 = icmp eq ptr %1966, %1967
  br i1 %.not4.i.i.i.i829, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841, label %.lr.ph.i.i.i.i830

.lr.ph.i.i.i.i830:                                ; preds = %.body616, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837
  %.05.i.i.i.i831 = phi ptr [ %1993, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837 ], [ %1966, %.body616 ]
  %1968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 144
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 160
  %1971 = icmp eq ptr %1969, %1970
  br i1 %1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i843: ; preds = %.lr.ph.i.i.i.i830
  %1972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 152
  %1973 = load i64, ptr %1972, align 8
  %1974 = icmp ult i64 %1973, 16
  call void @llvm.assume(i1 %1974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i832: ; preds = %.lr.ph.i.i.i.i830
  %1975 = load i64, ptr %1970, align 8
  %1976 = add i64 %1975, 1
  call void @_ZdlPvm(ptr noundef %1969, i64 noundef %1976) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i843
  %1977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 120
  %1978 = load ptr, ptr %1977, align 8
  %.not.i.i.i.i.i.i.i.i.i834 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i.i.i.i.i.i.i834, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835, label %1979

1979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 136
  %1981 = load ptr, ptr %1980, align 8
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1978 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1978, i64 noundef %1984) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835: ; preds = %1979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833
  %1985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 96
  %1986 = load ptr, ptr %1985, align 8
  %.not.i.i.i1.i.i.i.i.i.i836 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i836, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837, label %1987

1987:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835
  %1988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 112
  %1989 = load ptr, ptr %1988, align 8
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = ptrtoint ptr %1986 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1992) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837: ; preds = %1987, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835
  %1993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 176
  %.not.i.i.i.i838 = icmp eq ptr %1993, %1967
  br i1 %.not.i.i.i.i838, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i839, label %.lr.ph.i.i.i.i830, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i839: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837
  %.pr.i840 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i839, %.body616
  %1994 = phi ptr [ %.pr.i840, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i839 ], [ %1966, %.body616 ]
  %.not.i.i.i842 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i842, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844, label %1995

1995:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841
  %1996 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1997 = load ptr, ptr %1996, align 8
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = ptrtoint ptr %1994 to i64
  %2000 = sub i64 %1998, %1999
  call void @_ZdlPvm(ptr noundef nonnull %1994, i64 noundef %2000) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844

_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844: ; preds = %1995, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841, %540
  %.pn438.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn438.pn, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841 ], [ %.pn438.pn, %1995 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %.body572

.body572:                                         ; preds = %.loopexit1078, %.loopexit.split-lp1079, %496, %504, %536, %407, %538, %512, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844, %424, %453, %472, %485, %464, %442
  %2001 = phi ptr [ %399, %424 ], [ %399, %442 ], [ %399, %453 ], [ %399, %464 ], [ %399, %472 ], [ %399, %485 ], [ %400, %407 ], [ %400, %496 ], [ %400, %536 ], [ %400, %504 ], [ %400, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844 ], [ %400, %538 ], [ %400, %512 ], [ %399, %.loopexit1078 ], [ %399, %.loopexit.split-lp1079 ]
  %.pn444 = phi { ptr, i32 } [ %425, %424 ], [ %443, %442 ], [ %454, %453 ], [ %465, %464 ], [ %473, %472 ], [ %486, %485 ], [ %408, %407 ], [ %497, %496 ], [ %537, %536 ], [ %505, %504 ], [ %.pn438.pn.pn, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844 ], [ %539, %538 ], [ %513, %512 ], [ %lpad.loopexit1080, %.loopexit1078 ], [ %lpad.loopexit.split-lp1081, %.loopexit.split-lp1079 ]
  %2002 = load ptr, ptr %12, align 8
  %2003 = load ptr, ptr %2001, align 8
  %.not4.i.i.i.i845 = icmp eq ptr %2002, %2003
  br i1 %.not4.i.i.i.i845, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853, label %.lr.ph.i.i.i.i846

.lr.ph.i.i.i.i846:                                ; preds = %.body572, %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849
  %.05.i.i.i.i847 = phi ptr [ %2013, %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849 ], [ %2002, %.body572 ]
  %2004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i847, i64 368
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i847, i64 384
  %2007 = icmp eq ptr %2005, %2006
  br i1 %2007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i855: ; preds = %.lr.ph.i.i.i.i846
  %2008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i847, i64 376
  %2009 = load i64, ptr %2008, align 8
  %2010 = icmp ult i64 %2009, 16
  call void @llvm.assume(i1 %2010)
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i848: ; preds = %.lr.ph.i.i.i.i846
  %2011 = load i64, ptr %2006, align 8
  %2012 = add i64 %2011, 1
  call void @_ZdlPvm(ptr noundef %2005, i64 noundef %2012) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849

_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i855
  %2013 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i847, i64 400
  %.not.i.i.i.i850 = icmp eq ptr %2013, %2003
  br i1 %.not.i.i.i.i850, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i851, label %.lr.ph.i.i.i.i846, !llvm.loop !41

_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i851: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849
  %.pr.i852 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853

_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i851, %.body572
  %2014 = phi ptr [ %.pr.i852, %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i851 ], [ %2002, %.body572 ]
  %.not.i.i.i854 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i854, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856, label %2015

2015:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853
  %2016 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2017 = load ptr, ptr %2016, align 8
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %2014 to i64
  %2020 = sub i64 %2018, %2019
  call void @_ZdlPvm(ptr noundef nonnull %2014, i64 noundef %2020) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856: ; preds = %2015, %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853, %411
  %.pn444.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn444, %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853 ], [ %.pn444, %2015 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %.body538

.body538:                                         ; preds = %.loopexit1084, %.loopexit.split-lp1085, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856, %301, %409, %362, %335, %373, %380, %315, %324, %364
  %2021 = phi ptr [ %292, %315 ], [ %292, %364 ], [ %292, %324 ], [ %292, %335 ], [ %292, %362 ], [ %292, %380 ], [ %292, %373 ], [ %293, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856 ], [ %293, %409 ], [ %293, %301 ], [ %292, %.loopexit1084 ], [ %292, %.loopexit.split-lp1085 ]
  %.pn448.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %365, %364 ], [ %325, %324 ], [ %336, %335 ], [ %363, %362 ], [ %381, %380 ], [ %374, %373 ], [ %.pn444.pn, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856 ], [ %410, %409 ], [ %302, %301 ], [ %lpad.loopexit1086, %.loopexit1084 ], [ %lpad.loopexit.split-lp1087, %.loopexit.split-lp1085 ]
  %2022 = load ptr, ptr %11, align 8
  %2023 = load ptr, ptr %2021, align 8
  %.not4.i.i.i.i857 = icmp eq ptr %2022, %2023
  br i1 %.not4.i.i.i.i857, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867, label %.lr.ph.i.i.i.i858

.lr.ph.i.i.i.i858:                                ; preds = %.body538, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863
  %.05.i.i.i.i859 = phi ptr [ %2041, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863 ], [ %2022, %.body538 ]
  %2024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 72
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 88
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i869: ; preds = %.lr.ph.i.i.i.i858
  %2028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 80
  %2029 = load i64, ptr %2028, align 8
  %2030 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i860: ; preds = %.lr.ph.i.i.i.i858
  %2031 = load i64, ptr %2026, align 8
  %2032 = add i64 %2031, 1
  call void @_ZdlPvm(ptr noundef %2025, i64 noundef %2032) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i869
  %2033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 40
  %2034 = load ptr, ptr %2033, align 8
  %.not.i.i.i.i.i.i.i.i.i862 = icmp eq ptr %2034, null
  br i1 %.not.i.i.i.i.i.i.i.i.i862, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863, label %2035

2035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861
  %2036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 56
  %2037 = load ptr, ptr %2036, align 8
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = ptrtoint ptr %2034 to i64
  %2040 = sub i64 %2038, %2039
  call void @_ZdlPvm(ptr noundef nonnull %2034, i64 noundef %2040) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863: ; preds = %2035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861
  %2041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 104
  %.not.i.i.i.i864 = icmp eq ptr %2041, %2023
  br i1 %.not.i.i.i.i864, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i865, label %.lr.ph.i.i.i.i858, !llvm.loop !42

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i865: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863
  %.pr.i866 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i865, %.body538
  %2042 = phi ptr [ %.pr.i866, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i865 ], [ %2022, %.body538 ]
  %.not.i.i.i868 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i868, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870, label %2043

2043:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867
  %2044 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2045 = load ptr, ptr %2044, align 8
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = ptrtoint ptr %2042 to i64
  %2048 = sub i64 %2046, %2047
  call void @_ZdlPvm(ptr noundef nonnull %2042, i64 noundef %2048) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870

_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870: ; preds = %2043, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867, %305
  %.pn448.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn448.pn.pn, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867 ], [ %.pn448.pn.pn, %2043 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %.body503

.body503:                                         ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870, %171, %303
  %.pn454.pn = phi { ptr, i32 } [ %.pn448.pn.pn.pn, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870 ], [ %304, %303 ], [ %172, %171 ]
  %.not.i.i.i871 = icmp eq ptr %.sroa.01007.01398, null
  br i1 %.not.i.i.i871, label %.body483, label %.body503.thread1409

.body503.thread1409:                              ; preds = %259, %264, %238, %243, %common.resume.i, %229, %193, %198, %185, %250, %182, %.body503.thread, %.body503
  %.sink.i4951400 = phi i64 [ %163, %.body503.thread ], [ %.sink.i4951402, %.body503 ], [ %163, %182 ], [ %163, %250 ], [ %163, %185 ], [ %163, %198 ], [ %163, %193 ], [ %163, %229 ], [ %163, %common.resume.i ], [ %163, %243 ], [ %163, %238 ], [ %163, %264 ], [ %163, %259 ]
  %.sroa.01007.01396 = phi ptr [ %161, %.body503.thread ], [ %.sroa.01007.01398, %.body503 ], [ %161, %182 ], [ %161, %250 ], [ %161, %185 ], [ %161, %198 ], [ %161, %193 ], [ %161, %229 ], [ %161, %common.resume.i ], [ %161, %243 ], [ %161, %238 ], [ %161, %264 ], [ %161, %259 ]
  %.pn454.pn1041 = phi { ptr, i32 } [ %275, %.body503.thread ], [ %.pn454.pn, %.body503 ], [ %183, %182 ], [ %251, %250 ], [ %186, %185 ], [ %199, %198 ], [ %194, %193 ], [ %230, %229 ], [ %common.resume.op.i, %common.resume.i ], [ %244, %243 ], [ %239, %238 ], [ %265, %264 ], [ %260, %259 ]
  %2049 = ptrtoint ptr %.sroa.01007.01396 to i64
  %2050 = sub i64 %.sink.i4951400, %2049
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01007.01396, i64 noundef %2050) #30
  br label %.body483

.body483:                                         ; preds = %111, %173, %.body503.thread1409, %.body503, %175
  %.pn459 = phi { ptr, i32 } [ %174, %173 ], [ %112, %111 ], [ %176, %175 ], [ %.pn454.pn, %.body503 ], [ %.pn454.pn1041, %.body503.thread1409 ]
  %.not.i.i.i873 = icmp eq ptr %.sroa.01021.01386, null
  br i1 %.not.i.i.i873, label %.body, label %.body483.thread

.body483.thread:                                  ; preds = %.loopexit.split-lp1094, %.loopexit1093, %125, %134, %144, %.body483
  %.sink.i1388 = phi i64 [ %.sink.i1390, %.body483 ], [ %102, %144 ], [ %102, %134 ], [ %102, %125 ], [ %102, %.loopexit1093 ], [ %102, %.loopexit.split-lp1094 ]
  %.sroa.01021.01384 = phi ptr [ %.sroa.01021.01386, %.body483 ], [ %100, %144 ], [ %100, %134 ], [ %100, %125 ], [ %100, %.loopexit1093 ], [ %100, %.loopexit.split-lp1094 ]
  %.pn4591045 = phi { ptr, i32 } [ %.pn459, %.body483 ], [ %145, %144 ], [ %135, %134 ], [ %126, %125 ], [ %lpad.loopexit1095, %.loopexit1093 ], [ %lpad.loopexit.split-lp1096, %.loopexit.split-lp1094 ]
  %2051 = ptrtoint ptr %.sroa.01021.01384 to i64
  %2052 = sub i64 %.sink.i1388, %2051
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01021.01384, i64 noundef %2052) #30
  br label %.body

.body:                                            ; preds = %94, %113, %.body483.thread, %.body483, %115, %65, %73, %79, %86, %81
  %.pn463 = phi { ptr, i32 } [ %82, %81 ], [ %87, %86 ], [ %66, %65 ], [ %80, %79 ], [ %74, %73 ], [ %114, %113 ], [ %95, %94 ], [ %116, %115 ], [ %.pn459, %.body483 ], [ %.pn4591045, %.body483.thread ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #26
  %2053 = load ptr, ptr %60, align 8
  %2054 = icmp eq ptr %2053, null
  br i1 %2054, label %2056, label %2055

2055:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %2053) #30
  br label %2056

2056:                                             ; preds = %2055, %.body
  %2057 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2058 = load ptr, ptr %2057, align 8
  %.not.i.i.i875 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i875, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879, label %2059

2059:                                             ; preds = %2056
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2061 = load atomic i64, ptr %2060 acquire, align 8
  %2062 = icmp eq i64 %2061, 4294967297
  %2063 = trunc i64 %2061 to i32
  br i1 %2062, label %2064, label %2072

2064:                                             ; preds = %2059
  store i32 0, ptr %2060, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2058, i64 12
  store i32 0, ptr %2065, align 4
  %2066 = load ptr, ptr %2058, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  %2068 = load ptr, ptr %2067, align 8
  call void %2068(ptr noundef nonnull align 8 dereferenceable(16) %2058) #26
  %2069 = load ptr, ptr %2058, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 24
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(16) %2058) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879

2072:                                             ; preds = %2059
  %2073 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i876 = icmp eq i8 %2073, 0
  br i1 %.not.i.i.i.i876, label %2076, label %2074

2074:                                             ; preds = %2072
  %2075 = add nsw i32 %2063, -1
  store i32 %2075, ptr %2060, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877

2076:                                             ; preds = %2072
  %2077 = atomicrmw volatile add ptr %2060, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877: ; preds = %2076, %2074
  %.0.i.i.i.i.i878 = phi i32 [ %2063, %2074 ], [ %2077, %2076 ]
  %2078 = icmp eq i32 %.0.i.i.i.i.i878, 1
  br i1 %2078, label %2079, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879, !prof !43

2079:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2058) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879:   ; preds = %2056, %2064, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877, %2079
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %2080

2080:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %.pn463.pn = phi { ptr, i32 } [ %.pn463, %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879 ], [ %51, %50 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ]
  resume { ptr, i32 } %.pn463.pn

2081:                                             ; preds = %1289, %1251, %1227, %1161, %1116
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA22_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #30
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
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
  invoke void @__cxa_rethrow() #27
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
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA53_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #30
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #30
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempGroupEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.33)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %64, %124, %41, %33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %34, %33 ], [ %42, %41 ], [ %125, %124 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit: ; preds = %3
  %17 = load i16, ptr %7, align 1
  store ptr %8, ptr %6, align 8
  %18 = zext i16 %17 to i32
  %.not21 = icmp eq i16 %17, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

23:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %24 = add nuw nsw i32 %.01120, 1
  %exitcond.not = icmp eq i32 %24, %18
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !44

._crit_edge:                                      ; preds = %23, %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  ret void

25:                                               ; preds = %.lr.ph, %23
  %26 = phi ptr [ %10, %.lr.ph ], [ %119, %23 ]
  %27 = phi ptr [ %8, %.lr.ph ], [ %118, %23 ]
  %.01120 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = icmp ugt ptr %28, %26
  br i1 %29, label %30, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit

30:                                               ; preds = %25
  %31 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.33)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit: ; preds = %25
  %35 = load i32, ptr %27, align 1
  store ptr %28, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = icmp ugt ptr %36, %26
  br i1 %37, label %38, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13

38:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %39 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.33)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %43 = load i32, ptr %28, align 1
  store ptr %36, ptr %6, align 8
  %44 = zext i32 %35 to i64
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 104
  %.not = icmp ugt i64 %50, %44
  br i1 %.not, label %53, label %51

51:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13
  %52 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull @.str.39)
  %.pre = zext i32 %43 to i64
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

53:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13
  %54 = zext i32 %43 to i64
  %55 = load ptr, ptr %20, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967295
  %60 = icmp samesign ult i64 %59, %54
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.40)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #26
  br label %common.resume

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %54, ptr %4, align 8
  %67 = icmp ugt i32 %43, 15
  br i1 %67, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %66
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %68, ptr %5, align 8
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %66
  %70 = phi ptr [ %68, %.noexc.i ], [ %21, %66 ]
  switch i32 %43, label %73 [
    i32 1, label %71
    i32 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i
  %72 = load i8, ptr %36, align 1
  store i8 %72, ptr %70, align 1
  br label %74

73:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %36, i64 %54, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %22, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempGroup", ptr %78, i64 %44, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, %21
  br i1 %87, label %90, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %91 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %92 = load i64, ptr %22, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %.not22.i = icmp eq ptr %5, %79
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %94, !prof !43

94:                                               ; preds = %90
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %91, align 1
  store i8 %96, ptr %80, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %91, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %86, ptr %79, align 8
  %102 = load i64, ptr %22, align 8
  store i64 %102, ptr %83, align 8
  %103 = load i64, ptr %21, align 8
  store i64 %103, ptr %81, align 8
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %104 = load i64, ptr %81, align 8
  store ptr %88, ptr %79, align 8
  %105 = load i64, ptr %22, align 8
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %21, align 8
  store i64 %107, ptr %81, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %80, ptr %5, align 8
  store i64 %104, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %108, %109
  %110 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %80, %108 ], [ %21, %109 ], [ %91, %90 ]
  store i64 0, ptr %22, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %111, %21
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %22, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %115 = load i64, ptr %21, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pre-phi = phi i64 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre, %51 ]
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.pre-phi
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %23

121:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %122 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.36)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_12TempMaterialEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.33)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %64, %124, %41, %33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %34, %33 ], [ %42, %41 ], [ %125, %124 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit: ; preds = %3
  %17 = load i16, ptr %7, align 1
  store ptr %8, ptr %6, align 8
  %18 = zext i16 %17 to i32
  %.not21 = icmp eq i16 %17, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

23:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %24 = add nuw nsw i32 %.01120, 1
  %exitcond.not = icmp eq i32 %24, %18
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !45

._crit_edge:                                      ; preds = %23, %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  ret void

25:                                               ; preds = %.lr.ph, %23
  %26 = phi ptr [ %10, %.lr.ph ], [ %119, %23 ]
  %27 = phi ptr [ %8, %.lr.ph ], [ %118, %23 ]
  %.01120 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = icmp ugt ptr %28, %26
  br i1 %29, label %30, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit

30:                                               ; preds = %25
  %31 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.33)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit: ; preds = %25
  %35 = load i32, ptr %27, align 1
  store ptr %28, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = icmp ugt ptr %36, %26
  br i1 %37, label %38, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13

38:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %39 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.33)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %43 = load i32, ptr %28, align 1
  store ptr %36, ptr %6, align 8
  %44 = zext i32 %35 to i64
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 400
  %.not = icmp ugt i64 %50, %44
  br i1 %.not, label %53, label %51

51:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13
  %52 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull @.str.39)
  %.pre = zext i32 %43 to i64
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

53:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13
  %54 = zext i32 %43 to i64
  %55 = load ptr, ptr %20, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967295
  %60 = icmp samesign ult i64 %59, %54
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.40)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #26
  br label %common.resume

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %54, ptr %4, align 8
  %67 = icmp ugt i32 %43, 15
  br i1 %67, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %66
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %68, ptr %5, align 8
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %66
  %70 = phi ptr [ %68, %.noexc.i ], [ %21, %66 ]
  switch i32 %43, label %73 [
    i32 1, label %71
    i32 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i
  %72 = load i8, ptr %36, align 1
  store i8 %72, ptr %70, align 1
  br label %74

73:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %36, i64 %54, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %22, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempMaterial", ptr %78, i64 %44, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, %21
  br i1 %87, label %90, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %91 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %92 = load i64, ptr %22, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %.not22.i = icmp eq ptr %5, %79
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %94, !prof !43

94:                                               ; preds = %90
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %91, align 1
  store i8 %96, ptr %80, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %91, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %86, ptr %79, align 8
  %102 = load i64, ptr %22, align 8
  store i64 %102, ptr %83, align 8
  %103 = load i64, ptr %21, align 8
  store i64 %103, ptr %81, align 8
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %104 = load i64, ptr %81, align 8
  store ptr %88, ptr %79, align 8
  %105 = load i64, ptr %22, align 8
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %21, align 8
  store i64 %107, ptr %81, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %80, ptr %5, align 8
  store i64 %104, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %108, %109
  %110 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %80, %108 ], [ %21, %109 ], [ %91, %90 ]
  store i64 0, ptr %22, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %111, %21
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %22, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %115 = load i64, ptr %21, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pre-phi = phi i64 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre, %51 ]
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.pre-phi
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %23

121:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %122 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.36)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempJointEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.33)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

common.resume:                                    ; preds = %64, %124, %41, %33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %34, %33 ], [ %42, %41 ], [ %125, %124 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit: ; preds = %3
  %17 = load i16, ptr %7, align 1
  store ptr %8, ptr %6, align 8
  %18 = zext i16 %17 to i32
  %.not21 = icmp eq i16 %17, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

23:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %24 = add nuw nsw i32 %.01120, 1
  %exitcond.not = icmp eq i32 %24, %18
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !46

._crit_edge:                                      ; preds = %23, %_ZN6Assimp12StreamReaderILb0ELb0EErsItEERS1_RT_.exit
  ret void

25:                                               ; preds = %.lr.ph, %23
  %26 = phi ptr [ %10, %.lr.ph ], [ %119, %23 ]
  %27 = phi ptr [ %8, %.lr.ph ], [ %118, %23 ]
  %.01120 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = icmp ugt ptr %28, %26
  br i1 %29, label %30, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit

30:                                               ; preds = %25
  %31 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.33)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit: ; preds = %25
  %35 = load i32, ptr %27, align 1
  store ptr %28, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = icmp ugt ptr %36, %26
  br i1 %37, label %38, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13

38:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %39 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.33)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #26
  br label %common.resume

_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit
  %43 = load i32, ptr %28, align 1
  store ptr %36, ptr %6, align 8
  %44 = zext i32 %35 to i64
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 176
  %.not = icmp ugt i64 %50, %44
  br i1 %.not, label %53, label %51

51:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13
  %52 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull @.str.39)
  %.pre = zext i32 %43 to i64
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

53:                                               ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIjEERS1_RT_.exit13
  %54 = zext i32 %43 to i64
  %55 = load ptr, ptr %20, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 4294967295
  %60 = icmp samesign ult i64 %59, %54
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.40)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #26
  br label %common.resume

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %54, ptr %4, align 8
  %67 = icmp ugt i32 %43, 15
  br i1 %67, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %66
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %68, ptr %5, align 8
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %66
  %70 = phi ptr [ %68, %.noexc.i ], [ %21, %66 ]
  switch i32 %43, label %73 [
    i32 1, label %71
    i32 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i
  %72 = load i8, ptr %36, align 1
  store i8 %72, ptr %70, align 1
  br label %74

73:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %36, i64 %54, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %22, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempJoint", ptr %78, i64 %44, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, %21
  br i1 %87, label %90, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %91 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %92 = load i64, ptr %22, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %.not22.i = icmp eq ptr %5, %79
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %94, !prof !43

94:                                               ; preds = %90
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %91, align 1
  store i8 %96, ptr %80, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %91, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %86, ptr %79, align 8
  %102 = load i64, ptr %22, align 8
  store i64 %102, ptr %83, align 8
  %103 = load i64, ptr %21, align 8
  store i64 %103, ptr %81, align 8
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %104 = load i64, ptr %81, align 8
  store ptr %88, ptr %79, align 8
  %105 = load i64, ptr %22, align 8
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %21, align 8
  store i64 %107, ptr %81, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %80, ptr %5, align 8
  store i64 %104, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %108, %109
  %110 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %80, %108 ], [ %21, %109 ], [ %91, %90 ]
  store i64 0, ptr %22, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %111, %21
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %22, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %115 = load i64, ptr %21, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pre-phi = phi i64 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre, %51 ]
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.pre-phi
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %23

121:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %122 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.36)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #26
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(22) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #30
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12MS3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #30
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !56
  store i8 0, ptr %4, align 8, !alias.scope !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !56
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !56
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !56
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !56
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !56
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !56
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #30
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA22_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %6)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #30
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
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.34)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.35)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %8
  %25 = sub i64 %12, %17
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #28
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA53_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(53) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(53) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(53) %2, i64 noundef %6)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !58
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempKeyFrame", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp12MS3DImporter12TempKeyFrameEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #30
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #30
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775600
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 400
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 23058430092136939)
  %15 = select i1 %13, i64 23058430092136939, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 400
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %20, i8 0, i64 400, i1 false)
  store ptr %22, ptr %21, align 8
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(400) %.0911.i.i.i, i64 364, i1 false), !alias.scope !81
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 368
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 384
  store ptr %25, ptr %23, align 8, !alias.scope !76, !noalias !79
  %26 = load ptr, ptr %24, align 8, !alias.scope !79, !noalias !76
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 384
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 376
  %31 = load i64, ptr %30, align 8, !alias.scope !79, !noalias !76
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !81
  br label %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %23, align 8, !alias.scope !76, !noalias !79
  %34 = load i64, ptr %27, align 8, !alias.scope !79, !noalias !76
  store i64 %34, ptr %25, align 8, !alias.scope !76, !noalias !79
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 376
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  br label %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 376
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 376
  store i64 %35, ptr %37, align 8, !alias.scope !76, !noalias !79
  store ptr %27, ptr %24, align 8, !alias.scope !79, !noalias !76
  store i64 0, ptr %36, align 8, !alias.scope !79, !noalias !76
  store i8 0, ptr %27, align 1, !alias.scope !79, !noalias !76
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 400
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %57, %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %40, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %56, %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(400) %.0911.i.i.i18, i64 364, i1 false), !alias.scope !88
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 384
  store ptr %43, ptr %41, align 8, !alias.scope !83, !noalias !86
  %44 = load ptr, ptr %42, align 8, !alias.scope !86, !noalias !83
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 384
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

47:                                               ; preds = %.lr.ph.i.i.i16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 376
  %49 = load i64, ptr %48, align 8, !alias.scope !86, !noalias !83
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !88
  br label %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %44, ptr %41, align 8, !alias.scope !83, !noalias !86
  %52 = load i64, ptr %45, align 8, !alias.scope !86, !noalias !83
  store i64 %52, ptr %43, align 8, !alias.scope !83, !noalias !86
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 376
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !alias.scope !86, !noalias !83
  br label %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 376
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 376
  store i64 %53, ptr %55, align 8, !alias.scope !83, !noalias !86
  store ptr %45, ptr %42, align 8, !alias.scope !86, !noalias !83
  store i64 0, ptr %54, align 8, !alias.scope !86, !noalias !83
  store i8 0, ptr %45, align 1, !alias.scope !86, !noalias !83
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 400
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 400
  %.not.i.i.i23 = icmp eq ptr %56, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !82

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %40, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %57, %_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %60 = load ptr, ptr %58, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %62) #30
  br label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %59
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8
  %63 = getelementptr inbounds nuw %"struct.Assimp::MS3DImporter::TempMaterial", ptr %19, i64 %15
  store ptr %63, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !89

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !89

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !89

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
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
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51, !48}
!57 = distinct !{!57, !4}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempKeyFrameES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !4}
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
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!77, !80}
!82 = distinct !{!82, !4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN6Assimp12MS3DImporter12TempMaterialES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
!89 = distinct !{!89, !4}
