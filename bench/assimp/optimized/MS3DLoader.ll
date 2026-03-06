; ModuleID = 'bench/assimp/original/MS3DLoader.ll'
source_filename = "bench/assimp/original/MS3DLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
  %.not147 = icmp eq ptr %11, %12
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 176
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %.not148 = icmp eq ptr %24, %25
  br i1 %.not148, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge
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
  br label %60

45:                                               ; preds = %.lr.ph, %.critedge
  %.0134 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %.055133 = phi i64 [ 0, %.lr.ph ], [ %59, %.critedge ]
  %46 = sdiv i64 %.055133, 64
  %47 = getelementptr inbounds [8 x i8], ptr %17, i64 %46
  %48 = and i64 %.055133, -9223372036854775745
  %49 = icmp ugt i64 %48, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %49, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %storemerge.idx.i.i.i.i.i
  %50 = and i64 %.055133, 63
  %51 = shl nuw i64 1, %50
  %52 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %53 = and i64 %52, %51
  %.not128 = icmp eq i64 %53, 0
  br i1 %.not128, label %54, label %.critedge

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw [176 x i8], ptr %12, i64 %.055133
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %18) #29
  %.not61 = icmp eq i32 %57, 0
  %58 = zext i1 %.not61 to i32
  %spec.select = add i32 %.0134, %58
  br label %.critedge

.critedge:                                        ; preds = %45, %54
  %.1 = phi i32 [ %spec.select, %54 ], [ %.0134, %45 ]
  %59 = add nuw i64 %.055133, 1
  %exitcond.not = icmp eq i64 %59, %16
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !3

._crit_edge146:                                   ; preds = %.critedge2, %._crit_edge
  ret void

60:                                               ; preds = %.lr.ph145, %.critedge2
  %61 = phi ptr [ %25, %.lr.ph145 ], [ %304, %.critedge2 ]
  %62 = phi ptr [ %24, %.lr.ph145 ], [ %305, %.critedge2 ]
  %.2143 = phi i32 [ 0, %.lr.ph145 ], [ %.3, %.critedge2 ]
  %.059142 = phi i64 [ 0, %.lr.ph145 ], [ %306, %.critedge2 ]
  %63 = load ptr, ptr %2, align 8
  %64 = sdiv i64 %.059142, 64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %66 = and i64 %.059142, -9223372036854775745
  %67 = icmp ugt i64 %66, -9223372036854775808
  %storemerge.idx.i.i.i.i.i62 = select i1 %67, i64 -8, i64 0
  %storemerge.i.i.i.i.i63 = getelementptr inbounds i8, ptr %65, i64 %storemerge.idx.i.i.i.i.i62
  %68 = and i64 %.059142, 63
  %69 = shl nuw i64 1, %68
  %70 = load i64, ptr %storemerge.i.i.i.i.i63, align 8
  %71 = and i64 %70, %69
  %.not127 = icmp eq i64 %71, 0
  br i1 %.not127, label %72, label %.critedge2

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw [176 x i8], ptr %61, i64 %.059142
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %26) #29
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %.critedge2

76:                                               ; preds = %72
  %77 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %27, ptr %7, align 8
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %78, ptr %6, align 8
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %76
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc66 unwind label %265

.noexc66:                                         ; preds = %.noexc.i
  store ptr %80, ptr %7, align 8
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %27, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc66, %76
  %82 = phi ptr [ %80, %.noexc66 ], [ %27, %76 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %73, align 1
  store i8 %84, ptr %82, align 1
  br label %86

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %73, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i
  %87 = load i64, ptr %6, align 8
  store i64 %87, ptr %28, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %77, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %267

90:                                               ; preds = %86
  %91 = load ptr, ptr %23, align 8
  %92 = add i32 %.2143, 1
  %93 = zext i32 %.2143 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %77, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr %95, %27
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %97 = load i64, ptr %27, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 1096
  store ptr %3, ptr %99, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw [176 x i8], ptr %100, i64 %.059142
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 84
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 76
  %113 = load float, ptr %112, align 4
  %114 = call noundef float @cosf(float noundef %109) #26
  %115 = call noundef float @sinf(float noundef %109) #26
  %116 = call noundef float @cosf(float noundef %111) #26
  %117 = call noundef float @sinf(float noundef %111) #26
  %118 = call noundef float @cosf(float noundef %113) #26
  %119 = call noundef float @sinf(float noundef %113) #26
  %120 = fmul float %116, %118
  %121 = fmul float %117, %118
  %122 = fneg float %114
  %123 = fmul float %119, %122
  %124 = call float @llvm.fmuladd.f32(float %121, float %115, float %123)
  %125 = fmul float %114, %121
  %126 = call float @llvm.fmuladd.f32(float %119, float %115, float %125)
  %127 = fmul float %116, %119
  %128 = fmul float %117, %119
  %129 = fmul float %115, %128
  %130 = call float @llvm.fmuladd.f32(float %118, float %114, float %129)
  %131 = fneg float %115
  %132 = fmul float %118, %131
  %133 = call float @llvm.fmuladd.f32(float %128, float %114, float %132)
  %134 = fneg float %117
  %135 = fmul float %115, %116
  %136 = fmul float %114, %116
  %137 = fmul float %127, 0.000000e+00
  %138 = fadd float %120, %137
  %139 = call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %138)
  %140 = call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %139)
  %141 = fmul float %130, 0.000000e+00
  %142 = fadd float %124, %141
  %143 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %142)
  %144 = call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %143)
  %145 = fmul float %133, 0.000000e+00
  %146 = fadd float %126, %145
  %147 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %146)
  %148 = call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %147)
  %149 = fadd float %103, 0.000000e+00
  %150 = call float @llvm.fmuladd.f32(float %120, float 0.000000e+00, float %127)
  %151 = call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %150)
  %152 = call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %151)
  %153 = call float @llvm.fmuladd.f32(float %124, float 0.000000e+00, float %130)
  %154 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %153)
  %155 = call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %154)
  %156 = call float @llvm.fmuladd.f32(float %126, float 0.000000e+00, float %133)
  %157 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %156)
  %158 = call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %157)
  %159 = fadd float %105, 0.000000e+00
  %160 = call float @llvm.fmuladd.f32(float %120, float 0.000000e+00, float %137)
  %161 = fsub float %160, %117
  %162 = call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %161)
  %163 = call float @llvm.fmuladd.f32(float %124, float 0.000000e+00, float %141)
  %164 = fadd float %135, %163
  %165 = call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %164)
  %166 = call float @llvm.fmuladd.f32(float %126, float 0.000000e+00, float %145)
  %167 = fadd float %136, %166
  %168 = call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %167)
  %169 = fadd float %107, 0.000000e+00
  %170 = call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %160)
  %171 = fadd float %170, 0.000000e+00
  %172 = call float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %163)
  %173 = fadd float %172, 0.000000e+00
  %174 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %166)
  %175 = fadd float %174, 0.000000e+00
  %176 = getelementptr inbounds nuw i8, ptr %77, i64 1028
  store float %140, ptr %176, align 4
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1032
  store float %144, ptr %.sroa.6114.0..sroa_idx, align 8
  %.sroa.9115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1036
  store float %148, ptr %.sroa.9115.0..sroa_idx, align 4
  %.sroa.11116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1040
  store float %149, ptr %.sroa.11116.0..sroa_idx, align 8
  %.sroa.14117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1044
  store float %152, ptr %.sroa.14117.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1048
  store float %155, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.20118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1052
  store float %158, ptr %.sroa.20118.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1056
  store float %159, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1060
  store float %162, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.29119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1064
  store float %165, ptr %.sroa.29119.0..sroa_idx, align 8
  %.sroa.31120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1068
  store float %168, ptr %.sroa.31120.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1072
  store float %169, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1076
  store float %171, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1080
  store float %173, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1084
  store float %175, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1088
  store float 1.000000e+00, ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %177 = load float, ptr %8, align 4
  %178 = load float, ptr %29, align 4
  %179 = fmul float %152, %178
  %180 = call float @llvm.fmuladd.f32(float %140, float %177, float %179)
  %181 = load float, ptr %30, align 4
  %182 = call float @llvm.fmuladd.f32(float %162, float %181, float %180)
  %183 = load float, ptr %31, align 4
  %184 = call float @llvm.fmuladd.f32(float %171, float %183, float %182)
  %185 = fmul float %155, %178
  %186 = call float @llvm.fmuladd.f32(float %144, float %177, float %185)
  %187 = call float @llvm.fmuladd.f32(float %165, float %181, float %186)
  %188 = call float @llvm.fmuladd.f32(float %173, float %183, float %187)
  %189 = fmul float %158, %178
  %190 = call float @llvm.fmuladd.f32(float %148, float %177, float %189)
  %191 = call float @llvm.fmuladd.f32(float %168, float %181, float %190)
  %192 = call float @llvm.fmuladd.f32(float %175, float %183, float %191)
  %193 = fmul float %159, %178
  %194 = call float @llvm.fmuladd.f32(float %149, float %177, float %193)
  %195 = call float @llvm.fmuladd.f32(float %169, float %181, float %194)
  %196 = fadd float %183, %195
  %197 = load float, ptr %32, align 4
  %198 = load float, ptr %33, align 4
  %199 = fmul float %152, %198
  %200 = call float @llvm.fmuladd.f32(float %140, float %197, float %199)
  %201 = load float, ptr %34, align 4
  %202 = call float @llvm.fmuladd.f32(float %162, float %201, float %200)
  %203 = load float, ptr %35, align 4
  %204 = call float @llvm.fmuladd.f32(float %171, float %203, float %202)
  %205 = fmul float %155, %198
  %206 = call float @llvm.fmuladd.f32(float %144, float %197, float %205)
  %207 = call float @llvm.fmuladd.f32(float %165, float %201, float %206)
  %208 = call float @llvm.fmuladd.f32(float %173, float %203, float %207)
  %209 = fmul float %158, %198
  %210 = call float @llvm.fmuladd.f32(float %148, float %197, float %209)
  %211 = call float @llvm.fmuladd.f32(float %168, float %201, float %210)
  %212 = call float @llvm.fmuladd.f32(float %175, float %203, float %211)
  %213 = fmul float %159, %198
  %214 = call float @llvm.fmuladd.f32(float %149, float %197, float %213)
  %215 = call float @llvm.fmuladd.f32(float %169, float %201, float %214)
  %216 = fadd float %203, %215
  %217 = load float, ptr %36, align 4
  %218 = load float, ptr %37, align 4
  %219 = fmul float %152, %218
  %220 = call float @llvm.fmuladd.f32(float %140, float %217, float %219)
  %221 = load float, ptr %38, align 4
  %222 = call float @llvm.fmuladd.f32(float %162, float %221, float %220)
  %223 = load float, ptr %39, align 4
  %224 = call float @llvm.fmuladd.f32(float %171, float %223, float %222)
  %225 = fmul float %155, %218
  %226 = call float @llvm.fmuladd.f32(float %144, float %217, float %225)
  %227 = call float @llvm.fmuladd.f32(float %165, float %221, float %226)
  %228 = call float @llvm.fmuladd.f32(float %173, float %223, float %227)
  %229 = fmul float %158, %218
  %230 = call float @llvm.fmuladd.f32(float %148, float %217, float %229)
  %231 = call float @llvm.fmuladd.f32(float %168, float %221, float %230)
  %232 = call float @llvm.fmuladd.f32(float %175, float %223, float %231)
  %233 = fmul float %159, %218
  %234 = call float @llvm.fmuladd.f32(float %149, float %217, float %233)
  %235 = call float @llvm.fmuladd.f32(float %169, float %221, float %234)
  %236 = fadd float %223, %235
  %237 = load float, ptr %40, align 4
  %238 = load float, ptr %41, align 4
  %239 = fmul float %152, %238
  %240 = call float @llvm.fmuladd.f32(float %140, float %237, float %239)
  %241 = load float, ptr %42, align 4
  %242 = call float @llvm.fmuladd.f32(float %162, float %241, float %240)
  %243 = load float, ptr %43, align 4
  %244 = call float @llvm.fmuladd.f32(float %171, float %243, float %242)
  %245 = fmul float %155, %238
  %246 = call float @llvm.fmuladd.f32(float %144, float %237, float %245)
  %247 = call float @llvm.fmuladd.f32(float %165, float %241, float %246)
  %248 = call float @llvm.fmuladd.f32(float %173, float %243, float %247)
  %249 = fmul float %158, %238
  %250 = call float @llvm.fmuladd.f32(float %148, float %237, float %249)
  %251 = call float @llvm.fmuladd.f32(float %168, float %241, float %250)
  %252 = call float @llvm.fmuladd.f32(float %175, float %243, float %251)
  %253 = fmul float %159, %238
  %254 = call float @llvm.fmuladd.f32(float %149, float %237, float %253)
  %255 = call float @llvm.fmuladd.f32(float %169, float %241, float %254)
  %256 = fadd float %243, %255
  store float %184, ptr %8, align 4
  store float %188, ptr %29, align 4
  store float %192, ptr %30, align 4
  store float %196, ptr %31, align 4
  store float %204, ptr %32, align 4
  store float %208, ptr %33, align 4
  store float %212, ptr %34, align 4
  store float %216, ptr %35, align 4
  store float %224, ptr %36, align 4
  store float %228, ptr %37, align 4
  store float %232, ptr %38, align 4
  store float %236, ptr %39, align 4
  store float %244, ptr %40, align 4
  store float %248, ptr %41, align 4
  store float %252, ptr %42, align 4
  store float %256, ptr %43, align 4
  %257 = load ptr, ptr %44, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i32, ptr %258, align 8
  %.not149 = icmp eq i32 %259, 0
  br i1 %.not149, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br label %273

._crit_edge141:                                   ; preds = %._crit_edge138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds [8 x i8], ptr %261, i64 %64
  %storemerge.i.i.i.i.i68 = getelementptr inbounds i8, ptr %262, i64 %storemerge.idx.i.i.i.i.i62
  %263 = load i64, ptr %storemerge.i.i.i.i.i68, align 8
  %264 = or i64 %263, %69
  store i64 %264, ptr %storemerge.i.i.i.i.i68, align 8
  call void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EERS1_IbSaIbEEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %77, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre157 = load ptr, ptr %10, align 8
  %.pre158 = load ptr, ptr %1, align 8
  br label %.critedge2

265:                                              ; preds = %.noexc.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

267:                                              ; preds = %86
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %7, align 8
  %270 = icmp eq ptr %269, %27
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %267
  %271 = load i64, ptr %27, align 8
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %265
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 1144) #30
  resume { ptr, i32 } %.pn

273:                                              ; preds = %.lr.ph140, %._crit_edge138
  %274 = phi ptr [ %257, %.lr.ph140 ], [ %282, %._crit_edge138 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %._crit_edge138 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv153
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 216
  %280 = load i32, ptr %279, align 8
  %.not150 = icmp eq i32 %280, 0
  br i1 %.not150, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 224
  br label %287

._crit_edge138.loopexit:                          ; preds = %_ZNK8aiStringeqERKS_.exit.thread
  %.pre156 = load ptr, ptr %44, align 8
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %273
  %282 = phi ptr [ %.pre156, %._crit_edge138.loopexit ], [ %274, %273 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next154, %285
  br i1 %286, label %273, label %._crit_edge141, !llvm.loop !5

287:                                              ; preds = %.lr.ph137, %_ZNK8aiStringeqERKS_.exit.thread
  %288 = phi i32 [ %280, %.lr.ph137 ], [ %301, %_ZNK8aiStringeqERKS_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %_ZNK8aiStringeqERKS_.exit.thread ]
  %289 = load ptr, ptr %281, align 8
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %indvars.iv
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %77, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %_ZNK8aiStringeqERKS_.exit, label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit:                        ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = zext i32 %292 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %295, ptr nonnull %260, i64 %296)
  %297 = icmp eq i32 %bcmp.i, 0
  br i1 %297, label %298, label %_ZNK8aiStringeqERKS_.exit.thread

298:                                              ; preds = %_ZNK8aiStringeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  %299 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef nonnull align 4 dereferenceable(64) %299, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %279, align 8
  br label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit.thread:                 ; preds = %287, %298, %_ZNK8aiStringeqERKS_.exit
  %301 = phi i32 [ %288, %287 ], [ %.pre, %298 ], [ %288, %_ZNK8aiStringeqERKS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next, %302
  br i1 %303, label %287, label %._crit_edge138.loopexit, !llvm.loop !6

.critedge2:                                       ; preds = %60, %72, %._crit_edge141
  %304 = phi ptr [ %61, %72 ], [ %.pre158, %._crit_edge141 ], [ %61, %60 ]
  %305 = phi ptr [ %62, %72 ], [ %.pre157, %._crit_edge141 ], [ %62, %60 ]
  %.3 = phi i32 [ %.2143, %72 ], [ %92, %._crit_edge141 ], [ %.2143, %60 ]
  %306 = add nuw i64 %.059142, 1
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 176
  %311 = icmp ult i64 %306, %310
  br i1 %311, label %60, label %._crit_edge146, !llvm.loop !7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #10 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %22 = lshr i64 %18, 6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store ptr %23, ptr %12, align 8
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %9, align 8
  %24 = sdiv i64 %16, 11264
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = and i64 %17, -9223372036854775745
  %27 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %storemerge.idx.i.i.i.i.i
  %28 = trunc i64 %17 to i32
  %29 = and i32 %28, 63
  store ptr %storemerge.i.i.i.i.i, ptr %10, align 8
  store i32 %29, ptr %11, align 8
  %.idx.i = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %13, %3
  %30 = phi ptr [ null, %3 ], [ %23, %13 ]
  %31 = phi ptr [ null, %3 ], [ %21, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %38 unwind label %46

38:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %39

39:                                               ; preds = %38
  %40 = ptrtoint ptr %30 to i64
  %41 = ptrtoint ptr %31 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %30, i64 %44
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %42) #30
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i8, label %.body, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %30 to i64
  %50 = ptrtoint ptr %31 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %30, i64 %53
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %51) #30
  br label %.body

.body:                                            ; preds = %48, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12MS3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %40

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %48

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(22) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %46

39:                                               ; preds = %37
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

40:                                               ; preds = %._crit_edge.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %40
  %44 = load i64, ptr %25, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2048

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #26
  br label %2048

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull %32, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 10
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ugt ptr %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %52, %57
  %or.cond.i.i = select i1 %55, i1 true, i1 %58
  br i1 %or.cond.i.i, label %59, label %63

59:                                               ; preds = %48
  %60 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.36)
          to label %.invoke unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %60) #26
  br label %.body

63:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) %51, i64 10, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %65 = icmp ugt ptr %64, %54
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.33)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %73, %66, %59, %80
  %68 = phi ptr [ %60, %59 ], [ %81, %80 ], [ %67, %66 ], [ %74, %73 ]
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %67) #26
  br label %.body

71:                                               ; preds = %63
  %72 = load i32, ptr %52, align 1
  store ptr %64, ptr %50, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %10, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %.not388 = icmp eq i32 %bcmp, 0
  br i1 %.not388, label %79, label %73

73:                                               ; preds = %71
  %74 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(53) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.invoke unwind label %77

75:                                               ; preds = %.invoke
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #26
  br label %.body

79:                                               ; preds = %71
  %.not389 = icmp eq i32 %72, 4
  br i1 %.not389, label %84, label %80

80:                                               ; preds = %79
  %81 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %81) #26
  br label %.body

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %86 = icmp ugt ptr %85, %54
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.33)
          to label %89 unwind label %90

89:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc474 unwind label %109

.noexc474:                                        ; preds = %89
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #26
  br label %.body

92:                                               ; preds = %84
  %93 = load i16, ptr %64, align 1
  store ptr %85, ptr %50, align 8
  %94 = zext i16 %93 to i64
  %.not.i.i.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %92
  %95 = mul nuw nsw i64 %94, 48
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #28
          to label %.lr.ph.preheader unwind label %111

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  %97 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %94
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %95, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %96, i64 %95
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %wide.trip.count = zext i16 %93 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %142, %92
  %.0.lcssa.i.i.i.i.i1568 = phi i64 [ 0, %92 ], [ %99, %142 ]
  %.sink.i1566 = phi i64 [ 0, %92 ], [ %98, %142 ]
  %.sroa.01016.01562 = phi ptr [ null, %92 ], [ %96, %142 ]
  %100 = phi ptr [ %54, %92 ], [ %126, %142 ]
  %101 = phi ptr [ %85, %92 ], [ %136, %142 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %103 = icmp ugt ptr %102, %100
  br i1 %103, label %104, label %153

104:                                              ; preds = %._crit_edge
  %105 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.33)
          to label %106 unwind label %107

106:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc478 unwind label %169

.noexc478:                                        ; preds = %106
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %105) #26
  br label %.body483

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %142
  %113 = phi ptr [ %54, %.lr.ph.preheader ], [ %126, %142 ]
  %114 = phi ptr [ %85, %.lr.ph.preheader ], [ %136, %142 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %142 ]
  %115 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %116, ptr %50, align 8
  %117 = icmp ugt ptr %116, %113
  br i1 %117, label %118, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

118:                                              ; preds = %.lr.ph
  %119 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull @.str.36)
          to label %.invoke1641 unwind label %121

.invoke1641:                                      ; preds = %138, %128, %118
  %120 = phi ptr [ %129, %128 ], [ %119, %118 ], [ %139, %138 ]
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1642 unwind label %.loopexit.split-lp1087

.cont1642:                                        ; preds = %.invoke1641
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %119) #26
  br label %.body483.thread

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %.lr.ph
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(12) %115)
          to label %123 unwind label %.loopexit1086

123:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %124 = load ptr, ptr %50, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load ptr, ptr %53, align 8
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull @.str.33)
          to label %.invoke1641 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %129) #26
  br label %.body483.thread

132:                                              ; preds = %123
  %133 = load i8, ptr %124, align 1
  store ptr %125, ptr %50, align 8
  %134 = sext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %137 = icmp ugt ptr %136, %126
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull @.str.33)
          to label %.invoke1641 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %139) #26
  br label %.body483.thread

142:                                              ; preds = %132
  %143 = load i8, ptr %125, align 1
  store ptr %136, ptr %50, align 8
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 44
  store float 0.000000e+00, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store float 0.000000e+00, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store float 0.000000e+00, ptr %152, align 4
  store float 1.000000e+00, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.loopexit1086:                                    ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %lpad.loopexit1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body483.thread

.loopexit.split-lp1087:                           ; preds = %.invoke1641
  %lpad.loopexit.split-lp1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body483.thread

153:                                              ; preds = %._crit_edge
  %154 = load i16, ptr %101, align 1
  store ptr %102, ptr %50, align 8
  %155 = zext i16 %154 to i64
  %.not.i.i.i.i492 = icmp eq i16 %154, 0
  br i1 %.not.i.i.i.i492, label %._crit_edge1163, label %.lr.ph.preheader.i.i.i.i.i493

.lr.ph.preheader.i.i.i.i.i493:                    ; preds = %153
  %156 = mul nuw nsw i64 %155, 80
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #28
          to label %.lr.ph1162.preheader unwind label %171

.lr.ph1162.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i493
  %158 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %155
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %157, i8 0, i64 %156, i1 false)
  %scevgep.i.i.i.i.i494 = getelementptr i8, ptr %157, i64 %156
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %scevgep.i.i.i.i.i494 to i64
  %wide.trip.count1309 = zext i16 %154 to i64
  br label %.lr.ph1162

._crit_edge1163:                                  ; preds = %272, %153
  %.0.lcssa.i.i.i.i.i4961580 = phi i64 [ 0, %153 ], [ %160, %272 ]
  %.sink.i4951578 = phi i64 [ 0, %153 ], [ %159, %272 ]
  %.sroa.01004.01574 = phi ptr [ null, %153 ], [ %157, %272 ]
  %161 = phi ptr [ %102, %153 ], [ %266, %272 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %163 = icmp ugt ptr %162, %100
  br i1 %163, label %164, label %276

164:                                              ; preds = %._crit_edge1163
  %165 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull @.str.33)
          to label %166 unwind label %167

166:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc498 unwind label %299

.noexc498:                                        ; preds = %166
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %165) #26
  br label %.body503

169:                                              ; preds = %106
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

171:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i493
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

.lr.ph1162:                                       ; preds = %.lr.ph1162.preheader, %272
  %indvars.iv1306 = phi i64 [ 0, %.lr.ph1162.preheader ], [ %indvars.iv.next1307, %272 ]
  %.promoted114811511160 = phi ptr [ %102, %.lr.ph1162.preheader ], [ %266, %272 ]
  %173 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %indvars.iv1306
  %174 = getelementptr inbounds nuw i8, ptr %.promoted114811511160, i64 2
  store ptr %174, ptr %50, align 8
  %175 = icmp ugt ptr %174, %100
  br i1 %175, label %176, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader

176:                                              ; preds = %.lr.ph1162
  %177 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull @.str.36)
          to label %.invoke1643 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %177) #26
  br label %.body503.thread1585

.preheader1085:                                   ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  br label %197

181:                                              ; preds = %.invoke1643
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1585

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader: ; preds = %.lr.ph1162, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505 ], [ 0, %.lr.ph1162 ]
  %183 = phi ptr [ %184, %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505 ], [ %174, %.lr.ph1162 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %185 = icmp ugt ptr %184, %100
  br i1 %185, label %186, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505

186:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader
  %187 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull @.str.33)
          to label %188 unwind label %189

188:                                              ; preds = %186
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc506 unwind label %194

.noexc506:                                        ; preds = %188
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %187) #26
  br label %.body503.thread1585

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader
  %191 = load i16, ptr %183, align 1
  store ptr %184, ptr %50, align 8
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv1290
  store i32 %192, ptr %193, align 4
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %exitcond1293.not = icmp eq i64 %indvars.iv.next1291, 3
  br i1 %exitcond1293.not, label %.preheader1085, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit505.preheader, !llvm.loop !9

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1585

.preheader1084:                                   ; preds = %222
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 48
  br label %227

197:                                              ; preds = %.preheader1085, %222
  %indvars.iv1294 = phi i64 [ 0, %.preheader1085 ], [ %indvars.iv.next1295, %222 ]
  %198 = phi ptr [ %184, %.preheader1085 ], [ %215, %222 ]
  %199 = getelementptr inbounds nuw [12 x i8], ptr %180, i64 %indvars.iv1294
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = icmp ugt ptr %200, %100
  br i1 %201, label %202, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i

202:                                              ; preds = %197
  %203 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull @.str.33)
          to label %.invoke1645 unwind label %204

common.resume.i:                                  ; preds = %220, %211, %204
  %.sink.i509 = phi ptr [ %218, %220 ], [ %210, %211 ], [ %203, %204 ]
  %common.resume.op.i = phi { ptr, i32 } [ %221, %220 ], [ %212, %211 ], [ %205, %204 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i509) #26
  br label %.body503.thread1585

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i: ; preds = %197
  %206 = load float, ptr %198, align 1
  store ptr %200, ptr %50, align 8
  store float %206, ptr %199, align 4
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %208 = icmp ugt ptr %207, %100
  br i1 %208, label %209, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i

209:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i
  %210 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull @.str.33)
          to label %.invoke1645 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %214 = load float, ptr %200, align 1
  store ptr %207, ptr %50, align 8
  store float %214, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %216 = icmp ugt ptr %215, %100
  br i1 %216, label %217, label %222

217:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i
  %218 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull @.str.33)
          to label %.invoke1645 unwind label %220

.invoke1645:                                      ; preds = %217, %209, %202
  %219 = phi ptr [ %210, %209 ], [ %203, %202 ], [ %218, %217 ]
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1646 unwind label %225

.cont1646:                                        ; preds = %.invoke1645
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

222:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %224 = load float, ptr %207, align 1
  store ptr %215, ptr %50, align 8
  store float %224, ptr %223, align 4
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond1297.not = icmp eq i64 %indvars.iv.next1295, 3
  br i1 %exitcond1297.not, label %.preheader1084, label %197, !llvm.loop !10

225:                                              ; preds = %.invoke1645
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1585

227:                                              ; preds = %.preheader1084, %236
  %indvars.iv1298 = phi i64 [ 0, %.preheader1084 ], [ %indvars.iv.next1299, %236 ]
  %228 = phi ptr [ %215, %.preheader1084 ], [ %229, %236 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = icmp ugt ptr %229, %100
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull @.str.33)
          to label %233 unwind label %234

233:                                              ; preds = %231
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc515 unwind label %239

.noexc515:                                        ; preds = %233
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %232) #26
  br label %.body503.thread1585

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv1298
  %238 = load float, ptr %228, align 1
  store ptr %229, ptr %50, align 8
  store float %238, ptr %237, align 4
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1299, 3
  br i1 %exitcond1301.not, label %.preheader1083, label %227, !llvm.loop !11

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1585

241:                                              ; preds = %256
  %242 = getelementptr inbounds nuw i8, ptr %248, i64 5
  %243 = icmp ugt ptr %242, %100
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull @.str.33)
          to label %.invoke1643 unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %245) #26
  br label %.body503.thread1585

.preheader1083:                                   ; preds = %236, %256
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %256 ], [ 0, %236 ]
  %248 = phi ptr [ %249, %256 ], [ %229, %236 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = icmp ugt ptr %249, %100
  br i1 %250, label %251, label %256

251:                                              ; preds = %.preheader1083
  %252 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull @.str.33)
          to label %253 unwind label %254

253:                                              ; preds = %251
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc522 unwind label %260

.noexc522:                                        ; preds = %253
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %252) #26
  br label %.body503.thread1585

256:                                              ; preds = %.preheader1083
  %257 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv1302
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 52
  %259 = load float, ptr %248, align 1
  store ptr %249, ptr %50, align 8
  store float %259, ptr %258, align 4
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1303, 3
  br i1 %exitcond1305.not, label %241, label %.preheader1083, !llvm.loop !12

260:                                              ; preds = %253
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body503.thread1585

262:                                              ; preds = %241
  %263 = load i8, ptr %249, align 1
  store ptr %242, ptr %50, align 8
  %264 = sext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %173, i64 72
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 6
  %267 = icmp ugt ptr %266, %100
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull @.str.33)
          to label %.invoke1643 unwind label %.body503.thread

.invoke1643:                                      ; preds = %176, %268, %244
  %270 = phi ptr [ %245, %244 ], [ %269, %268 ], [ %177, %176 ]
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1644 unwind label %181

.cont1644:                                        ; preds = %.invoke1643
  unreachable

.body503.thread:                                  ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %269) #26
  br label %.body503.thread1585

272:                                              ; preds = %262
  %273 = load i8, ptr %242, align 1
  store ptr %266, ptr %50, align 8
  %274 = sext i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %173, i64 76
  store i32 %274, ptr %275, align 4
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1310.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1309
  br i1 %exitcond1310.not, label %._crit_edge1163, label %.lr.ph1162, !llvm.loop !13

276:                                              ; preds = %._crit_edge1163
  %277 = load i16, ptr %161, align 1
  store ptr %162, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %278 = zext i16 %277 to i64
  %.not.i.i.i.i530 = icmp eq i16 %277, 0
  br i1 %.not.i.i.i.i530, label %.loopexit1082.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i

.loopexit1082.thread:                             ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %._crit_edge1171

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i: ; preds = %276
  %280 = mul nuw nsw i64 %278, 104
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #28
          to label %.noexc532 unwind label %301

.noexc532:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i
  store ptr %281, ptr %11, align 8
  %282 = getelementptr inbounds nuw [104 x i8], ptr %281, i64 %278
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %282, ptr %283, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc532
  %.08.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i ], [ %281, %.noexc532 ]
  %.057.i.i.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i.i.i ], [ %278, %.noexc532 ]
  %284 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.08.i.i.i.i.i, i8 0, i64 104, i1 false)
  store ptr %285, ptr %284, align 8
  %286 = add nsw i64 %.057.i.i.i.i.i, -1
  %287 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph1170.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.lr.ph1170.preheader:                             ; preds = %.lr.ph.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %287, ptr %288, align 8
  %wide.trip.count1318 = zext i16 %277 to i64
  br label %.lr.ph1170

._crit_edge1171.loopexit:                         ; preds = %378
  %.pre = load ptr, ptr %50, align 8
  %.pre1361 = load ptr, ptr %53, align 8
  br label %._crit_edge1171

._crit_edge1171:                                  ; preds = %.loopexit1082.thread, %._crit_edge1171.loopexit
  %289 = phi ptr [ %279, %.loopexit1082.thread ], [ %288, %._crit_edge1171.loopexit ]
  %290 = phi ptr [ %100, %.loopexit1082.thread ], [ %.pre1361, %._crit_edge1171.loopexit ]
  %291 = phi ptr [ %162, %.loopexit1082.thread ], [ %.pre, %._crit_edge1171.loopexit ]
  %.0349.lcssa = phi i1 [ false, %.loopexit1082.thread ], [ %spec.select, %._crit_edge1171.loopexit ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %293 = icmp ugt ptr %292, %290
  br i1 %293, label %294, label %383

294:                                              ; preds = %._crit_edge1171
  %295 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull @.str.33)
          to label %296 unwind label %297

296:                                              ; preds = %294
  invoke void @__cxa_throw(ptr nonnull %295, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc533 unwind label %405

.noexc533:                                        ; preds = %296
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %295) #26
  br label %.body538

299:                                              ; preds = %166
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body503

301:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempGroupESaIS2_EEC2EmRKS3_.exit.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870

.lr.ph1170:                                       ; preds = %.lr.ph1170.preheader, %378
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1170.preheader ], [ %indvars.iv.next1317, %378 ]
  %.03491168 = phi i1 [ false, %.lr.ph1170.preheader ], [ %spec.select, %378 ]
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw [104 x i8], ptr %303, i64 %indvars.iv1316
  %305 = load ptr, ptr %50, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %306, ptr %50, align 8
  %307 = load ptr, ptr %53, align 8
  %308 = icmp ugt ptr %306, %307
  br i1 %308, label %309, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit540

309:                                              ; preds = %.lr.ph1170
  %310 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull @.str.36)
          to label %.invoke1647 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %310) #26
  br label %.body538

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit540: ; preds = %.lr.ph1170
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 33
  store ptr %313, ptr %50, align 8
  %314 = icmp ugt ptr %313, %307
  %315 = load ptr, ptr %56, align 8
  %316 = icmp ult ptr %313, %315
  %or.cond.i.i541 = select i1 %314, i1 true, i1 %316
  br i1 %or.cond.i.i541, label %317, label %322

317:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit540
  %318 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull @.str.36)
          to label %.invoke1647 unwind label %320

.invoke1647:                                      ; preds = %317, %309
  %319 = phi ptr [ %310, %309 ], [ %318, %317 ]
  invoke void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1648 unwind label %360

.cont1648:                                        ; preds = %.invoke1647
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %318) #26
  br label %.body538

322:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %304, ptr noundef nonnull align 1 dereferenceable(32) %306, i64 32, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store i8 0, ptr %323, align 8
  %324 = load ptr, ptr %50, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %326 = load ptr, ptr %53, align 8
  %327 = icmp ugt ptr %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull @.str.33)
          to label %.invoke1649 unwind label %331

.invoke1649:                                      ; preds = %356, %328
  %330 = phi ptr [ %329, %328 ], [ %357, %356 ]
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1650 unwind label %.loopexit.split-lp1078

.cont1650:                                        ; preds = %.invoke1649
  unreachable

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %329) #26
  br label %.body538

333:                                              ; preds = %322
  %334 = load i16, ptr %324, align 1
  store ptr %325, ptr %50, align 8
  %335 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %336 = zext i16 %334 to i64
  %337 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %335, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 2
  %344 = icmp ult i64 %343, %336
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  %346 = sub nuw nsw i64 %336, %343
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef %346)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %.loopexit1077

347:                                              ; preds = %333
  %348 = icmp ugt i64 %343, %336
  br i1 %348, label %349, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %336
  %.not.i.i = icmp eq ptr %338, %350
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %351

351:                                              ; preds = %349
  store ptr %350, ptr %337, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %345, %347, %349, %351
  %.not1243 = icmp eq i16 %334, 0
  br i1 %.not1243, label %._crit_edge1166, label %.lr.ph1165.preheader

.lr.ph1165.preheader:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %wide.trip.count1314 = zext i16 %334 to i64
  br label %.lr.ph1165

._crit_edge1166:                                  ; preds = %371, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %352 = load ptr, ptr %50, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %354 = load ptr, ptr %53, align 8
  %355 = icmp ugt ptr %353, %354
  br i1 %355, label %356, label %378

356:                                              ; preds = %._crit_edge1166
  %357 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull @.str.33)
          to label %.invoke1649 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %357) #26
  br label %.body538

360:                                              ; preds = %.invoke1647
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

.loopexit1077:                                    ; preds = %345
  %lpad.loopexit1079 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

.loopexit.split-lp1078:                           ; preds = %.invoke1649
  %lpad.loopexit.split-lp1080 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

.lr.ph1165:                                       ; preds = %.lr.ph1165.preheader, %371
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1165.preheader ], [ %indvars.iv.next1312, %371 ]
  %362 = load ptr, ptr %50, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %364 = load ptr, ptr %53, align 8
  %365 = icmp ugt ptr %363, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %.lr.ph1165
  %367 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull @.str.33)
          to label %368 unwind label %369

368:                                              ; preds = %366
  invoke void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc555 unwind label %376

.noexc555:                                        ; preds = %368
  unreachable

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %367) #26
  br label %.body538

371:                                              ; preds = %.lr.ph1165
  %372 = load i16, ptr %362, align 1
  store ptr %363, ptr %50, align 8
  %373 = sext i16 %372 to i32
  %374 = load ptr, ptr %335, align 8
  %375 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv1311
  store i32 %373, ptr %375, align 4
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %._crit_edge1166, label %.lr.ph1165, !llvm.loop !15

376:                                              ; preds = %368
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

378:                                              ; preds = %._crit_edge1166
  %379 = load i8, ptr %352, align 1
  store ptr %353, ptr %50, align 8
  %380 = sext i8 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %304, i64 64
  store i32 %380, ptr %381, align 8
  %382 = icmp eq i8 %379, -1
  %spec.select = select i1 %382, i1 true, i1 %.03491168
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1319.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1318
  br i1 %exitcond1319.not, label %._crit_edge1171.loopexit, label %.lr.ph1170, !llvm.loop !16

383:                                              ; preds = %._crit_edge1171
  %384 = load i16, ptr %291, align 1
  store ptr %292, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %385 = zext i16 %384 to i64
  %.not.i.i.i.i559 = icmp eq i16 %384, 0
  br i1 %.not.i.i.i.i559, label %.loopexit1076.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i

.loopexit1076.thread:                             ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge1176

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i: ; preds = %383
  %387 = mul nuw nsw i64 %385, 400
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #28
          to label %.noexc565 unwind label %407

.noexc565:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i
  store ptr %388, ptr %12, align 8
  %389 = getelementptr inbounds nuw [400 x i8], ptr %388, i64 %385
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %389, ptr %390, align 8
  br label %.lr.ph.i.i.i.i.i560

.lr.ph.i.i.i.i.i560:                              ; preds = %.lr.ph.i.i.i.i.i560, %.noexc565
  %.08.i.i.i.i.i561 = phi ptr [ %394, %.lr.ph.i.i.i.i.i560 ], [ %388, %.noexc565 ]
  %.057.i.i.i.i.i562 = phi i64 [ %393, %.lr.ph.i.i.i.i.i560 ], [ %385, %.noexc565 ]
  %391 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i561, i64 368
  %392 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i561, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i.i.i561, i8 0, i64 400, i1 false)
  store ptr %392, ptr %391, align 8
  %393 = add nsw i64 %.057.i.i.i.i.i562, -1
  %394 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i561, i64 400
  %.not.i.i.i.i.i563 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i.i563, label %.lr.ph1175.preheader, label %.lr.ph.i.i.i.i.i560, !llvm.loop !17

.lr.ph1175.preheader:                             ; preds = %.lr.ph.i.i.i.i.i560
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %394, ptr %395, align 8
  %wide.trip.count1323 = zext i16 %384 to i64
  br label %.lr.ph1175

._crit_edge1176.loopexit:                         ; preds = %483
  %.pre1362 = load ptr, ptr %50, align 8
  %.pre1363 = load ptr, ptr %53, align 8
  br label %._crit_edge1176

._crit_edge1176:                                  ; preds = %.loopexit1076.thread, %._crit_edge1176.loopexit
  %396 = phi ptr [ %395, %._crit_edge1176.loopexit ], [ %386, %.loopexit1076.thread ]
  %397 = phi ptr [ %.pre1363, %._crit_edge1176.loopexit ], [ %290, %.loopexit1076.thread ]
  %398 = phi ptr [ %.pre1362, %._crit_edge1176.loopexit ], [ %292, %.loopexit1076.thread ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = icmp ugt ptr %399, %397
  br i1 %400, label %401, label %486

401:                                              ; preds = %._crit_edge1176
  %402 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull @.str.33)
          to label %.invoke1653 unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %402) #26
  br label %.body572

405:                                              ; preds = %296
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

407:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter12TempMaterialESaIS2_EEC2EmRKS3_.exit.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856

.lr.ph1175:                                       ; preds = %.lr.ph1175.preheader, %483
  %indvars.iv1320 = phi i64 [ 0, %.lr.ph1175.preheader ], [ %indvars.iv.next1321, %483 ]
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds nuw [400 x i8], ptr %409, i64 %indvars.iv1320
  %411 = load ptr, ptr %50, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store ptr %412, ptr %50, align 8
  %413 = load ptr, ptr %53, align 8
  %414 = icmp ugt ptr %412, %413
  %415 = load ptr, ptr %56, align 8
  %416 = icmp ult ptr %412, %415
  %or.cond.i.i570 = select i1 %414, i1 true, i1 %416
  br i1 %or.cond.i.i570, label %417, label %422

417:                                              ; preds = %.lr.ph1175
  %418 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull @.str.36)
          to label %.invoke1651 unwind label %420

.invoke1651:                                      ; preds = %479, %466, %458, %447, %436, %417
  %419 = phi ptr [ %467, %466 ], [ %418, %417 ], [ %437, %436 ], [ %448, %447 ], [ %459, %458 ], [ %480, %479 ]
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1652 unwind label %.loopexit.split-lp1072

.cont1652:                                        ; preds = %.invoke1651
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %418) #26
  br label %.body572

422:                                              ; preds = %.lr.ph1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %410, ptr noundef nonnull align 1 dereferenceable(32) %411, i64 32, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 32
  store i8 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %410, i64 324
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(16) %424)
          to label %425 unwind label %.loopexit1071

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 292
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(16) %426)
          to label %427 unwind label %.loopexit1071

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 308
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(16) %428)
          to label %429 unwind label %.loopexit1071

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %410, i64 340
  invoke void @_Z9ReadColorRN6Assimp12StreamReaderILb0ELb0EEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(16) %430)
          to label %431 unwind label %.loopexit1071

431:                                              ; preds = %429
  %432 = load ptr, ptr %50, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load ptr, ptr %53, align 8
  %435 = icmp ugt ptr %433, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull @.str.33)
          to label %.invoke1651 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %437) #26
  br label %.body572

440:                                              ; preds = %431
  %441 = getelementptr inbounds nuw i8, ptr %410, i64 356
  %442 = load float, ptr %432, align 1
  store ptr %433, ptr %50, align 8
  store float %442, ptr %441, align 4
  %443 = load ptr, ptr %50, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load ptr, ptr %53, align 8
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %440
  %448 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull @.str.33)
          to label %.invoke1651 unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %448) #26
  br label %.body572

451:                                              ; preds = %440
  %452 = getelementptr inbounds nuw i8, ptr %410, i64 360
  %453 = load float, ptr %443, align 1
  store ptr %444, ptr %50, align 8
  store float %453, ptr %452, align 4
  %454 = load ptr, ptr %50, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %455, ptr %50, align 8
  %456 = load ptr, ptr %53, align 8
  %457 = icmp ugt ptr %455, %456
  br i1 %457, label %458, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit586

458:                                              ; preds = %451
  %459 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull @.str.36)
          to label %.invoke1651 unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %459) #26
  br label %.body572

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit586: ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 129
  store ptr %462, ptr %50, align 8
  %463 = icmp ugt ptr %462, %456
  %464 = load ptr, ptr %56, align 8
  %465 = icmp ult ptr %462, %464
  %or.cond.i.i587 = select i1 %463, i1 true, i1 %465
  br i1 %or.cond.i.i587, label %466, label %470

466:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit586
  %467 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull @.str.36)
          to label %.invoke1651 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %467) #26
  br label %.body572

470:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit586
  %471 = getelementptr inbounds nuw i8, ptr %410, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %471, ptr noundef nonnull align 1 dereferenceable(128) %455, i64 128, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %410, i64 161
  store i8 0, ptr %472, align 1
  %473 = load ptr, ptr %50, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 128
  store ptr %474, ptr %50, align 8
  %475 = load ptr, ptr %53, align 8
  %476 = icmp ugt ptr %474, %475
  %477 = load ptr, ptr %56, align 8
  %478 = icmp ult ptr %474, %477
  %or.cond.i.i592 = select i1 %476, i1 true, i1 %478
  br i1 %or.cond.i.i592, label %479, label %483

479:                                              ; preds = %470
  %480 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull @.str.36)
          to label %.invoke1651 unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %480) #26
  br label %.body572

483:                                              ; preds = %470
  %484 = getelementptr inbounds nuw i8, ptr %410, i64 162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %484, ptr noundef nonnull align 1 dereferenceable(128) %473, i64 128, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %410, i64 290
  store i8 0, ptr %485, align 2
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %exitcond1324.not = icmp eq i64 %indvars.iv.next1321, %wide.trip.count1323
  br i1 %exitcond1324.not, label %._crit_edge1176.loopexit, label %.lr.ph1175, !llvm.loop !18

.loopexit1071:                                    ; preds = %422, %425, %427, %429
  %lpad.loopexit1073 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp1072:                           ; preds = %.invoke1651
  %lpad.loopexit.split-lp1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

486:                                              ; preds = %._crit_edge1176
  %487 = load float, ptr %398, align 1
  store ptr %399, ptr %50, align 8
  %488 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %489 = icmp ugt ptr %488, %397
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull @.str.33)
          to label %.invoke1653 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %491) #26
  br label %.body572

494:                                              ; preds = %486
  store ptr %488, ptr %50, align 8
  %495 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %496 = icmp ugt ptr %495, %397
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  %498 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull @.str.33)
          to label %.invoke1653 unwind label %500

.invoke1653:                                      ; preds = %497, %490, %401
  %499 = phi ptr [ %491, %490 ], [ %402, %401 ], [ %498, %497 ]
  invoke void @__cxa_throw(ptr nonnull %499, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1654 unwind label %532

.cont1654:                                        ; preds = %.invoke1653
  unreachable

500:                                              ; preds = %497
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %498) #26
  br label %.body572

502:                                              ; preds = %494
  store ptr %495, ptr %50, align 8
  %503 = getelementptr inbounds nuw i8, ptr %398, i64 14
  %504 = icmp ugt ptr %503, %397
  br i1 %504, label %505, label %510

505:                                              ; preds = %502
  %506 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull @.str.33)
          to label %507 unwind label %508

507:                                              ; preds = %505
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc604 unwind label %534

.noexc604:                                        ; preds = %507
  unreachable

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %506) #26
  br label %.body572

510:                                              ; preds = %502
  %511 = load i16, ptr %495, align 1
  store ptr %503, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %512 = zext i16 %511 to i64
  %.not.i.i.i.i608 = icmp eq i16 %511, 0
  br i1 %.not.i.i.i.i608, label %.loopexit1070.thread, label %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i

.loopexit1070.thread:                             ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge1185

_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i: ; preds = %510
  %514 = mul nuw nsw i64 %512, 176
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #28
          to label %.noexc614 unwind label %536

.noexc614:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i
  store ptr %515, ptr %13, align 8
  %516 = getelementptr inbounds nuw [176 x i8], ptr %515, i64 %512
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %516, ptr %517, align 8
  br label %.lr.ph.i.i.i.i.i609

.lr.ph.i.i.i.i.i609:                              ; preds = %.lr.ph.i.i.i.i.i609, %.noexc614
  %.08.i.i.i.i.i610 = phi ptr [ %521, %.lr.ph.i.i.i.i.i609 ], [ %515, %.noexc614 ]
  %.057.i.i.i.i.i611 = phi i64 [ %520, %.lr.ph.i.i.i.i.i609 ], [ %512, %.noexc614 ]
  %518 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i610, i64 144
  %519 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i610, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.08.i.i.i.i.i610, i8 0, i64 176, i1 false)
  store ptr %519, ptr %518, align 8
  %520 = add nsw i64 %.057.i.i.i.i.i611, -1
  %521 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i610, i64 176
  %.not.i.i.i.i.i612 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i.i.i612, label %.lr.ph1184.preheader, label %.lr.ph.i.i.i.i.i609, !llvm.loop !19

.lr.ph1184.preheader:                             ; preds = %.lr.ph.i.i.i.i.i609
  %522 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %521, ptr %522, align 8
  %wide.trip.count1328 = zext i16 %511 to i64
  br label %.lr.ph1184

._crit_edge1185.loopexit:                         ; preds = %._crit_edge1181
  %.pre1364 = load ptr, ptr %50, align 8
  br label %._crit_edge1185

._crit_edge1185:                                  ; preds = %.loopexit1070.thread, %._crit_edge1185.loopexit
  %523 = phi ptr [ %522, %._crit_edge1185.loopexit ], [ %513, %.loopexit1070.thread ]
  %524 = phi ptr [ %.pre1364, %._crit_edge1185.loopexit ], [ %503, %.loopexit1070.thread ]
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %524 to i64
  %529 = sub i64 %527, %528
  %530 = and i64 %529, 4294967295
  %531 = icmp samesign ugt i64 %530, 4
  br i1 %531, label %746, label %.critedge

532:                                              ; preds = %.invoke1653
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

534:                                              ; preds = %507
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

536:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp12MS3DImporter9TempJointESaIS2_EEC2EmRKS3_.exit.i
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844

.lr.ph1184:                                       ; preds = %.lr.ph1184.preheader, %._crit_edge1181
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1184.preheader ], [ %indvars.iv.next1326, %._crit_edge1181 ]
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds nuw [176 x i8], ptr %538, i64 %indvars.iv1325
  %540 = load ptr, ptr %50, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  store ptr %541, ptr %50, align 8
  %542 = load ptr, ptr %53, align 8
  %543 = icmp ugt ptr %541, %542
  br i1 %543, label %544, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit618

544:                                              ; preds = %.lr.ph1184
  %545 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull @.str.36)
          to label %.invoke1655 unwind label %547

.invoke1655:                                      ; preds = %608, %581, %565, %553, %544
  %546 = phi ptr [ %582, %581 ], [ %545, %544 ], [ %554, %553 ], [ %566, %565 ], [ %609, %608 ]
  invoke void @__cxa_throw(ptr nonnull %546, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1656 unwind label %.loopexit.split-lp1066

.cont1656:                                        ; preds = %.invoke1655
  unreachable

547:                                              ; preds = %544
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %545) #26
  br label %.body616

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit618: ; preds = %.lr.ph1184
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 33
  store ptr %549, ptr %50, align 8
  %550 = icmp ugt ptr %549, %542
  %551 = load ptr, ptr %56, align 8
  %552 = icmp ult ptr %549, %551
  %or.cond.i.i619 = select i1 %550, i1 true, i1 %552
  br i1 %or.cond.i.i619, label %553, label %557

553:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit618
  %554 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull @.str.36)
          to label %.invoke1655 unwind label %555

555:                                              ; preds = %553
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %554) #26
  br label %.body616

557:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %539, ptr noundef nonnull align 1 dereferenceable(32) %541, i64 32, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %539, i64 32
  store i8 0, ptr %558, align 8
  %559 = load ptr, ptr %50, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  store ptr %560, ptr %50, align 8
  %561 = load ptr, ptr %53, align 8
  %562 = icmp ugt ptr %560, %561
  %563 = load ptr, ptr %56, align 8
  %564 = icmp ult ptr %560, %563
  %or.cond.i.i624 = select i1 %562, i1 true, i1 %564
  br i1 %or.cond.i.i624, label %565, label %569

565:                                              ; preds = %557
  %566 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull @.str.36)
          to label %.invoke1655 unwind label %567

567:                                              ; preds = %565
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %566) #26
  br label %.body616

569:                                              ; preds = %557
  %570 = getelementptr inbounds nuw i8, ptr %539, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %570, ptr noundef nonnull align 1 dereferenceable(32) %559, i64 32, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 65
  store i8 0, ptr %571, align 1
  %572 = getelementptr inbounds nuw i8, ptr %539, i64 68
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(12) %572)
          to label %573 unwind label %.loopexit1065

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %539, i64 80
  invoke void @_Z10ReadVectorRN6Assimp12StreamReaderILb0ELb0EEER10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(12) %574)
          to label %575 unwind label %.loopexit1065

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %539, i64 96
  %577 = load ptr, ptr %50, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %579 = load ptr, ptr %53, align 8
  %580 = icmp ugt ptr %578, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %575
  %582 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef nonnull @.str.33)
          to label %.invoke1655 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %582) #26
  br label %.body616

585:                                              ; preds = %575
  %586 = load i16, ptr %577, align 1
  store ptr %578, ptr %50, align 8
  %587 = sext i16 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %539, i64 104
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %576, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 4
  %595 = icmp ult i64 %594, %587
  br i1 %595, label %596, label %598

596:                                              ; preds = %585
  %597 = sub nuw nsw i64 %587, %594
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %576, i64 noundef %597)
          to label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit unwind label %.loopexit1065

598:                                              ; preds = %585
  %599 = icmp ugt i64 %594, %587
  br i1 %599, label %600, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw [16 x i8], ptr %590, i64 %587
  %.not.i.i633 = icmp eq ptr %589, %601
  br i1 %.not.i.i633, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit, label %602

602:                                              ; preds = %600
  store ptr %601, ptr %588, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit: ; preds = %602, %600, %598, %596
  %603 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %604 = load ptr, ptr %50, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %606 = load ptr, ptr %53, align 8
  %607 = icmp ugt ptr %605, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit
  %609 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef nonnull @.str.33)
          to label %.invoke1655 unwind label %610

610:                                              ; preds = %608
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %609) #26
  br label %.body616

612:                                              ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit
  %613 = load i16, ptr %604, align 1
  store ptr %605, ptr %50, align 8
  %614 = sext i16 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %539, i64 128
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %603, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = ashr exact i64 %620, 4
  %622 = icmp ult i64 %621, %614
  br i1 %622, label %623, label %625

623:                                              ; preds = %612
  %624 = sub nuw nsw i64 %614, %621
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %603, i64 noundef %624)
          to label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641 unwind label %.loopexit1065

625:                                              ; preds = %612
  %626 = icmp ugt i64 %621, %614
  br i1 %626, label %627, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw [16 x i8], ptr %617, i64 %614
  %.not.i.i639 = icmp eq ptr %616, %628
  br i1 %.not.i.i639, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641, label %629

629:                                              ; preds = %627
  store ptr %628, ptr %615, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641: ; preds = %623, %625, %627, %629
  %630 = load ptr, ptr %588, align 8
  %631 = load ptr, ptr %576, align 8
  %.not1246 = icmp eq ptr %630, %631
  br i1 %.not1246, label %.preheader1064, label %.lr.ph1178

.preheader1064:                                   ; preds = %676, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641
  %632 = load ptr, ptr %615, align 8
  %633 = load ptr, ptr %603, align 8
  %.not1247 = icmp eq ptr %632, %633
  br i1 %.not1247, label %._crit_edge1181, label %.lr.ph1180

.loopexit1065:                                    ; preds = %569, %573, %596, %623
  %lpad.loopexit1067 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.loopexit.split-lp1066:                           ; preds = %.invoke1655
  %lpad.loopexit.split-lp1068 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.lr.ph1178:                                       ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641, %676
  %634 = phi ptr [ %682, %676 ], [ %631, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641 ]
  %635 = phi i64 [ %680, %676 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641 ]
  %.03571177 = phi i32 [ %679, %676 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EE6resizeEm.exit641 ]
  %636 = load ptr, ptr %50, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load ptr, ptr %53, align 8
  %639 = icmp ugt ptr %637, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %.lr.ph1178
  %641 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %641, ptr noundef nonnull @.str.33)
          to label %.invoke1657 unwind label %642

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %641) #26
  br label %.body616

644:                                              ; preds = %.lr.ph1178
  %645 = getelementptr inbounds nuw [16 x i8], ptr %634, i64 %635
  %646 = load float, ptr %636, align 1
  store ptr %637, ptr %50, align 8
  store float %646, ptr %645, align 4
  %647 = load ptr, ptr %50, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = load ptr, ptr %53, align 8
  %650 = icmp ugt ptr %648, %649
  br i1 %650, label %651, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i646

651:                                              ; preds = %644
  %652 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull @.str.33)
          to label %.invoke1657 unwind label %653

common.resume.i648:                               ; preds = %674, %663, %653
  %.sink.i649 = phi ptr [ %672, %674 ], [ %662, %663 ], [ %652, %653 ]
  %common.resume.op.i650 = phi { ptr, i32 } [ %675, %674 ], [ %664, %663 ], [ %654, %653 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i649) #26
  br label %.body616

653:                                              ; preds = %651
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i648

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i646: ; preds = %644
  %655 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %656 = load float, ptr %647, align 1
  store ptr %648, ptr %50, align 8
  store float %656, ptr %655, align 4
  %657 = load ptr, ptr %50, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %659 = load ptr, ptr %53, align 8
  %660 = icmp ugt ptr %658, %659
  br i1 %660, label %661, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i647

661:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i646
  %662 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %662, ptr noundef nonnull @.str.33)
          to label %.invoke1657 unwind label %663

663:                                              ; preds = %661
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i648

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i647: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i646
  %665 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %666 = load float, ptr %657, align 1
  store ptr %658, ptr %50, align 8
  store float %666, ptr %665, align 4
  %667 = load ptr, ptr %50, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = load ptr, ptr %53, align 8
  %670 = icmp ugt ptr %668, %669
  br i1 %670, label %671, label %676

671:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i647
  %672 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %672, ptr noundef nonnull @.str.33)
          to label %.invoke1657 unwind label %674

.invoke1657:                                      ; preds = %671, %661, %651, %640
  %673 = phi ptr [ %662, %661 ], [ %652, %651 ], [ %641, %640 ], [ %672, %671 ]
  invoke void @__cxa_throw(ptr nonnull %673, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1658 unwind label %688

.cont1658:                                        ; preds = %.invoke1657
  unreachable

674:                                              ; preds = %671
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i648

676:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i647
  %677 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %678 = load float, ptr %667, align 1
  store ptr %668, ptr %50, align 8
  store float %678, ptr %677, align 4
  %679 = add i32 %.03571177, 1
  %680 = zext i32 %679 to i64
  %681 = load ptr, ptr %588, align 8
  %682 = load ptr, ptr %576, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 4
  %687 = icmp ugt i64 %686, %680
  br i1 %687, label %.lr.ph1178, label %.preheader1064, !llvm.loop !20

688:                                              ; preds = %.invoke1657
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

._crit_edge1181:                                  ; preds = %732, %.preheader1064
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %wide.trip.count1328
  br i1 %exitcond1329.not, label %._crit_edge1185.loopexit, label %.lr.ph1184, !llvm.loop !21

.lr.ph1180:                                       ; preds = %.preheader1064, %732
  %690 = phi ptr [ %738, %732 ], [ %633, %.preheader1064 ]
  %691 = phi i64 [ %736, %732 ], [ 0, %.preheader1064 ]
  %.03611179 = phi i32 [ %735, %732 ], [ 0, %.preheader1064 ]
  %692 = load ptr, ptr %50, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %694 = load ptr, ptr %53, align 8
  %695 = icmp ugt ptr %693, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %.lr.ph1180
  %697 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %697, ptr noundef nonnull @.str.33)
          to label %.invoke1659 unwind label %698

698:                                              ; preds = %696
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %697) #26
  br label %.body616

700:                                              ; preds = %.lr.ph1180
  %701 = getelementptr inbounds nuw [16 x i8], ptr %690, i64 %691
  %702 = load float, ptr %692, align 1
  store ptr %693, ptr %50, align 8
  store float %702, ptr %701, align 4
  %703 = load ptr, ptr %50, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load ptr, ptr %53, align 8
  %706 = icmp ugt ptr %704, %705
  br i1 %706, label %707, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i661

707:                                              ; preds = %700
  %708 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %708, ptr noundef nonnull @.str.33)
          to label %.invoke1659 unwind label %709

common.resume.i663:                               ; preds = %730, %719, %709
  %.sink.i664 = phi ptr [ %728, %730 ], [ %718, %719 ], [ %708, %709 ]
  %common.resume.op.i665 = phi { ptr, i32 } [ %731, %730 ], [ %720, %719 ], [ %710, %709 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i664) #26
  br label %.body616

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i663

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i661: ; preds = %700
  %711 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %712 = load float, ptr %703, align 1
  store ptr %704, ptr %50, align 8
  store float %712, ptr %711, align 4
  %713 = load ptr, ptr %50, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %715 = load ptr, ptr %53, align 8
  %716 = icmp ugt ptr %714, %715
  br i1 %716, label %717, label %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i662

717:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i661
  %718 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %718, ptr noundef nonnull @.str.33)
          to label %.invoke1659 unwind label %719

719:                                              ; preds = %717
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i663

_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i662: ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit.i661
  %721 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %722 = load float, ptr %713, align 1
  store ptr %714, ptr %50, align 8
  store float %722, ptr %721, align 4
  %723 = load ptr, ptr %50, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %725 = load ptr, ptr %53, align 8
  %726 = icmp ugt ptr %724, %725
  br i1 %726, label %727, label %732

727:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i662
  %728 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %728, ptr noundef nonnull @.str.33)
          to label %.invoke1659 unwind label %730

.invoke1659:                                      ; preds = %727, %717, %707, %696
  %729 = phi ptr [ %718, %717 ], [ %708, %707 ], [ %697, %696 ], [ %728, %727 ]
  invoke void @__cxa_throw(ptr nonnull %729, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1660 unwind label %744

.cont1660:                                        ; preds = %.invoke1659
  unreachable

730:                                              ; preds = %727
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i663

732:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EErsIfEERS1_RT_.exit4.i662
  %733 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %734 = load float, ptr %723, align 1
  store ptr %724, ptr %50, align 8
  store float %734, ptr %733, align 4
  %735 = add i32 %.03611179, 1
  %736 = zext i32 %735 to i64
  %737 = load ptr, ptr %615, align 8
  %738 = load ptr, ptr %603, align 8
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = ashr exact i64 %741, 4
  %743 = icmp ugt i64 %742, %736
  br i1 %743, label %.lr.ph1180, label %._crit_edge1181, !llvm.loop !22

744:                                              ; preds = %.invoke1659
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

746:                                              ; preds = %._crit_edge1185
  %747 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %748 = load ptr, ptr %53, align 8
  %749 = icmp ugt ptr %747, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %746
  %751 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %751, ptr noundef nonnull @.str.33)
          to label %.invoke1661 unwind label %752

752:                                              ; preds = %750
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %751) #26
  br label %.body616

754:                                              ; preds = %746
  %755 = load i32, ptr %524, align 1
  store ptr %747, ptr %50, align 8
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %.critedge

757:                                              ; preds = %754
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempGroupEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %758 unwind label %792

758:                                              ; preds = %757
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_12TempMaterialEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %759 unwind label %792

759:                                              ; preds = %758
  invoke void @_ZN6Assimp12MS3DImporter12ReadCommentsINS0_9TempJointEEEvRNS_12StreamReaderILb0ELb0EEERSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %760 unwind label %792

760:                                              ; preds = %759
  %761 = load ptr, ptr %50, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %763 = load ptr, ptr %53, align 8
  %764 = icmp ugt ptr %762, %763
  br i1 %764, label %765, label %769

765:                                              ; preds = %760
  %766 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %766, ptr noundef nonnull @.str.33)
          to label %.invoke1661 unwind label %767

767:                                              ; preds = %765
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %766) #26
  br label %.body616

769:                                              ; preds = %760
  %770 = load i32, ptr %761, align 1
  store ptr %762, ptr %50, align 8
  %.not390 = icmp eq i32 %770, 0
  br i1 %.not390, label %827, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %773 = icmp ugt ptr %772, %763
  br i1 %773, label %774, label %779

774:                                              ; preds = %771
  %775 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %775, ptr noundef nonnull @.str.33)
          to label %.invoke1663 unwind label %777

.invoke1663:                                      ; preds = %788, %774
  %776 = phi ptr [ %775, %774 ], [ %789, %788 ]
  invoke void @__cxa_throw(ptr nonnull %776, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1664 unwind label %794

.cont1664:                                        ; preds = %.invoke1663
  unreachable

777:                                              ; preds = %774
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %775) #26
  br label %.body616

779:                                              ; preds = %771
  %780 = load i32, ptr %762, align 1
  store ptr %772, ptr %50, align 8
  %781 = sext i32 %780 to i64
  %782 = load ptr, ptr %525, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %772 to i64
  %785 = sub i64 %783, %784
  %786 = and i64 %785, 4294967295
  %787 = icmp ult i64 %786, %781
  br i1 %787, label %788, label %798

788:                                              ; preds = %779
  %789 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull @.str.5)
          to label %.invoke1663 unwind label %796

790:                                              ; preds = %909, %1109, %1106, %947, %900, %898
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

792:                                              ; preds = %.invoke1661, %759, %758, %757
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

794:                                              ; preds = %.invoke1663
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

796:                                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %789) #26
  br label %.body616

798:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %799 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %799, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %781, ptr %7, align 8
  %800 = icmp ugt i32 %780, 15
  br i1 %800, label %.noexc.i684, label %._crit_edge.i.i683

.noexc.i684:                                      ; preds = %798
  %801 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc686 unwind label %819

.noexc686:                                        ; preds = %.noexc.i684
  store ptr %801, ptr %14, align 8
  %802 = load i64, ptr %7, align 8
  store i64 %802, ptr %799, align 8
  br label %._crit_edge.i.i683

._crit_edge.i.i683:                               ; preds = %.noexc686, %798
  %803 = phi ptr [ %801, %.noexc686 ], [ %799, %798 ]
  switch i32 %780, label %806 [
    i32 1, label %804
    i32 0, label %807
  ]

804:                                              ; preds = %._crit_edge.i.i683
  %805 = load i8, ptr %772, align 1
  store i8 %805, ptr %803, align 1
  br label %807

806:                                              ; preds = %._crit_edge.i.i683
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %803, ptr nonnull align 1 %772, i64 %781, i1 false)
  br label %807

807:                                              ; preds = %806, %804, %._crit_edge.i.i683
  %808 = load i64, ptr %7, align 8
  %809 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %808, ptr %809, align 8
  %810 = load ptr, ptr %14, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %808
  store i8 0, ptr %811, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %812 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %813 unwind label %821

813:                                              ; preds = %807
  invoke void @_ZN6Assimp6Logger5debugIJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %812, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %814 unwind label %821

814:                                              ; preds = %813
  %815 = load ptr, ptr %14, align 8
  %816 = icmp eq ptr %815, %799
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %814
  %817 = load i64, ptr %799, align 8
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre1365 = load ptr, ptr %50, align 8
  br label %827

819:                                              ; preds = %.noexc.i684
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

821:                                              ; preds = %813, %807
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %14, align 8
  %824 = icmp eq ptr %823, %799
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %821
  %825 = load i64, ptr %799, align 8
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %826) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body616

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689, %769
  %828 = phi ptr [ %.pre1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689 ], [ %762, %769 ]
  %829 = load ptr, ptr %525, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %828 to i64
  %832 = sub i64 %830, %831
  %833 = and i64 %832, 4294967295
  %834 = icmp samesign ugt i64 %833, 4
  br i1 %834, label %835, label %.critedge

835:                                              ; preds = %827
  %836 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %837 = load ptr, ptr %53, align 8
  %838 = icmp ugt ptr %836, %837
  br i1 %838, label %839, label %844

839:                                              ; preds = %835
  %840 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %840, ptr noundef nonnull @.str.33)
          to label %.invoke1661 unwind label %842

.invoke1661:                                      ; preds = %765, %750, %839
  %841 = phi ptr [ %840, %839 ], [ %751, %750 ], [ %766, %765 ]
  invoke void @__cxa_throw(ptr nonnull %841, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1662 unwind label %792

.cont1662:                                        ; preds = %.invoke1661
  unreachable

842:                                              ; preds = %839
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %840) #26
  br label %.body616

844:                                              ; preds = %835
  %845 = load i32, ptr %828, align 1
  store ptr %836, ptr %50, align 8
  %846 = and i32 %845, -2
  %847 = icmp ne i32 %846, 2
  %brmerge = or i1 %847, %.not.i.i.i.i
  br i1 %brmerge, label %.critedge, label %.lr.ph1193

.lr.ph1193:                                       ; preds = %844
  %848 = shl nuw nsw i32 %845, 2
  %849 = zext nneg i32 %848 to i64
  %wide.trip.count1337 = zext i16 %93 to i64
  br label %851

850:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit700
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %wide.trip.count1337
  br i1 %exitcond1338.not, label %.critedge, label %851, !llvm.loop !23

851:                                              ; preds = %.lr.ph1193, %850
  %indvars.iv1334 = phi i64 [ 0, %.lr.ph1193 ], [ %indvars.iv.next1335, %850 ]
  %.promoted11881191 = phi ptr [ %836, %.lr.ph1193 ], [ %857, %850 ]
  %852 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.01016.01562, i64 %indvars.iv1334
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 44
  store float 1.000000e+00, ptr %854, align 4
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 12
  br label %864

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit700: ; preds = %883
  %856 = getelementptr i8, ptr %876, i64 %849
  %857 = getelementptr i8, ptr %856, i64 -4
  store ptr %857, ptr %50, align 8
  %858 = icmp ugt ptr %857, %837
  br i1 %858, label %859, label %850

859:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit700
  %860 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull @.str.36)
          to label %861 unwind label %862

861:                                              ; preds = %859
  invoke void @__cxa_throw(ptr nonnull %860, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc697 unwind label %893

.noexc697:                                        ; preds = %861
  unreachable

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %860) #26
  br label %.body616

864:                                              ; preds = %851, %883
  %indvars.iv1330 = phi i64 [ 0, %851 ], [ %indvars.iv.next1331, %883 ]
  %865 = phi ptr [ %.promoted11881191, %851 ], [ %876, %883 ]
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 1
  %867 = icmp ugt ptr %866, %837
  br i1 %867, label %868, label %872

868:                                              ; preds = %864
  %869 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %869, ptr noundef nonnull @.str.33)
          to label %.invoke1666 unwind label %870

870:                                              ; preds = %868
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %869) #26
  br label %.body616

872:                                              ; preds = %864
  %873 = load i8, ptr %865, align 1
  store ptr %866, ptr %50, align 8
  %874 = sext i8 %873 to i32
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %875 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %indvars.iv.next1331
  store i32 %874, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %865, i64 2
  %877 = icmp ugt ptr %876, %837
  br i1 %877, label %878, label %883

878:                                              ; preds = %872
  %879 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %879, ptr noundef nonnull @.str.33)
          to label %.invoke1666 unwind label %881

.invoke1666:                                      ; preds = %878, %868
  %880 = phi ptr [ %869, %868 ], [ %879, %878 ]
  invoke void @__cxa_throw(ptr nonnull %880, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont1667 unwind label %891

.cont1667:                                        ; preds = %.invoke1666
  unreachable

881:                                              ; preds = %878
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %879) #26
  br label %.body616

883:                                              ; preds = %872
  %884 = load i8, ptr %866, align 1
  store ptr %876, ptr %50, align 8
  %885 = sext i8 %884 to i32
  %886 = uitofp i32 %885 to float
  %887 = fdiv float %886, 2.550000e+02
  %888 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %indvars.iv1330
  store float %887, ptr %888, align 4
  %889 = load float, ptr %854, align 4
  %890 = fsub float %889, %887
  store float %890, ptr %854, align 4
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1331, 3
  br i1 %exitcond1333.not, label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit700, label %864, !llvm.loop !24

891:                                              ; preds = %.invoke1666
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

893:                                              ; preds = %861
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.critedge:                                        ; preds = %850, %844, %754, %827, %._crit_edge1185
  br i1 %.0349.lcssa, label %895, label %.loopexit1062

895:                                              ; preds = %.critedge
  %896 = load ptr, ptr %396, align 8
  %897 = load ptr, ptr %12, align 8
  %.not393 = icmp eq ptr %896, %897
  br i1 %.not393, label %.loopexit1062, label %898

898:                                              ; preds = %895
  %899 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %900 unwind label %790

900:                                              ; preds = %898
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %899, ptr noundef nonnull @.str.7)
          to label %901 unwind label %790

901:                                              ; preds = %900
  %902 = load ptr, ptr %396, align 8
  %903 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %904 = load ptr, ptr %903, align 8
  %.not.i = icmp eq ptr %902, %904
  br i1 %.not.i, label %909, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 368
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %902, i8 0, i64 400, i1 false)
  store ptr %907, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 400
  store ptr %908, ptr %396, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

909:                                              ; preds = %901
  invoke void @_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %902)
          to label %._ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %790

._ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %909
  %.pre1366 = load ptr, ptr %396, align 8
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %905
  %910 = phi ptr [ %.pre1366, %._ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %908, %905 ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %911, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false) #26
  %912 = getelementptr inbounds i8, ptr %910, i64 -108
  store float 0x3FE3333340000000, ptr %912, align 4
  %.sroa.4982.0..sroa_idx = getelementptr inbounds i8, ptr %910, i64 -104
  store float 0x3FE3333340000000, ptr %.sroa.4982.0..sroa_idx, align 4
  %.sroa.5983.0..sroa_idx = getelementptr inbounds i8, ptr %910, i64 -100
  store float 0x3FE3333340000000, ptr %.sroa.5983.0..sroa_idx, align 4
  %.sroa.6984.0..sroa_idx = getelementptr inbounds i8, ptr %910, i64 -96
  store float 1.000000e+00, ptr %.sroa.6984.0..sroa_idx, align 4
  %913 = getelementptr inbounds i8, ptr %910, i64 -40
  store float 1.000000e+00, ptr %913, align 8
  %914 = getelementptr inbounds i8, ptr %910, i64 -44
  store float 0.000000e+00, ptr %914, align 4
  %915 = getelementptr inbounds i8, ptr %910, i64 -238
  store i8 0, ptr %915, align 2
  %916 = getelementptr inbounds i8, ptr %910, i64 -367
  store i8 0, ptr %916, align 1
  %917 = load ptr, ptr %289, align 8
  %918 = load ptr, ptr %11, align 8
  %.not1249 = icmp eq ptr %917, %918
  br i1 %.not1249, label %.loopexit1062, label %.lr.ph1195

.lr.ph1195:                                       ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %935
  %919 = phi ptr [ %936, %935 ], [ %918, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %920 = phi ptr [ %937, %935 ], [ %917, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %921 = phi i64 [ %939, %935 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.03661194 = phi i32 [ %938, %935 ], [ 0, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %922 = getelementptr inbounds nuw [104 x i8], ptr %919, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 64
  %924 = load i32, ptr %923, align 8
  %925 = icmp eq i32 %924, -1
  br i1 %925, label %926, label %935

926:                                              ; preds = %.lr.ph1195
  %927 = load ptr, ptr %396, align 8
  %928 = load ptr, ptr %12, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = sdiv exact i64 %931, 400
  %933 = trunc i64 %932 to i32
  %934 = add i32 %933, -1
  store i32 %934, ptr %923, align 8
  %.pre1367 = load ptr, ptr %289, align 8
  %.pre1368 = load ptr, ptr %11, align 8
  br label %935

935:                                              ; preds = %926, %.lr.ph1195
  %936 = phi ptr [ %.pre1368, %926 ], [ %919, %.lr.ph1195 ]
  %937 = phi ptr [ %.pre1367, %926 ], [ %920, %.lr.ph1195 ]
  %938 = add i32 %.03661194, 1
  %939 = zext i32 %938 to i64
  %940 = ptrtoint ptr %937 to i64
  %941 = ptrtoint ptr %936 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 104
  %944 = icmp ugt i64 %943, %939
  br i1 %944, label %.lr.ph1195, label %.loopexit1062, !llvm.loop !25

.loopexit1062:                                    ; preds = %935, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %895, %.critedge
  %945 = load ptr, ptr %396, align 8
  %946 = load ptr, ptr %12, align 8
  %.not394 = icmp eq ptr %945, %946
  br i1 %.not394, label %.loopexit1061, label %947

947:                                              ; preds = %.loopexit1062
  %948 = ptrtoint ptr %945 to i64
  %949 = ptrtoint ptr %946 to i64
  %950 = sub i64 %948, %949
  %951 = sdiv exact i64 %950, 400
  %952 = icmp ugt i64 %951, 2305843009213693951
  %953 = shl nsw i64 %951, 3
  %954 = select i1 %952, i64 -1, i64 %953
  %955 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %954) #28
          to label %.lr.ph1198 unwind label %790

.lr.ph1198:                                       ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %955, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %958 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %961 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %962 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %965 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %968

968:                                              ; preds = %.lr.ph1198, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %.03671196 = phi i64 [ 0, %.lr.ph1198 ], [ %1090, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit ]
  %969 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %970 unwind label %1006

970:                                              ; preds = %968
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %969)
          to label %971 unwind label %1008

971:                                              ; preds = %970
  %972 = load ptr, ptr %956, align 8
  %973 = load i32, ptr %957, align 8
  %974 = add i32 %973, 1
  store i32 %974, ptr %957, align 8
  %975 = zext i32 %973 to i64
  %976 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %975
  store ptr %969, ptr %976, align 8
  %977 = load ptr, ptr %12, align 8
  %978 = getelementptr inbounds nuw [400 x i8], ptr %977, i64 %.03671196
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %15, i8 0, i64 1028, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 162
  %980 = load i8, ptr %979, align 2
  %.not427 = icmp eq i8 %980, 0
  br i1 %.not427, label %1014, label %981

981:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %958, ptr %17, align 8
  %982 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %979) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %982, ptr %6, align 8
  %983 = icmp ugt i64 %982, 15
  br i1 %983, label %.noexc.i711, label %._crit_edge.i.i710

.noexc.i711:                                      ; preds = %981
  %984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc712 unwind label %1010

.noexc712:                                        ; preds = %.noexc.i711
  store ptr %984, ptr %17, align 8
  %985 = load i64, ptr %6, align 8
  store i64 %985, ptr %958, align 8
  br label %._crit_edge.i.i710

._crit_edge.i.i710:                               ; preds = %.noexc712, %981
  %986 = phi ptr [ %984, %.noexc712 ], [ %958, %981 ]
  switch i64 %982, label %989 [
    i64 1, label %987
    i64 0, label %990
  ]

987:                                              ; preds = %._crit_edge.i.i710
  %988 = load i8, ptr %979, align 1
  store i8 %988, ptr %986, align 1
  br label %990

989:                                              ; preds = %._crit_edge.i.i710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %986, ptr nonnull align 1 %979, i64 %982, i1 false)
  br label %990

990:                                              ; preds = %989, %987, %._crit_edge.i.i710
  %991 = load i64, ptr %6, align 8
  store i64 %991, ptr %959, align 8
  %992 = load ptr, ptr %17, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %991
  store i8 0, ptr %993, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %994 = load i64, ptr %959, align 8
  %995 = trunc i64 %994 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %960, i8 0, i64 1024, i1 false)
  %996 = and i64 %994, 4294966272
  %.not.i714 = icmp eq i64 %996, 0
  %spec.select.i = select i1 %.not.i714, i32 %995, i32 1023
  store i32 %spec.select.i, ptr %16, align 4
  %997 = load ptr, ptr %17, align 8
  %998 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %960, ptr align 1 %997, i64 %998, i1 false)
  %999 = getelementptr inbounds nuw i8, ptr %960, i64 %998
  store i8 0, ptr %999, align 1
  store i32 %spec.select.i, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %961, ptr nonnull align 4 %960, i64 %998, i1 false)
  %1000 = getelementptr inbounds nuw i8, ptr %961, i64 %998
  store i8 0, ptr %1000, align 1
  %1001 = icmp eq ptr %997, %958
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %990
  %1002 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %990
  %1003 = load i64, ptr %958, align 8
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1004) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1005 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef 8, i32 noundef 0)
          to label %1014 unwind label %1012

1006:                                             ; preds = %968
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1008:                                             ; preds = %970
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef 16) #30
  br label %.body616

1010:                                             ; preds = %.noexc.i711
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1100

1012:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit746, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit744, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit742, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit, %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, %971
  %1015 = getelementptr inbounds nuw i8, ptr %978, i64 33
  %1016 = load i8, ptr %1015, align 1
  %.not428 = icmp eq i8 %1016, 0
  br i1 %.not428, label %1044, label %1017

1017:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %962, ptr %19, align 8
  %1018 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1015) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1018, ptr %5, align 8
  %1019 = icmp ugt i64 %1018, 15
  br i1 %1019, label %.noexc.i720, label %._crit_edge.i.i719

.noexc.i720:                                      ; preds = %1017
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc721 unwind label %1042

.noexc721:                                        ; preds = %.noexc.i720
  store ptr %1020, ptr %19, align 8
  %1021 = load i64, ptr %5, align 8
  store i64 %1021, ptr %962, align 8
  br label %._crit_edge.i.i719

._crit_edge.i.i719:                               ; preds = %.noexc721, %1017
  %1022 = phi ptr [ %1020, %.noexc721 ], [ %962, %1017 ]
  switch i64 %1018, label %1025 [
    i64 1, label %1023
    i64 0, label %1026
  ]

1023:                                             ; preds = %._crit_edge.i.i719
  %1024 = load i8, ptr %1015, align 1
  store i8 %1024, ptr %1022, align 1
  br label %1026

1025:                                             ; preds = %._crit_edge.i.i719
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1022, ptr nonnull align 1 %1015, i64 %1018, i1 false)
  br label %1026

1026:                                             ; preds = %1025, %1023, %._crit_edge.i.i719
  %1027 = load i64, ptr %5, align 8
  store i64 %1027, ptr %963, align 8
  %1028 = load ptr, ptr %19, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %1027
  store i8 0, ptr %1029, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1030 = load i64, ptr %963, align 8
  %1031 = trunc i64 %1030 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %964, i8 0, i64 1024, i1 false)
  %1032 = and i64 %1030, 4294966272
  %.not.i723 = icmp eq i64 %1032, 0
  %spec.select.i724 = select i1 %.not.i723, i32 %1031, i32 1023
  store i32 %spec.select.i724, ptr %18, align 4
  %1033 = load ptr, ptr %19, align 8
  %1034 = zext i32 %spec.select.i724 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %964, ptr align 1 %1033, i64 %1034, i1 false)
  %1035 = getelementptr inbounds nuw i8, ptr %964, i64 %1034
  store i8 0, ptr %1035, align 1
  store i32 %spec.select.i724, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %961, ptr nonnull align 4 %964, i64 %1034, i1 false)
  %1036 = getelementptr inbounds nuw i8, ptr %961, i64 %1034
  store i8 0, ptr %1036, align 1
  %1037 = icmp eq ptr %1033, %962
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %1026
  %1038 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %1026
  %1039 = load i64, ptr %962, align 8
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1040) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1041 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 0)
          to label %1044 unwind label %1012

1042:                                             ; preds = %.noexc.i720
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1100

1044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %1014
  %1045 = load i8, ptr %978, align 8
  %.not429 = icmp eq i8 %1045, 0
  br i1 %.not429, label %1073, label %1046

1046:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %965, ptr %21, align 8
  %1047 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %978) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1047, ptr %4, align 8
  %1048 = icmp ugt i64 %1047, 15
  br i1 %1048, label %.noexc.i730, label %._crit_edge.i.i729

.noexc.i730:                                      ; preds = %1046
  %1049 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc732 unwind label %1071

.noexc732:                                        ; preds = %.noexc.i730
  store ptr %1049, ptr %21, align 8
  %1050 = load i64, ptr %4, align 8
  store i64 %1050, ptr %965, align 8
  br label %._crit_edge.i.i729

._crit_edge.i.i729:                               ; preds = %.noexc732, %1046
  %1051 = phi ptr [ %1049, %.noexc732 ], [ %965, %1046 ]
  switch i64 %1047, label %1054 [
    i64 1, label %1052
    i64 0, label %1055
  ]

1052:                                             ; preds = %._crit_edge.i.i729
  %1053 = load i8, ptr %978, align 1
  store i8 %1053, ptr %1051, align 1
  br label %1055

1054:                                             ; preds = %._crit_edge.i.i729
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1051, ptr nonnull align 1 %978, i64 %1047, i1 false)
  br label %1055

1055:                                             ; preds = %1054, %1052, %._crit_edge.i.i729
  %1056 = load i64, ptr %4, align 8
  store i64 %1056, ptr %966, align 8
  %1057 = load ptr, ptr %21, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 %1056
  store i8 0, ptr %1058, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1059 = load i64, ptr %966, align 8
  %1060 = trunc i64 %1059 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %967, i8 0, i64 1024, i1 false)
  %1061 = and i64 %1059, 4294966272
  %.not.i734 = icmp eq i64 %1061, 0
  %spec.select.i735 = select i1 %.not.i734, i32 %1060, i32 1023
  store i32 %spec.select.i735, ptr %20, align 4
  %1062 = load ptr, ptr %21, align 8
  %1063 = zext i32 %spec.select.i735 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %967, ptr align 1 %1062, i64 %1063, i1 false)
  %1064 = getelementptr inbounds nuw i8, ptr %967, i64 %1063
  store i8 0, ptr %1064, align 1
  store i32 %spec.select.i735, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %961, ptr nonnull align 4 %967, i64 %1063, i1 false)
  %1065 = getelementptr inbounds nuw i8, ptr %961, i64 %1063
  store i8 0, ptr %1065, align 1
  %1066 = icmp eq ptr %1062, %965
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %1055
  %1067 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1055
  %1068 = load i64, ptr %965, align 8
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1069) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1070 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %15, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0)
          to label %1073 unwind label %1012

1071:                                             ; preds = %.noexc.i730
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1100

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %1044
  %1074 = getelementptr inbounds nuw i8, ptr %978, i64 324
  %1075 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %1074, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit unwind label %1012

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit: ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %978, i64 292
  %1077 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %1076, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit742 unwind label %1012

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit742: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  %1078 = getelementptr inbounds nuw i8, ptr %978, i64 308
  %1079 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %1078, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit744 unwind label %1012

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit744: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit742
  %1080 = getelementptr inbounds nuw i8, ptr %978, i64 340
  %1081 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %1080, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit746 unwind label %1012

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit746: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit744
  %1082 = getelementptr inbounds nuw i8, ptr %978, i64 356
  %1083 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %1082, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %1012

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit746
  %1084 = getelementptr inbounds nuw i8, ptr %978, i64 360
  %1085 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %1084, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit749 unwind label %1012

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit749:   ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1086 = load float, ptr %1082, align 4
  %1087 = fcmp ogt float %1086, 0.000000e+00
  %1088 = select i1 %1087, i32 3, i32 2
  store i32 %1088, ptr %22, align 4
  %1089 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull %22, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %1098

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit749
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1090 = add nuw i64 %.03671196, 1
  %1091 = load ptr, ptr %396, align 8
  %1092 = load ptr, ptr %12, align 8
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = sdiv exact i64 %1095, 400
  %1097 = icmp ult i64 %1090, %1096
  br i1 %1097, label %968, label %.loopexit1061, !llvm.loop !26

1098:                                             ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit749
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1100

1100:                                             ; preds = %1098, %1071, %1042, %1012, %1010
  %.pn430 = phi { ptr, i32 } [ %1099, %1098 ], [ %1013, %1012 ], [ %1072, %1071 ], [ %1043, %1042 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body616

.loopexit1061:                                    ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, %.loopexit1062
  %1101 = load ptr, ptr %11, align 8
  %1102 = load ptr, ptr %289, align 8
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %.loopexit1061
  %1105 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1105, ptr noundef nonnull @.str.18)
          to label %1106 unwind label %1107

1106:                                             ; preds = %1104
  invoke void @__cxa_throw(ptr nonnull %1105, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2049 unwind label %790

1107:                                             ; preds = %1104
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1105) #26
  br label %.body616

1109:                                             ; preds = %.loopexit1061
  %1110 = ptrtoint ptr %1102 to i64
  %1111 = ptrtoint ptr %1101 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = sdiv exact i64 %1112, 104
  %1114 = trunc i64 %1113 to i32
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %1114, ptr %1115, align 8
  %1116 = shl nsw i64 %1113, 3
  %1117 = and i64 %1116, 34359738360
  %1118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1117) #28
          to label %1119 unwind label %790

1119:                                             ; preds = %1109
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1118, i8 0, i64 %1117, i1 false)
  %1120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1118, ptr %1120, align 8
  %.not1251 = icmp eq i32 %1114, 0
  br i1 %.not1251, label %._crit_edge1221, label %.lr.ph1220

.lr.ph1220:                                       ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1125 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1126 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1127 = ptrtoint ptr %.sroa.01004.01574 to i64
  %1128 = sub i64 %.0.lcssa.i.i.i.i.i4961580, %1127
  %1129 = sdiv exact i64 %1128, 80
  %1130 = ptrtoint ptr %.sroa.01016.01562 to i64
  %1131 = sub i64 %.0.lcssa.i.i.i.i.i1568, %1130
  %1132 = sdiv exact i64 %1131, 48
  br label %1134

._crit_edge1221:                                  ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit, %1119
  %1133 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %._crit_edge.i.i787 unwind label %1496

1134:                                             ; preds = %.lr.ph1220, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %indvars.iv1358 = phi i64 [ 0, %.lr.ph1220 ], [ %indvars.iv.next1359, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %1135 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %1136 unwind label %1152

1136:                                             ; preds = %1134
  store i32 0, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store i32 0, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i32 0, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 224
  %1141 = getelementptr inbounds nuw i8, ptr %1135, i64 1272
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 1312
  store ptr null, ptr %1142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %1139, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %1140, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1141, i8 0, i64 36, i1 false)
  %1143 = load ptr, ptr %1120, align 8
  %1144 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %indvars.iv1358
  store ptr %1135, ptr %1144, align 8
  %1145 = load ptr, ptr %11, align 8
  %1146 = getelementptr inbounds nuw [104 x i8], ptr %1145, i64 %indvars.iv1358
  %1147 = load i32, ptr %1121, align 8
  %.not407 = icmp ne i32 %1147, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1146, i64 64
  %.pre1370 = load i32, ptr %.phi.trans.insert, align 8
  %1148 = icmp ugt i32 %.pre1370, %1147
  %or.cond = select i1 %.not407, i1 %1148, i1 false
  br i1 %or.cond, label %1149, label %._crit_edge1369

1149:                                             ; preds = %1136
  %1150 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1150, ptr noundef nonnull @.str.19)
          to label %1151 unwind label %1154

1151:                                             ; preds = %1149
  invoke void @__cxa_throw(ptr nonnull %1150, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2049 unwind label %.loopexit.split-lp1052

1152:                                             ; preds = %1134
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1154:                                             ; preds = %1149
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1150) #26
  br label %.body616

.loopexit1051:                                    ; preds = %._crit_edge1369, %.loopexit1050, %.loopexit1049, %.loopexit1048
  %lpad.loopexit1053 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.loopexit.split-lp1052:                           ; preds = %1151
  %lpad.loopexit.split-lp1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

._crit_edge1369:                                  ; preds = %1136
  %1156 = getelementptr inbounds nuw i8, ptr %1135, i64 232
  store i32 %.pre1370, ptr %1156, align 8
  store i32 4, ptr %1135, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1146, i64 40
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %1157, align 8
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = ashr exact i64 %1163, 2
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, ptr %1138, align 8
  %1166 = and i64 %1164, 4294967295
  %1167 = shl nuw nsw i64 %1166, 4
  %1168 = or disjoint i64 %1167, 8
  %1169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1168) #28
          to label %1170 unwind label %.loopexit1051

1170:                                             ; preds = %._crit_edge1369
  store i64 %1166, ptr %1169, align 16
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1172 = icmp eq i64 %1166, 0
  br i1 %1172, label %.loopexit1050, label %1173

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds nuw [16 x i8], ptr %1171, i64 %1166
  br label %1175

1175:                                             ; preds = %1175, %1173
  %1176 = phi ptr [ %1171, %1173 ], [ %1178, %1175 ]
  store i32 0, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store ptr null, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1179 = icmp eq ptr %1178, %1174
  br i1 %1179, label %.loopexit1050, label %1175

.loopexit1050:                                    ; preds = %1175, %1170
  %1180 = getelementptr inbounds nuw i8, ptr %1135, i64 208
  store ptr %1171, ptr %1180, align 8
  %1181 = mul i32 %1165, 3
  store i32 %1181, ptr %1137, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = mul nuw nsw i64 %1182, 12
  %1184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1183) #28
          to label %1185 unwind label %.loopexit1051

1185:                                             ; preds = %.loopexit1050
  %1186 = icmp eq i32 %1165, 0
  br i1 %1186, label %.loopexit1049, label %.loopexit1049.loopexit

.loopexit1049.loopexit:                           ; preds = %1185
  %1187 = add nsw i64 %1183, -12
  %1188 = urem i64 %1187, 12
  %1189 = sub nuw nsw i64 %1187, %1188
  %1190 = add nsw i64 %1189, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1184, i8 0, i64 %1190, i1 false)
  br label %.loopexit1049

.loopexit1049:                                    ; preds = %.loopexit1049.loopexit, %1185
  store ptr %1184, ptr %1139, align 8
  %1191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1183) #28
          to label %1192 unwind label %.loopexit1051

1192:                                             ; preds = %.loopexit1049
  br i1 %1186, label %.loopexit1048, label %.loopexit1048.loopexit

.loopexit1048.loopexit:                           ; preds = %1192
  %1193 = add nsw i64 %1183, -12
  %1194 = urem i64 %1193, 12
  %1195 = sub nuw nsw i64 %1193, %1194
  %1196 = add nsw i64 %1195, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1191, i8 0, i64 %1196, i1 false)
  br label %.loopexit1048

.loopexit1048:                                    ; preds = %.loopexit1048.loopexit, %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  store ptr %1191, ptr %1197, align 8
  %1198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1183) #28
          to label %1199 unwind label %.loopexit1051

1199:                                             ; preds = %.loopexit1048
  %1200 = icmp eq i32 %1165, 0
  br i1 %1200, label %.loopexit1047, label %.loopexit1047.loopexit

.loopexit1047.loopexit:                           ; preds = %1199
  %1201 = add nsw i64 %1183, -12
  %1202 = urem i64 %1201, 12
  %1203 = sub nuw nsw i64 %1201, %1202
  %1204 = add nsw i64 %1203, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1198, i8 0, i64 %1204, i1 false)
  br label %.loopexit1047

.loopexit1047:                                    ; preds = %.loopexit1047.loopexit, %1199
  %1205 = getelementptr inbounds nuw i8, ptr %1135, i64 112
  store ptr %1198, ptr %1205, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1135, i64 176
  store i32 2, ptr %1206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %1122, align 8
  store ptr null, ptr %1123, align 8
  store ptr %1122, ptr %1124, align 8
  store ptr %1122, ptr %1125, align 8
  store i64 0, ptr %1126, align 8
  br i1 %1186, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.lr.ph1205

._crit_edge1206:                                  ; preds = %1229
  %.pre1371 = load i64, ptr %1126, align 8
  %1207 = icmp eq i64 %.pre1371, 0
  br i1 %1207, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1349

.lr.ph1205:                                       ; preds = %.loopexit1047, %1229
  %.03681203 = phi i32 [ %1265, %1229 ], [ 0, %.loopexit1047 ]
  %.03701202 = phi i32 [ %1230, %1229 ], [ 0, %.loopexit1047 ]
  %1208 = load ptr, ptr %1180, align 8
  %1209 = zext i32 %.03701202 to i64
  %1210 = getelementptr inbounds nuw [16 x i8], ptr %1208, i64 %1209
  %1211 = load ptr, ptr %1157, align 8
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %1211, i64 %1209
  %1213 = load i32, ptr %1212, align 4
  %1214 = zext i32 %1213 to i64
  %.not412 = icmp ugt i64 %1129, %1214
  br i1 %.not412, label %1222, label %1215

1215:                                             ; preds = %.lr.ph1205
  %1216 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1216, ptr noundef nonnull @.str.20)
          to label %1217 unwind label %1218

1217:                                             ; preds = %1215
  invoke void @__cxa_throw(ptr nonnull %1216, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2049 unwind label %1220

1218:                                             ; preds = %1215
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1216) #26
  br label %.body755

1220:                                             ; preds = %1217
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1222:                                             ; preds = %.lr.ph1205
  %1223 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.01004.01574, i64 %1214
  store i32 3, ptr %1210, align 8
  %1224 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
          to label %1225 unwind label %1233

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store ptr %1224, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  br label %1235

1229:                                             ; preds = %1249
  %1230 = add nuw i32 %.03701202, 1
  %1231 = load i32, ptr %1138, align 8
  %1232 = icmp ult i32 %1230, %1231
  br i1 %1232, label %.lr.ph1205, label %._crit_edge1206, !llvm.loop !27

1233:                                             ; preds = %1222
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1235:                                             ; preds = %1225, %1249
  %indvars.iv1343 = phi i64 [ 0, %1225 ], [ %indvars.iv.next1344, %1249 ]
  %.13691200 = phi i32 [ %.03681203, %1225 ], [ %1265, %1249 ]
  %1236 = getelementptr inbounds nuw [4 x i8], ptr %1223, i64 %indvars.iv1343
  %1237 = load i32, ptr %1236, align 4
  %1238 = zext i32 %1237 to i64
  %.not413 = icmp ugt i64 %1132, %1238
  br i1 %.not413, label %1246, label %1239

1239:                                             ; preds = %1235
  %1240 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1240, ptr noundef nonnull @.str.21)
          to label %1241 unwind label %1242

1241:                                             ; preds = %1239
  invoke void @__cxa_throw(ptr nonnull %1240, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2049 unwind label %1244

1242:                                             ; preds = %1239
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1240) #26
  br label %.body755

1244:                                             ; preds = %1241
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1246:                                             ; preds = %1235
  %1247 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.01016.01562, i64 %1238
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 12
  br label %1266

1249:                                             ; preds = %1348
  %1250 = load ptr, ptr %1139, align 8
  %1251 = zext i32 %.13691200 to i64
  %1252 = getelementptr inbounds nuw [12 x i8], ptr %1250, i64 %1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1252, ptr noundef nonnull align 4 dereferenceable(12) %1247, i64 12, i1 false)
  %1253 = getelementptr inbounds nuw [12 x i8], ptr %1227, i64 %indvars.iv1343
  %1254 = load ptr, ptr %1197, align 8
  %1255 = getelementptr inbounds nuw [12 x i8], ptr %1254, i64 %1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1255, ptr noundef nonnull align 4 dereferenceable(12) %1253, i64 12, i1 false)
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1228, i64 %indvars.iv1343
  %1257 = load float, ptr %1256, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1259 = load float, ptr %1258, align 4
  %1260 = fsub float 1.000000e+00, %1259
  %1261 = load ptr, ptr %1205, align 8
  %1262 = getelementptr inbounds nuw [12 x i8], ptr %1261, i64 %1251
  store float %1257, ptr %1262, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1262, i64 4
  store float %1260, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5975.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store float 0.000000e+00, ptr %.sroa.5975.0..sroa_idx, align 4
  %1263 = load ptr, ptr %1226, align 8
  %1264 = getelementptr inbounds nuw [4 x i8], ptr %1263, i64 %indvars.iv1343
  store i32 %.13691200, ptr %1264, align 4
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 1
  %1265 = add i32 %.13691200, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1344, 3
  br i1 %exitcond1346.not, label %1229, label %1235, !llvm.loop !28

1266:                                             ; preds = %1246, %1348
  %indvars.iv1339 = phi i64 [ 0, %1246 ], [ %indvars.iv.next1340, %1348 ]
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1248, i64 %indvars.iv1339
  %1268 = load i32, ptr %1267, align 4
  %.not414 = icmp eq i32 %1268, -1
  br i1 %.not414, label %1348, label %1269

1269:                                             ; preds = %1266
  %1270 = zext i32 %1268 to i64
  %1271 = load ptr, ptr %523, align 8
  %1272 = load ptr, ptr %13, align 8
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = sdiv exact i64 %1275, 176
  %.not415 = icmp ugt i64 %1276, %1270
  br i1 %.not415, label %1282, label %1277

1277:                                             ; preds = %1269
  %1278 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1278, ptr noundef nonnull @.str.22)
          to label %1279 unwind label %1280

1279:                                             ; preds = %1277
  invoke void @__cxa_throw(ptr nonnull %1278, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %2049 unwind label %.loopexit.split-lp

1280:                                             ; preds = %1277
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1278) #26
  br label %.body755

.loopexit1045:                                    ; preds = %.critedge.i, %.critedge.i769
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body755

.loopexit.split-lp:                               ; preds = %1279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1282:                                             ; preds = %1269
  %1283 = load ptr, ptr %1123, align 8
  %.not10.i.i.i = icmp eq ptr %1283, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1282, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %1283, %1282 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %1122, %1282 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp ult i32 %1285, %1268
  %.19.i.i.i = select i1 %1286, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1286, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %1287 = icmp eq ptr %.19.i.i.i, %1122
  br i1 %1287, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1286, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1288 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1289 = icmp ult i32 %1268, %1288
  br i1 %1289, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph.i.i.i.i759

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1283, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1122, %.lr.ph.i.i.i.i.preheader ]
  %1290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp ult i32 %1291, %1268
  %.19.i.i.i.i = select i1 %1292, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1292, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i752 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i752, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %1293 = icmp eq ptr %.19.i.i.i.i, %1122
  br i1 %1293, label %.critedge.i, label %1294

1294:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1292, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1295 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1296 = icmp ult i32 %1268, %1295
  br i1 %1296, label %.critedge.i, label %1316

.critedge.i:                                      ; preds = %1282, %1294, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %1294 ], [ %.19.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %1122, %1282 ]
  %1297 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc754 unwind label %.loopexit1045

.noexc754:                                        ; preds = %.critedge.i
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  store i32 %1268, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 36
  store i32 0, ptr %1299, align 4
  %1300 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %1298)
          to label %1301 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

1301:                                             ; preds = %.noexc754
  %1302 = extractvalue { ptr, ptr } %1300, 0
  %1303 = extractvalue { ptr, ptr } %1300, 1
  %.not.i.i753 = icmp eq ptr %1303, null
  br i1 %.not.i.i753, label %1315, label %1304

1304:                                             ; preds = %1301
  %.not.i.i.i4.i = icmp ne ptr %1302, null
  %1305 = icmp eq ptr %1303, %1122
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %1305
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %1306

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1308 = load i32, ptr %1298, align 4
  %1309 = load i32, ptr %1307, align 4
  %1310 = icmp ult i32 %1308, %1309
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1306, %1304
  %1311 = phi i1 [ %1310, %1306 ], [ true, %1304 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1311, ptr noundef nonnull %1297, ptr noundef nonnull %1303, ptr noundef nonnull align 8 dereferenceable(32) %1122) #26
  %1312 = load i64, ptr %1126, align 8
  %1313 = add i64 %1312, 1
  store i64 %1313, ptr %1126, align 8
  br label %1316

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc754
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef 40) #30
  br label %.body755

1315:                                             ; preds = %1301
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef 40) #30
  br label %1316

1316:                                             ; preds = %1315, %.thread.i.i, %1294
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %1294 ], [ %1297, %.thread.i.i ], [ %1302, %1315 ]
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  store i32 1, ptr %1317, align 4
  br label %1348

.lr.ph.i.i.i.i759:                                ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit, %.lr.ph.i.i.i.i759
  %.012.i.i.i.i760 = phi ptr [ %.1.i.i.i.i765, %.lr.ph.i.i.i.i759 ], [ %1283, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit ]
  %.0811.i.i.i.i761 = phi ptr [ %.19.i.i.i.i762, %.lr.ph.i.i.i.i759 ], [ %1122, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit ]
  %1318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i760, i64 32
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp ult i32 %1319, %1268
  %.19.i.i.i.i762 = select i1 %1320, ptr %.0811.i.i.i.i761, ptr %.012.i.i.i.i760
  %.1.in.v.i.i.i.i763 = select i1 %1320, i64 24, i64 16
  %.1.in.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i760, i64 %.1.in.v.i.i.i.i763
  %.1.i.i.i.i765 = load ptr, ptr %.1.in.i.i.i.i764, align 8
  %.not.i.i.i.i766 = icmp eq ptr %.1.i.i.i.i765, null
  br i1 %.not.i.i.i.i766, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i767, label %.lr.ph.i.i.i.i759, !llvm.loop !29

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i767: ; preds = %.lr.ph.i.i.i.i759
  %1321 = icmp eq ptr %.19.i.i.i.i762, %1122
  br i1 %1321, label %.critedge.i769, label %1322

1322:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i767
  %.19.i.i.i.i762.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1320, ptr %.0811.i.i.i.i761, ptr %.012.i.i.i.i760
  %.19.i.i.i.i762.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i762.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1323 = load i32, ptr %.19.i.i.i.i762.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1324 = icmp ult i32 %1268, %1323
  br i1 %1324, label %.critedge.i769, label %1344

.critedge.i769:                                   ; preds = %1322, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i767
  %1325 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc776 unwind label %.loopexit1045

.noexc776:                                        ; preds = %.critedge.i769
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  store i32 %1268, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 36
  store i32 0, ptr %1327, align 4
  %1328 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.19.i.i.i.i762, ptr noundef nonnull align 4 dereferenceable(4) %1326)
          to label %1329 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i771

1329:                                             ; preds = %.noexc776
  %1330 = extractvalue { ptr, ptr } %1328, 0
  %1331 = extractvalue { ptr, ptr } %1328, 1
  %.not.i.i772 = icmp eq ptr %1331, null
  br i1 %.not.i.i772, label %1343, label %1332

1332:                                             ; preds = %1329
  %.not.i.i.i4.i773 = icmp ne ptr %1330, null
  %1333 = icmp eq ptr %1331, %1122
  %or.cond.i.i.i.i774 = or i1 %.not.i.i.i4.i773, %1333
  br i1 %or.cond.i.i.i.i774, label %.thread.i.i775, label %1334

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1336 = load i32, ptr %1326, align 4
  %1337 = load i32, ptr %1335, align 4
  %1338 = icmp ult i32 %1336, %1337
  br label %.thread.i.i775

.thread.i.i775:                                   ; preds = %1334, %1332
  %1339 = phi i1 [ %1338, %1334 ], [ true, %1332 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1339, ptr noundef nonnull %1325, ptr noundef nonnull %1331, ptr noundef nonnull align 8 dereferenceable(32) %1122) #26
  %1340 = load i64, ptr %1126, align 8
  %1341 = add i64 %1340, 1
  store i64 %1341, ptr %1126, align 8
  br label %1344

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i771: ; preds = %.noexc776
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1325, i64 noundef 40) #30
  br label %.body755

1343:                                             ; preds = %1329
  call void @_ZdlPvm(ptr noundef nonnull %1325, i64 noundef 40) #30
  br label %1344

1344:                                             ; preds = %1343, %.thread.i.i775, %1322
  %.sroa.09.0.i768 = phi ptr [ %.19.i.i.i.i762, %1322 ], [ %1325, %.thread.i.i775 ], [ %1330, %1343 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i768, i64 36
  %1346 = load i32, ptr %1345, align 4
  %1347 = add i32 %1346, 1
  store i32 %1347, ptr %1345, align 4
  br label %1348

1348:                                             ; preds = %1266, %1344, %1316
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %exitcond1342.not = icmp eq i64 %indvars.iv.next1340, 4
  br i1 %exitcond1342.not, label %1249, label %1266, !llvm.loop !30

1349:                                             ; preds = %._crit_edge1206
  %1350 = load ptr, ptr %523, align 8
  %1351 = load ptr, ptr %13, align 8
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = sdiv exact i64 %1354, 176
  %1356 = icmp ugt i64 %1355, 2305843009213693951
  br i1 %1356, label %1357, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

1357:                                             ; preds = %1349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc781 unwind label %.loopexit.split-lp1057

.noexc781:                                        ; preds = %1357
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1349
  %.not.i.i.i.i780 = icmp eq ptr %1350, %1351
  br i1 %.not.i.i.i.i780, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %1358

1358:                                             ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %1359 = shl nuw nsw i64 %1355, 2
  %1360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1359) #28
          to label %.noexc782 unwind label %.loopexit1056

.noexc782:                                        ; preds = %1358
  %1361 = getelementptr inbounds nuw [4 x i8], ptr %1360, i64 %1355
  store i32 0, ptr %1360, align 4
  %1362 = add nsw i64 %1355, -1
  %1363 = icmp eq i64 %1362, 0
  br i1 %1363, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc782
  %1364 = getelementptr i8, ptr %1360, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %1362, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1364, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc782, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11972.0 = phi ptr [ %1361, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %1361, %.noexc782 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0967.0 = phi ptr [ %1360, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %1360, %.noexc782 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %1365 = icmp ugt i64 %.pre1371, 2305843009213693951
  %1366 = shl i64 %.pre1371, 3
  %1367 = select i1 %1365, i64 -1, i64 %1366
  %1368 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1367) #28
          to label %1369 unwind label %1373

1369:                                             ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1368, i8 0, i64 %1367, i1 false)
  store ptr %1368, ptr %1140, align 8
  %1370 = load ptr, ptr %1124, align 8
  %.not10431207 = icmp eq ptr %1370, %1122
  br i1 %.not10431207, label %.preheader, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1135, i64 216
  br label %1375

.preheader.loopexit:                              ; preds = %.loopexit1046
  %.pre1372 = load i32, ptr %1138, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1369
  %1372 = phi i32 [ %.pre1372, %.preheader.loopexit ], [ %1231, %1369 ]
  %.not1253 = icmp eq i32 %1372, 0
  br i1 %.not1253, label %._crit_edge1217, label %.lr.ph1216

.loopexit1056:                                    ; preds = %1358
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

.loopexit.split-lp1057:                           ; preds = %1357
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

1373:                                             ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1375:                                             ; preds = %.lr.ph1210, %.loopexit1046
  %.sroa.0961.01208 = phi ptr [ %1370, %.lr.ph1210 ], [ %1412, %.loopexit1046 ]
  %1376 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #28
          to label %1377 unwind label %1413

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %1376, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %1378, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 1060
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1379, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1380, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %1376, i64 1080
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1381, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %1376, i64 1100
  %1384 = getelementptr inbounds nuw i8, ptr %1376, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1383, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1384, align 4
  %1385 = load ptr, ptr %1140, align 8
  %1386 = load i32, ptr %1371, align 8
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %1385, i64 %1387
  store ptr %1376, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.0961.01208, i64 32
  %1390 = load i32, ptr %1389, align 4
  %1391 = zext i32 %1390 to i64
  %1392 = load ptr, ptr %13, align 8
  %1393 = getelementptr inbounds nuw [176 x i8], ptr %1392, i64 %1391
  %1394 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1393) #29
  %1395 = trunc i64 %1394 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1395, i32 1023)
  store i32 %spec.store.select.i, ptr %1376, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  %1397 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1396, ptr nonnull align 1 %1393, i64 %1397, i1 false)
  %1398 = getelementptr inbounds i8, ptr %1396, i64 %1397
  store i8 0, ptr %1398, align 1
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0961.01208, i64 36
  %1400 = load i32, ptr %1399, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = shl nuw nsw i64 %1401, 3
  %1403 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1402) #28
          to label %1404 unwind label %1415

1404:                                             ; preds = %1377
  %1405 = icmp eq i32 %1400, 0
  br i1 %1405, label %.loopexit1046, label %.loopexit1046.loopexit

.loopexit1046.loopexit:                           ; preds = %1404
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1403, i8 0, i64 %1402, i1 false)
  br label %.loopexit1046

.loopexit1046:                                    ; preds = %.loopexit1046.loopexit, %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1376, i64 1048
  store ptr %1403, ptr %1406, align 8
  %1407 = load i32, ptr %1371, align 8
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %1371, align 8
  %1409 = load i32, ptr %1389, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0967.0, i64 %1410
  store i32 %1407, ptr %1411, align 4
  %1412 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0961.01208) #29
  %.not1043 = icmp eq ptr %1412, %1122
  br i1 %.not1043, label %.preheader.loopexit, label %1375, !llvm.loop !31

1413:                                             ; preds = %1375
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1415:                                             ; preds = %1377
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1462

._crit_edge1217:                                  ; preds = %1426, %.preheader
  %.not.i.i.i783 = icmp eq ptr %.sroa.0967.0, null
  br i1 %.not.i.i.i783, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1417

1417:                                             ; preds = %._crit_edge1217
  %1418 = ptrtoint ptr %.sroa.11972.0 to i64
  %1419 = ptrtoint ptr %.sroa.0967.0 to i64
  %1420 = sub i64 %1418, %1419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0967.0, i64 noundef %1420) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph1216:                                       ; preds = %.preheader, %1426
  %indvars.iv1355 = phi i64 [ %indvars.iv.next1356, %1426 ], [ 0, %.preheader ]
  %.03581215 = phi i32 [ %1438, %1426 ], [ 0, %.preheader ]
  %1421 = load ptr, ptr %1157, align 8
  %1422 = getelementptr inbounds nuw [4 x i8], ptr %1421, i64 %indvars.iv1355
  %1423 = load i32, ptr %1422, align 4
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.01004.01574, i64 %1424
  br label %1430

1426:                                             ; preds = %1437
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %1427 = load i32, ptr %1138, align 8
  %1428 = zext i32 %1427 to i64
  %1429 = icmp samesign ult i64 %indvars.iv.next1356, %1428
  br i1 %1429, label %.lr.ph1216, label %._crit_edge1217, !llvm.loop !32

1430:                                             ; preds = %.lr.ph1216, %1437
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1216 ], [ %indvars.iv.next1352, %1437 ]
  %.13591212 = phi i32 [ %.03581215, %.lr.ph1216 ], [ %1438, %1437 ]
  %1431 = getelementptr inbounds nuw [4 x i8], ptr %1425, i64 %indvars.iv1351
  %1432 = load i32, ptr %1431, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.01016.01562, i64 %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 12
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 32
  br label %1439

1437:                                             ; preds = %1461
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %1438 = add i32 %.13591212, 1
  %exitcond1354.not = icmp eq i64 %indvars.iv.next1352, 3
  br i1 %exitcond1354.not, label %1426, label %1430, !llvm.loop !33

1439:                                             ; preds = %1430, %1461
  %indvars.iv1347 = phi i64 [ 0, %1430 ], [ %indvars.iv.next1348, %1461 ]
  %1440 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv1347
  %1441 = load i32, ptr %1440, align 4
  %1442 = icmp eq i32 %1441, -1
  br i1 %1442, label %1461, label %1443

1443:                                             ; preds = %1439
  %1444 = load ptr, ptr %1140, align 8
  %1445 = zext i32 %1441 to i64
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0967.0, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw [8 x i8], ptr %1444, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 1048
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 1028
  %1454 = load i32, ptr %1453, align 4
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %1453, align 4
  %1456 = zext i32 %1454 to i64
  %1457 = getelementptr inbounds nuw [8 x i8], ptr %1452, i64 %1456
  store i32 %.13591212, ptr %1457, align 4
  %1458 = getelementptr inbounds nuw [4 x i8], ptr %1436, i64 %indvars.iv1347
  %1459 = load float, ptr %1458, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  store float %1459, ptr %1460, align 4
  br label %1461

1461:                                             ; preds = %1439, %1443
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1348, 4
  br i1 %exitcond1350.not, label %1437, label %1439, !llvm.loop !34

1462:                                             ; preds = %1413, %1415, %1373
  %.pn408.pn = phi { ptr, i32 } [ %1374, %1373 ], [ %1416, %1415 ], [ %1414, %1413 ]
  %.not.i.i.i784 = icmp eq ptr %.sroa.0967.0, null
  br i1 %.not.i.i.i784, label %.body755, label %1463

1463:                                             ; preds = %1462
  %1464 = ptrtoint ptr %.sroa.11972.0 to i64
  %1465 = ptrtoint ptr %.sroa.0967.0 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0967.0, i64 noundef %1466) #30
  br label %.body755

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit1047, %1417, %._crit_edge1217, %._crit_edge1206
  %1467 = load ptr, ptr %1123, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1467)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %1468

1468:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #31
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %1471 = load i32, ptr %1115, align 8
  %1472 = zext i32 %1471 to i64
  %1473 = icmp samesign ult i64 %indvars.iv.next1359, %1472
  br i1 %1473, label %1134, label %._crit_edge1221, !llvm.loop !35

.body755:                                         ; preds = %.loopexit1056, %.loopexit.split-lp1057, %.loopexit1045, %.loopexit.split-lp, %1462, %1463, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i771, %1218, %1220, %1242, %1244, %1280, %1233
  %.pn421.pn = phi { ptr, i32 } [ %1342, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i771 ], [ %1221, %1220 ], [ %1219, %1218 ], [ %1234, %1233 ], [ %1245, %1244 ], [ %1243, %1242 ], [ %.pn408.pn, %1463 ], [ %1281, %1280 ], [ %1314, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.pn408.pn, %1462 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1045 ], [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ]
  %1474 = load ptr, ptr %1123, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1474)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786 unwind label %1475

1475:                                             ; preds = %.body755
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #31
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786: ; preds = %.body755
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body616

._crit_edge.i.i787:                               ; preds = %._crit_edge1221
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1478 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1478, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1478, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %1479 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %1480, align 2
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %1133, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1481 unwind label %1498

1481:                                             ; preds = %._crit_edge.i.i787
  %1482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1133, ptr %1482, align 8
  %1483 = load ptr, ptr %24, align 8
  %1484 = icmp eq ptr %1483, %1478
  br i1 %1484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %1481
  %1485 = load i64, ptr %1478, align 8
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1486) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1487 = load i32, ptr %1115, align 8
  %1488 = zext i32 %1487 to i64
  %1489 = shl nuw nsw i64 %1488, 2
  %1490 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1489) #28
          to label %1491 unwind label %1496

1491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %1492 = getelementptr inbounds nuw i8, ptr %1133, i64 1128
  store ptr %1490, ptr %1492, align 8
  %.not1254 = icmp eq i32 %1487, 0
  br i1 %.not1254, label %._crit_edge1225, label %.lr.ph1224

.lr.ph1224:                                       ; preds = %1491
  %1493 = getelementptr inbounds nuw i8, ptr %1133, i64 1120
  br label %1504

._crit_edge1225:                                  ; preds = %1504, %1491
  %1494 = load ptr, ptr %523, align 8
  %1495 = load ptr, ptr %13, align 8
  %.not397 = icmp eq ptr %1494, %1495
  br i1 %.not397, label %1836, label %1513

1496:                                             ; preds = %1513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, %._crit_edge1221
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1498:                                             ; preds = %._crit_edge.i.i787
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %24, align 8
  %1501 = icmp eq ptr %1500, %1478
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %1498
  %1502 = load i64, ptr %1478, align 8
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1503) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef 1144) #30
  br label %.body616

1504:                                             ; preds = %.lr.ph1224, %1504
  %.03481222 = phi i32 [ 0, %.lr.ph1224 ], [ %1510, %1504 ]
  %1505 = load ptr, ptr %1492, align 8
  %1506 = load i32, ptr %1493, align 8
  %1507 = add i32 %1506, 1
  store i32 %1507, ptr %1493, align 8
  %1508 = zext i32 %1506 to i64
  %1509 = getelementptr inbounds nuw [4 x i8], ptr %1505, i64 %1508
  store i32 %.03481222, ptr %1509, align 4
  %1510 = add nuw i32 %.03481222, 1
  %1511 = load i32, ptr %1115, align 8
  %1512 = icmp ult i32 %1510, %1511
  br i1 %1512, label %1504, label %._crit_edge1225, !llvm.loop !36

1513:                                             ; preds = %._crit_edge1225
  %1514 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %1515 unwind label %1496

1515:                                             ; preds = %1513
  store i64 0, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1133, i64 1112
  store ptr %1514, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1133, i64 1104
  store i32 1, ptr %1517, align 8
  %1518 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %1519 unwind label %1555

1519:                                             ; preds = %1515
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1518)
          to label %1520 unwind label %1557

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr %1516, align 8
  store ptr %1518, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 1096
  store ptr %1133, ptr %1522, align 8
  invoke void @_ZN6Assimp12MS3DImporter18CollectChildJointsERKSt6vectorINS0_9TempJointESaIS2_EEP6aiNode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1518)
          to label %1523 unwind label %1555

1523:                                             ; preds = %1520
  store i32 15, ptr %1518, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %1524, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %1525 = getelementptr inbounds nuw i8, ptr %1518, i64 19
  store i8 0, ptr %1525, align 1
  %1526 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %1526, align 8
  %1527 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %1528 unwind label %1555

1528:                                             ; preds = %1523
  %1529 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %1527, ptr %1529, align 8
  %1530 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #28
          to label %1531 unwind label %1559

1531:                                             ; preds = %1528
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1012) %1532, i8 0, i64 1012, i1 false)
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 1032
  store double -1.000000e+00, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1530, i64 1040
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 1048
  store i32 0, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 1056
  store ptr null, ptr %1536, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1530, i64 1064
  store i32 0, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1530, i64 1072
  store ptr null, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1530, i64 1080
  store i32 0, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1530, i64 1088
  store ptr null, ptr %1540, align 8
  store ptr %1530, ptr %1527, align 8
  store i32 16, ptr %1530, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1541, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %1542 = fpext float %487 to double
  store double %1542, ptr %1534, align 8
  %1543 = load ptr, ptr %523, align 8
  %1544 = load ptr, ptr %13, align 8
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = sdiv exact i64 %1547, 176
  %1549 = icmp ugt i64 %1548, 2305843009213693951
  %1550 = shl nsw i64 %1548, 3
  %1551 = select i1 %1549, i64 -1, i64 %1550
  %1552 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1551) #28
          to label %1553 unwind label %1559

1553:                                             ; preds = %1531
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1552, i8 0, i64 %1551, i1 false)
  store ptr %1552, ptr %1536, align 8
  %.not10401234 = icmp eq ptr %1544, %1543
  br i1 %.not10401234, label %._crit_edge1239.thread, label %.lr.ph1238

._crit_edge1239:                                  ; preds = %.loopexit
  %.pre1373 = load i32, ptr %1535, align 8
  %1554 = icmp eq i32 %.pre1373, 0
  br i1 %1554, label %._crit_edge1239.thread, label %1836

1555:                                             ; preds = %1523, %1520, %1515
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1557:                                             ; preds = %1519
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1518, i64 noundef 1144) #30
  br label %.body616

1559:                                             ; preds = %1531, %1528
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

.lr.ph1238:                                       ; preds = %1553, %.loopexit
  %.sroa.0942.01235 = phi ptr [ %1833, %.loopexit ], [ %1544, %1553 ]
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 96
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 104
  %1564 = load ptr, ptr %1563, align 8
  %1565 = icmp eq ptr %1562, %1564
  br i1 %1565, label %1566, label %1572

1566:                                             ; preds = %.lr.ph1238
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 120
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 128
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp eq ptr %1568, %1570
  br i1 %1571, label %.loopexit, label %1572

1572:                                             ; preds = %1566, %.lr.ph1238
  %1573 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #28
          to label %1574 unwind label %1617

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 1048
  store ptr null, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 1056
  store i32 0, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1573, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %1573, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1577, i8 0, i64 16, i1 false)
  %1578 = load ptr, ptr %1536, align 8
  %1579 = load i32, ptr %1535, align 8
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %1535, align 8
  %1581 = zext i32 %1579 to i64
  %1582 = getelementptr inbounds nuw [8 x i8], ptr %1578, i64 %1581
  store ptr %1573, ptr %1582, align 8
  %1583 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0942.01235) #29
  %1584 = trunc i64 %1583 to i32
  %spec.store.select.i799 = call i32 @llvm.smin.i32(i32 %1584, i32 1023)
  store i32 %spec.store.select.i799, ptr %1573, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1586 = sext i32 %spec.store.select.i799 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1585, ptr nonnull align 1 %.sroa.0942.01235, i64 %1586, i1 false)
  %1587 = getelementptr inbounds i8, ptr %1585, i64 %1586
  store i8 0, ptr %1587, align 1
  %1588 = load ptr, ptr %1563, align 8
  %1589 = load ptr, ptr %1561, align 8
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = ashr exact i64 %1592, 4
  %.not399 = icmp eq ptr %1588, %1589
  br i1 %.not399, label %.loopexit1044, label %1594

1594:                                             ; preds = %1574
  %1595 = icmp ugt i64 %1593, 576460752303423487
  %1596 = shl i64 %1592, 1
  %1597 = select i1 %1595, i64 -1, i64 %1596
  %1598 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1597) #28
          to label %1599 unwind label %1617

1599:                                             ; preds = %1594
  %1600 = getelementptr inbounds [32 x i8], ptr %1598, i64 %1593
  br label %1601

1601:                                             ; preds = %1601, %1599
  %1602 = phi ptr [ %1598, %1599 ], [ %1608, %1601 ]
  store double 0.000000e+00, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  store float 1.000000e+00, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 12
  store float 0.000000e+00, ptr %1604, align 4
  %1605 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  store float 0.000000e+00, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 20
  store float 0.000000e+00, ptr %1606, align 4
  %1607 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  store i32 1, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1602, i64 32
  %1609 = icmp eq ptr %1608, %1600
  br i1 %1609, label %1610, label %1601

1610:                                             ; preds = %1601
  store ptr %1598, ptr %1575, align 8
  %1611 = load ptr, ptr %1561, align 8
  %1612 = load ptr, ptr %1563, align 8
  %.not10411226 = icmp eq ptr %1611, %1612
  br i1 %.not10411226, label %.loopexit1044, label %.lr.ph1229

.lr.ph1229:                                       ; preds = %1610
  %1613 = getelementptr inbounds nuw i8, ptr %1573, i64 1040
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 68
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 72
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 76
  br label %1619

1617:                                             ; preds = %1788, %1594, %1572
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %.body616

1619:                                             ; preds = %.lr.ph1229, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit
  %.sroa.0936.01227 = phi ptr [ %1611, %.lr.ph1229 ], [ %1778, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ]
  %1620 = load ptr, ptr %1575, align 8
  %1621 = load i32, ptr %1613, align 8
  %1622 = add i32 %1621, 1
  store i32 %1622, ptr %1613, align 8
  %1623 = zext i32 %1621 to i64
  %1624 = getelementptr inbounds nuw [32 x i8], ptr %1620, i64 %1623
  %1625 = load float, ptr %.sroa.0936.01227, align 4
  %1626 = fmul float %487, %1625
  %1627 = fpext float %1626 to double
  store double %1627, ptr %1624, align 8
  %1628 = load float, ptr %1614, align 4
  %1629 = load float, ptr %1615, align 4
  %1630 = load float, ptr %1616, align 4
  %1631 = call noundef float @cosf(float noundef %1628) #26
  %1632 = call noundef float @sinf(float noundef %1628) #26
  %1633 = call noundef float @cosf(float noundef %1629) #26
  %1634 = call noundef float @sinf(float noundef %1629) #26
  %1635 = call noundef float @cosf(float noundef %1630) #26
  %1636 = call noundef float @sinf(float noundef %1630) #26
  %1637 = fmul float %1633, %1635
  %1638 = fmul float %1634, %1635
  %1639 = fneg float %1631
  %1640 = fmul float %1636, %1639
  %1641 = call float @llvm.fmuladd.f32(float %1638, float %1632, float %1640)
  %1642 = fmul float %1631, %1638
  %1643 = call float @llvm.fmuladd.f32(float %1636, float %1632, float %1642)
  %1644 = fmul float %1633, %1636
  %1645 = fmul float %1634, %1636
  %1646 = fmul float %1632, %1645
  %1647 = call float @llvm.fmuladd.f32(float %1635, float %1631, float %1646)
  %1648 = fneg float %1632
  %1649 = fmul float %1635, %1648
  %1650 = call float @llvm.fmuladd.f32(float %1645, float %1631, float %1649)
  %1651 = fneg float %1634
  %1652 = fmul float %1632, %1633
  %1653 = fmul float %1631, %1633
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.0936.01227, i64 4
  %1655 = load float, ptr %1654, align 4
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.0936.01227, i64 8
  %1657 = load float, ptr %1656, align 4
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.0936.01227, i64 12
  %1659 = load float, ptr %1658, align 4
  %1660 = call noundef float @cosf(float noundef %1655) #26
  %1661 = call noundef float @sinf(float noundef %1655) #26
  %1662 = call noundef float @cosf(float noundef %1657) #26
  %1663 = call noundef float @sinf(float noundef %1657) #26
  %1664 = call noundef float @cosf(float noundef %1659) #26
  %1665 = call noundef float @sinf(float noundef %1659) #26
  %1666 = fmul float %1662, %1664
  %1667 = fmul float %1663, %1664
  %1668 = fneg float %1660
  %1669 = fmul float %1665, %1668
  %1670 = call float @llvm.fmuladd.f32(float %1667, float %1661, float %1669)
  %1671 = fmul float %1660, %1667
  %1672 = call float @llvm.fmuladd.f32(float %1665, float %1661, float %1671)
  %1673 = fmul float %1662, %1665
  %1674 = fmul float %1663, %1665
  %1675 = fmul float %1661, %1674
  %1676 = call float @llvm.fmuladd.f32(float %1664, float %1660, float %1675)
  %1677 = fneg float %1661
  %1678 = fmul float %1664, %1677
  %1679 = call float @llvm.fmuladd.f32(float %1674, float %1660, float %1678)
  %1680 = fneg float %1663
  %1681 = fmul float %1661, %1662
  %1682 = fmul float %1660, %1662
  %1683 = fmul float %1641, %1673
  %1684 = call float @llvm.fmuladd.f32(float %1666, float %1637, float %1683)
  %1685 = call float @llvm.fmuladd.f32(float %1680, float %1643, float %1684)
  %1686 = fadd float %1685, 0.000000e+00
  %1687 = fmul float %1641, %1676
  %1688 = call float @llvm.fmuladd.f32(float %1670, float %1637, float %1687)
  %1689 = call float @llvm.fmuladd.f32(float %1681, float %1643, float %1688)
  %1690 = fadd float %1689, 0.000000e+00
  %1691 = fmul float %1641, %1679
  %1692 = call float @llvm.fmuladd.f32(float %1672, float %1637, float %1691)
  %1693 = call float @llvm.fmuladd.f32(float %1682, float %1643, float %1692)
  %1694 = fadd float %1693, 0.000000e+00
  %1695 = fmul float %1647, %1673
  %1696 = call float @llvm.fmuladd.f32(float %1666, float %1644, float %1695)
  %1697 = call float @llvm.fmuladd.f32(float %1680, float %1650, float %1696)
  %1698 = fadd float %1697, 0.000000e+00
  %1699 = fmul float %1647, %1676
  %1700 = call float @llvm.fmuladd.f32(float %1670, float %1644, float %1699)
  %1701 = call float @llvm.fmuladd.f32(float %1681, float %1650, float %1700)
  %1702 = fadd float %1701, 0.000000e+00
  %1703 = fmul float %1647, %1679
  %1704 = call float @llvm.fmuladd.f32(float %1672, float %1644, float %1703)
  %1705 = call float @llvm.fmuladd.f32(float %1682, float %1650, float %1704)
  %1706 = fadd float %1705, 0.000000e+00
  %1707 = fmul float %1652, %1673
  %1708 = call float @llvm.fmuladd.f32(float %1666, float %1651, float %1707)
  %1709 = call float @llvm.fmuladd.f32(float %1680, float %1653, float %1708)
  %1710 = fadd float %1709, 0.000000e+00
  %1711 = fmul float %1652, %1676
  %1712 = call float @llvm.fmuladd.f32(float %1670, float %1651, float %1711)
  %1713 = call float @llvm.fmuladd.f32(float %1681, float %1653, float %1712)
  %1714 = fadd float %1713, 0.000000e+00
  %1715 = fmul float %1652, %1679
  %1716 = call float @llvm.fmuladd.f32(float %1672, float %1651, float %1715)
  %1717 = call float @llvm.fmuladd.f32(float %1682, float %1653, float %1716)
  %1718 = fadd float %1717, 0.000000e+00
  %1719 = fadd float %1686, %1702
  %1720 = fadd float %1718, %1719
  %1721 = fcmp ogt float %1720, 0.000000e+00
  br i1 %1721, label %1722, label %1733

1722:                                             ; preds = %1619
  %1723 = fadd float %1720, 1.000000e+00
  %1724 = call noundef float @sqrtf(float noundef %1723) #26
  %1725 = fmul float %1724, 2.000000e+00
  %1726 = fsub float %1714, %1706
  %1727 = fdiv float %1726, %1725
  %1728 = fsub float %1694, %1710
  %1729 = fdiv float %1728, %1725
  %1730 = fsub float %1698, %1690
  %1731 = fdiv float %1730, %1725
  %1732 = fmul float %1725, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

1733:                                             ; preds = %1619
  %1734 = fcmp ogt float %1685, %1701
  %1735 = fcmp ogt float %1685, %1717
  %or.cond.i801 = and i1 %1735, %1734
  br i1 %or.cond.i801, label %1736, label %1749

1736:                                             ; preds = %1733
  %1737 = fadd float %1686, 1.000000e+00
  %1738 = fsub float %1737, %1702
  %1739 = fsub float %1738, %1718
  %1740 = call noundef float @sqrtf(float noundef %1739) #26
  %1741 = fmul float %1740, 2.000000e+00
  %1742 = fmul float %1741, 2.500000e-01
  %1743 = fadd float %1698, %1690
  %1744 = fdiv float %1743, %1741
  %1745 = fadd float %1710, %1694
  %1746 = fdiv float %1745, %1741
  %1747 = fsub float %1714, %1706
  %1748 = fdiv float %1747, %1741
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

1749:                                             ; preds = %1733
  %1750 = fcmp ogt float %1701, %1717
  br i1 %1750, label %1751, label %1764

1751:                                             ; preds = %1749
  %1752 = fadd float %1702, 1.000000e+00
  %1753 = fsub float %1752, %1686
  %1754 = fsub float %1753, %1718
  %1755 = call noundef float @sqrtf(float noundef %1754) #26
  %1756 = fmul float %1755, 2.000000e+00
  %1757 = fadd float %1698, %1690
  %1758 = fdiv float %1757, %1756
  %1759 = fmul float %1756, 2.500000e-01
  %1760 = fadd float %1706, %1714
  %1761 = fdiv float %1760, %1756
  %1762 = fsub float %1694, %1710
  %1763 = fdiv float %1762, %1756
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

1764:                                             ; preds = %1749
  %1765 = fadd float %1718, 1.000000e+00
  %1766 = fsub float %1765, %1686
  %1767 = fsub float %1766, %1702
  %1768 = call noundef float @sqrtf(float noundef %1767) #26
  %1769 = fmul float %1768, 2.000000e+00
  %1770 = fadd float %1710, %1694
  %1771 = fdiv float %1770, %1769
  %1772 = fadd float %1706, %1714
  %1773 = fdiv float %1772, %1769
  %1774 = fmul float %1769, 2.500000e-01
  %1775 = fsub float %1698, %1690
  %1776 = fdiv float %1775, %1769
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %1764, %1751, %1736, %1722
  %.sroa.5933.0 = phi float [ %1727, %1722 ], [ %1742, %1736 ], [ %1758, %1751 ], [ %1771, %1764 ]
  %.sroa.9934.0 = phi float [ %1729, %1722 ], [ %1744, %1736 ], [ %1759, %1751 ], [ %1773, %1764 ]
  %.sroa.13.0 = phi float [ %1731, %1722 ], [ %1746, %1736 ], [ %1761, %1751 ], [ %1774, %1764 ]
  %.sink.i802 = phi float [ %1732, %1722 ], [ %1748, %1736 ], [ %1763, %1751 ], [ %1776, %1764 ]
  %1777 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  store float %.sink.i802, ptr %1777, align 8
  %.sroa.5933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1624, i64 12
  store float %.sroa.5933.0, ptr %.sroa.5933.0..sroa_idx, align 4
  %.sroa.9934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1624, i64 16
  store float %.sroa.9934.0, ptr %.sroa.9934.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1624, i64 20
  store float %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.0936.01227, i64 16
  %1779 = load ptr, ptr %1563, align 8
  %.not1041 = icmp eq ptr %1778, %1779
  br i1 %.not1041, label %.loopexit1044, label %1619, !llvm.loop !37

.loopexit1044:                                    ; preds = %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit, %1610, %1574
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 120
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 128
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %1780, align 8
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = ashr exact i64 %1786, 4
  %.not400 = icmp eq ptr %1782, %1783
  br i1 %.not400, label %.loopexit, label %1788

1788:                                             ; preds = %.loopexit1044
  %1789 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1787, i64 24)
  %1790 = extractvalue { i64, i1 } %1789, 1
  %1791 = extractvalue { i64, i1 } %1789, 0
  %1792 = select i1 %1790, i64 -1, i64 %1791
  %1793 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1792) #28
          to label %1794 unwind label %1617

1794:                                             ; preds = %1788
  %1795 = getelementptr inbounds [24 x i8], ptr %1793, i64 %1787
  br label %1796

1796:                                             ; preds = %1796, %1794
  %1797 = phi ptr [ %1793, %1794 ], [ %1799, %1796 ]
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1797, i8 0, i64 20, i1 false)
  store i32 1, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  %1800 = icmp eq ptr %1799, %1795
  br i1 %1800, label %1801, label %1796

1801:                                             ; preds = %1796
  %1802 = getelementptr inbounds nuw i8, ptr %1573, i64 1032
  store ptr %1793, ptr %1802, align 8
  %1803 = load ptr, ptr %1780, align 8
  %1804 = load ptr, ptr %1781, align 8
  %.not10421230 = icmp eq ptr %1803, %1804
  br i1 %.not10421230, label %.loopexit, label %.lr.ph1233

.lr.ph1233:                                       ; preds = %1801
  %1805 = getelementptr inbounds nuw i8, ptr %1573, i64 1028
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 80
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 84
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 88
  br label %1809

1809:                                             ; preds = %.lr.ph1233, %1809
  %.sroa.0880.01231 = phi ptr [ %1803, %.lr.ph1233 ], [ %1831, %1809 ]
  %1810 = load ptr, ptr %1802, align 8
  %1811 = load i32, ptr %1805, align 4
  %1812 = add i32 %1811, 1
  store i32 %1812, ptr %1805, align 4
  %1813 = zext i32 %1811 to i64
  %1814 = getelementptr inbounds nuw [24 x i8], ptr %1810, i64 %1813
  %1815 = load float, ptr %.sroa.0880.01231, align 4
  %1816 = fmul float %487, %1815
  %1817 = fpext float %1816 to double
  store double %1817, ptr %1814, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.0880.01231, i64 4
  %1819 = load float, ptr %1806, align 4
  %1820 = load float, ptr %1818, align 4
  %1821 = fadd float %1819, %1820
  %1822 = load float, ptr %1807, align 4
  %1823 = getelementptr inbounds nuw i8, ptr %.sroa.0880.01231, i64 8
  %1824 = load float, ptr %1823, align 4
  %1825 = fadd float %1822, %1824
  %1826 = load float, ptr %1808, align 4
  %1827 = getelementptr inbounds nuw i8, ptr %.sroa.0880.01231, i64 12
  %1828 = load float, ptr %1827, align 4
  %1829 = fadd float %1826, %1828
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %1821, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %1825, i64 1
  %1830 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1830, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1814, i64 16
  store float %1829, ptr %.sroa.5.0..sroa_idx, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %.sroa.0880.01231, i64 16
  %1832 = load ptr, ptr %1781, align 8
  %.not1042 = icmp eq ptr %1831, %1832
  br i1 %.not1042, label %.loopexit, label %1809, !llvm.loop !38

.loopexit:                                        ; preds = %1809, %1801, %.loopexit1044, %1566
  %1833 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01235, i64 176
  %1834 = load ptr, ptr %523, align 8
  %.not1040 = icmp eq ptr %1833, %1834
  br i1 %.not1040, label %._crit_edge1239, label %.lr.ph1238, !llvm.loop !39

._crit_edge1239.thread:                           ; preds = %1553, %._crit_edge1239
  %1835 = phi ptr [ %1833, %._crit_edge1239 ], [ %1543, %1553 ]
  store ptr null, ptr %1536, align 8
  br label %1836

1836:                                             ; preds = %._crit_edge1239, %._crit_edge1239.thread, %._crit_edge1225
  %1837 = phi ptr [ %1833, %._crit_edge1239 ], [ %1835, %._crit_edge1239.thread ], [ %1494, %._crit_edge1225 ]
  %1838 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %1838, %1837
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i803

.lr.ph.i.i.i.i803:                                ; preds = %1836, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1861, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i ], [ %1838, %1836 ]
  %1839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i803
  %1843 = load i64, ptr %1841, align 8
  %1844 = add i64 %1843, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1844) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %1846 = load ptr, ptr %1845, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1846, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %1847

1847:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %1849 = load ptr, ptr %1848, align 8
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = ptrtoint ptr %1846 to i64
  %1852 = sub i64 %1850, %1851
  call void @_ZdlPvm(ptr noundef nonnull %1846, i64 noundef %1852) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %1847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %1854 = load ptr, ptr %1853, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1854, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i, label %1855

1855:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %1856 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %1857 = load ptr, ptr %1856, align 8
  %1858 = ptrtoint ptr %1857 to i64
  %1859 = ptrtoint ptr %1854 to i64
  %1860 = sub i64 %1858, %1859
  call void @_ZdlPvm(ptr noundef nonnull %1854, i64 noundef %1860) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i: ; preds = %1855, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %1861 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i804 = icmp eq ptr %1861, %1837
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i803, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1836
  %1862 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1838, %1836 ]
  %.not.i.i.i805 = icmp eq ptr %1862, null
  br i1 %.not.i.i.i805, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit, label %1863

1863:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i
  %1864 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1865 = load ptr, ptr %1864, align 8
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = ptrtoint ptr %1862 to i64
  %1868 = sub i64 %1866, %1867
  call void @_ZdlPvm(ptr noundef nonnull %1862, i64 noundef %1868) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i, %1863
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1869 = load ptr, ptr %12, align 8
  %1870 = load ptr, ptr %396, align 8
  %.not4.i.i.i.i806 = icmp eq ptr %1869, %1870
  br i1 %.not4.i.i.i.i806, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i807

.lr.ph.i.i.i.i807:                                ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i808 = phi ptr [ %1877, %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i ], [ %1869, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit ]
  %1871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i808, i64 368
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i808, i64 384
  %1874 = icmp eq ptr %1872, %1873
  br i1 %1874, label %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i809: ; preds = %.lr.ph.i.i.i.i807
  %1875 = load i64, ptr %1873, align 8
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1876) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i809
  %1877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i808, i64 400
  %.not.i.i.i.i810 = icmp eq ptr %1877, %1870
  br i1 %.not.i.i.i.i810, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i807, !llvm.loop !41

_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i
  %.pr.i811 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit
  %1878 = phi ptr [ %.pr.i811, %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1869, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit ]
  %.not.i.i.i812 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i812, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit, label %1879

1879:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i
  %1880 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1881 = load ptr, ptr %1880, align 8
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = ptrtoint ptr %1878 to i64
  %1884 = sub i64 %1882, %1883
  call void @_ZdlPvm(ptr noundef nonnull %1878, i64 noundef %1884) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i, %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1885 = load ptr, ptr %11, align 8
  %1886 = load ptr, ptr %289, align 8
  %.not4.i.i.i.i814 = icmp eq ptr %1885, %1886
  br i1 %.not4.i.i.i.i814, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i815

.lr.ph.i.i.i.i815:                                ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i816 = phi ptr [ %1901, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i ], [ %1885, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit ]
  %1887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 72
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 88
  %1890 = icmp eq ptr %1888, %1889
  br i1 %1890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i817: ; preds = %.lr.ph.i.i.i.i815
  %1891 = load i64, ptr %1889, align 8
  %1892 = add i64 %1891, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1892) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818: ; preds = %.lr.ph.i.i.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i817
  %1893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 40
  %1894 = load ptr, ptr %1893, align 8
  %.not.i.i.i.i.i.i.i.i.i819 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i.i.i.i.i.i.i819, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i, label %1895

1895:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818
  %1896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 56
  %1897 = load ptr, ptr %1896, align 8
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = ptrtoint ptr %1894 to i64
  %1900 = sub i64 %1898, %1899
  call void @_ZdlPvm(ptr noundef nonnull %1894, i64 noundef %1900) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i: ; preds = %1895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i818
  %1901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i816, i64 104
  %.not.i.i.i.i820 = icmp eq ptr %1901, %1886
  br i1 %.not.i.i.i.i820, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i815, !llvm.loop !42

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i
  %.pr.i821 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit
  %1902 = phi ptr [ %.pr.i821, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1885, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit ]
  %.not.i.i.i822 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i822, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit, label %1903

1903:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i
  %1904 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1905 = load ptr, ptr %1904, align 8
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1902 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1908) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i, %1903
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i824 = icmp eq ptr %.sroa.01004.01574, null
  br i1 %.not.i.i.i824, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit, label %1909

1909:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit
  %1910 = ptrtoint ptr %.sroa.01004.01574 to i64
  %1911 = sub i64 %.sink.i4951578, %1910
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01004.01574, i64 noundef %1911) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit, %1909
  %.not.i.i.i825 = icmp eq ptr %.sroa.01016.01562, null
  br i1 %.not.i.i.i825, label %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit, label %1912

1912:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit
  %1913 = ptrtoint ptr %.sroa.01016.01562 to i64
  %1914 = sub i64 %.sink.i1566, %1913
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01016.01562, i64 noundef %1914) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempTriangleESaIS2_EED2Ev.exit, %1912
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1915 = load ptr, ptr %56, align 8
  %1916 = icmp eq ptr %1915, null
  br i1 %1916, label %1918, label %1917

1917:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1915) #30
  br label %1918

1918:                                             ; preds = %1917, %_ZNSt6vectorIN6Assimp12MS3DImporter10TempVertexESaIS2_EED2Ev.exit
  %1919 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1920 = load ptr, ptr %1919, align 8
  %.not.i.i.i826 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i826, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %1921

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1923 = load atomic i64, ptr %1922 acquire, align 8
  %1924 = icmp eq i64 %1923, 4294967297
  %1925 = trunc i64 %1923 to i32
  br i1 %1924, label %1926, label %1934

1926:                                             ; preds = %1921
  store i32 0, ptr %1922, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1920, i64 12
  store i32 0, ptr %1927, align 4
  %1928 = load ptr, ptr %1920, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 16
  %1930 = load ptr, ptr %1929, align 8
  call void %1930(ptr noundef nonnull align 8 dereferenceable(16) %1920) #26
  %1931 = load ptr, ptr %1920, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 24
  %1933 = load ptr, ptr %1932, align 8
  call void %1933(ptr noundef nonnull align 8 dereferenceable(16) %1920) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

1934:                                             ; preds = %1921
  %1935 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i827 = icmp eq i8 %1935, 0
  br i1 %.not.i.i.i.i827, label %1938, label %1936

1936:                                             ; preds = %1934
  %1937 = add nsw i32 %1925, -1
  store i32 %1937, ptr %1922, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1938:                                             ; preds = %1934
  %1939 = atomicrmw volatile add ptr %1922, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1938, %1936
  %.0.i.i.i.i.i828 = phi i32 [ %1925, %1936 ], [ %1939, %1938 ]
  %1940 = icmp eq i32 %.0.i.i.i.i.i828, 1
  br i1 %1940, label %1941, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, !prof !43

1941:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1920) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %1918, %1926, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1941
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body616:                                         ; preds = %.loopexit1051, %.loopexit.split-lp1052, %.loopexit1065, %.loopexit.split-lp1066, %1617, %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, %796, %767, %842, %792, %752, %777, %794, %891, %881, %870, %862, %893, %698, %common.resume.i663, %744, %642, %common.resume.i648, %688, %547, %567, %610, %583, %555, %1496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, %1559, %1557, %1555, %1152, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786, %1154, %1006, %1008, %1100, %1107, %790
  %1942 = phi ptr [ %523, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786 ], [ %522, %common.resume.i663 ], [ %523, %1559 ], [ %523, %790 ], [ %523, %1107 ], [ %523, %1006 ], [ %522, %610 ], [ %522, %common.resume.i648 ], [ %523, %1100 ], [ %523, %1008 ], [ %523, %1152 ], [ %522, %.loopexit.split-lp1066 ], [ %523, %1154 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %523, %1496 ], [ %523, %1557 ], [ %523, %1555 ], [ %523, %862 ], [ %522, %547 ], [ %522, %555 ], [ %522, %567 ], [ %522, %583 ], [ %523, %1617 ], [ %522, %642 ], [ %522, %688 ], [ %522, %698 ], [ %522, %744 ], [ %523, %881 ], [ %523, %819 ], [ %523, %842 ], [ %523, %796 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ %523, %777 ], [ %523, %752 ], [ %523, %767 ], [ %523, %792 ], [ %523, %794 ], [ %523, %870 ], [ %523, %891 ], [ %523, %893 ], [ %522, %.loopexit1065 ], [ %523, %.loopexit1051 ], [ %523, %.loopexit.split-lp1052 ]
  %.pn438.pn = phi { ptr, i32 } [ %.pn421.pn, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit786 ], [ %common.resume.op.i665, %common.resume.i663 ], [ %1560, %1559 ], [ %791, %790 ], [ %1108, %1107 ], [ %1007, %1006 ], [ %611, %610 ], [ %common.resume.op.i650, %common.resume.i648 ], [ %.pn430, %1100 ], [ %1009, %1008 ], [ %1153, %1152 ], [ %lpad.loopexit.split-lp1068, %.loopexit.split-lp1066 ], [ %1155, %1154 ], [ %1499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %1497, %1496 ], [ %1558, %1557 ], [ %1556, %1555 ], [ %863, %862 ], [ %548, %547 ], [ %556, %555 ], [ %568, %567 ], [ %584, %583 ], [ %1618, %1617 ], [ %643, %642 ], [ %689, %688 ], [ %699, %698 ], [ %745, %744 ], [ %882, %881 ], [ %820, %819 ], [ %843, %842 ], [ %797, %796 ], [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ %778, %777 ], [ %753, %752 ], [ %768, %767 ], [ %793, %792 ], [ %795, %794 ], [ %871, %870 ], [ %892, %891 ], [ %894, %893 ], [ %lpad.loopexit1067, %.loopexit1065 ], [ %lpad.loopexit1053, %.loopexit1051 ], [ %lpad.loopexit.split-lp1054, %.loopexit.split-lp1052 ]
  %1943 = load ptr, ptr %13, align 8
  %1944 = load ptr, ptr %1942, align 8
  %.not4.i.i.i.i829 = icmp eq ptr %1943, %1944
  br i1 %.not4.i.i.i.i829, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841, label %.lr.ph.i.i.i.i830

.lr.ph.i.i.i.i830:                                ; preds = %.body616, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837
  %.05.i.i.i.i831 = phi ptr [ %1967, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837 ], [ %1943, %.body616 ]
  %1945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 144
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 160
  %1948 = icmp eq ptr %1946, %1947
  br i1 %1948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i832: ; preds = %.lr.ph.i.i.i.i830
  %1949 = load i64, ptr %1947, align 8
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1950) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833: ; preds = %.lr.ph.i.i.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i832
  %1951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 120
  %1952 = load ptr, ptr %1951, align 8
  %.not.i.i.i.i.i.i.i.i.i834 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i.i.i.i.i.i834, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835, label %1953

1953:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833
  %1954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 136
  %1955 = load ptr, ptr %1954, align 8
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = ptrtoint ptr %1952 to i64
  %1958 = sub i64 %1956, %1957
  call void @_ZdlPvm(ptr noundef nonnull %1952, i64 noundef %1958) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835

_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835: ; preds = %1953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i833
  %1959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 96
  %1960 = load ptr, ptr %1959, align 8
  %.not.i.i.i1.i.i.i.i.i.i836 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i836, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837, label %1961

1961:                                             ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 112
  %1963 = load ptr, ptr %1962, align 8
  %1964 = ptrtoint ptr %1963 to i64
  %1965 = ptrtoint ptr %1960 to i64
  %1966 = sub i64 %1964, %1965
  call void @_ZdlPvm(ptr noundef nonnull %1960, i64 noundef %1966) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837: ; preds = %1961, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempKeyFrameESaIS2_EED2Ev.exit.i.i.i.i.i.i835
  %1967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i831, i64 176
  %.not.i.i.i.i838 = icmp eq ptr %1967, %1944
  br i1 %.not.i.i.i.i838, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i839, label %.lr.ph.i.i.i.i830, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i839: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempJointEEvPT_.exit.i.i.i.i837
  %.pr.i840 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i839, %.body616
  %1968 = phi ptr [ %.pr.i840, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i839 ], [ %1943, %.body616 ]
  %.not.i.i.i842 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i842, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844, label %1969

1969:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841
  %1970 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1971 = load ptr, ptr %1970, align 8
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1968 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %1968, i64 noundef %1974) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844

_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844: ; preds = %1969, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841, %536
  %.pn438.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn438.pn, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempJointES2_EvT_S4_RSaIT0_E.exit.i841 ], [ %.pn438.pn, %1969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body572

.body572:                                         ; preds = %.loopexit1071, %.loopexit.split-lp1072, %492, %500, %532, %403, %534, %508, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844, %420, %449, %468, %481, %460, %438
  %1975 = phi ptr [ %395, %481 ], [ %395, %420 ], [ %395, %438 ], [ %395, %449 ], [ %395, %460 ], [ %395, %468 ], [ %396, %508 ], [ %396, %500 ], [ %396, %403 ], [ %396, %492 ], [ %396, %532 ], [ %396, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844 ], [ %396, %534 ], [ %395, %.loopexit1071 ], [ %395, %.loopexit.split-lp1072 ]
  %.pn444 = phi { ptr, i32 } [ %482, %481 ], [ %421, %420 ], [ %439, %438 ], [ %450, %449 ], [ %461, %460 ], [ %469, %468 ], [ %509, %508 ], [ %501, %500 ], [ %404, %403 ], [ %493, %492 ], [ %533, %532 ], [ %.pn438.pn.pn, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempJointESaIS2_EED2Ev.exit844 ], [ %535, %534 ], [ %lpad.loopexit1073, %.loopexit1071 ], [ %lpad.loopexit.split-lp1074, %.loopexit.split-lp1072 ]
  %1976 = load ptr, ptr %12, align 8
  %1977 = load ptr, ptr %1975, align 8
  %.not4.i.i.i.i845 = icmp eq ptr %1976, %1977
  br i1 %.not4.i.i.i.i845, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853, label %.lr.ph.i.i.i.i846

.lr.ph.i.i.i.i846:                                ; preds = %.body572, %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849
  %.05.i.i.i.i847 = phi ptr [ %1984, %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849 ], [ %1976, %.body572 ]
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i847, i64 368
  %1979 = load ptr, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i847, i64 384
  %1981 = icmp eq ptr %1979, %1980
  br i1 %1981, label %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i848: ; preds = %.lr.ph.i.i.i.i846
  %1982 = load i64, ptr %1980, align 8
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1979, i64 noundef %1983) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849

_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849: ; preds = %.lr.ph.i.i.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i848
  %1984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i847, i64 400
  %.not.i.i.i.i850 = icmp eq ptr %1984, %1977
  br i1 %.not.i.i.i.i850, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i851, label %.lr.ph.i.i.i.i846, !llvm.loop !41

_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i851: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter12TempMaterialEEvPT_.exit.i.i.i.i849
  %.pr.i852 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853

_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i851, %.body572
  %1985 = phi ptr [ %.pr.i852, %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i851 ], [ %1976, %.body572 ]
  %.not.i.i.i854 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i854, label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856, label %1986

1986:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853
  %1987 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1988 = load ptr, ptr %1987, align 8
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1985 to i64
  %1991 = sub i64 %1989, %1990
  call void @_ZdlPvm(ptr noundef nonnull %1985, i64 noundef %1991) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856

_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856: ; preds = %1986, %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853, %407
  %.pn444.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn444, %_ZSt8_DestroyIPN6Assimp12MS3DImporter12TempMaterialES2_EvT_S4_RSaIT0_E.exit.i853 ], [ %.pn444, %1986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body538

.body538:                                         ; preds = %.loopexit1077, %.loopexit.split-lp1078, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856, %297, %405, %358, %331, %369, %376, %311, %320, %360
  %1992 = phi ptr [ %288, %369 ], [ %288, %320 ], [ %288, %311 ], [ %288, %360 ], [ %288, %358 ], [ %288, %331 ], [ %289, %297 ], [ %288, %376 ], [ %289, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856 ], [ %289, %405 ], [ %288, %.loopexit1077 ], [ %288, %.loopexit.split-lp1078 ]
  %.pn448.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %321, %320 ], [ %312, %311 ], [ %361, %360 ], [ %359, %358 ], [ %332, %331 ], [ %298, %297 ], [ %377, %376 ], [ %.pn444.pn, %_ZNSt6vectorIN6Assimp12MS3DImporter12TempMaterialESaIS2_EED2Ev.exit856 ], [ %406, %405 ], [ %lpad.loopexit1079, %.loopexit1077 ], [ %lpad.loopexit.split-lp1080, %.loopexit.split-lp1078 ]
  %1993 = load ptr, ptr %11, align 8
  %1994 = load ptr, ptr %1992, align 8
  %.not4.i.i.i.i857 = icmp eq ptr %1993, %1994
  br i1 %.not4.i.i.i.i857, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867, label %.lr.ph.i.i.i.i858

.lr.ph.i.i.i.i858:                                ; preds = %.body538, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863
  %.05.i.i.i.i859 = phi ptr [ %2009, %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863 ], [ %1993, %.body538 ]
  %1995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 72
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 88
  %1998 = icmp eq ptr %1996, %1997
  br i1 %1998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i860: ; preds = %.lr.ph.i.i.i.i858
  %1999 = load i64, ptr %1997, align 8
  %2000 = add i64 %1999, 1
  call void @_ZdlPvm(ptr noundef %1996, i64 noundef %2000) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861: ; preds = %.lr.ph.i.i.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i860
  %2001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 40
  %2002 = load ptr, ptr %2001, align 8
  %.not.i.i.i.i.i.i.i.i.i862 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i.i.i.i.i.i.i862, label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863, label %2003

2003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861
  %2004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 56
  %2005 = load ptr, ptr %2004, align 8
  %2006 = ptrtoint ptr %2005 to i64
  %2007 = ptrtoint ptr %2002 to i64
  %2008 = sub i64 %2006, %2007
  call void @_ZdlPvm(ptr noundef nonnull %2002, i64 noundef %2008) #30
  br label %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863

_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863: ; preds = %2003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i861
  %2009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i859, i64 104
  %.not.i.i.i.i864 = icmp eq ptr %2009, %1994
  br i1 %.not.i.i.i.i864, label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i865, label %.lr.ph.i.i.i.i858, !llvm.loop !42

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i865: ; preds = %_ZSt8_DestroyIN6Assimp12MS3DImporter9TempGroupEEvPT_.exit.i.i.i.i863
  %.pr.i866 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867

_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867: ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i865, %.body538
  %2010 = phi ptr [ %.pr.i866, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i865 ], [ %1993, %.body538 ]
  %.not.i.i.i868 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i868, label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870, label %2011

2011:                                             ; preds = %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867
  %2012 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2013 = load ptr, ptr %2012, align 8
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = ptrtoint ptr %2010 to i64
  %2016 = sub i64 %2014, %2015
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef %2016) #30
  br label %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870

_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870: ; preds = %2011, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867, %301
  %.pn448.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn448.pn.pn, %_ZSt8_DestroyIPN6Assimp12MS3DImporter9TempGroupES2_EvT_S4_RSaIT0_E.exit.i867 ], [ %.pn448.pn.pn, %2011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body503

.body503:                                         ; preds = %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870, %167, %299
  %.pn454.pn = phi { ptr, i32 } [ %300, %299 ], [ %168, %167 ], [ %.pn448.pn.pn.pn, %_ZNSt6vectorIN6Assimp12MS3DImporter9TempGroupESaIS2_EED2Ev.exit870 ]
  %.not.i.i.i871 = icmp eq ptr %.sroa.01004.01574, null
  br i1 %.not.i.i.i871, label %.body483, label %.body503.thread1585

.body503.thread1585:                              ; preds = %260, %239, %225, %194, %181, %246, %178, %234, %common.resume.i, %189, %254, %.body503.thread, %.body503
  %.sink.i4951576 = phi i64 [ %159, %.body503.thread ], [ %.sink.i4951578, %.body503 ], [ %159, %254 ], [ %159, %189 ], [ %159, %common.resume.i ], [ %159, %234 ], [ %159, %178 ], [ %159, %246 ], [ %159, %181 ], [ %159, %194 ], [ %159, %225 ], [ %159, %239 ], [ %159, %260 ]
  %.sroa.01004.01572 = phi ptr [ %157, %.body503.thread ], [ %.sroa.01004.01574, %.body503 ], [ %157, %254 ], [ %157, %189 ], [ %157, %common.resume.i ], [ %157, %234 ], [ %157, %178 ], [ %157, %246 ], [ %157, %181 ], [ %157, %194 ], [ %157, %225 ], [ %157, %239 ], [ %157, %260 ]
  %.pn454.pn1034 = phi { ptr, i32 } [ %271, %.body503.thread ], [ %.pn454.pn, %.body503 ], [ %255, %254 ], [ %190, %189 ], [ %common.resume.op.i, %common.resume.i ], [ %235, %234 ], [ %179, %178 ], [ %247, %246 ], [ %182, %181 ], [ %195, %194 ], [ %226, %225 ], [ %240, %239 ], [ %261, %260 ]
  %2017 = ptrtoint ptr %.sroa.01004.01572 to i64
  %2018 = sub i64 %.sink.i4951576, %2017
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01004.01572, i64 noundef %2018) #30
  br label %.body483

.body483:                                         ; preds = %107, %169, %.body503.thread1585, %.body503, %171
  %.pn459 = phi { ptr, i32 } [ %.pn454.pn, %.body503 ], [ %170, %169 ], [ %.pn454.pn1034, %.body503.thread1585 ], [ %172, %171 ], [ %108, %107 ]
  %.not.i.i.i873 = icmp eq ptr %.sroa.01016.01562, null
  br i1 %.not.i.i.i873, label %.body, label %.body483.thread

.body483.thread:                                  ; preds = %.loopexit.split-lp1087, %.loopexit1086, %121, %130, %140, %.body483
  %.sink.i1564 = phi i64 [ %.sink.i1566, %.body483 ], [ %98, %130 ], [ %98, %140 ], [ %98, %121 ], [ %98, %.loopexit1086 ], [ %98, %.loopexit.split-lp1087 ]
  %.sroa.01016.01560 = phi ptr [ %.sroa.01016.01562, %.body483 ], [ %96, %130 ], [ %96, %140 ], [ %96, %121 ], [ %96, %.loopexit1086 ], [ %96, %.loopexit.split-lp1087 ]
  %.pn4591038 = phi { ptr, i32 } [ %.pn459, %.body483 ], [ %131, %130 ], [ %141, %140 ], [ %122, %121 ], [ %lpad.loopexit1088, %.loopexit1086 ], [ %lpad.loopexit.split-lp1089, %.loopexit.split-lp1087 ]
  %2019 = ptrtoint ptr %.sroa.01016.01560 to i64
  %2020 = sub i64 %.sink.i1564, %2019
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01016.01560, i64 noundef %2020) #30
  br label %.body

.body:                                            ; preds = %90, %109, %.body483.thread, %.body483, %111, %61, %69, %75, %82, %77
  %.pn463 = phi { ptr, i32 } [ %70, %69 ], [ %78, %77 ], [ %83, %82 ], [ %62, %61 ], [ %76, %75 ], [ %91, %90 ], [ %110, %109 ], [ %112, %111 ], [ %.pn459, %.body483 ], [ %.pn4591038, %.body483.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2021 = load ptr, ptr %56, align 8
  %2022 = icmp eq ptr %2021, null
  br i1 %2022, label %2024, label %2023

2023:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %2021) #30
  br label %2024

2024:                                             ; preds = %2023, %.body
  %2025 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2026 = load ptr, ptr %2025, align 8
  %.not.i.i.i875 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i875, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879, label %2027

2027:                                             ; preds = %2024
  %2028 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2029 = load atomic i64, ptr %2028 acquire, align 8
  %2030 = icmp eq i64 %2029, 4294967297
  %2031 = trunc i64 %2029 to i32
  br i1 %2030, label %2032, label %2040

2032:                                             ; preds = %2027
  store i32 0, ptr %2028, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2026, i64 12
  store i32 0, ptr %2033, align 4
  %2034 = load ptr, ptr %2026, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 16
  %2036 = load ptr, ptr %2035, align 8
  call void %2036(ptr noundef nonnull align 8 dereferenceable(16) %2026) #26
  %2037 = load ptr, ptr %2026, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 24
  %2039 = load ptr, ptr %2038, align 8
  call void %2039(ptr noundef nonnull align 8 dereferenceable(16) %2026) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879

2040:                                             ; preds = %2027
  %2041 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i876 = icmp eq i8 %2041, 0
  br i1 %.not.i.i.i.i876, label %2044, label %2042

2042:                                             ; preds = %2040
  %2043 = add nsw i32 %2031, -1
  store i32 %2043, ptr %2028, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877

2044:                                             ; preds = %2040
  %2045 = atomicrmw volatile add ptr %2028, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877: ; preds = %2044, %2042
  %.0.i.i.i.i.i878 = phi i32 [ %2031, %2042 ], [ %2045, %2044 ]
  %2046 = icmp eq i32 %.0.i.i.i.i.i878, 1
  br i1 %2046, label %2047, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879, !prof !43

2047:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2026) #26
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879:   ; preds = %2024, %2032, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i877, %2047
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2048

2048:                                             ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %.pn463.pn = phi { ptr, i32 } [ %.pn463, %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit879 ], [ %47, %46 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ]
  resume { ptr, i32 } %.pn463.pn

2049:                                             ; preds = %1279, %1241, %1217, %1151, %1106
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA22_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
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

common.resume:                                    ; preds = %64, %118, %41, %33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %34, %33 ], [ %42, %41 ], [ %119, %118 ], [ %65, %64 ]
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
  %26 = phi ptr [ %10, %.lr.ph ], [ %113, %23 ]
  %27 = phi ptr [ %8, %.lr.ph ], [ %112, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw [104 x i8], ptr %78, i64 %44
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %83 = icmp eq ptr %81, %82
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %84, %21
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  br i1 %85, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %74
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = load i64, ptr %22, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %.not22.i = icmp eq ptr %5, %80
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %89, !prof !43

89:                                               ; preds = %86
  switch i64 %87, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %84, align 1
  store i8 %91, ptr %81, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %92, %90, %89
  %93 = load i64, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %84, ptr %80, align 8
  %98 = load i64, ptr %22, align 8
  store i64 %98, ptr %97, align 8
  %99 = load i64, ptr %21, align 8
  store i64 %99, ptr %82, align 8
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %82, align 8
  store ptr %84, ptr %80, align 8
  %101 = load i64, ptr %22, align 8
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %21, align 8
  store i64 %103, ptr %82, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %5, align 8
  store i64 %100, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %106 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %81, %104 ], [ %21, %105 ], [ %84, %86 ]
  store i64 0, ptr %22, align 8
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %109 = load i64, ptr %21, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pre-phi = phi i64 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre, %51 ]
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.pre-phi
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ugt ptr %112, %113
  br i1 %114, label %115, label %23

115:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %116 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.36)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #26
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

common.resume:                                    ; preds = %64, %118, %41, %33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %34, %33 ], [ %42, %41 ], [ %119, %118 ], [ %65, %64 ]
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
  %26 = phi ptr [ %10, %.lr.ph ], [ %113, %23 ]
  %27 = phi ptr [ %8, %.lr.ph ], [ %112, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw [400 x i8], ptr %78, i64 %44
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 368
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %83 = icmp eq ptr %81, %82
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %84, %21
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  br i1 %85, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %74
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = load i64, ptr %22, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %.not22.i = icmp eq ptr %5, %80
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %89, !prof !43

89:                                               ; preds = %86
  switch i64 %87, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %84, align 1
  store i8 %91, ptr %81, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %92, %90, %89
  %93 = load i64, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 376
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 376
  store ptr %84, ptr %80, align 8
  %98 = load i64, ptr %22, align 8
  store i64 %98, ptr %97, align 8
  %99 = load i64, ptr %21, align 8
  store i64 %99, ptr %82, align 8
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %82, align 8
  store ptr %84, ptr %80, align 8
  %101 = load i64, ptr %22, align 8
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 376
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %21, align 8
  store i64 %103, ptr %82, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %5, align 8
  store i64 %100, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %106 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %81, %104 ], [ %21, %105 ], [ %84, %86 ]
  store i64 0, ptr %22, align 8
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %109 = load i64, ptr %21, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pre-phi = phi i64 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre, %51 ]
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.pre-phi
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ugt ptr %112, %113
  br i1 %114, label %115, label %23

115:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %116 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.36)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #26
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

common.resume:                                    ; preds = %64, %118, %41, %33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %34, %33 ], [ %42, %41 ], [ %119, %118 ], [ %65, %64 ]
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
  %26 = phi ptr [ %10, %.lr.ph ], [ %113, %23 ]
  %27 = phi ptr [ %8, %.lr.ph ], [ %112, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw [176 x i8], ptr %78, i64 %44
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %83 = icmp eq ptr %81, %82
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %84, %21
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  br i1 %85, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %74
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = load i64, ptr %22, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %.not22.i = icmp eq ptr %5, %80
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %89, !prof !43

89:                                               ; preds = %86
  switch i64 %87, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %84, align 1
  store i8 %91, ptr %81, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %92, %90, %89
  %93 = load i64, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store ptr %84, ptr %80, align 8
  %98 = load i64, ptr %22, align 8
  store i64 %98, ptr %97, align 8
  %99 = load i64, ptr %21, align 8
  store i64 %99, ptr %82, align 8
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %82, align 8
  store ptr %84, ptr %80, align 8
  %101 = load i64, ptr %22, align 8
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %21, align 8
  store i64 %103, ptr %82, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %5, align 8
  store i64 %100, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %104, %105
  %106 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %81, %104 ], [ %21, %105 ], [ %84, %86 ]
  store i64 0, ptr %22, align 8
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %109 = load i64, ptr %21, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit

_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pre-phi = phi i64 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre, %51 ]
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.pre-phi
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ugt ptr %112, %113
  br i1 %114, label %115, label %23

115:                                              ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE6IncPtrEl.exit
  %116 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.36)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #26
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA22_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %8, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !56
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !56
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #30
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA22_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %6)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA53_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(53) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(53) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(53) %2, i64 noundef %6)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %19 = shl nuw nsw i64 %1, 4
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #30
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #30
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
  store i8 0, ptr %27, align 8, !alias.scope !79, !noalias !76
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
  store i8 0, ptr %45, align 8, !alias.scope !86, !noalias !83
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
  %63 = getelementptr inbounds nuw [400 x i8], ptr %19, i64 %15
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
