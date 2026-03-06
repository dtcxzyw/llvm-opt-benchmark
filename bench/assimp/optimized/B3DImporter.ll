; ModuleID = 'bench/assimp/original/B3DImporter.ll'
source_filename = "bench/assimp/original/B3DImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.Assimp::MakeLeftHandedProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::FlipWindingOrderProcess" = type { %"class.Assimp::BaseProcess" }
%class.aiVector3t = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE17_M_default_appendEm = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN11aiAnimationD2Ev = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11B3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11B3DImporterE, ptr @_ZN6Assimp11B3DImporterD2Ev, ptr @_ZN6Assimp11B3DImporterD0Ev, ptr @_ZNK6Assimp11B3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11B3DImporter7GetInfoEv, ptr @_ZN6Assimp11B3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.33, ptr @.str.34, ptr @.str.34, ptr @.str.35, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.36 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Failed to open B3D file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [23 x i8] c"B3D File is too small.\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"B3D Importer - INTERNAL ERROR\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"B3D Importer - error in B3D file data: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Bad texture count\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Bad texture id\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Bad texcoord data\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Bad material id\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Bad triangle index\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"VRTS\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRIS\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Bad vertex index\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"MESH\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"BONE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ANIM\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"BB3D\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"B3D file format version: %i\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"TEXS\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"BRUS\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"No nodes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"No meshes\00", align 1
@_ZTIN6Assimp11B3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11B3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11B3DImporterE = hidden constant [23 x i8] c"N6Assimp11B3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"BlitzBasic 3D Importer\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"http://www.blitzbasic.com/\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"b3d\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp11B3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11B3DImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11B3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11B3DImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1096) #27
  br label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %20) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 1320) #27
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %22 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %50, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i12, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 16) #27
  br label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i11
  store ptr null, ptr %.05.i.i.i.i12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %50, %48
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit
  %51 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i19 = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %62 = load ptr, ptr %.05.i.i.i.i19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i18
  %65 = load i64, ptr %63, align 8
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %67, %61
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i18, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i21 = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %68 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorImSaImEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %85
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %91) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %93, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %98 = load i64, ptr %96, align 8
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i: ; preds = %20, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1080) #27
  br label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11B3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11B3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11B3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #26
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = add nuw i64 %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !9
  %.not5 = icmp ult i64 %7, %12
  br i1 %.not5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.40, i64 noundef %10, i64 noundef %12) #28, !noalias !9
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !alias.scope !9
  %15 = load ptr, ptr %1, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = sub nuw i64 %12, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  store i64 %17, ptr %5, align 8, !noalias !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %19, ptr %6, align 8, !alias.scope !9
  %20 = load i64, ptr %5, align 8, !noalias !9
  store i64 %20, ptr %14, align 8, !alias.scope !9
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %21 = phi ptr [ %19, %.noexc10.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %16, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %22, %24
  %25 = load i64, ptr %5, align 8, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !alias.scope !9
  %27 = load ptr, ptr %6, align 8, !alias.scope !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  %29 = load i64, ptr %26, align 8
  %.not = icmp eq i64 %29, 3
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %30, label %40

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %31 = load i8, ptr %.pre, align 1
  switch i8 %31, label %40 [
    i8 98, label %32
    i8 66, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 51
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -33
  %spec.select = icmp eq i8 %39, 68
  br label %40

40:                                               ; preds = %36, %30, %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %.1 = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ false, %32 ], [ false, %30 ], [ %spec.select, %36 ]
  %41 = icmp eq ptr %.pre, %14
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %42 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11B3DImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8
  store i16 25202, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %7, align 2
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull %5)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %20

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %28

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %19 unwind label %26

19:                                               ; preds = %17
  call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit27

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit27

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %38

33:                                               ; preds = %28
  %34 = icmp ult i64 %32, 8
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.3)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %63 unwind label %38

38:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %45, %42, %37, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #26
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %32)
          to label %45 unwind label %38

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %46, i64 noundef 1, i64 noundef %32)
          to label %51 unwind label %38

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %56

56:                                               ; preds = %51
  store ptr %53, ptr %54, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %51, %56
  invoke void @_ZN6Assimp11B3DImporter8ReadBB3DEP7aiScene(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %2)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %38

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  ret void

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26: ; preds = %40, %38
  %.pn17 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit27: ; preds = %26, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn17.pn = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn17, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn17.pn

63:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %22
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBB3DEP7aiScene(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.aiMatrix4x4t, align 4
  %13 = alloca %"class.std::unique_ptr.46", align 8
  %14 = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %15 = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %17, %2 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not.i.i145 = icmp eq ptr %29, %27
  br i1 %.not.i.i145, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i147 = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i.i147, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i146
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 16) #27
  br label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i146
  store ptr null, ptr %.05.i.i.i.i.i147, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i148 = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i.i148, label %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i146, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %.not.i.i149 = icmp eq ptr %35, %33
  br i1 %.not.i.i149, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load ptr, ptr %39, align 8
  %.not.i.i150 = icmp eq ptr %40, %38
  br i1 %.not.i.i150, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i152 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %38, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i.i152, align 8
  %.not.i.i.i.i.i.i.i153 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i151
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %41) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 1320) #27
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i151
  store ptr null, ptr %.05.i.i.i.i.i152, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 8
  %.not.i.i.i.i.i154 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i.i154, label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i151, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8
  %.not7.i = icmp eq ptr %44, %46
  br i1 %.not7.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %50
  %.sroa.04.08.i = phi ptr [ %51, %50 ], [ %44, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %47 = load ptr, ptr %.sroa.04.08.i, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %47) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 1144) #27
  br label %50

50:                                               ; preds = %49, %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %51, %46
  br i1 %.not.i, label %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit, label %.lr.ph.i

_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit: ; preds = %50
  %.pre = load ptr, ptr %43, align 8
  %.pre522 = load ptr, ptr %45, align 8
  %52 = icmp eq ptr %.pre522, %.pre
  br i1 %52, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %53

53:                                               ; preds = %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit
  store ptr %.pre, ptr %45, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit:       ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load ptr, ptr %56, align 8
  %.not.i.i156 = icmp eq ptr %57, %55
  br i1 %.not.i.i156, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i157

.lr.ph.i.i.i.i.i157:                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i158 = phi ptr [ %74, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %55, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i.i158, align 8
  %.not.i.i.i.i.i.i.i159 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i159, label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i157
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1032
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %61) #27
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1048
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #27
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 1064
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i, label %73

73:                                               ; preds = %69
  tail call void @_ZdaPv(ptr noundef nonnull %71) #27
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %73, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 1080) #27
  br label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i157
  store ptr null, ptr %.05.i.i.i.i.i158, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i158, i64 8
  %.not.i.i.i.i.i160 = icmp eq ptr %74, %57
  br i1 %.not.i.i.i.i.i160, label %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i157, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = load ptr, ptr %77, align 8
  %.not.i.i161 = icmp eq ptr %78, %76
  br i1 %.not.i.i161, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i163 = phi ptr [ %80, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %76, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %79 = load ptr, ptr %.05.i.i.i.i.i163, align 8
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i162
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %79) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 1096) #27
  br label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i162
  store ptr null, ptr %.05.i.i.i.i.i163, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i163, i64 8
  %.not.i.i.i.i.i165 = icmp eq ptr %80, %78
  br i1 %.not.i.i.i.i.i165, label %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i162, !llvm.loop !3

_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %76, ptr %77, align 8
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27) #26
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit316_crit_edge

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit316_crit_edge: ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre525 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert526 = getelementptr inbounds i8, ptr %.pre525, i64 -8
  %.pre527 = load i64, ptr %.phi.trans.insert526, align 8
  br label %.loopexit316

83:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %95
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %96 unwind label %97

96:                                               ; preds = %.noexc
  unreachable

97:                                               ; preds = %.noexc
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  %102 = load i64, ptr %100, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

104:                                              ; preds = %83
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %85
  %.0.copyload.i = load i32, ptr %105, align 1
  store i64 %86, ptr %84, align 8
  %106 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %107 unwind label %115

107:                                              ; preds = %104
  br i1 %106, label %119, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.28, i32 noundef %.0.copyload.i) #26
  %110 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %111 unwind label %117

111:                                              ; preds = %108
  invoke void @_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 1 dereferenceable(128) %6)
          to label %112 unwind label %117

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

113:                                              ; preds = %.lr.ph.preheader.i218, %.lr.ph.preheader.i214
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %95, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %111, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

119:                                              ; preds = %112, %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %84, align 8
  %.not386 = icmp eq i64 %123, %124
  br i1 %.not386, label %.loopexit316, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %126

126:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %127 unwind label %131

127:                                              ; preds = %126
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29) #26
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  invoke void @_ZN6Assimp11B3DImporter8ReadTEXSEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %148 unwind label %133

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %146, %142, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8
  %136 = icmp eq ptr %135, %125
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %137 = load i64, ptr %125, align 8
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

139:                                              ; preds = %127
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30) #26
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  invoke void @_ZN6Assimp11B3DImporter8ReadBRUSEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %148 unwind label %133

143:                                              ; preds = %139
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26) #26
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = invoke noundef ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef null)
          to label %148 unwind label %133

148:                                              ; preds = %142, %146, %143, %130
  %149 = load ptr, ptr %120, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %84, align 8
  store ptr %150, ptr %120, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = icmp eq ptr %152, %125
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %148
  %154 = load i64, ptr %125, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #27
  %.pre523 = load ptr, ptr %120, align 8
  %.pre524 = load i64, ptr %84, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %156 = phi i64 [ %.pre524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %151, %148 ]
  %157 = phi ptr [ %.pre523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8
  %.not = icmp eq i64 %159, %156
  br i1 %.not, label %.loopexit316, label %126, !llvm.loop !12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn141 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.loopexit316:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit316_crit_edge, %119
  %160 = phi i64 [ %.pre527, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit316_crit_edge ], [ %123, %119 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %161 = phi ptr [ %.pre525, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit316_crit_edge ], [ %121, %119 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %160, ptr %164, align 8
  store ptr %163, ptr %162, align 8
  %165 = load ptr, ptr %45, align 8
  %166 = load ptr, ptr %43, align 8
  %.not114 = icmp eq ptr %165, %166
  br i1 %.not114, label %167, label %179

167:                                              ; preds = %.loopexit316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %172
  %177 = load i64, ptr %175, align 8
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

179:                                              ; preds = %.loopexit316
  %180 = load ptr, ptr %39, align 8
  %181 = load ptr, ptr %37, align 8
  %.not116 = icmp eq ptr %180, %181
  br i1 %.not116, label %199, label %.lr.ph444

.lr.ph444:                                        ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 60
  br label %218

199:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %10) #28
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %204
  %209 = load i64, ptr %207, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %202
  %.pn117 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

._crit_edge445:                                   ; preds = %._crit_edge442
  %211 = load ptr, ptr %226, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %43, align 8
  %214 = load ptr, ptr %45, align 8
  %.not.i.i175 = icmp eq ptr %214, %213
  br i1 %.not.i.i175, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176, label %215

215:                                              ; preds = %._crit_edge445
  store ptr %213, ptr %45, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176:    ; preds = %._crit_edge445, %215
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %26, align 8
  %.not119 = icmp eq ptr %216, %217
  br i1 %.not119, label %574, label %592

218:                                              ; preds = %.lr.ph444, %._crit_edge442
  %219 = phi ptr [ %166, %.lr.ph444 ], [ %226, %._crit_edge442 ]
  %220 = phi ptr [ %165, %.lr.ph444 ], [ %227, %._crit_edge442 ]
  %.094443 = phi i64 [ 0, %.lr.ph444 ], [ %228, %._crit_edge442 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.094443
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1120
  %224 = load i32, ptr %223, align 8
  %.not448 = icmp eq i32 %224, 0
  br i1 %.not448, label %._crit_edge442, label %.lr.ph441

.lr.ph441:                                        ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1128
  br label %234

._crit_edge442.loopexit:                          ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %.pre528 = load ptr, ptr %45, align 8
  %.pre529 = load ptr, ptr %43, align 8
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %._crit_edge442.loopexit, %218
  %226 = phi ptr [ %.pre529, %._crit_edge442.loopexit ], [ %219, %218 ]
  %227 = phi ptr [ %.pre528, %._crit_edge442.loopexit ], [ %220, %218 ]
  %228 = add nuw i64 %.094443, 1
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp ult i64 %228, %232
  br i1 %233, label %218, label %._crit_edge445, !llvm.loop !13

234:                                              ; preds = %.lr.ph441, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %.0109439 = phi i64 [ 0, %.lr.ph441 ], [ %553, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ]
  %235 = load ptr, ptr %225, align 8
  %236 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.0109439
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %37, align 8
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  %.fr = freeze i32 %243
  %244 = mul i32 %.fr, 3
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %244, ptr %245, align 4
  %246 = sext i32 %244 to i64
  %247 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %246, i64 12)
  %248 = extractvalue { i64, i1 } %247, 1
  %249 = extractvalue { i64, i1 } %247, 0
  %250 = select i1 %248, i64 -1, i64 %249
  %251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #29
          to label %252 unwind label %271

252:                                              ; preds = %234
  %253 = icmp eq i32 %.fr, 0
  br i1 %253, label %.loopexit309, label %.loopexit309.loopexit

.loopexit309.loopexit:                            ; preds = %252
  %254 = mul nsw i64 %246, 12
  %255 = add nsw i64 %254, -12
  %256 = urem i64 %255, 12
  %257 = sub nuw nsw i64 %255, %256
  %258 = add nsw i64 %257, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %251, i8 0, i64 %258, i1 false)
  br label %.loopexit309

.loopexit309:                                     ; preds = %.loopexit309.loopexit, %252
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %251, ptr %259, align 8
  %260 = load i32, ptr %182, align 8
  %261 = and i32 %260, 1
  %.not125 = icmp eq i32 %261, 0
  br i1 %.not125, label %275, label %262

262:                                              ; preds = %.loopexit309
  %263 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #29
          to label %264 unwind label %273

264:                                              ; preds = %262
  br i1 %253, label %.loopexit308, label %.loopexit308.loopexit

.loopexit308.loopexit:                            ; preds = %264
  %265 = mul nsw i64 %246, 12
  %266 = add nsw i64 %265, -12
  %267 = urem i64 %266, 12
  %268 = sub nuw nsw i64 %266, %267
  %269 = add nsw i64 %268, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %263, i8 0, i64 %269, i1 false)
  br label %.loopexit308

.loopexit308:                                     ; preds = %.loopexit308.loopexit, %264
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %263, ptr %270, align 8
  br label %275

271:                                              ; preds = %234
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %277, %262
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %.loopexit308, %.loopexit309
  %.0103 = phi ptr [ %263, %.loopexit308 ], [ null, %.loopexit309 ]
  %276 = load i32, ptr %183, align 4
  %.not126 = icmp eq i32 %276, 0
  br i1 %.not126, label %286, label %277

277:                                              ; preds = %275
  %278 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #29
          to label %279 unwind label %273

279:                                              ; preds = %277
  br i1 %253, label %.loopexit307, label %.loopexit307.loopexit

.loopexit307.loopexit:                            ; preds = %279
  %280 = mul nsw i64 %246, 12
  %281 = add nsw i64 %280, -12
  %282 = urem i64 %281, 12
  %283 = sub nuw nsw i64 %281, %282
  %284 = add nsw i64 %283, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %278, i8 0, i64 %284, i1 false)
  br label %.loopexit307

.loopexit307:                                     ; preds = %.loopexit307.loopexit, %279
  %285 = getelementptr inbounds nuw i8, ptr %241, i64 112
  store ptr %278, ptr %285, align 8
  br label %286

286:                                              ; preds = %.loopexit307, %275
  %.099 = phi ptr [ %278, %.loopexit307 ], [ null, %275 ]
  %287 = getelementptr inbounds nuw i8, ptr %241, i64 208
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %45, align 8
  %290 = load ptr, ptr %43, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ugt i64 %294, 384307168202282325
  br i1 %295, label %296, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

296:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %.noexc177 unwind label %.loopexit.split-lp311

.noexc177:                                        ; preds = %296
  unreachable

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %286
  %.not.i.i.i.i = icmp eq ptr %289, %290
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %297 = mul nuw nsw i64 %294, 24
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #29
          to label %.noexc178 unwind label %.loopexit310

.noexc178:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %299 = getelementptr inbounds nuw [24 x i8], ptr %298, i64 %294
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %298, i8 0, i64 %297, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %298, i64 %297
  %300 = ptrtoint ptr %299 to i64
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc178, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0289.0 = phi ptr [ %298, %.noexc178 ], [ null, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi i64 [ %300, %.noexc178 ], [ 0, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc178 ], [ null, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %301 = icmp sgt i32 %.fr, 0
  br i1 %301, label %.preheader, label %.preheader301

.preheader301:                                    ; preds = %309, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit
  %302 = ptrtoint ptr %.sroa.0289.0 to i64
  %.not449 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %.sroa.0289.0
  br i1 %.not449, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.thread, label %.lr.ph434.preheader

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.thread:    ; preds = %.preheader301
  %303 = getelementptr inbounds nuw i8, ptr %241, i64 216
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %241, i64 224
  store ptr null, ptr %304, align 8
  br label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

.lr.ph434.preheader:                              ; preds = %.preheader301
  %305 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %306 = sub i64 %305, %302
  %307 = sdiv exact i64 %306, 24
  br label %.lr.ph434

.preheader:                                       ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit, %309
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %309 ], [ 0, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %.098395 = phi ptr [ %310, %309 ], [ %288, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %.1100394 = phi ptr [ %.3102, %309 ], [ %.099, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %.1104393 = phi ptr [ %.3106, %309 ], [ %.0103, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %.0107392 = phi ptr [ %320, %309 ], [ %251, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %.098395, i64 8
  br label %313

.loopexit310:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp311:                            ; preds = %296
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

309:                                              ; preds = %374
  %310 = getelementptr inbounds nuw i8, ptr %.098395, i64 16
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 3
  %311 = trunc nuw i64 %indvars.iv.next519 to i32
  %312 = icmp sgt i32 %244, %311
  br i1 %312, label %.preheader, label %.preheader301, !llvm.loop !14

313:                                              ; preds = %.preheader, %374
  %indvars.iv514 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next515, %374 ]
  %.2101390 = phi ptr [ %.1100394, %.preheader ], [ %.3102, %374 ]
  %.2105389 = phi ptr [ %.1104393, %.preheader ], [ %.3106, %374 ]
  %.1108388 = phi ptr [ %.0107392, %.preheader ], [ %320, %374 ]
  %314 = load ptr, ptr %308, align 8
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv514
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds nuw [56 x i8], ptr %318, i64 %317
  %320 = getelementptr inbounds nuw i8, ptr %.1108388, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1108388, ptr noundef nonnull align 4 dereferenceable(12) %319, i64 12, i1 false)
  %.not134 = icmp eq ptr %.2105389, null
  br i1 %.not134, label %324, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %.2105389, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2105389, ptr noundef nonnull align 4 dereferenceable(12) %322, i64 12, i1 false)
  br label %324

324:                                              ; preds = %321, %313
  %.3106 = phi ptr [ %323, %321 ], [ null, %313 ]
  %.not135 = icmp eq ptr %.2101390, null
  br i1 %.not135, label %328, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %.2101390, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2101390, ptr noundef nonnull align 4 dereferenceable(12) %326, i64 12, i1 false)
  br label %328

328:                                              ; preds = %325, %324
  %.3102 = phi ptr [ %327, %325 ], [ null, %324 ]
  %329 = add nuw nsw i64 %indvars.iv514, %indvars.iv518
  %330 = load ptr, ptr %308, align 8
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv514
  %332 = trunc nuw i64 %329 to i32
  store i32 %332, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 36
  br label %335

335:                                              ; preds = %328, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %328 ], [ %indvars.iv.next, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv
  %337 = load float, ptr %336, align 4
  %338 = fcmp une float %337, 0.000000e+00
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 %indvars.iv
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0289.0, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = load ptr, ptr %346, align 8
  %.not.i179 = icmp eq ptr %345, %347
  br i1 %.not.i179, label %352, label %348

348:                                              ; preds = %339
  store i32 %332, ptr %345, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store float %337, ptr %349, align 4
  %350 = load ptr, ptr %344, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %351, ptr %344, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit

352:                                              ; preds = %339
  %353 = load ptr, ptr %343, align 8
  %354 = ptrtoint ptr %345 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 9223372036854775800
  br i1 %357, label %358, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

358:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %358
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %352
  %359 = ashr exact i64 %356, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %359, i64 1)
  %360 = add nsw i64 %.sroa.speculated.i.i.i, %359
  %361 = icmp ult i64 %360, %359
  %362 = call i64 @llvm.umin.i64(i64 %360, i64 1152921504606846975)
  %363 = select i1 %361, i64 1152921504606846975, i64 %362
  %.not.i.i.i = icmp ne i64 %363, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %364 = shl nuw nsw i64 %363, 3
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #29
          to label %.noexc184 unwind label %.loopexit

.noexc184:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %356
  store i32 %332, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store float %337, ptr %367, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %353, %345
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %.noexc184, %.lr.ph.i.i.i.i.i180
  %.012.i.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i.i.i180 ], [ %365, %.noexc184 ]
  %.0911.i.i.i.i.i = phi ptr [ %369, %.lr.ph.i.i.i.i.i180 ], [ %353, %.noexc184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %368 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %368, ptr %.012.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %369 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i181 = icmp eq ptr %369, %345
  br i1 %.not.i.i.i.i.i181, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i180, !llvm.loop !20

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i180, %.noexc184
  %.0.lcssa.i.i.i.i.i182 = phi ptr [ %365, %.noexc184 ], [ %370, %.lr.ph.i.i.i.i.i180 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i182, i64 8
  %.not.i34.i.i = icmp eq ptr %353, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %372

372:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %356) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %372, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  store ptr %365, ptr %343, align 8
  store ptr %371, ptr %344, align 8
  %373 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %363
  store ptr %373, ptr %346, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %348
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %374, label %335, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit199

.loopexit.split-lp:                               ; preds = %358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit199

374:                                              ; preds = %335, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 3
  br i1 %exitcond517.not, label %309, label %313, !llvm.loop !22

._crit_edge435:                                   ; preds = %536
  %375 = ptrtoint ptr %.sroa.10.1 to i64
  %376 = ptrtoint ptr %.sroa.0275.1 to i64
  %377 = sub i64 %375, %376
  %378 = lshr exact i64 %377, 3
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %241, i64 216
  store i32 %379, ptr %380, align 8
  %381 = icmp eq ptr %.sroa.0275.1, %.sroa.10.1
  br i1 %381, label %_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge435
  %382 = call i64 @llvm.smax.i64(i64 %377, i64 -1)
  %383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %382) #29
          to label %.noexc185 unwind label %557

.noexc185:                                        ; preds = %.lr.ph.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %383, ptr align 8 %.sroa.0275.1, i64 %377, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %536
  %.093433 = phi i64 [ %537, %536 ], [ 0, %.lr.ph434.preheader ]
  %.sroa.16.0432 = phi ptr [ %.sroa.16.1, %536 ], [ null, %.lr.ph434.preheader ]
  %.sroa.10.0431 = phi ptr [ %.sroa.10.1, %536 ], [ null, %.lr.ph434.preheader ]
  %.sroa.0275.0430 = phi ptr [ %.sroa.0275.1, %536 ], [ null, %.lr.ph434.preheader ]
  %384 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0289.0, i64 %.093433
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %384, align 8
  %.not127 = icmp eq ptr %386, %387
  br i1 %.not127, label %536, label %388

388:                                              ; preds = %.lr.ph434
  %389 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #29
          to label %390 unwind label %.loopexit302

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %389, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 1060
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 1080
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 1100
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %397, align 4
  %.not.i186 = icmp eq ptr %.sroa.10.0431, %.sroa.16.0432
  br i1 %.not.i186, label %399, label %398

398:                                              ; preds = %390
  store ptr %389, ptr %.sroa.10.0431, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

399:                                              ; preds = %390
  %400 = ptrtoint ptr %.sroa.16.0432 to i64
  %401 = ptrtoint ptr %.sroa.0275.0430 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775800
  br i1 %403, label %404, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

404:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc189 unwind label %.loopexit.split-lp303

.noexc189:                                        ; preds = %404
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %399
  %405 = ashr exact i64 %402, 3
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = add nsw i64 %.sroa.speculated.i.i.i187, %405
  %407 = icmp ult i64 %406, %405
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 1152921504606846975)
  %409 = select i1 %407, i64 1152921504606846975, i64 %408
  %.not.i.i.i188 = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %.not.i.i.i188)
  %410 = shl nuw nsw i64 %409, 3
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #29
          to label %.noexc190 unwind label %.loopexit302

.noexc190:                                        ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %412 = getelementptr inbounds i8, ptr %411, i64 %402
  store ptr %389, ptr %412, align 8
  %413 = icmp sgt i64 %402, 0
  br i1 %413, label %414, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

414:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %411, ptr align 8 %.sroa.0275.0430, i64 %402, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %414, %.noexc190
  %.not.i17.i.i = icmp eq ptr %.sroa.0275.0430, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %415

415:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.0430, i64 noundef %402) #27
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %415, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %416 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %409
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %398
  %.sroa.0275.4 = phi ptr [ %411, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0275.0430, %398 ]
  %.pn300 = phi ptr [ %412, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0431, %398 ]
  %.sroa.16.4 = phi ptr [ %416, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0432, %398 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn300, i64 8
  %417 = load ptr, ptr %43, align 8
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %.093433
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %389, %419
  br i1 %420, label %_ZN8aiStringaSERKS_.exit, label %421

421:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %422 = load i32, ptr %419, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %422, i32 1023)
  store i32 %spec.select.i, ptr %389, align 4
  %423 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %425 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %423, ptr nonnull align 4 %424, i64 %425, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  store i8 0, ptr %426, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %421
  %427 = load ptr, ptr %385, align 8
  %428 = load ptr, ptr %384, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 3
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %389, i64 1028
  store i32 %433, ptr %434, align 4
  %435 = icmp eq ptr %428, %427
  br i1 %435, label %_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.preheader.i191

.lr.ph.preheader.i191:                            ; preds = %_ZN8aiStringaSERKS_.exit
  %436 = call i64 @llvm.smax.i64(i64 %431, i64 -1)
  %437 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %436) #29
          to label %.noexc193 unwind label %531

.noexc193:                                        ; preds = %.lr.ph.preheader.i191
  %438 = add i64 %429, -8
  %439 = sub i64 %438, %430
  %440 = and i64 %439, -8
  %441 = add i64 %440, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %437, i8 0, i64 %441, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %437, ptr align 4 %428, i64 %431, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit

_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit: ; preds = %.noexc193, %_ZN8aiStringaSERKS_.exit
  %.010.i192 = phi ptr [ null, %_ZN8aiStringaSERKS_.exit ], [ %437, %.noexc193 ]
  %442 = getelementptr inbounds nuw i8, ptr %389, i64 1048
  store ptr %.010.i192, ptr %442, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %443 = getelementptr inbounds nuw i8, ptr %419, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %443, i64 64, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %419, i64 1096
  %445 = load ptr, ptr %444, align 8
  %.not128397 = icmp eq ptr %445, null
  br i1 %.not128397, label %533, label %.lr.ph398

.lr.ph398:                                        ; preds = %_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit
  %.promoted = load float, ptr %12, align 4
  %.promoted399 = load float, ptr %184, align 4
  %.promoted401 = load float, ptr %185, align 4
  %.promoted403 = load float, ptr %186, align 4
  %.promoted405 = load float, ptr %187, align 4
  %.promoted407 = load float, ptr %188, align 4
  %.promoted409 = load float, ptr %189, align 4
  %.promoted411 = load float, ptr %190, align 4
  %.promoted413 = load float, ptr %191, align 4
  %.promoted415 = load float, ptr %192, align 4
  %.promoted417 = load float, ptr %193, align 4
  %.promoted419 = load float, ptr %194, align 4
  %.promoted421 = load float, ptr %195, align 4
  %.promoted423 = load float, ptr %196, align 4
  %.promoted425 = load float, ptr %197, align 4
  %.promoted427 = load float, ptr %198, align 4
  br label %446

446:                                              ; preds = %.lr.ph398, %446
  %447 = phi float [ %.promoted427, %.lr.ph398 ], [ %528, %446 ]
  %448 = phi float [ %.promoted425, %.lr.ph398 ], [ %512, %446 ]
  %449 = phi float [ %.promoted423, %.lr.ph398 ], [ %496, %446 ]
  %450 = phi float [ %.promoted421, %.lr.ph398 ], [ %480, %446 ]
  %451 = phi float [ %.promoted419, %.lr.ph398 ], [ %524, %446 ]
  %452 = phi float [ %.promoted417, %.lr.ph398 ], [ %508, %446 ]
  %453 = phi float [ %.promoted415, %.lr.ph398 ], [ %492, %446 ]
  %454 = phi float [ %.promoted413, %.lr.ph398 ], [ %476, %446 ]
  %455 = phi float [ %.promoted411, %.lr.ph398 ], [ %520, %446 ]
  %456 = phi float [ %.promoted409, %.lr.ph398 ], [ %504, %446 ]
  %457 = phi float [ %.promoted407, %.lr.ph398 ], [ %488, %446 ]
  %458 = phi float [ %.promoted405, %.lr.ph398 ], [ %472, %446 ]
  %459 = phi float [ %.promoted403, %.lr.ph398 ], [ %516, %446 ]
  %460 = phi float [ %.promoted401, %.lr.ph398 ], [ %500, %446 ]
  %461 = phi float [ %.promoted399, %.lr.ph398 ], [ %484, %446 ]
  %462 = phi ptr [ %445, %.lr.ph398 ], [ %530, %446 ]
  %463 = phi float [ %.promoted, %.lr.ph398 ], [ %468, %446 ]
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 1028
  %.sroa.0.0.copyload239 = load float, ptr %464, align 4
  %.sroa.7.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %462, i64 1032
  %.sroa.7.0.copyload241 = load float, ptr %.sroa.7.0..sroa_idx240, align 4
  %.sroa.9.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %462, i64 1036
  %.sroa.9.0.copyload243 = load float, ptr %.sroa.9.0..sroa_idx242, align 4
  %.sroa.11.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %462, i64 1040
  %.sroa.11.0.copyload245 = load float, ptr %.sroa.11.0..sroa_idx244, align 4
  %.sroa.13.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %462, i64 1044
  %.sroa.13.0.copyload247 = load float, ptr %.sroa.13.0..sroa_idx246, align 4
  %.sroa.15.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %462, i64 1048
  %.sroa.15.0.copyload249 = load float, ptr %.sroa.15.0..sroa_idx248, align 4
  %.sroa.17.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %462, i64 1052
  %.sroa.17.0.copyload251 = load float, ptr %.sroa.17.0..sroa_idx250, align 4
  %.sroa.19.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %462, i64 1056
  %.sroa.19.0.copyload253 = load float, ptr %.sroa.19.0..sroa_idx252, align 4
  %.sroa.21.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %462, i64 1060
  %.sroa.21.0.copyload255 = load float, ptr %.sroa.21.0..sroa_idx254, align 4
  %.sroa.23.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %462, i64 1064
  %.sroa.23.0.copyload257 = load float, ptr %.sroa.23.0..sroa_idx256, align 4
  %.sroa.25.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %462, i64 1068
  %.sroa.25.0.copyload259 = load float, ptr %.sroa.25.0..sroa_idx258, align 4
  %.sroa.27.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %462, i64 1072
  %.sroa.27.0.copyload261 = load float, ptr %.sroa.27.0..sroa_idx260, align 4
  %.sroa.29.0..sroa_idx262 = getelementptr inbounds nuw i8, ptr %462, i64 1076
  %.sroa.29.0.copyload263 = load float, ptr %.sroa.29.0..sroa_idx262, align 4
  %.sroa.31.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %462, i64 1080
  %.sroa.31.0.copyload265 = load float, ptr %.sroa.31.0..sroa_idx264, align 4
  %.sroa.33.0..sroa_idx266 = getelementptr inbounds nuw i8, ptr %462, i64 1084
  %.sroa.33.0.copyload267 = load float, ptr %.sroa.33.0..sroa_idx266, align 4
  %.sroa.35.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %462, i64 1088
  %.sroa.35.0.copyload269 = load float, ptr %.sroa.35.0..sroa_idx268, align 4
  %465 = fmul float %.sroa.7.0.copyload241, %461
  %466 = call float @llvm.fmuladd.f32(float %463, float %.sroa.0.0.copyload239, float %465)
  %467 = call float @llvm.fmuladd.f32(float %460, float %.sroa.9.0.copyload243, float %466)
  %468 = call float @llvm.fmuladd.f32(float %459, float %.sroa.11.0.copyload245, float %467)
  %469 = fmul float %.sroa.7.0.copyload241, %457
  %470 = call float @llvm.fmuladd.f32(float %458, float %.sroa.0.0.copyload239, float %469)
  %471 = call float @llvm.fmuladd.f32(float %456, float %.sroa.9.0.copyload243, float %470)
  %472 = call float @llvm.fmuladd.f32(float %455, float %.sroa.11.0.copyload245, float %471)
  %473 = fmul float %.sroa.7.0.copyload241, %453
  %474 = call float @llvm.fmuladd.f32(float %454, float %.sroa.0.0.copyload239, float %473)
  %475 = call float @llvm.fmuladd.f32(float %452, float %.sroa.9.0.copyload243, float %474)
  %476 = call float @llvm.fmuladd.f32(float %451, float %.sroa.11.0.copyload245, float %475)
  %477 = fmul float %.sroa.7.0.copyload241, %449
  %478 = call float @llvm.fmuladd.f32(float %450, float %.sroa.0.0.copyload239, float %477)
  %479 = call float @llvm.fmuladd.f32(float %448, float %.sroa.9.0.copyload243, float %478)
  %480 = call float @llvm.fmuladd.f32(float %447, float %.sroa.11.0.copyload245, float %479)
  %481 = fmul float %.sroa.15.0.copyload249, %461
  %482 = call float @llvm.fmuladd.f32(float %463, float %.sroa.13.0.copyload247, float %481)
  %483 = call float @llvm.fmuladd.f32(float %460, float %.sroa.17.0.copyload251, float %482)
  %484 = call float @llvm.fmuladd.f32(float %459, float %.sroa.19.0.copyload253, float %483)
  %485 = fmul float %.sroa.15.0.copyload249, %457
  %486 = call float @llvm.fmuladd.f32(float %458, float %.sroa.13.0.copyload247, float %485)
  %487 = call float @llvm.fmuladd.f32(float %456, float %.sroa.17.0.copyload251, float %486)
  %488 = call float @llvm.fmuladd.f32(float %455, float %.sroa.19.0.copyload253, float %487)
  %489 = fmul float %.sroa.15.0.copyload249, %453
  %490 = call float @llvm.fmuladd.f32(float %454, float %.sroa.13.0.copyload247, float %489)
  %491 = call float @llvm.fmuladd.f32(float %452, float %.sroa.17.0.copyload251, float %490)
  %492 = call float @llvm.fmuladd.f32(float %451, float %.sroa.19.0.copyload253, float %491)
  %493 = fmul float %.sroa.15.0.copyload249, %449
  %494 = call float @llvm.fmuladd.f32(float %450, float %.sroa.13.0.copyload247, float %493)
  %495 = call float @llvm.fmuladd.f32(float %448, float %.sroa.17.0.copyload251, float %494)
  %496 = call float @llvm.fmuladd.f32(float %447, float %.sroa.19.0.copyload253, float %495)
  %497 = fmul float %.sroa.23.0.copyload257, %461
  %498 = call float @llvm.fmuladd.f32(float %463, float %.sroa.21.0.copyload255, float %497)
  %499 = call float @llvm.fmuladd.f32(float %460, float %.sroa.25.0.copyload259, float %498)
  %500 = call float @llvm.fmuladd.f32(float %459, float %.sroa.27.0.copyload261, float %499)
  %501 = fmul float %.sroa.23.0.copyload257, %457
  %502 = call float @llvm.fmuladd.f32(float %458, float %.sroa.21.0.copyload255, float %501)
  %503 = call float @llvm.fmuladd.f32(float %456, float %.sroa.25.0.copyload259, float %502)
  %504 = call float @llvm.fmuladd.f32(float %455, float %.sroa.27.0.copyload261, float %503)
  %505 = fmul float %.sroa.23.0.copyload257, %453
  %506 = call float @llvm.fmuladd.f32(float %454, float %.sroa.21.0.copyload255, float %505)
  %507 = call float @llvm.fmuladd.f32(float %452, float %.sroa.25.0.copyload259, float %506)
  %508 = call float @llvm.fmuladd.f32(float %451, float %.sroa.27.0.copyload261, float %507)
  %509 = fmul float %.sroa.23.0.copyload257, %449
  %510 = call float @llvm.fmuladd.f32(float %450, float %.sroa.21.0.copyload255, float %509)
  %511 = call float @llvm.fmuladd.f32(float %448, float %.sroa.25.0.copyload259, float %510)
  %512 = call float @llvm.fmuladd.f32(float %447, float %.sroa.27.0.copyload261, float %511)
  %513 = fmul float %.sroa.31.0.copyload265, %461
  %514 = call float @llvm.fmuladd.f32(float %463, float %.sroa.29.0.copyload263, float %513)
  %515 = call float @llvm.fmuladd.f32(float %460, float %.sroa.33.0.copyload267, float %514)
  %516 = call float @llvm.fmuladd.f32(float %459, float %.sroa.35.0.copyload269, float %515)
  %517 = fmul float %.sroa.31.0.copyload265, %457
  %518 = call float @llvm.fmuladd.f32(float %458, float %.sroa.29.0.copyload263, float %517)
  %519 = call float @llvm.fmuladd.f32(float %456, float %.sroa.33.0.copyload267, float %518)
  %520 = call float @llvm.fmuladd.f32(float %455, float %.sroa.35.0.copyload269, float %519)
  %521 = fmul float %.sroa.31.0.copyload265, %453
  %522 = call float @llvm.fmuladd.f32(float %454, float %.sroa.29.0.copyload263, float %521)
  %523 = call float @llvm.fmuladd.f32(float %452, float %.sroa.33.0.copyload267, float %522)
  %524 = call float @llvm.fmuladd.f32(float %451, float %.sroa.35.0.copyload269, float %523)
  %525 = fmul float %.sroa.31.0.copyload265, %449
  %526 = call float @llvm.fmuladd.f32(float %450, float %.sroa.29.0.copyload263, float %525)
  %527 = call float @llvm.fmuladd.f32(float %448, float %.sroa.33.0.copyload267, float %526)
  %528 = call float @llvm.fmuladd.f32(float %447, float %.sroa.35.0.copyload269, float %527)
  %529 = getelementptr inbounds nuw i8, ptr %462, i64 1096
  %530 = load ptr, ptr %529, align 8
  %.not128 = icmp eq ptr %530, null
  br i1 %.not128, label %._crit_edge, label %446, !llvm.loop !23

.loopexit302:                                     ; preds = %388, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %559

.loopexit.split-lp303:                            ; preds = %404
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %559

531:                                              ; preds = %.lr.ph.preheader.i191
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %559

._crit_edge:                                      ; preds = %446
  store float %484, ptr %184, align 4
  store float %500, ptr %185, align 4
  store float %516, ptr %186, align 4
  store float %472, ptr %187, align 4
  store float %488, ptr %188, align 4
  store float %504, ptr %189, align 4
  store float %520, ptr %190, align 4
  store float %476, ptr %191, align 4
  store float %492, ptr %192, align 4
  store float %508, ptr %193, align 4
  store float %524, ptr %194, align 4
  store float %480, ptr %195, align 4
  store float %496, ptr %196, align 4
  store float %512, ptr %197, align 4
  store float %528, ptr %198, align 4
  store float %468, ptr %12, align 4
  br label %533

533:                                              ; preds = %._crit_edge, %_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit
  %534 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %12)
          to label %535 unwind label %538

535:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %391, ptr noundef nonnull align 4 dereferenceable(64) %534, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %536

536:                                              ; preds = %.lr.ph434, %535
  %.sroa.0275.1 = phi ptr [ %.sroa.0275.0430, %.lr.ph434 ], [ %.sroa.0275.4, %535 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0431, %.lr.ph434 ], [ %.sroa.10.2, %535 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0432, %.lr.ph434 ], [ %.sroa.16.4, %535 ]
  %537 = add nuw i64 %.093433, 1
  %exitcond521.not = icmp eq i64 %537, %307
  br i1 %exitcond521.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !24

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %559

_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit: ; preds = %.noexc185, %._crit_edge435
  %.010.i = phi ptr [ null, %._crit_edge435 ], [ %383, %.noexc185 ]
  %540 = getelementptr inbounds nuw i8, ptr %241, i64 224
  store ptr %.010.i, ptr %540, align 8
  %.not.i.i.i195 = icmp eq ptr %.sroa.0275.1, null
  br i1 %.not.i.i.i195, label %.lr.ph.i.i.i.i.preheader, label %541

541:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit
  %542 = ptrtoint ptr %.sroa.16.1 to i64
  %543 = sub i64 %542, %376
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.1, i64 noundef %543) #27
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit, %541
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %551, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0289.0, %.lr.ph.i.i.i.i.preheader ]
  %544 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %545

545:                                              ; preds = %.lr.ph.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %544 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %550) #27
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %545, %.lr.ph.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i196 = icmp eq ptr %551, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.thread
  %.not.i.i.i197 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %552 = sub i64 %.sink.i, %302
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.0, i64 noundef %552) #27
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.thread
  %553 = add nuw nsw i64 %.0109439, 1
  %554 = load i32, ptr %223, align 8
  %555 = zext i32 %554 to i64
  %556 = icmp samesign ult i64 %553, %555
  br i1 %556, label %234, label %._crit_edge442.loopexit, !llvm.loop !26

557:                                              ; preds = %.lr.ph.preheader.i
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %559

559:                                              ; preds = %.loopexit302, %.loopexit.split-lp303, %538, %531, %557
  %.sroa.0275.3 = phi ptr [ %.sroa.0275.1, %557 ], [ %.sroa.0275.4, %531 ], [ %.sroa.0275.4, %538 ], [ %.sroa.0275.0430, %.loopexit302 ], [ %.sroa.0275.0430, %.loopexit.split-lp303 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.1, %557 ], [ %.sroa.16.4, %531 ], [ %.sroa.16.4, %538 ], [ %.sroa.16.0432, %.loopexit302 ], [ %.sroa.16.0432, %.loopexit.split-lp303 ]
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %532, %531 ], [ %539, %538 ], [ %lpad.loopexit304, %.loopexit302 ], [ %lpad.loopexit.split-lp305, %.loopexit.split-lp303 ]
  %.not.i.i.i198 = icmp eq ptr %.sroa.0275.3, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit199, label %560

560:                                              ; preds = %559
  %561 = ptrtoint ptr %.sroa.16.3 to i64
  %562 = ptrtoint ptr %.sroa.0275.3 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.3, i64 noundef %563) #27
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit199

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit199:        ; preds = %.loopexit, %.loopexit.split-lp, %560, %559
  %.pn136 = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %560 ], [ %.pn129.pn.pn.pn, %559 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i200 = icmp eq ptr %.sroa.0289.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208.thread, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit199, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i204
  %.05.i.i.i.i202 = phi ptr [ %571, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i204 ], [ %.sroa.0289.0, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit199 ]
  %564 = load ptr, ptr %.05.i.i.i.i202, align 8
  %.not.i.i.i.i.i.i.i.i203 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i.i.i.i.i203, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i204, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i201
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %570) #27
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i204

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i204: ; preds = %565, %.lr.ph.i.i.i.i201
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 24
  %.not.i.i.i.i205 = icmp eq ptr %571, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i205, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208, label %.lr.ph.i.i.i.i201, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i204
  %.not.i.i.i209 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not.i.i.i209, label %.body, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208.thread

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208.thread: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit199, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208
  %572 = ptrtoint ptr %.sroa.0289.0 to i64
  %573 = sub i64 %.sink.i, %572
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.0, i64 noundef %573) #27
  br label %.body

574:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %575 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %576 unwind label %585

576:                                              ; preds = %574
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %575)
          to label %577 unwind label %587

577:                                              ; preds = %576
  store ptr %575, ptr %13, align 8
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %580 = load ptr, ptr %579, align 8
  %.not.i211 = icmp eq ptr %578, %580
  br i1 %.not.i211, label %584, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %577
  %581 = ptrtoint ptr %575 to i64
  store i64 %581, ptr %578, align 8
  %582 = load ptr, ptr %28, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %583, ptr %28, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

584:                                              ; preds = %577
  invoke void @_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %578, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit unwind label %589

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %584
  %.pr = load ptr, ptr %13, align 8
  %.not.i213 = icmp eq ptr %.pr, null
  br i1 %.not.i213, label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 16) #27
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre530 = load ptr, ptr %28, align 8
  %.pre531 = load ptr, ptr %26, align 8
  br label %592

585:                                              ; preds = %574
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %591

587:                                              ; preds = %576
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef 16) #27
  br label %591

589:                                              ; preds = %584
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %591

591:                                              ; preds = %589, %587, %585
  %.pn120 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

592:                                              ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176
  %593 = phi ptr [ %.pre531, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit ], [ %217, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176 ]
  %594 = phi ptr [ %.pre530, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit ], [ %216, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176 ]
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %593 to i64
  %597 = sub i64 %595, %596
  %598 = lshr exact i64 %597, 3
  %599 = trunc i64 %598 to i32
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %599, ptr %600, align 8
  %601 = load ptr, ptr %26, align 8
  %602 = load ptr, ptr %28, align 8
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, label %.lr.ph.preheader.i214

.lr.ph.preheader.i214:                            ; preds = %592
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  %607 = call i64 @llvm.smax.i64(i64 %606, i64 -1)
  %608 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %607) #29
          to label %.lr.ph.i215 unwind label %113

.lr.ph.i215:                                      ; preds = %.lr.ph.preheader.i214, %.lr.ph.i215
  %609 = phi ptr [ %615, %.lr.ph.i215 ], [ %601, %.lr.ph.preheader.i214 ]
  %.011.i = phi i64 [ %613, %.lr.ph.i215 ], [ 0, %.lr.ph.preheader.i214 ]
  %610 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %.011.i
  %611 = load ptr, ptr %610, align 8
  store ptr null, ptr %610, align 8
  %612 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %.011.i
  store ptr %611, ptr %612, align 8
  %613 = add nuw i64 %.011.i, 1
  %614 = load ptr, ptr %28, align 8
  %615 = load ptr, ptr %26, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 3
  %620 = icmp ult i64 %613, %619
  br i1 %620, label %.lr.ph.i215, label %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, !llvm.loop !27

_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit: ; preds = %.lr.ph.i215, %592
  %.010.i216 = phi ptr [ null, %592 ], [ %608, %.lr.ph.i215 ]
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.010.i216, ptr %621, align 8
  %622 = load ptr, ptr %39, align 8
  %623 = load ptr, ptr %37, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = lshr exact i64 %626, 3
  %628 = trunc i64 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %628, ptr %629, align 8
  %630 = load ptr, ptr %37, align 8
  %631 = load ptr, ptr %39, align 8
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, label %.lr.ph.preheader.i218

.lr.ph.preheader.i218:                            ; preds = %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %630 to i64
  %635 = sub i64 %633, %634
  %636 = call i64 @llvm.smax.i64(i64 %635, i64 -1)
  %637 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %636) #29
          to label %.lr.ph.i219 unwind label %113

.lr.ph.i219:                                      ; preds = %.lr.ph.preheader.i218, %.lr.ph.i219
  %638 = phi ptr [ %644, %.lr.ph.i219 ], [ %630, %.lr.ph.preheader.i218 ]
  %.011.i220 = phi i64 [ %642, %.lr.ph.i219 ], [ 0, %.lr.ph.preheader.i218 ]
  %639 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %.011.i220
  %640 = load ptr, ptr %639, align 8
  store ptr null, ptr %639, align 8
  %641 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %.011.i220
  store ptr %640, ptr %641, align 8
  %642 = add nuw i64 %.011.i220, 1
  %643 = load ptr, ptr %39, align 8
  %644 = load ptr, ptr %37, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 3
  %649 = icmp ult i64 %642, %648
  br i1 %649, label %.lr.ph.i219, label %_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, !llvm.loop !28

_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit: ; preds = %.lr.ph.i219, %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %.010.i221 = phi ptr [ null, %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit ], [ %637, %.lr.ph.i219 ]
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.010.i221, ptr %650, align 8
  %651 = load ptr, ptr %77, align 8
  %652 = load ptr, ptr %75, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp eq i64 %655, 8
  br i1 %656, label %657, label %721

657:                                              ; preds = %_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %658 = load ptr, ptr %56, align 8
  %659 = load ptr, ptr %54, align 8
  %.not122 = icmp eq ptr %658, %659
  br i1 %.not122, label %721, label %660

660:                                              ; preds = %657
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %662, %661
  %664 = lshr exact i64 %663, 3
  %665 = getelementptr inbounds i8, ptr %651, i64 -8
  %666 = load ptr, ptr %665, align 8
  %667 = trunc i64 %664 to i32
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 1048
  store i32 %667, ptr %668, align 8
  %669 = load ptr, ptr %54, align 8
  %670 = load ptr, ptr %56, align 8
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, label %.lr.ph.preheader.i223

.lr.ph.preheader.i223:                            ; preds = %660
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  %675 = call i64 @llvm.smax.i64(i64 %674, i64 -1)
  %676 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %675) #29
          to label %.lr.ph.i224 unwind label %719

.lr.ph.i224:                                      ; preds = %.lr.ph.preheader.i223, %.lr.ph.i224
  %677 = phi ptr [ %683, %.lr.ph.i224 ], [ %669, %.lr.ph.preheader.i223 ]
  %.011.i225 = phi i64 [ %681, %.lr.ph.i224 ], [ 0, %.lr.ph.preheader.i223 ]
  %678 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %.011.i225
  %679 = load ptr, ptr %678, align 8
  store ptr null, ptr %678, align 8
  %680 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %.011.i225
  store ptr %679, ptr %680, align 8
  %681 = add nuw i64 %.011.i225, 1
  %682 = load ptr, ptr %56, align 8
  %683 = load ptr, ptr %54, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 3
  %688 = icmp ult i64 %681, %687
  br i1 %688, label %.lr.ph.i224, label %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, !llvm.loop !29

_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit: ; preds = %.lr.ph.i224, %660
  %.010.i226 = phi ptr [ null, %660 ], [ %676, %.lr.ph.i224 ]
  %689 = getelementptr inbounds nuw i8, ptr %666, i64 1056
  store ptr %.010.i226, ptr %689, align 8
  %690 = load ptr, ptr %77, align 8
  %691 = load ptr, ptr %75, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = lshr exact i64 %694, 3
  %696 = trunc i64 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %696, ptr %697, align 8
  %698 = load ptr, ptr %75, align 8
  %699 = load ptr, ptr %77, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZN6Assimp15unique_to_arrayI11aiAnimationEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, label %.lr.ph.preheader.i228

.lr.ph.preheader.i228:                            ; preds = %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %698 to i64
  %703 = sub i64 %701, %702
  %704 = call i64 @llvm.smax.i64(i64 %703, i64 -1)
  %705 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %704) #29
          to label %.lr.ph.i229 unwind label %719

.lr.ph.i229:                                      ; preds = %.lr.ph.preheader.i228, %.lr.ph.i229
  %706 = phi ptr [ %712, %.lr.ph.i229 ], [ %698, %.lr.ph.preheader.i228 ]
  %.011.i230 = phi i64 [ %710, %.lr.ph.i229 ], [ 0, %.lr.ph.preheader.i228 ]
  %707 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %.011.i230
  %708 = load ptr, ptr %707, align 8
  store ptr null, ptr %707, align 8
  %709 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %.011.i230
  store ptr %708, ptr %709, align 8
  %710 = add nuw i64 %.011.i230, 1
  %711 = load ptr, ptr %77, align 8
  %712 = load ptr, ptr %75, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 3
  %717 = icmp ult i64 %710, %716
  br i1 %717, label %.lr.ph.i229, label %_ZN6Assimp15unique_to_arrayI11aiAnimationEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, !llvm.loop !30

_ZN6Assimp15unique_to_arrayI11aiAnimationEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit: ; preds = %.lr.ph.i229, %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %.010.i231 = phi ptr [ null, %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit ], [ %705, %.lr.ph.i229 ]
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.010.i231, ptr %718, align 8
  br label %721

719:                                              ; preds = %.lr.ph.preheader.i228, %.lr.ph.preheader.i223
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body

721:                                              ; preds = %_ZN6Assimp15unique_to_arrayI11aiAnimationEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, %657, %_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %14, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %1)
          to label %722 unwind label %729

722:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %15, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1)
          to label %723 unwind label %731

723:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %723
  %727 = load i64, ptr %725, align 8
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %728) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

729:                                              ; preds = %721
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %722
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %733

733:                                              ; preds = %731, %729
  %.pn123 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %.loopexit310, %.loopexit.split-lp311, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208.thread, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %271, %273, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %733, %719, %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %113
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %274, %273 ], [ %.pn123, %733 ], [ %720, %719 ], [ %114, %113 ], [ %.pn120, %591 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %118, %117 ], [ %272, %271 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %116, %115 ], [ %.pn136, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208.thread ], [ %.pn136, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i208 ], [ %lpad.loopexit312, %.loopexit310 ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp311 ]
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %.body
  %737 = load i64, ptr %735, align 8
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %738) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn141.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11B3DImporter4OopsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #26
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN6Assimp11B3DImporter8ReadByteEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not = icmp ult i64 %5, %12
  br i1 %.not, label %22, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

22:                                               ; preds = %1
  %23 = add nuw i64 %5, 1
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp11B3DImporter7ReadIntEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %.0.copyload = load i32, ptr %25, align 1
  store i64 %6, ptr %4, align 8
  ret i32 %.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN6Assimp11B3DImporter9ReadFloatEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %.0.copyload = load float, ptr %25, align 1
  store i64 %6, ptr %4, align 8
  ret float %.0.copyload
}

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %.0.copyload.i = load float, ptr %26, align 1
  store i64 %8, ptr %6, align 8
  %27 = add i64 %7, 8
  %28 = icmp ugt i64 %27, %15
  br i1 %28, label %29, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit7

29:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %31
  %36 = load i64, ptr %34, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit7:        ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %.0.copyload.i3 = load float, ptr %38, align 1
  store i64 %27, ptr %6, align 8
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.0.copyload.i, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.0.copyload.i3, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %.0.copyload.i = load float, ptr %28, align 1
  store i64 %10, ptr %8, align 8
  %29 = add i64 %9, 8
  %30 = icmp ugt i64 %29, %17
  br i1 %30, label %31, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit8

31:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %33
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit8:        ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %.0.copyload.i4 = load float, ptr %40, align 1
  store i64 %29, ptr %8, align 8
  %41 = add i64 %9, 12
  %42 = icmp ugt i64 %41, %17
  br i1 %42, label %43, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit13

43:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit13:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %29
  %.0.copyload.i9 = load float, ptr %52, align 1
  store i64 %41, ptr %8, align 8
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.0.copyload.i, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.0.copyload.i4, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.0.copyload.i9, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %.0.copyload.i = load float, ptr %30, align 1
  store i64 %12, ptr %10, align 8
  %31 = add i64 %11, 8
  %32 = icmp ugt i64 %31, %19
  br i1 %32, label %33, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit9

33:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit9:        ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %.0.copyload.i5 = load float, ptr %42, align 1
  store i64 %31, ptr %10, align 8
  %43 = add i64 %11, 12
  %44 = icmp ugt i64 %43, %19
  br i1 %44, label %45, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit14

45:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %47
  %52 = load i64, ptr %50, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit14:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit9
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 %31
  %.0.copyload.i10 = load float, ptr %54, align 1
  store i64 %43, ptr %10, align 8
  %55 = add i64 %11, 16
  %56 = icmp ugt i64 %55, %19
  br i1 %56, label %57, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit19

57:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %59
  %64 = load i64, ptr %62, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit19:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit14
  %66 = fneg float %.0.copyload.i
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 %43
  %.0.copyload.i15 = load float, ptr %67, align 1
  store i64 %55, ptr %10, align 8
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.0.copyload.i5, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %.0.copyload.i10, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %.0.copyload.i15, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(312) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %31, align 8
  %33 = icmp ult i64 %9, %16
  br i1 %33, label %.lr.ph, label %.thread33

.thread33:                                        ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %34, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

.lr.ph:                                           ; preds = %30, %81
  %36 = phi ptr [ %87, %81 ], [ %12, %30 ]
  %37 = phi i64 [ %90, %81 ], [ %15, %30 ]
  %38 = phi ptr [ %88, %81 ], [ %13, %30 ]
  %39 = phi i64 [ %86, %81 ], [ %9, %30 ]
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %40, %37
  %.not.i = icmp ult i64 %39, %41
  br i1 %.not.i, label %51, label %42

42:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %43 unwind label %44

43:                                               ; preds = %.noexc
  unreachable

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

51:                                               ; preds = %.lr.ph
  %52 = add nuw i64 %39, 1
  store i64 %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %54 = load i8, ptr %53, align 1
  %.not.not = icmp eq i8 %54, 0
  br i1 %.not.not, label %55, label %70

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %31
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

59:                                               ; preds = %55
  %60 = load i64, ptr %32, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %62, i1 false)
  br label %.thread32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %55
  store ptr %57, ptr %0, align 8
  %63 = load i64, ptr %31, align 8
  store i64 %63, ptr %56, align 8
  %.pre = load i64, ptr %32, align 8
  br label %.thread32

.thread32:                                        ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  store i64 0, ptr %32, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

.loopexit:                                        ; preds = %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, %31
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %68 = load i64, ptr %31, align 8
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

70:                                               ; preds = %51
  %71 = load i64, ptr %32, align 8
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

75:                                               ; preds = %70
  %76 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %75, %70
  %77 = load i64, ptr %31, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %81

81:                                               ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %82 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store i8 %54, ptr %83, align 1
  store i64 %72, ptr %32, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %72
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %8, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %86, %91
  br i1 %92, label %.lr.ph, label %93, !llvm.loop !31

93:                                               ; preds = %81
  %.pre18.pre = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %95, align 8
  store i8 0, ptr %94, align 8
  %96 = icmp eq ptr %.pre18.pre, %31
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %93
  %97 = load i64, ptr %31, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %.pre18.pre, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %93, %.thread32, %.thread33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(312) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %30

12:                                               ; preds = %60
  %13 = load i64, ptr %9, align 8
  %14 = add i64 %13, 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %21
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  unreachable

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body16

30:                                               ; preds = %2, %60
  %.0822 = phi i32 [ 0, %2 ], [ %65, %60 ]
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i = icmp ult i64 %31, %36
  br i1 %.not.i, label %46, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %37
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %38 unwind label %39

38:                                               ; preds = %.noexc15
  unreachable

39:                                               ; preds = %.noexc15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %39
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body16

46:                                               ; preds = %30
  %47 = add nuw i64 %31, 1
  store i64 %47, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %49 = load i8, ptr %48, align 1
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

54:                                               ; preds = %46
  %55 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %54, %46
  %56 = load i64, ptr %7, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %59
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %.noexc18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %61 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %50
  store i8 %49, ptr %62, align 1
  store i64 %51, ptr %8, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %51
  store i8 0, ptr %64, align 1
  %65 = add nuw nsw i32 %.0822, 1
  %exitcond.not = icmp eq i32 %65, 4
  br i1 %exitcond.not, label %12, label %30, !llvm.loop !32

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body16

66:                                               ; preds = %12
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %.0.copyload.i = load i32, ptr %67, align 1
  store i64 %14, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = zext i32 %.0.copyload.i to i64
  %70 = add i64 %14, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %66
  store i64 %70, ptr %72, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %71, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

78:                                               ; preds = %66
  %79 = load ptr, ptr %68, align 8
  %80 = ptrtoint ptr %72 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc19 unwind label %100

.noexc19:                                         ; preds = %84
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i.i = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #29
          to label %.noexc20 unwind label %100

.noexc20:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store i64 %70, ptr %92, align 8
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

94:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %94, %.noexc20
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %91, ptr %68, align 8
  store ptr %95, ptr %71, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %97, ptr %73, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %75
  ret void

98:                                               ; preds = %21
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

100:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %84
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %.loopexit, %.loopexit.split-lp, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %100
  %.pn10 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13 ], [ %101, %100 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = load ptr, ptr %0, align 8
  %103 = icmp eq ptr %102, %7
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body16
  %104 = load i64, ptr %7, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp11B3DImporter9ExitChunkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((72, 80)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %6, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN6Assimp11B3DImporter9ChunkSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadTEXSEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %11, align 8
  %.not23 = icmp eq i64 %14, %15
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %24, 4
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %33 unwind label %34

33:                                               ; preds = %.noexc
  unreachable

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

41:                                               ; preds = %23
  store i64 %25, ptr %11, align 8
  %42 = add i64 %24, 8
  %43 = icmp ugt i64 %42, %30
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %44
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %45 unwind label %46

45:                                               ; preds = %.noexc7
  unreachable

46:                                               ; preds = %.noexc7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %46
  %51 = load i64, ptr %49, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

53:                                               ; preds = %41
  store i64 %42, ptr %11, align 8
  %54 = invoke <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %56 = invoke <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %58 = load i64, ptr %11, align 8
  %59 = add i64 %58, 4
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %59, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %66
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %67 unwind label %68

67:                                               ; preds = %.noexc15
  unreachable

68:                                               ; preds = %.noexc15
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %68
  %73 = load i64, ptr %71, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

75:                                               ; preds = %57
  store i64 %59, ptr %11, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %95, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %79, ptr %76, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %81, ptr %2, align 8
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %78
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc.i.i.i.i
  store ptr %83, ptr %76, align 8
  %84 = load i64, ptr %2, align 8
  store i64 %84, ptr %79, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc18, %78
  %85 = phi ptr [ %83, %.noexc18 ], [ %79, %78 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  %87 = load i8, ptr %80, align 1
  store i8 %87, ptr %85, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

88:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %88, %86, %._crit_edge.i.i.i.i.i
  %89 = load i64, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %94, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

95:                                               ; preds = %75
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %76, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %95
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr %96, %22
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %98 = load i64, ptr %22, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %102, %103
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !33

.loopexit:                                        ; preds = %53, %55, %.noexc.i.i.i.i, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32, %44, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %104, %22
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.body
  %106 = load i64, ptr %22, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBRUSEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.aiVector3t, align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.std::unique_ptr.46", align 8
  %20 = alloca %struct.aiString, align 4
  %21 = alloca %struct.aiColor3D, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %struct.aiString, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %12) #28
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  %.0.copyload.i = load i32, ptr %47, align 1
  store i64 %29, ptr %27, align 8
  %or.cond = icmp ugt i32 %.0.copyload.i, 8
  br i1 %or.cond, label %63, label %.preheader

.preheader:                                       ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8
  %.not120 = icmp eq i64 %51, %29
  br i1 %.not120, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not123 = icmp eq i32 %.0.copyload.i, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %75

63:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %73 = load i64, ptr %71, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %.pn47 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

75:                                               ; preds = %.lr.ph121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(312) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %76 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %77 unwind label %155

77:                                               ; preds = %75
  %.fca.0.extract = extractvalue { <2 x float>, float } %76, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %76, 1
  store <2 x float> %.fca.0.extract, ptr %17, align 8
  store float %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = load i64, ptr %27, align 8
  %79 = add i64 %78, 4
  %80 = load ptr, ptr %31, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %86
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %10) #28
          to label %87 unwind label %88

87:                                               ; preds = %.noexc
  unreachable

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %88
  %93 = load i64, ptr %91, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  %.0.copyload.i50 = load float, ptr %96, align 1
  store i64 %79, ptr %27, align 8
  store float %.0.copyload.i50, ptr %18, align 4
  %97 = add i64 %78, 8
  %98 = icmp ugt i64 %97, %84
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc58 unwind label %159

.noexc58:                                         ; preds = %99
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %100 unwind label %101

100:                                              ; preds = %.noexc58
  unreachable

101:                                              ; preds = %.noexc58
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %101
  %106 = load i64, ptr %104, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  %.0.copyload.i54 = load float, ptr %109, align 1
  store i64 %97, ptr %27, align 8
  %110 = add i64 %78, 12
  %111 = icmp ugt i64 %110, %84
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc66 unwind label %159

.noexc66:                                         ; preds = %112
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %113 unwind label %114

113:                                              ; preds = %.noexc66
  unreachable

114:                                              ; preds = %.noexc66
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %114
  %119 = load i64, ptr %117, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

121:                                              ; preds = %108
  store i64 %110, ptr %27, align 8
  %122 = add i64 %78, 16
  %123 = icmp ugt i64 %122, %84
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc74 unwind label %161

.noexc74:                                         ; preds = %124
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %125 unwind label %126

125:                                              ; preds = %.noexc74
  unreachable

126:                                              ; preds = %.noexc74
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %126
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %81, i64 %110
  %.0.copyload.i70 = load i32, ptr %134, align 1
  store i64 %122, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %136 unwind label %163

136:                                              ; preds = %133
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %137 unwind label %165

137:                                              ; preds = %136
  store ptr %135, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %138 = load i64, ptr %52, align 8
  %139 = trunc i64 %138 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %53, i8 0, i64 1024, i1 false)
  %140 = and i64 %138, 4294966272
  %.not.i = icmp eq i64 %140, 0
  %spec.select.i = select i1 %.not.i, i32 %139, i32 1023
  store i32 %spec.select.i, ptr %20, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %53, ptr align 1 %141, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 %142
  store i8 0, ptr %143, align 1
  %144 = ptrtoint ptr %135 to i64
  %145 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %20, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0)
          to label %146 unwind label %167

146:                                              ; preds = %137
  %147 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %17, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj.exit unwind label %167

_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj.exit: ; preds = %146
  %148 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %167

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float %.0.copyload.i54, ptr %21, align 4
  store float %.0.copyload.i54, ptr %54, align 4
  store float %.0.copyload.i54, ptr %55, align 4
  %149 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %21, i32 noundef 12, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %169

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %150 = fmul float %.0.copyload.i54, 1.280000e+02
  store float %150, ptr %22, align 4
  %151 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %22, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit82 unwind label %.loopexit

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit82:    ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %152 = and i32 %.0.copyload.i70, 16
  %.not35 = icmp eq i32 %152, 0
  br i1 %.not35, label %173, label %153

153:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4
  %154 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %23, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %171

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %173

155:                                              ; preds = %75
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %274

157:                                              ; preds = %86
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %112, %99
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %124
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %133
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %273

165:                                              ; preds = %136
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 16) #27
  br label %273

167:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj.exit, %146, %137
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %272

169:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit:                                        ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp:                               ; preds = %184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body91

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body91

173:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit82
  br i1 %.not123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %173
  %174 = load ptr, ptr %60, align 8
  %175 = load ptr, ptr %61, align 8
  %.not.i84 = icmp eq ptr %174, %175
  br i1 %.not.i84, label %178, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %._crit_edge
  store i64 %144, ptr %174, align 8
  %176 = load ptr, ptr %60, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %60, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

178:                                              ; preds = %._crit_edge
  %179 = load ptr, ptr %59, align 8
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %184
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %178
  %185 = ashr exact i64 %182, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i)
  %190 = shl nuw nsw i64 %189, 3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #29
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %182
  store i64 %144, ptr %192, align 8
  store ptr null, ptr %19, align 8
  %.not10.i.i.i.i = icmp eq ptr %179, %174
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc107, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %191, %.noexc107 ]
  %.0911.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i ], [ %179, %.noexc107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %193 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store i64 %193, ptr %.012.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %194, %174
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc107
  %.0.lcssa.i.i.i.i = phi ptr [ %191, %.noexc107 ], [ %195, %.lr.ph.i.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %179, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %197

197:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %198 = load ptr, ptr %61, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %181
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %200) #27
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

.lr.ph:                                           ; preds = %173, %.thread
  %.021119 = phi i32 [ %261, %.thread ], [ 0, %173 ]
  %201 = load i64, ptr %27, align 8
  %202 = add i64 %201, 4
  %203 = load ptr, ptr %31, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ugt i64 %202, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc90 unwind label %234

.noexc90:                                         ; preds = %209
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %210 unwind label %211

210:                                              ; preds = %.noexc90
  unreachable

211:                                              ; preds = %.noexc90
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %211
  %216 = load i64, ptr %214, align 8
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body91

218:                                              ; preds = %.lr.ph
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 %201
  %.0.copyload.i86 = load i32, ptr %219, align 1
  store i64 %202, ptr %27, align 8
  %220 = icmp slt i32 %.0.copyload.i86, -1
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  %222 = icmp sgt i32 %.0.copyload.i86, -1
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %221
  %224 = load ptr, ptr %57, align 8
  %225 = load ptr, ptr %56, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 5
  %230 = trunc i64 %229 to i32
  %.not36 = icmp slt i32 %.0.copyload.i86, %230
  br i1 %.not36, label %245, label %231

231:                                              ; preds = %223, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %232 unwind label %236

232:                                              ; preds = %231
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %233 unwind label %238

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %209
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %238
  %243 = load i64, ptr %241, align 8
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body91

245:                                              ; preds = %223
  %246 = icmp eq i32 %.021119, 0
  br i1 %246, label %247, label %.thread

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %248 = zext nneg i32 %.0.copyload.i86 to i64
  %249 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %58, i8 0, i64 1024, i1 false)
  %253 = and i64 %251, 4294966272
  %.not.i97 = icmp eq i64 %253, 0
  %spec.select.i98 = select i1 %.not.i97, i32 %252, i32 1023
  store i32 %spec.select.i98, ptr %26, align 4
  %254 = load ptr, ptr %249, align 8
  %255 = zext i32 %spec.select.i98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr align 1 %254, i64 %255, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %58, i64 %255
  store i8 0, ptr %256, align 1
  %257 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %26, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0)
          to label %258 unwind label %259

258:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body91

.thread:                                          ; preds = %221, %258, %245
  %261 = add nuw nsw i32 %.021119, 1
  %exitcond.not = icmp eq i32 %261, %.0.copyload.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %197
  store ptr %191, ptr %59, align 8
  store ptr %196, ptr %60, align 8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %189
  store ptr %262, ptr %61, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %263 = load ptr, ptr %16, align 8
  %264 = icmp eq ptr %263, %62
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit
  %265 = load i64, ptr %62, align 8
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %267 = load ptr, ptr %48, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %27, align 8
  %.not = icmp eq i64 %269, %270
  br i1 %.not, label %._crit_edge122, label %75, !llvm.loop !41

.body91:                                          ; preds = %.loopexit, %.loopexit.split-lp, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %259, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %260, %259 ], [ %235, %234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %271

271:                                              ; preds = %.body91, %169
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body91 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %272

272:                                              ; preds = %271, %167
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %271 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %273

273:                                              ; preds = %272, %165, %163
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %272 ], [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.body:                                            ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, %159, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %273
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %.pn.pn.pn.pn.pn.pn, %273 ], [ %158, %157 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ], [ %160, %159 ], [ %162, %161 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %274

274:                                              ; preds = %.body, %155
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %275 = load ptr, ptr %16, align 8
  %276 = icmp eq ptr %275, %62
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %274
  %277 = load i64, ptr %62, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

._crit_edge122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %.preheader
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadVRTSEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %.0.copyload.i = load i32, ptr %32, align 1
  store i64 %14, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.0.copyload.i, ptr %33, align 8
  %34 = add i64 %13, 8
  %35 = icmp ugt i64 %34, %21
  br i1 %35, label %36, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit46

36:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %38
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit46:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %.0.copyload.i42 = load i32, ptr %45, align 1
  store i64 %34, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.0.copyload.i42, ptr %46, align 4
  %47 = add i64 %13, 12
  %48 = icmp ugt i64 %47, %21
  br i1 %48, label %49, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit51

49:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %51
  %56 = load i64, ptr %54, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit51:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit46
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 %34
  %.0.copyload.i47 = load i32, ptr %58, align 1
  store i64 %47, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.0.copyload.i47, ptr %59, align 8
  %or.cond = icmp ugt i32 %.0.copyload.i42, 4
  %60 = icmp ugt i32 %.0.copyload.i47, 4
  %or.cond41 = or i1 %or.cond, %60
  br i1 %or.cond41, label %61, label %73

61:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %69, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

73:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit51
  %74 = and i32 %.0.copyload.i, 1
  %.not = icmp eq i32 %74, 0
  %75 = select i1 %.not, i32 12, i32 24
  %76 = shl i32 %.0.copyload.i, 3
  %77 = and i32 %76, 16
  %78 = add nuw nsw i32 %75, %77
  %79 = shl nuw nsw i32 %.0.copyload.i42, 2
  %80 = mul nuw nsw i32 %79, %.0.copyload.i47
  %81 = add nuw nsw i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, %47
  %87 = zext nneg i32 %81 to i64
  %88 = udiv i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 56
  %97 = trunc i64 %96 to i32
  %sext = shl i64 %96, 32
  %98 = ashr exact i64 %sext, 32
  %99 = add nsw i64 %98, %88
  %100 = icmp ugt i64 %99, %96
  br i1 %100, label %101, label %103

101:                                              ; preds = %73
  %102 = sub nuw nsw i64 %99, %96
  tail call void @_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %102)
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

103:                                              ; preds = %73
  %104 = icmp ult i64 %99, %96
  br i1 %104, label %105, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw [56 x i8], ptr %92, i64 %99
  %.not.i.i = icmp eq ptr %91, %106
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %90, align 8
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit: ; preds = %101, %103, %105, %107
  %.not66 = icmp ult i64 %86, %87
  br i1 %.not66, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %110

._crit_edge65:                                    ; preds = %._crit_edge62, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit
  ret void

110:                                              ; preds = %.lr.ph64, %._crit_edge62
  %.03263 = phi i32 [ 0, %.lr.ph64 ], [ %131, %._crit_edge62 ]
  %111 = add i32 %.03263, %97
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %89, align 8
  %114 = getelementptr inbounds nuw [56 x i8], ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %115, i8 0, i64 20, i1 false)
  %116 = tail call { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %.fca.0.extract8 = extractvalue { <2 x float>, float } %116, 0
  %.fca.1.extract9 = extractvalue { <2 x float>, float } %116, 1
  store <2 x float> %.fca.0.extract8, ptr %114, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %.fca.1.extract9, ptr %.sroa.413.0..sroa_idx, align 4
  %117 = load i32, ptr %33, align 8
  %118 = and i32 %117, 1
  %.not36 = icmp eq i32 %118, 0
  br i1 %.not36, label %122, label %119

119:                                              ; preds = %110
  %120 = tail call { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %.fca.0.extract = extractvalue { <2 x float>, float } %120, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %120, 1
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store <2 x float> %.fca.0.extract, ptr %121, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 20
  store float %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  %.pre = load i32, ptr %33, align 8
  br label %122

122:                                              ; preds = %119, %110
  %123 = phi i32 [ %.pre, %119 ], [ %117, %110 ]
  %124 = and i32 %123, 2
  %.not37 = icmp eq i32 %124, 0
  br i1 %.not37, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, ptr %46, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.sroa.4.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 32
  br label %134

._crit_edge62:                                    ; preds = %164, %127
  %131 = add i32 %.03263, 1
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %88, %132
  br i1 %133, label %110, label %._crit_edge65, !llvm.loop !42

134:                                              ; preds = %.lr.ph61, %164
  %135 = phi i32 [ %128, %.lr.ph61 ], [ %165, %164 ]
  %.02959 = phi i32 [ 0, %.lr.ph61 ], [ %166, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %136 = load i32, ptr %59, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %.promoted = load i64, ptr %12, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %144

._crit_edge.loopexit:                             ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %.pre68 = load float, ptr %108, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %134
  %143 = phi float [ %.pre68, %._crit_edge.loopexit ], [ 0.000000e+00, %134 ]
  %.not38 = icmp eq i32 %.02959, 0
  br i1 %.not38, label %160, label %164

144:                                              ; preds = %.lr.ph, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit ]
  %145 = phi i64 [ %.promoted, %.lr.ph ], [ %146, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit ]
  %146 = add i64 %145, 4
  %147 = icmp ugt i64 %146, %142
  br i1 %147, label %._crit_edge.i.i, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

._crit_edge.i.i:                                  ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %148, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %148, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %150, align 1
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %151 unwind label %152

151:                                              ; preds = %._crit_edge.i.i
  unreachable

152:                                              ; preds = %._crit_edge.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %2, align 8
  %155 = icmp eq ptr %154, %148
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %152
  %156 = load i64, ptr %148, align 8
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 %145
  %.0.copyload.i52 = load float, ptr %158, align 1
  store i64 %146, ptr %12, align 8
  %159 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %.0.copyload.i52, ptr %159, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %144, !llvm.loop !43

160:                                              ; preds = %._crit_edge
  %161 = fsub float 1.000000e+00, %143
  %162 = load float, ptr %11, align 16
  %163 = load float, ptr %109, align 8
  store float %162, ptr %130, align 4
  store float %161, ptr %.sroa.4.0..sroa_idx56, align 4
  store float %163, ptr %.sroa.5.0..sroa_idx, align 4
  %.pre69 = load i32, ptr %46, align 4
  br label %164

164:                                              ; preds = %160, %._crit_edge
  %165 = phi i32 [ %.pre69, %160 ], [ %135, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %166 = add nuw nsw i32 %.02959, 1
  %167 = icmp slt i32 %166, %165
  br i1 %167, label %134, label %._crit_edge62, !llvm.loop !44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadTRISEi(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::unique_ptr.54", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn48.pn.pn.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %.0.copyload.i = load i32, ptr %36, align 1
  store i64 %18, ptr %16, align 8
  %37 = icmp eq i32 %.0.copyload.i, -1
  br i1 %37, label %62, label %38

38:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %39 = icmp slt i32 %.0.copyload.i, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %.not = icmp slt i32 %.0.copyload.i, %49
  br i1 %.not, label %62, label %50

50:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %11) #28
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %58, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

62:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit, %40
  %.0 = phi i32 [ %.0.copyload.i, %40 ], [ 0, %_ZN6Assimp11B3DImporter7ReadIntEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1272
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1312
  store ptr null, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %66, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %67, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %68, i8 0, i64 36, i1 false)
  store ptr %63, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 232
  store i32 %.0, ptr %70, align 8
  store i32 0, ptr %65, align 8
  store i32 4, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %18
  %76 = udiv i64 %75, 12
  %77 = icmp ugt i64 %75, -4611686018427387905
  %78 = shl i64 %76, 4
  %79 = or disjoint i64 %78, 8
  %80 = select i1 %77, i64 -1, i64 %79
  %81 = ptrtoint ptr %63 to i64
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #29
          to label %83 unwind label %134

83:                                               ; preds = %62
  store i64 %76, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = icmp ult i64 %75, 12
  br i1 %85, label %.loopexit88.thread, label %87

.loopexit88.thread:                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr %84, ptr %86, align 8
  br label %._crit_edge

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %76
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi ptr [ %84, %87 ], [ %92, %89 ]
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %.lr.ph, label %89

.lr.ph:                                           ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr %84, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  br label %136

._crit_edge:                                      ; preds = %206, %.loopexit88.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %106, %108
  br i1 %.not.i, label %111, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %._crit_edge
  store i64 %81, ptr %106, align 8
  %109 = load ptr, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %105, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %104, align 8
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc81 unwind label %134

.noexc81:                                         ; preds = %117
  unreachable

_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #29
          to label %.noexc82 unwind label %134

.noexc82:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %115
  store i64 %81, ptr %125, align 8
  %.not10.i.i.i.i = icmp eq ptr %112, %106
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc82, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %124, %.noexc82 ]
  %.0911.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %112, %.noexc82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %126 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 %126, ptr %.012.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %127, %106
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i = phi ptr [ %124, %.noexc82 ], [ %128, %.lr.ph.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %112, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %131 = load ptr, ptr %107, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %133) #27
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

134:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %117, %62
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %.lr.ph, %206
  %137 = phi i32 [ 0, %.lr.ph ], [ %210, %206 ]
  %.03990 = phi i32 [ 0, %.lr.ph ], [ %212, %206 ]
  %.04089 = phi ptr [ %84, %.lr.ph ], [ %211, %206 ]
  %138 = phi i64 [ %18, %.lr.ph ], [ %167, %206 ]
  %139 = add i64 %138, 4
  %140 = icmp ugt i64 %139, %25
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc59 unwind label %191

.noexc59:                                         ; preds = %141
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %142 unwind label %143

142:                                              ; preds = %.noexc59
  unreachable

143:                                              ; preds = %.noexc59
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %143
  %148 = load i64, ptr %146, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 %138
  %.0.copyload.i55 = load i32, ptr %151, align 1
  store i64 %139, ptr %16, align 8
  %152 = add nsw i32 %.0.copyload.i55, %1
  %153 = add i64 %138, 8
  %154 = icmp ugt i64 %153, %25
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc65 unwind label %193

.noexc65:                                         ; preds = %155
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %156 unwind label %157

156:                                              ; preds = %.noexc65
  unreachable

157:                                              ; preds = %.noexc65
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %157
  %162 = load i64, ptr %160, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

164:                                              ; preds = %150
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 %139
  %.0.copyload.i61 = load i32, ptr %165, align 1
  store i64 %153, ptr %16, align 8
  %166 = add nsw i32 %.0.copyload.i61, %1
  %167 = add i64 %138, 12
  %168 = icmp ugt i64 %167, %25
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %169
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %170 unwind label %171

170:                                              ; preds = %.noexc73
  unreachable

171:                                              ; preds = %.noexc73
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %171
  %176 = load i64, ptr %174, align 8
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 %153
  %.0.copyload.i69 = load i32, ptr %179, align 1
  store i64 %167, ptr %16, align 8
  %180 = add nsw i32 %.0.copyload.i69, %1
  %181 = icmp slt i32 %152, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = icmp sge i32 %152, %103
  %184 = icmp slt i32 %166, 0
  %or.cond = select i1 %183, i1 true, i1 %184
  br i1 %or.cond, label %188, label %185

185:                                              ; preds = %182
  %186 = icmp samesign ult i32 %166, %103
  %187 = icmp sgt i32 %180, -1
  %or.cond3.not87 = select i1 %186, i1 %187, i1 false
  %.not47 = icmp samesign ult i32 %180, %103
  %or.cond84 = select i1 %or.cond3.not87, i1 %.not47, i1 false
  br i1 %or.cond84, label %204, label %188

188:                                              ; preds = %185, %182, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %189 unwind label %195

189:                                              ; preds = %188
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %190 unwind label %197

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %141
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %155
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %197
  %202 = load i64, ptr %200, align 8
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %195
  %.pn48 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

204:                                              ; preds = %185
  store i32 3, ptr %.04089, align 8
  %205 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
          to label %206 unwind label %.loopexit

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.04089, i64 8
  store ptr %205, ptr %207, align 8
  store i32 %152, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %166, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %180, ptr %209, align 4
  %210 = add i32 %137, 1
  store i32 %210, ptr %65, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.04089, i64 16
  %212 = add i32 %.03990, 1
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ugt i64 %76, %213
  br i1 %214, label %136, label %._crit_edge, !llvm.loop !51

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %130
  store ptr %124, ptr %104, align 8
  store ptr %129, ptr %105, align 8
  %215 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %215, ptr %107, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %134
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %192, %191 ], [ %194, %193 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit:      ; preds = %1
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1320) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadMESHEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %1
  store i64 %7, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 56
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8
  %.not6 = icmp eq i64 %37, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  invoke void @_ZN6Assimp11B3DImporter8ReadVRTSEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %53 unwind label %43

43:                                               ; preds = %52, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %38, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

49:                                               ; preds = %39
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  invoke void @_ZN6Assimp11B3DImporter8ReadTRISEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %33)
          to label %53 unwind label %43

53:                                               ; preds = %49, %52, %42
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %5, align 8
  store ptr %55, ptr %34, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, %38
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %53
  %59 = load i64, ptr %38, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  %.pre = load ptr, ptr %34, align 8
  %.pre7 = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %61 = phi i64 [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %56, %53 ]
  %62 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8
  %.not = icmp eq i64 %64, %61
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBONEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %.not28 = icmp eq i64 %13, %14
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = trunc i32 %1 to i8
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %21 = phi ptr [ %11, %.lr.ph ], [ %87, %.loopexit ]
  %22 = phi i64 [ %14, %.lr.ph ], [ %86, %.loopexit ]
  %23 = add i64 %22, 4
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %23, %28
  br i1 %29, label %30, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %.0.copyload.i = load i32, ptr %39, align 1
  store i64 %23, ptr %10, align 8
  %40 = add i64 %22, 8
  %41 = icmp ugt i64 %40, %28
  br i1 %41, label %42, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

42:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %.0.copyload.i20 = load float, ptr %51, align 1
  store i64 %40, ptr %10, align 8
  %52 = icmp slt i32 %.0.copyload.i, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 56
  %60 = trunc i64 %59 to i32
  %.not18 = icmp slt i32 %.0.copyload.i, %60
  br i1 %.not18, label %73, label %61

61:                                               ; preds = %53, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %69, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

73:                                               ; preds = %53
  %74 = zext nneg i32 %.0.copyload.i to i64
  %75 = getelementptr inbounds nuw [56 x i8], ptr %55, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !53

78:                                               ; preds = %73, %77
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %77 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = fcmp une float %80, 0.000000e+00
  br i1 %81, label %77, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv
  store i8 %19, ptr %85, align 1
  store float %.0.copyload.i20, ptr %83, align 4
  %.pre = load ptr, ptr %9, align 8
  %.pre31 = load i64, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %77, %82
  %86 = phi i64 [ %.pre31, %82 ], [ %40, %77 ]
  %87 = phi ptr [ %.pre, %82 ], [ %21, %77 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i64, ptr %88, align 8
  %.not = icmp eq i64 %89, %86
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadKEYSEP10aiNodeAnim(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %18
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %19 unwind label %20

19:                                               ; preds = %.noexc
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80.thread

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80.thread: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit82

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %.0.copyload.i = load i32, ptr %27, align 1
  store i64 %9, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8
  %.not281 = icmp eq i64 %31, %9
  %.pre = and i32 %.0.copyload.i, 1
  %.not20380 = icmp eq i32 %.pre, 0
  br i1 %.not281, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %32 = and i32 %.0.copyload.i, 2
  %.not24 = icmp eq i32 %32, 0
  %33 = and i32 %.0.copyload.i, 4
  %.not25 = icmp eq i32 %33, 0
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit
  %35 = phi i64 [ %9, %.lr.ph ], [ %153, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.0123.1290 = phi ptr [ null, %.lr.ph ], [ %.sroa.0123.2, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.10128.0289 = phi ptr [ null, %.lr.ph ], [ %.sroa.10128.1, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.16132.1288 = phi ptr [ null, %.lr.ph ], [ %.sroa.16132.2, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.0111.1287 = phi ptr [ null, %.lr.ph ], [ %.sroa.0111.4, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.10116.0286 = phi ptr [ null, %.lr.ph ], [ %.sroa.10116.1, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.16120.1285 = phi ptr [ null, %.lr.ph ], [ %.sroa.16120.4, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.0101.1284 = phi ptr [ null, %.lr.ph ], [ %.sroa.0101.3, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.16.1283 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.3, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.10.0282 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %36 = add i64 %35, 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %36, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %86

.noexc32:                                         ; preds = %43
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %44 unwind label %45

44:                                               ; preds = %.noexc32
  unreachable

45:                                               ; preds = %.noexc32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  %.0.copyload.i28 = load i32, ptr %53, align 1
  store i64 %36, ptr %7, align 8
  br i1 %.not20380, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit, label %54

54:                                               ; preds = %52
  %55 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %55, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %55, 1
  %.not.i = icmp eq ptr %.sroa.10128.0289, %.sroa.16132.1288
  br i1 %.not.i, label %62, label %57

57:                                               ; preds = %56
  %58 = sitofp i32 %.0.copyload.i28 to double
  store double %58, ptr %.sroa.10128.0289, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.10128.0289, i64 8
  store <2 x float> %.fca.0.extract1, ptr %59, align 8
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10128.0289, i64 16
  store float %.fca.1.extract2, ptr %.sroa.693.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.10128.0289, i64 20
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.10128.0289, i64 24
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit

62:                                               ; preds = %56
  %63 = ptrtoint ptr %.sroa.10128.0289 to i64
  %64 = ptrtoint ptr %.sroa.0123.1290 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %67
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = sdiv exact i64 %65, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 384307168202282325)
  %72 = select i1 %70, i64 384307168202282325, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = mul nuw nsw i64 %72, 24
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #29
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  %76 = sitofp i32 %.0.copyload.i28 to double
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store <2 x float> %.fca.0.extract1, ptr %77, align 8
  %.sroa.693.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store float %.fca.1.extract2, ptr %.sroa.693.0..sroa_idx94, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 1, ptr %78, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0123.1290, %.sroa.10128.0289
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %74, %.noexc37 ]
  %.0911.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %.sroa.0123.1290, %.noexc37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !55
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %.sroa.10128.0289
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc37
  %.0.lcssa.i.i.i.i.i = phi ptr [ %74, %.noexc37 ], [ %80, %.lr.ph.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %.sroa.0123.1290, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.1290, i64 noundef %65) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  %83 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit

84:                                               ; preds = %213, %188, %163, %18
  %.sroa.16.0 = phi ptr [ null, %18 ], [ %.sroa.16.1.lcssa385, %213 ], [ %.sroa.16.1.lcssa384, %188 ], [ %.sroa.16.3, %163 ]
  %.sroa.0101.0 = phi ptr [ null, %18 ], [ %.sroa.0101.1.lcssa389, %213 ], [ %.sroa.0101.1.lcssa388, %188 ], [ %.sroa.0101.3, %163 ]
  %.sroa.16120.0 = phi ptr [ null, %18 ], [ %.sroa.16120.1.lcssa392, %213 ], [ %.sroa.16120.1.lcssa391, %188 ], [ %.sroa.16120.4, %163 ]
  %.sroa.0111.0 = phi ptr [ null, %18 ], [ %.sroa.0111.1.lcssa397438, %213 ], [ %.sroa.0111.1.lcssa397, %188 ], [ %.sroa.0111.4, %163 ]
  %.sroa.16132.0 = phi ptr [ null, %18 ], [ %.sroa.16132.1.lcssa401, %213 ], [ %.sroa.16132.1.lcssa400, %188 ], [ %.sroa.16132.2, %163 ]
  %.sroa.0123.0 = phi ptr [ null, %18 ], [ %.sroa.0123.1.lcssa406, %213 ], [ %.sroa.0123.1.lcssa405, %188 ], [ %.sroa.0123.2, %163 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %54, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16132.1288.lcssa329 = phi ptr [ %.sroa.16132.1288, %54 ], [ %.sroa.10128.0289, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit: ; preds = %57, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %52
  %.sroa.16132.2 = phi ptr [ %.sroa.16132.1288, %52 ], [ %83, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16132.1288, %57 ]
  %.sroa.10128.1 = phi ptr [ %.sroa.10128.0289, %52 ], [ %81, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %61, %57 ]
  %.sroa.0123.2 = phi ptr [ %.sroa.0123.1290, %52 ], [ %74, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0123.1290, %57 ]
  br i1 %.not24, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53, label %88

88:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit
  %89 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %90 unwind label %.loopexit162

90:                                               ; preds = %88
  %.fca.0.extract = extractvalue { <2 x float>, float } %89, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %89, 1
  %.not.i38 = icmp eq ptr %.sroa.10116.0286, %.sroa.16120.1285
  br i1 %.not.i38, label %96, label %91

91:                                               ; preds = %90
  %92 = sitofp i32 %.0.copyload.i28 to double
  store double %92, ptr %.sroa.10116.0286, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.10116.0286, i64 8
  store <2 x float> %.fca.0.extract, ptr %93, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10116.0286, i64 16
  store float %.fca.1.extract, ptr %.sroa.688.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.10116.0286, i64 20
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.10116.0286, i64 24
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53

96:                                               ; preds = %90
  %97 = ptrtoint ptr %.sroa.10116.0286 to i64
  %98 = ptrtoint ptr %.sroa.0111.1287 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc51 unwind label %.loopexit.split-lp163

.noexc51:                                         ; preds = %101
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39: ; preds = %96
  %102 = sdiv exact i64 %99, 24
  %.sroa.speculated.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i40, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i41 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i41)
  %107 = mul nuw nsw i64 %106, 24
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #29
          to label %.noexc52 unwind label %.loopexit162

.noexc52:                                         ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  %110 = sitofp i32 %.0.copyload.i28 to double
  store double %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store <2 x float> %.fca.0.extract, ptr %111, align 8
  %.sroa.688.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store float %.fca.1.extract, ptr %.sroa.688.0..sroa_idx89, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 1, ptr %112, align 4
  %.not10.i.i.i.i.i42 = icmp eq ptr %.sroa.0111.1287, %.sroa.10116.0286
  br i1 %.not10.i.i.i.i.i42, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %.noexc52, %.lr.ph.i.i.i.i.i43
  %.012.i.i.i.i.i44 = phi ptr [ %114, %.lr.ph.i.i.i.i.i43 ], [ %108, %.noexc52 ]
  %.0911.i.i.i.i.i45 = phi ptr [ %113, %.lr.ph.i.i.i.i.i43 ], [ %.sroa.0111.1287, %.noexc52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i45, i64 24, i1 false), !alias.scope !60
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i45, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i44, i64 24
  %.not.i.i.i.i.i46 = icmp eq ptr %113, %.sroa.10116.0286
  br i1 %.not.i.i.i.i.i46, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47, label %.lr.ph.i.i.i.i.i43, !llvm.loop !59

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47: ; preds = %.lr.ph.i.i.i.i.i43, %.noexc52
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ %108, %.noexc52 ], [ %114, %.lr.ph.i.i.i.i.i43 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i48, i64 24
  %.not.i34.i.i49 = icmp eq ptr %.sroa.0111.1287, null
  br i1 %.not.i34.i.i49, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50, label %116

116:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.1287, i64 noundef %99) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50: ; preds = %116, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47
  %117 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %106
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53

.loopexit162:                                     ; preds = %88, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39
  %.sroa.16120.1285.lcssa317 = phi ptr [ %.sroa.16120.1285, %88 ], [ %.sroa.10116.0286, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39 ]
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp163:                            ; preds = %101
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53: ; preds = %91, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit
  %.sroa.16120.4 = phi ptr [ %.sroa.16120.1285, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit ], [ %117, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50 ], [ %.sroa.16120.1285, %91 ]
  %.sroa.10116.1 = phi ptr [ %.sroa.10116.0286, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit ], [ %115, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50 ], [ %95, %91 ]
  %.sroa.0111.4 = phi ptr [ %.sroa.0111.1287, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit ], [ %108, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50 ], [ %.sroa.0111.1287, %91 ]
  br i1 %.not25, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit, label %118

118:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53
  %119 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %120 unwind label %.loopexit167

120:                                              ; preds = %118
  %121 = extractvalue { <2 x float>, <2 x float> } %119, 0
  %122 = extractvalue { <2 x float>, <2 x float> } %119, 1
  %.not.i54 = icmp eq ptr %.sroa.10.0282, %.sroa.16.1283
  br i1 %.not.i54, label %128, label %123

123:                                              ; preds = %120
  %124 = sitofp i32 %.0.copyload.i28 to double
  store double %124, ptr %.sroa.10.0282, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.10.0282, i64 8
  store <2 x float> %121, ptr %125, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0282, i64 16
  store <2 x float> %122, ptr %.sroa.6.0..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.10.0282, i64 24
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.10.0282, i64 32
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit

128:                                              ; preds = %120
  %129 = ptrtoint ptr %.sroa.16.1283 to i64
  %130 = ptrtoint ptr %.sroa.0101.1284 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775776
  br i1 %132, label %133, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc64 unwind label %.loopexit.split-lp168

.noexc64:                                         ; preds = %133
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %134 = ashr exact i64 %131, 5
  %.sroa.speculated.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i55, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 288230376151711743)
  %138 = select i1 %136, i64 288230376151711743, i64 %137
  %.not.i.i.i56 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i56)
  %139 = shl nuw nsw i64 %138, 5
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #29
          to label %.noexc65 unwind label %.loopexit167

.noexc65:                                         ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  %142 = sitofp i32 %.0.copyload.i28 to double
  store double %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store <2 x float> %121, ptr %143, align 8
  %.sroa.6.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store <2 x float> %122, ptr %.sroa.6.0..sroa_idx84, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 1, ptr %144, align 8
  %.not10.i.i.i.i.i57 = icmp eq ptr %.sroa.0101.1284, %.sroa.16.1283
  br i1 %.not10.i.i.i.i.i57, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi ptr [ %146, %.lr.ph.i.i.i.i.i58 ], [ %140, %.noexc65 ]
  %.0911.i.i.i.i.i60 = phi ptr [ %145, %.lr.ph.i.i.i.i.i58 ], [ %.sroa.0101.1284, %.noexc65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i60, i64 32, i1 false), !alias.scope !64
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i60, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i61 = icmp eq ptr %145, %.sroa.16.1283
  br i1 %.not.i.i.i.i.i61, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i58, !llvm.loop !68

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i58, %.noexc65
  %.0.lcssa.i.i.i.i.i62 = phi ptr [ %140, %.noexc65 ], [ %146, %.lr.ph.i.i.i.i.i58 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i62, i64 32
  %.not.i34.i.i63 = icmp eq ptr %.sroa.0101.1284, null
  br i1 %.not.i34.i.i63, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.1284, i64 noundef %131) #27
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %148, %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  %149 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %138
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit

.loopexit167:                                     ; preds = %118, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp168:                            ; preds = %133
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit: ; preds = %123, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53
  %.sroa.10.1 = phi ptr [ %.sroa.10.0282, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53 ], [ %147, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %127, %123 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.1283, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53 ], [ %149, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16.1283, %123 ]
  %.sroa.0101.3 = phi ptr [ %.sroa.0101.1284, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53 ], [ %140, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0101.1284, %123 ]
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %152, %153
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit
  %.not20 = icmp eq i32 %.pre, 0
  br i1 %.not20, label %176, label %155

._crit_edge.thread:                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  br i1 %.not20380, label %.thread425, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  store i32 0, ptr %154, align 4
  br label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit

155:                                              ; preds = %._crit_edge
  %156 = ptrtoint ptr %.sroa.10128.1 to i64
  %157 = ptrtoint ptr %.sroa.0123.2 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 24
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  store i32 %160, ptr %161, align 4
  %162 = icmp eq ptr %.sroa.0123.2, %.sroa.10128.1
  br i1 %162, label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %163

163:                                              ; preds = %155
  %164 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %159, i64 24)
  %165 = extractvalue { i64, i1 } %164, 1
  %166 = extractvalue { i64, i1 } %164, 0
  %167 = select i1 %165, i64 -1, i64 %166
  %168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #29
          to label %.noexc66 unwind label %84

.noexc66:                                         ; preds = %163
  %169 = getelementptr inbounds i8, ptr %168, i64 %158
  br label %170

170:                                              ; preds = %170, %.noexc66
  %171 = phi ptr [ %168, %.noexc66 ], [ %173, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 20, i1 false)
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %174 = icmp eq ptr %173, %169
  br i1 %174, label %.lr.ph.preheader.i, label %170

.lr.ph.preheader.i:                               ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %.sroa.0123.2, i64 %158, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit

_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit: ; preds = %.thread, %.lr.ph.preheader.i, %155
  %.sroa.10.0.lcssa381424 = phi ptr [ %.sroa.10.1, %155 ], [ %.sroa.10.1, %.lr.ph.preheader.i ], [ null, %.thread ]
  %.sroa.16.1.lcssa383423 = phi ptr [ %.sroa.16.3, %155 ], [ %.sroa.16.3, %.lr.ph.preheader.i ], [ null, %.thread ]
  %.sroa.0101.1.lcssa387422 = phi ptr [ %.sroa.0101.3, %155 ], [ %.sroa.0101.3, %.lr.ph.preheader.i ], [ null, %.thread ]
  %.sroa.16120.1.lcssa390421 = phi ptr [ %.sroa.16120.4, %155 ], [ %.sroa.16120.4, %.lr.ph.preheader.i ], [ null, %.thread ]
  %.sroa.10116.0.lcssa394420 = phi ptr [ %.sroa.10116.1, %155 ], [ %.sroa.10116.1, %.lr.ph.preheader.i ], [ null, %.thread ]
  %.sroa.0111.1.lcssa396419 = phi ptr [ %.sroa.0111.4, %155 ], [ %.sroa.0111.4, %.lr.ph.preheader.i ], [ null, %.thread ]
  %.sroa.16132.1.lcssa399418 = phi ptr [ %.sroa.16132.2, %155 ], [ %.sroa.16132.2, %.lr.ph.preheader.i ], [ null, %.thread ]
  %.sroa.0123.1.lcssa404417 = phi ptr [ %.sroa.0123.2, %155 ], [ %.sroa.0123.2, %.lr.ph.preheader.i ], [ null, %.thread ]
  %.010.i = phi ptr [ null, %155 ], [ %168, %.lr.ph.preheader.i ], [ null, %.thread ]
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store ptr %.010.i, ptr %175, align 8
  br label %176

176:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, %._crit_edge
  %.sroa.0123.1.lcssa405 = phi ptr [ %.sroa.0123.2, %._crit_edge ], [ %.sroa.0123.1.lcssa404417, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ]
  %.sroa.16132.1.lcssa400 = phi ptr [ %.sroa.16132.2, %._crit_edge ], [ %.sroa.16132.1.lcssa399418, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ]
  %.sroa.0111.1.lcssa397 = phi ptr [ %.sroa.0111.4, %._crit_edge ], [ %.sroa.0111.1.lcssa396419, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ]
  %.sroa.10116.0.lcssa395 = phi ptr [ %.sroa.10116.1, %._crit_edge ], [ %.sroa.10116.0.lcssa394420, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ]
  %.sroa.16120.1.lcssa391 = phi ptr [ %.sroa.16120.4, %._crit_edge ], [ %.sroa.16120.1.lcssa390421, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ]
  %.sroa.0101.1.lcssa388 = phi ptr [ %.sroa.0101.3, %._crit_edge ], [ %.sroa.0101.1.lcssa387422, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ]
  %.sroa.16.1.lcssa384 = phi ptr [ %.sroa.16.3, %._crit_edge ], [ %.sroa.16.1.lcssa383423, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ]
  %.sroa.10.0.lcssa382 = phi ptr [ %.sroa.10.1, %._crit_edge ], [ %.sroa.10.0.lcssa381424, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ]
  %177 = and i32 %.0.copyload.i, 2
  %.not21 = icmp eq i32 %177, 0
  br i1 %.not21, label %201, label %180

.thread425:                                       ; preds = %._crit_edge.thread
  %178 = and i32 %.0.copyload.i, 2
  %.not21434 = icmp eq i32 %178, 0
  br i1 %.not21434, label %.thread461, label %.thread445

.thread445:                                       ; preds = %.thread425
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i32 0, ptr %179, align 8
  br label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70

180:                                              ; preds = %176
  %181 = ptrtoint ptr %.sroa.10116.0.lcssa395 to i64
  %182 = ptrtoint ptr %.sroa.0111.1.lcssa397 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i32 %185, ptr %186, align 8
  %187 = icmp eq ptr %.sroa.0111.1.lcssa397, %.sroa.10116.0.lcssa395
  br i1 %187, label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70, label %188

188:                                              ; preds = %180
  %189 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %184, i64 24)
  %190 = extractvalue { i64, i1 } %189, 1
  %191 = extractvalue { i64, i1 } %189, 0
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #29
          to label %.noexc69 unwind label %84

.noexc69:                                         ; preds = %188
  %194 = getelementptr inbounds i8, ptr %193, i64 %183
  br label %195

195:                                              ; preds = %195, %.noexc69
  %196 = phi ptr [ %193, %.noexc69 ], [ %198, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 20, i1 false)
  store i32 1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %199 = icmp eq ptr %198, %194
  br i1 %199, label %.lr.ph.preheader.i67, label %195

.lr.ph.preheader.i67:                             ; preds = %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %.sroa.0111.1.lcssa397, i64 %183, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70

_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70: ; preds = %.thread445, %.lr.ph.preheader.i67, %180
  %.sroa.0123.1.lcssa405435460 = phi ptr [ %.sroa.0123.1.lcssa405, %180 ], [ %.sroa.0123.1.lcssa405, %.lr.ph.preheader.i67 ], [ null, %.thread445 ]
  %.sroa.16132.1.lcssa400436459 = phi ptr [ %.sroa.16132.1.lcssa400, %180 ], [ %.sroa.16132.1.lcssa400, %.lr.ph.preheader.i67 ], [ null, %.thread445 ]
  %.sroa.0111.1.lcssa397437458 = phi ptr [ %.sroa.0111.1.lcssa397, %180 ], [ %.sroa.0111.1.lcssa397, %.lr.ph.preheader.i67 ], [ null, %.thread445 ]
  %.sroa.16120.1.lcssa391440457 = phi ptr [ %.sroa.16120.1.lcssa391, %180 ], [ %.sroa.16120.1.lcssa391, %.lr.ph.preheader.i67 ], [ null, %.thread445 ]
  %.sroa.0101.1.lcssa388441456 = phi ptr [ %.sroa.0101.1.lcssa388, %180 ], [ %.sroa.0101.1.lcssa388, %.lr.ph.preheader.i67 ], [ null, %.thread445 ]
  %.sroa.16.1.lcssa384442455 = phi ptr [ %.sroa.16.1.lcssa384, %180 ], [ %.sroa.16.1.lcssa384, %.lr.ph.preheader.i67 ], [ null, %.thread445 ]
  %.sroa.10.0.lcssa382443454 = phi ptr [ %.sroa.10.0.lcssa382, %180 ], [ %.sroa.10.0.lcssa382, %.lr.ph.preheader.i67 ], [ null, %.thread445 ]
  %.010.i68 = phi ptr [ null, %180 ], [ %193, %.lr.ph.preheader.i67 ], [ null, %.thread445 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr %.010.i68, ptr %200, align 8
  br label %201

201:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70, %176
  %.sroa.10.0.lcssa382444 = phi ptr [ %.sroa.10.0.lcssa382443454, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70 ], [ %.sroa.10.0.lcssa382, %176 ]
  %.sroa.0111.1.lcssa397438 = phi ptr [ %.sroa.0111.1.lcssa397437458, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70 ], [ %.sroa.0111.1.lcssa397, %176 ]
  %.sroa.0123.1.lcssa406 = phi ptr [ %.sroa.0123.1.lcssa405435460, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70 ], [ %.sroa.0123.1.lcssa405, %176 ]
  %.sroa.16132.1.lcssa401 = phi ptr [ %.sroa.16132.1.lcssa400436459, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70 ], [ %.sroa.16132.1.lcssa400, %176 ]
  %.sroa.16120.1.lcssa392 = phi ptr [ %.sroa.16120.1.lcssa391440457, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70 ], [ %.sroa.16120.1.lcssa391, %176 ]
  %.sroa.0101.1.lcssa389 = phi ptr [ %.sroa.0101.1.lcssa388441456, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70 ], [ %.sroa.0101.1.lcssa388, %176 ]
  %.sroa.16.1.lcssa385 = phi ptr [ %.sroa.16.1.lcssa384442455, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit70 ], [ %.sroa.16.1.lcssa384, %176 ]
  %202 = and i32 %.0.copyload.i, 4
  %.not22 = icmp eq i32 %202, 0
  br i1 %.not22, label %231, label %205

.thread461:                                       ; preds = %.thread425
  %203 = and i32 %.0.copyload.i, 4
  %.not22469 = icmp eq i32 %203, 0
  br i1 %.not22469, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit76, label %.thread478

.thread478:                                       ; preds = %.thread461
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store i32 0, ptr %204, align 8
  br label %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit

205:                                              ; preds = %201
  %206 = ptrtoint ptr %.sroa.10.0.lcssa382444 to i64
  %207 = ptrtoint ptr %.sroa.0101.1.lcssa389 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 5
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store i32 %210, ptr %211, align 8
  %212 = icmp eq ptr %.sroa.0101.1.lcssa389, %.sroa.10.0.lcssa382444
  br i1 %212, label %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %213

213:                                              ; preds = %205
  %214 = icmp ugt i64 %209, 576460752303423487
  %215 = select i1 %214, i64 -1, i64 %208
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #29
          to label %.noexc72 unwind label %84

.noexc72:                                         ; preds = %213
  %217 = getelementptr inbounds i8, ptr %216, i64 %208
  br label %218

218:                                              ; preds = %218, %.noexc72
  %219 = phi ptr [ %216, %.noexc72 ], [ %225, %218 ]
  store double 0.000000e+00, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float 1.000000e+00, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store float 0.000000e+00, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store float 0.000000e+00, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store float 0.000000e+00, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %226 = icmp eq ptr %225, %217
  br i1 %226, label %.lr.ph.i, label %218

.lr.ph.i:                                         ; preds = %218, %.lr.ph.i
  %.012.i = phi i64 [ %229, %.lr.ph.i ], [ 0, %218 ]
  %227 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0101.1.lcssa389, i64 %.012.i
  %228 = getelementptr inbounds nuw [32 x i8], ptr %216, i64 %.012.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %228, ptr noundef nonnull align 8 dereferenceable(28) %227, i64 28, i1 false)
  %229 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %229, %209
  br i1 %exitcond.not.i, label %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.i, !llvm.loop !70

_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit: ; preds = %.lr.ph.i, %.thread478, %205
  %.sroa.0111.1.lcssa397438471491 = phi ptr [ %.sroa.0111.1.lcssa397438, %205 ], [ null, %.thread478 ], [ %.sroa.0111.1.lcssa397438, %.lr.ph.i ]
  %.sroa.0123.1.lcssa406472490 = phi ptr [ %.sroa.0123.1.lcssa406, %205 ], [ null, %.thread478 ], [ %.sroa.0123.1.lcssa406, %.lr.ph.i ]
  %.sroa.16132.1.lcssa401473489 = phi ptr [ %.sroa.16132.1.lcssa401, %205 ], [ null, %.thread478 ], [ %.sroa.16132.1.lcssa401, %.lr.ph.i ]
  %.sroa.16120.1.lcssa392474488 = phi ptr [ %.sroa.16120.1.lcssa392, %205 ], [ null, %.thread478 ], [ %.sroa.16120.1.lcssa392, %.lr.ph.i ]
  %.sroa.0101.1.lcssa389475487 = phi ptr [ %.sroa.0101.1.lcssa389, %205 ], [ null, %.thread478 ], [ %.sroa.0101.1.lcssa389, %.lr.ph.i ]
  %.sroa.16.1.lcssa385477486 = phi ptr [ %.sroa.16.1.lcssa385, %205 ], [ null, %.thread478 ], [ %.sroa.16.1.lcssa385, %.lr.ph.i ]
  %.010.i71 = phi ptr [ null, %205 ], [ null, %.thread478 ], [ %216, %.lr.ph.i ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr %.010.i71, ptr %230, align 8
  br label %231

231:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, %201
  %.sroa.0101.1.lcssa389476 = phi ptr [ %.sroa.0101.1.lcssa389475487, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0101.1.lcssa389, %201 ]
  %.sroa.0123.1.lcssa407 = phi ptr [ %.sroa.0123.1.lcssa406472490, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0123.1.lcssa406, %201 ]
  %.sroa.16132.1.lcssa402 = phi ptr [ %.sroa.16132.1.lcssa401473489, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16132.1.lcssa401, %201 ]
  %.sroa.0111.1.lcssa398 = phi ptr [ %.sroa.0111.1.lcssa397438471491, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0111.1.lcssa397438, %201 ]
  %.sroa.16120.1.lcssa393 = phi ptr [ %.sroa.16120.1.lcssa392474488, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16120.1.lcssa392, %201 ]
  %.sroa.16.1.lcssa386 = phi ptr [ %.sroa.16.1.lcssa385477486, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16.1.lcssa385, %201 ]
  %.not.i.i.i73 = icmp eq ptr %.sroa.0101.1.lcssa389476, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit, label %232

232:                                              ; preds = %231
  %233 = ptrtoint ptr %.sroa.16.1.lcssa386 to i64
  %234 = ptrtoint ptr %.sroa.0101.1.lcssa389476 to i64
  %235 = sub i64 %233, %234
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.1.lcssa389476, i64 noundef %235) #27
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit:         ; preds = %231, %232
  %.not.i.i.i74 = icmp eq ptr %.sroa.0111.1.lcssa398, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit
  %237 = ptrtoint ptr %.sroa.16120.1.lcssa393 to i64
  %238 = ptrtoint ptr %.sroa.0111.1.lcssa398 to i64
  %239 = sub i64 %237, %238
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.1.lcssa398, i64 noundef %239) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit, %236
  %.not.i.i.i75 = icmp eq ptr %.sroa.0123.1.lcssa407, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit76, label %240

240:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit
  %241 = ptrtoint ptr %.sroa.16132.1.lcssa402 to i64
  %242 = ptrtoint ptr %.sroa.0123.1.lcssa407 to i64
  %243 = sub i64 %241, %242
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.1.lcssa407, i64 noundef %243) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit76

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit76:    ; preds = %.thread461, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %240
  ret void

.body:                                            ; preds = %.loopexit167, %.loopexit.split-lp168, %.loopexit162, %.loopexit.split-lp163, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %86, %84
  %.sroa.16.2 = phi ptr [ %.sroa.16.0, %84 ], [ %.sroa.16.1283, %.loopexit.split-lp ], [ %.sroa.16.1283, %86 ], [ %.sroa.16.1283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.16.1283, %.loopexit.split-lp163 ], [ %.sroa.16.1283, %.loopexit ], [ %.sroa.16.1283, %.loopexit162 ], [ %.sroa.16.1283, %.loopexit167 ], [ %.sroa.16.1283, %.loopexit.split-lp168 ]
  %.sroa.0101.2 = phi ptr [ %.sroa.0101.0, %84 ], [ %.sroa.0101.1284, %.loopexit.split-lp ], [ %.sroa.0101.1284, %86 ], [ %.sroa.0101.1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.0101.1284, %.loopexit.split-lp163 ], [ %.sroa.0101.1284, %.loopexit ], [ %.sroa.0101.1284, %.loopexit162 ], [ %.sroa.0101.1284, %.loopexit167 ], [ %.sroa.0101.1284, %.loopexit.split-lp168 ]
  %.sroa.16120.2 = phi ptr [ %.sroa.16120.0, %84 ], [ %.sroa.16120.1285, %.loopexit.split-lp ], [ %.sroa.16120.1285, %86 ], [ %.sroa.16120.1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.10116.0286, %.loopexit.split-lp163 ], [ %.sroa.16120.1285, %.loopexit ], [ %.sroa.16120.1285.lcssa317, %.loopexit162 ], [ %.sroa.16120.4, %.loopexit167 ], [ %.sroa.16120.4, %.loopexit.split-lp168 ]
  %.sroa.0111.2 = phi ptr [ %.sroa.0111.0, %84 ], [ %.sroa.0111.1287, %.loopexit.split-lp ], [ %.sroa.0111.1287, %86 ], [ %.sroa.0111.1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.0111.1287, %.loopexit.split-lp163 ], [ %.sroa.0111.1287, %.loopexit ], [ %.sroa.0111.1287, %.loopexit162 ], [ %.sroa.0111.4, %.loopexit167 ], [ %.sroa.0111.4, %.loopexit.split-lp168 ]
  %.sroa.16132.3 = phi ptr [ %.sroa.16132.0, %84 ], [ %.sroa.10128.0289, %.loopexit.split-lp ], [ %.sroa.16132.1288, %86 ], [ %.sroa.16132.1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.16132.2, %.loopexit.split-lp163 ], [ %.sroa.16132.1288.lcssa329, %.loopexit ], [ %.sroa.16132.2, %.loopexit162 ], [ %.sroa.16132.2, %.loopexit167 ], [ %.sroa.16132.2, %.loopexit.split-lp168 ]
  %.sroa.0123.3 = phi ptr [ %.sroa.0123.0, %84 ], [ %.sroa.0123.1290, %.loopexit.split-lp ], [ %.sroa.0123.1290, %86 ], [ %.sroa.0123.1290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.0123.2, %.loopexit.split-lp163 ], [ %.sroa.0123.1290, %.loopexit ], [ %.sroa.0123.2, %.loopexit162 ], [ %.sroa.0123.2, %.loopexit167 ], [ %.sroa.0123.2, %.loopexit.split-lp168 ]
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %87, %86 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0101.2, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit78, label %244

244:                                              ; preds = %.body
  %245 = ptrtoint ptr %.sroa.16.2 to i64
  %246 = ptrtoint ptr %.sroa.0101.2 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.2, i64 noundef %247) #27
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit78

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit78:       ; preds = %.body, %244
  %.not.i.i.i79 = icmp eq ptr %.sroa.0111.2, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80, label %248

248:                                              ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit78
  %249 = ptrtoint ptr %.sroa.16120.2 to i64
  %250 = ptrtoint ptr %.sroa.0111.2 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.2, i64 noundef %251) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80:    ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit78, %248
  %.not.i.i.i81 = icmp eq ptr %.sroa.0123.3, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit82, label %252

252:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80
  %253 = ptrtoint ptr %.sroa.16132.3 to i64
  %254 = ptrtoint ptr %.sroa.0123.3 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.3, i64 noundef %255) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit82

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit82:    ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80.thread, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80, %252
  %.pn.pn147154161 = phi { ptr, i32 } [ %21, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80.thread ], [ %.pn.pn, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit80 ], [ %.pn.pn, %252 ]
  resume { ptr, i32 } %.pn.pn147154161
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadANIMEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::unique_ptr.72", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %1
  store i64 %11, ptr %9, align 8
  %29 = add i64 %10, 8
  %30 = icmp ugt i64 %29, %18
  br i1 %30, label %31, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit8

31:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %33
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit8:          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %.0.copyload.i4 = load i32, ptr %40, align 1
  store i64 %29, ptr %9, align 8
  %41 = add i64 %10, 12
  %42 = icmp ugt i64 %41, %18
  br i1 %42, label %43, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

43:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  %.0.copyload.i9 = load float, ptr %52, align 1
  store i64 %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %53, i8 0, i64 1028, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1032
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1040
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1048
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1056
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1064
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1072
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1080
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1088
  store ptr null, ptr %61, align 8
  store ptr %53, ptr %8, align 8
  %62 = sitofp i32 %.0.copyload.i4 to double
  store double %62, ptr %54, align 8
  %63 = fpext float %.0.copyload.i9 to double
  store double %63, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %66, %68
  %69 = ptrtoint ptr %53 to i64
  br i1 %.not.i, label %72, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  store i64 %69, ptr %66, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

72:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %73 = load ptr, ptr %64, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc14 unwind label %96

.noexc14:                                         ; preds = %78
  unreachable

_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #29
          to label %.noexc15 unwind label %96

.noexc15:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  store i64 %69, ptr %86, align 8
  %.not10.i.i.i.i = icmp eq ptr %73, %66
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %85, %.noexc15 ]
  %.0911.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %73, %.noexc15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %87 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 %87, ptr %.012.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %88, %66
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i = phi ptr [ %85, %.noexc15 ], [ %89, %.lr.ph.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %73, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %91

91:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %92 = load ptr, ptr %67, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %94) #27
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %91
  store ptr %85, ptr %64, align 8
  store ptr %90, ptr %65, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %95, ptr %67, align 8
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

96:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %78
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit: ; preds = %1
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1096) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr.80", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %6 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %7 unwind label %207

7:                                                ; preds = %2
  %.fca.0.extract2 = extractvalue { <2 x float>, float } %6, 0
  %.fca.1.extract3 = extractvalue { <2 x float>, float } %6, 1
  %8 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %9 unwind label %209

9:                                                ; preds = %7
  %10 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %11 unwind label %211

11:                                               ; preds = %9
  %.fca.1.extract = extractvalue { <2 x float>, float } %8, 1
  %.fca.0.extract = extractvalue { <2 x float>, float } %8, 0
  %12 = extractvalue { <2 x float>, <2 x float> } %10, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 1
  %.sroa.0212.0.vec.extract = extractelement <2 x float> %.fca.0.extract2, i64 0
  %.sroa.0212.4.vec.extract = extractelement <2 x float> %.fca.0.extract2, i64 1
  %.sroa.0210.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %.sroa.0210.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %.sroa.6209.8.vec.extract = extractelement <2 x float> %13, i64 0
  %.sroa.6209.12.vec.extract = extractelement <2 x float> %13, i64 1
  %14 = fmul float %.sroa.6209.12.vec.extract, %.sroa.6209.12.vec.extract
  %15 = call float @llvm.fmuladd.f32(float %.sroa.6209.8.vec.extract, float %.sroa.6209.8.vec.extract, float %14)
  %16 = call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float 1.000000e+00)
  %.sroa.0208.4.vec.extract = extractelement <2 x float> %12, i64 1
  %.sroa.0208.0.vec.extract = extractelement <2 x float> %12, i64 0
  %17 = fneg float %.sroa.0208.0.vec.extract
  %18 = fmul float %.sroa.6209.12.vec.extract, %17
  %19 = call float @llvm.fmuladd.f32(float %.sroa.0208.4.vec.extract, float %.sroa.6209.8.vec.extract, float %18)
  %20 = fmul float %19, 2.000000e+00
  %foldExtExtBinop = fmul <2 x float> %13, %12
  %21 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %22 = call float @llvm.fmuladd.f32(float %.sroa.0208.4.vec.extract, float %.sroa.6209.12.vec.extract, float %21)
  %23 = fmul float %22, 2.000000e+00
  %24 = fmul float %.sroa.6209.12.vec.extract, %.sroa.0208.0.vec.extract
  %25 = call float @llvm.fmuladd.f32(float %.sroa.0208.4.vec.extract, float %.sroa.6209.8.vec.extract, float %24)
  %26 = fmul float %25, 2.000000e+00
  %27 = call float @llvm.fmuladd.f32(float %.sroa.0208.4.vec.extract, float %.sroa.0208.4.vec.extract, float %14)
  %28 = call float @llvm.fmuladd.f32(float %27, float -2.000000e+00, float 1.000000e+00)
  %29 = fmul float %.sroa.0208.4.vec.extract, %17
  %30 = call float @llvm.fmuladd.f32(float %.sroa.6209.8.vec.extract, float %.sroa.6209.12.vec.extract, float %29)
  %31 = fmul float %30, 2.000000e+00
  %32 = fmul float %.sroa.6209.8.vec.extract, %17
  %33 = call float @llvm.fmuladd.f32(float %.sroa.0208.4.vec.extract, float %.sroa.6209.12.vec.extract, float %32)
  %34 = fmul float %33, 2.000000e+00
  %35 = fmul float %.sroa.0208.4.vec.extract, %.sroa.0208.0.vec.extract
  %36 = call float @llvm.fmuladd.f32(float %.sroa.6209.8.vec.extract, float %.sroa.6209.12.vec.extract, float %35)
  %37 = fmul float %36, 2.000000e+00
  %foldExtExtBinop489 = fmul <2 x float> %13, %13
  %38 = extractelement <2 x float> %foldExtExtBinop489, i64 0
  %39 = call float @llvm.fmuladd.f32(float %.sroa.0208.4.vec.extract, float %.sroa.0208.4.vec.extract, float %38)
  %40 = call float @llvm.fmuladd.f32(float %39, float -2.000000e+00, float 1.000000e+00)
  %41 = fmul float %26, 0.000000e+00
  %42 = fadd float %16, %41
  %43 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %42)
  %44 = call float @llvm.fmuladd.f32(float %.sroa.0212.0.vec.extract, float 0.000000e+00, float %43)
  %45 = fmul float %28, 0.000000e+00
  %46 = fadd float %20, %45
  %47 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %46)
  %48 = call float @llvm.fmuladd.f32(float %.sroa.0212.0.vec.extract, float 0.000000e+00, float %47)
  %49 = fmul float %31, 0.000000e+00
  %50 = fadd float %23, %49
  %51 = call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %50)
  %52 = call float @llvm.fmuladd.f32(float %.sroa.0212.0.vec.extract, float 0.000000e+00, float %51)
  %53 = fadd float %.sroa.0212.0.vec.extract, 0.000000e+00
  %54 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %26)
  %55 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %54)
  %56 = call float @llvm.fmuladd.f32(float %.sroa.0212.4.vec.extract, float 0.000000e+00, float %55)
  %57 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %28)
  %58 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %57)
  %59 = call float @llvm.fmuladd.f32(float %.sroa.0212.4.vec.extract, float 0.000000e+00, float %58)
  %60 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %31)
  %61 = call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %60)
  %62 = call float @llvm.fmuladd.f32(float %.sroa.0212.4.vec.extract, float 0.000000e+00, float %61)
  %63 = fadd float %.sroa.0212.4.vec.extract, 0.000000e+00
  %64 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %41)
  %65 = fadd float %34, %64
  %66 = call float @llvm.fmuladd.f32(float %.fca.1.extract3, float 0.000000e+00, float %65)
  %67 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %45)
  %68 = fadd float %37, %67
  %69 = call float @llvm.fmuladd.f32(float %.fca.1.extract3, float 0.000000e+00, float %68)
  %70 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %49)
  %71 = fadd float %40, %70
  %72 = call float @llvm.fmuladd.f32(float %.fca.1.extract3, float 0.000000e+00, float %71)
  %73 = fadd float %.fca.1.extract3, 0.000000e+00
  %74 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %64)
  %75 = fadd float %74, 0.000000e+00
  %76 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %67)
  %77 = fadd float %76, 0.000000e+00
  %78 = call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %70)
  %79 = fadd float %78, 0.000000e+00
  %80 = fmul float %48, 0.000000e+00
  %81 = call float @llvm.fmuladd.f32(float %.sroa.0210.0.vec.extract, float %44, float %80)
  %82 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %81)
  %83 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %82)
  %84 = fmul float %.sroa.0210.4.vec.extract, %48
  %85 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %84)
  %86 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %85)
  %87 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %86)
  %88 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %80)
  %89 = call float @llvm.fmuladd.f32(float %.fca.1.extract, float %52, float %88)
  %90 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %89)
  %91 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %88)
  %92 = fadd float %53, %91
  %93 = fmul float %59, 0.000000e+00
  %94 = call float @llvm.fmuladd.f32(float %.sroa.0210.0.vec.extract, float %56, float %93)
  %95 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %94)
  %96 = call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %95)
  %97 = fmul float %.sroa.0210.4.vec.extract, %59
  %98 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %97)
  %99 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %98)
  %100 = call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %99)
  %101 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %93)
  %102 = call float @llvm.fmuladd.f32(float %.fca.1.extract, float %62, float %101)
  %103 = call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %102)
  %104 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %101)
  %105 = fadd float %63, %104
  %106 = fmul float %69, 0.000000e+00
  %107 = call float @llvm.fmuladd.f32(float %.sroa.0210.0.vec.extract, float %66, float %106)
  %108 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %107)
  %109 = call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %108)
  %110 = fmul float %.sroa.0210.4.vec.extract, %69
  %111 = call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %110)
  %112 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %111)
  %113 = call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %112)
  %114 = call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %106)
  %115 = call float @llvm.fmuladd.f32(float %.fca.1.extract, float %72, float %114)
  %116 = call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %115)
  %117 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %114)
  %118 = fadd float %73, %117
  %119 = fmul float %77, 0.000000e+00
  %120 = call float @llvm.fmuladd.f32(float %.sroa.0210.0.vec.extract, float %75, float %119)
  %121 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %120)
  %122 = fadd float %121, 0.000000e+00
  %123 = fmul float %.sroa.0210.4.vec.extract, %77
  %124 = call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %123)
  %125 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %124)
  %126 = fadd float %125, 0.000000e+00
  %127 = call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %119)
  %128 = call float @llvm.fmuladd.f32(float %.fca.1.extract, float %79, float %127)
  %129 = fadd float %128, 0.000000e+00
  %130 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %127)
  %131 = fadd float %130, 1.000000e+00
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 3
  %140 = trunc i64 %139 to i32
  %141 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %142 unwind label %213

142:                                              ; preds = %11
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %141, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %143 unwind label %215

143:                                              ; preds = %142
  %144 = load ptr, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %144, %146
  br i1 %.not.i, label %150, label %147

147:                                              ; preds = %143
  store ptr %141, ptr %144, align 8
  %148 = load ptr, ptr %133, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %133, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

150:                                              ; preds = %143
  %151 = load ptr, ptr %132, align 8
  %152 = ptrtoint ptr %144 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %156
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #29
          to label %.noexc34 unwind label %213

.noexc34:                                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store ptr %141, ptr %164, align 8
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

166:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %166, %.noexc34
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %168, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %163, ptr %132, align 8
  store ptr %167, ptr %133, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
  store ptr %169, ptr %145, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %147
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 1096
  store ptr %1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %141, i64 1028
  store float %83, ptr %171, align 4
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1032
  store float %87, ptr %.sroa.7143.0..sroa_idx, align 8
  %.sroa.10144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1036
  store float %90, ptr %.sroa.10144.0..sroa_idx, align 4
  %.sroa.13145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1040
  store float %92, ptr %.sroa.13145.0..sroa_idx, align 8
  %.sroa.16146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1044
  store float %96, ptr %.sroa.16146.0..sroa_idx, align 4
  %.sroa.19147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1048
  store float %100, ptr %.sroa.19147.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1052
  store float %103, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.25148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1056
  store float %105, ptr %.sroa.25148.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1060
  store float %109, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.31149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1064
  store float %113, ptr %.sroa.31149.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1068
  store float %116, ptr %.sroa.34.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1072
  store float %118, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1076
  store float %122, ptr %.sroa.40.0..sroa_idx, align 4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1080
  store float %126, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1084
  store float %129, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 1088
  store float %131, ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %173, align 8
  %.not289 = icmp eq i64 %176, %177
  br i1 %.not289, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread, label %.lr.ph296

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread:    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit
  %178 = getelementptr inbounds nuw i8, ptr %141, i64 1120
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %141, i64 1128
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 1104
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %141, i64 1112
  store ptr null, ptr %181, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph296:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit
  %182 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %186

186:                                              ; preds = %.lr.ph296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.16.0295 = phi ptr [ null, %.lr.ph296 ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.10.0294 = phi ptr [ null, %.lr.ph296 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.0293 = phi ptr [ null, %.lr.ph296 ], [ %.sroa.0.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.1697.0292 = phi ptr [ null, %.lr.ph296 ], [ %.sroa.1697.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.1093.0291 = phi ptr [ null, %.lr.ph296 ], [ %.sroa.1093.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.088.0290 = phi ptr [ null, %.lr.ph296 ], [ %.sroa.088.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %187 unwind label %217

187:                                              ; preds = %186
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22) #26
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %251

190:                                              ; preds = %187
  %191 = load ptr, ptr %184, align 8
  %192 = load ptr, ptr %183, align 8
  invoke void @_ZN6Assimp11B3DImporter8ReadMESHEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %193 unwind label %221

193:                                              ; preds = %190
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 3
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %184, align 8
  %200 = load ptr, ptr %183, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 3
  %205 = trunc i64 %204 to i32
  %206 = icmp ult i32 %198, %205
  br i1 %206, label %.lr.ph, label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50

207:                                              ; preds = %2
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %412

209:                                              ; preds = %7
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %412

211:                                              ; preds = %9
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %412

213:                                              ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %156, %11
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %412

215:                                              ; preds = %142
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 1144) #27
  br label %412

217:                                              ; preds = %186
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

219:                                              ; preds = %_ZN8aiStringaSERKS_.exit, %264, %258, %254
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %314

221:                                              ; preds = %190
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %314

.lr.ph:                                           ; preds = %193, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %storemerge286 = phi i32 [ %242, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %198, %193 ]
  %.sroa.1697.1285 = phi ptr [ %.sroa.1697.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.1697.0292, %193 ]
  %.sroa.1093.1284 = phi ptr [ %.sroa.1093.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.1093.0291, %193 ]
  %.sroa.088.1283 = phi ptr [ %.sroa.088.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.088.0290, %193 ]
  %.not.i35 = icmp eq ptr %.sroa.1093.1284, %.sroa.1697.1285
  br i1 %.not.i35, label %224, label %223

223:                                              ; preds = %.lr.ph
  store i32 %storemerge286, ptr %.sroa.1093.1284, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

224:                                              ; preds = %.lr.ph
  %225 = ptrtoint ptr %.sroa.1697.1285 to i64
  %226 = ptrtoint ptr %.sroa.088.1283 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775804
  br i1 %228, label %229, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %229
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %224
  %230 = ashr exact i64 %227, 2
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i36, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 2305843009213693951)
  %234 = select i1 %232, i64 2305843009213693951, i64 %233
  %.not.i.i.i37 = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %235 = shl nuw nsw i64 %234, 2
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #29
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %237 = getelementptr inbounds i8, ptr %236, i64 %227
  store i32 %storemerge286, ptr %237, align 4
  %238 = icmp sgt i64 %227, 0
  br i1 %238, label %239, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

239:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %.sroa.088.1283, i64 %227, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %239, %.noexc40
  %.not.i17.i.i38 = icmp eq ptr %.sroa.088.1283, null
  br i1 %.not.i17.i.i38, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %240

240:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.1283, i64 noundef %227) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %240, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %241 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %234
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %223
  %.sroa.088.6 = phi ptr [ %236, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.088.1283, %223 ]
  %.pn = phi ptr [ %237, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.1093.1284, %223 ]
  %.sroa.1697.6 = phi ptr [ %241, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.1697.1285, %223 ]
  %.sroa.1093.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %242 = add nuw i32 %storemerge286, 1
  %243 = load ptr, ptr %184, align 8
  %244 = load ptr, ptr %183, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 3
  %249 = trunc i64 %248 to i32
  %250 = icmp ult i32 %242, %249
  br i1 %250, label %.lr.ph, label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp:                               ; preds = %229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %314

251:                                              ; preds = %187
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23) #26
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  invoke void @_ZN6Assimp11B3DImporter8ReadBONEEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %140)
          to label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50 unwind label %219

255:                                              ; preds = %251
  %256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24) #26
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  invoke void @_ZN6Assimp11B3DImporter8ReadANIMEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50 unwind label %219

259:                                              ; preds = %255
  %260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25) #26
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8
  %.not214 = icmp eq ptr %263, null
  br i1 %.not214, label %264, label %_ZN8aiStringaSERKS_.exit

264:                                              ; preds = %262
  %265 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #29
          to label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %219

_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1048
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 1056
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %265, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  store ptr %265, ptr %4, align 8
  %269 = icmp eq ptr %265, %141
  br i1 %269, label %_ZN8aiStringaSERKS_.exit, label %270

270:                                              ; preds = %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit
  %271 = load i32, ptr %141, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %271, i32 1023)
  store i32 %spec.select.i, ptr %265, align 4
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %273 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %272, ptr nonnull align 4 %182, i64 %273, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  store i8 0, ptr %274, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %270, %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit, %262
  %275 = phi ptr [ %265, %270 ], [ %265, %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %263, %262 ]
  invoke void @_ZN6Assimp11B3DImporter8ReadKEYSEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %275)
          to label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50 unwind label %219

276:                                              ; preds = %259
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #26
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50

279:                                              ; preds = %276
  %280 = invoke noundef ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %141)
          to label %281 unwind label %.loopexit216

281:                                              ; preds = %279
  %.not.i41 = icmp eq ptr %.sroa.10.0294, %.sroa.16.0295
  br i1 %.not.i41, label %284, label %282

282:                                              ; preds = %281
  store ptr %280, ptr %.sroa.10.0294, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.10.0294, i64 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50

284:                                              ; preds = %281
  %285 = ptrtoint ptr %.sroa.16.0295 to i64
  %286 = ptrtoint ptr %.sroa.0.0293 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i42

289:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc48 unwind label %.loopexit.split-lp217

.noexc48:                                         ; preds = %289
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i42: ; preds = %284
  %290 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i.i43 = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i43, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i.i44 = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #29
          to label %.noexc49 unwind label %.loopexit216

.noexc49:                                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i42
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  store ptr %280, ptr %297, align 8
  %298 = icmp sgt i64 %287, 0
  br i1 %298, label %299, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45

299:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr align 8 %.sroa.0.0293, i64 %287, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45: ; preds = %299, %.noexc49
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.not.i17.i.i46 = icmp eq ptr %.sroa.0.0293, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47, label %301

301:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0293, i64 noundef %287) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47: ; preds = %301, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45
  %302 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %294
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50

.loopexit216:                                     ; preds = %279, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i42
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp217:                            ; preds = %289
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %314

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %193, %282, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47, %254, %_ZN8aiStringaSERKS_.exit, %276, %258
  %.sroa.088.4 = phi ptr [ %.sroa.088.0290, %276 ], [ %.sroa.088.0290, %254 ], [ %.sroa.088.0290, %258 ], [ %.sroa.088.0290, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.088.0290, %282 ], [ %.sroa.088.0290, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.088.0290, %193 ], [ %.sroa.088.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.1093.2 = phi ptr [ %.sroa.1093.0291, %276 ], [ %.sroa.1093.0291, %254 ], [ %.sroa.1093.0291, %258 ], [ %.sroa.1093.0291, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.1093.0291, %282 ], [ %.sroa.1093.0291, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.1093.0291, %193 ], [ %.sroa.1093.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.1697.4 = phi ptr [ %.sroa.1697.0292, %276 ], [ %.sroa.1697.0292, %254 ], [ %.sroa.1697.0292, %258 ], [ %.sroa.1697.0292, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.1697.0292, %282 ], [ %.sroa.1697.0292, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.1697.0292, %193 ], [ %.sroa.1697.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0293, %276 ], [ %.sroa.0.0293, %254 ], [ %.sroa.0.0293, %258 ], [ %.sroa.0.0293, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.0.0293, %282 ], [ %296, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.0.0293, %193 ], [ %.sroa.0.0293, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0294, %276 ], [ %.sroa.10.0294, %254 ], [ %.sroa.10.0294, %258 ], [ %.sroa.10.0294, %_ZN8aiStringaSERKS_.exit ], [ %283, %282 ], [ %300, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.10.0294, %193 ], [ %.sroa.10.0294, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0295, %276 ], [ %.sroa.16.0295, %254 ], [ %.sroa.16.0295, %258 ], [ %.sroa.16.0295, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.16.0295, %282 ], [ %302, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.16.0295, %193 ], [ %.sroa.16.0295, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %303 = load ptr, ptr %172, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %173, align 8
  store ptr %304, ptr %172, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = icmp eq ptr %306, %185
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50
  %308 = load i64, ptr %185, align 8
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #27
  %.pre = load ptr, ptr %172, align 8
  %.pre339 = load i64, ptr %173, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %310 = phi i64 [ %.pre339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %305, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50 ]
  %311 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %304, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  %313 = load i64, ptr %312, align 8
  %.not = icmp eq i64 %313, %310
  br i1 %.not, label %._crit_edge, label %186, !llvm.loop !78

314:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %.loopexit, %.loopexit.split-lp, %221, %219
  %.sroa.088.3 = phi ptr [ %.sroa.088.1283, %.loopexit.split-lp ], [ %.sroa.088.0290, %221 ], [ %.sroa.088.0290, %219 ], [ %.sroa.088.1283, %.loopexit ], [ %.sroa.088.0290, %.loopexit216 ], [ %.sroa.088.0290, %.loopexit.split-lp217 ]
  %.sroa.1697.3 = phi ptr [ %.sroa.1697.1285, %.loopexit.split-lp ], [ %.sroa.1697.0292, %221 ], [ %.sroa.1697.0292, %219 ], [ %.sroa.1697.1285, %.loopexit ], [ %.sroa.1697.0292, %.loopexit216 ], [ %.sroa.1697.0292, %.loopexit.split-lp217 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %222, %221 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %315 = load ptr, ptr %5, align 8
  %316 = icmp eq ptr %315, %185
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %314
  %317 = load i64, ptr %185, align 8
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %217
  %.sroa.088.2 = phi ptr [ %.sroa.088.0290, %217 ], [ %.sroa.088.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.sroa.088.3, %314 ]
  %.sroa.1697.2 = phi ptr [ %.sroa.1697.0292, %217 ], [ %.sroa.1697.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.sroa.1697.3, %314 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn.pn, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %403

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre340 = load ptr, ptr %4, align 8
  %319 = ptrtoint ptr %.pre340 to i64
  %320 = icmp eq ptr %.pre340, null
  br i1 %320, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %321

321:                                              ; preds = %._crit_edge
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %326 = load ptr, ptr %325, align 8
  %.not.i54 = icmp eq ptr %324, %326
  br i1 %.not.i54, label %330, label %327

327:                                              ; preds = %321
  store i64 %319, ptr %324, align 8
  store ptr null, ptr %4, align 8
  %328 = load ptr, ptr %323, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %329, ptr %323, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

330:                                              ; preds = %321
  %331 = load ptr, ptr %322, align 8
  %332 = ptrtoint ptr %324 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc74 unwind label %354

.noexc74:                                         ; preds = %336
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %330
  %337 = ashr exact i64 %334, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 1152921504606846975)
  %341 = select i1 %339, i64 1152921504606846975, i64 %340
  %.not.i.i73 = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i73)
  %342 = shl nuw nsw i64 %341, 3
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #29
          to label %.noexc75 unwind label %354

.noexc75:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %334
  store i64 %319, ptr %344, align 8
  store ptr null, ptr %4, align 8
  %.not10.i.i.i.i = icmp eq ptr %331, %324
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc75, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i ], [ %343, %.noexc75 ]
  %.0911.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i ], [ %331, %.noexc75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %345 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store i64 %345, ptr %.012.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  %346 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %346, %324
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc75
  %.0.lcssa.i.i.i.i = phi ptr [ %343, %.noexc75 ], [ %347, %.lr.ph.i.i.i.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %331, null
  br i1 %.not.i23.i, label %.noexc55, label %349

349:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %350 = load ptr, ptr %325, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = sub i64 %351, %333
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %352) #27
  br label %.noexc55

.noexc55:                                         ; preds = %349, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %343, ptr %322, align 8
  store ptr %348, ptr %323, align 8
  %353 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %341
  store ptr %353, ptr %325, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

354:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %336, %.lr.ph.preheader.i57, %.lr.ph.preheader.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %403

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %.noexc55, %327, %._crit_edge
  %356 = ptrtoint ptr %.sroa.1093.2 to i64
  %357 = ptrtoint ptr %.sroa.088.4 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 2
  %360 = trunc i64 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %141, i64 1120
  store i32 %360, ptr %361, align 8
  %362 = icmp eq ptr %.sroa.088.4, %.sroa.1093.2
  br i1 %362, label %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %363 = call i64 @llvm.smax.i64(i64 %358, i64 -1)
  %364 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %363) #29
          to label %.noexc56 unwind label %354

.noexc56:                                         ; preds = %.lr.ph.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %364, ptr align 4 %.sroa.088.4, i64 %358, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit

_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit: ; preds = %.noexc56, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %.010.i = phi ptr [ null, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit ], [ %364, %.noexc56 ]
  %365 = getelementptr inbounds nuw i8, ptr %141, i64 1128
  store ptr %.010.i, ptr %365, align 8
  %366 = ptrtoint ptr %.sroa.10.1 to i64
  %367 = ptrtoint ptr %.sroa.0.1 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 3
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %141, i64 1104
  store i32 %370, ptr %371, align 8
  %372 = icmp eq ptr %.sroa.0.1, %.sroa.10.1
  br i1 %372, label %_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit
  %373 = call i64 @llvm.smax.i64(i64 %368, i64 -1)
  %374 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %373) #29
          to label %.noexc59 unwind label %354

.noexc59:                                         ; preds = %.lr.ph.preheader.i57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %374, ptr align 8 %.sroa.0.1, i64 %368, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit

_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit: ; preds = %.noexc59, %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit
  %.010.i58 = phi ptr [ null, %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit ], [ %374, %.noexc59 ]
  %375 = getelementptr inbounds nuw i8, ptr %141, i64 1112
  store ptr %.010.i58, ptr %375, align 8
  %.not.i.i.i60 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %376

376:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit
  %377 = ptrtoint ptr %.sroa.16.1 to i64
  %378 = sub i64 %377, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %378) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit, %376
  %.not.i.i.i61 = icmp eq ptr %.sroa.088.4, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %379

379:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  %380 = ptrtoint ptr %.sroa.1697.4 to i64
  %381 = sub i64 %380, %357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.4, i64 noundef %381) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %379
  %382 = load ptr, ptr %4, align 8
  %.not.i62 = icmp eq ptr %382, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit, label %383

383:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 1032
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %385) #27
  br label %388

388:                                              ; preds = %387, %383
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 1048
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %390) #27
  br label %393

393:                                              ; preds = %392, %388
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 1064
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i, label %397

397:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %395) #27
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i: ; preds = %397, %393
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef 1080) #27
  br label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit
  %401 = load i64, ptr %399, align 8
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %402) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %141

403:                                              ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.sroa.0.0255 = phi ptr [ %.sroa.0.1, %354 ], [ %.sroa.0.0293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.sroa.16.0236 = phi ptr [ %.sroa.16.1, %354 ], [ %.sroa.16.0295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.sroa.088.5 = phi ptr [ %.sroa.088.4, %354 ], [ %.sroa.088.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.sroa.1697.5 = phi ptr [ %.sroa.1697.4, %354 ], [ %.sroa.1697.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0255, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit67, label %404

404:                                              ; preds = %403
  %405 = ptrtoint ptr %.sroa.16.0236 to i64
  %406 = ptrtoint ptr %.sroa.0.0255 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0255, i64 noundef %407) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit67

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit67:         ; preds = %403, %404
  %.not.i.i.i68 = icmp eq ptr %.sroa.088.5, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %408

408:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit67
  %409 = ptrtoint ptr %.sroa.1697.5 to i64
  %410 = ptrtoint ptr %.sroa.088.5 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.5, i64 noundef %411) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit67, %408
  call void @_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %412

412:                                              ; preds = %209, %_ZNSt6vectorIjSaIjEED2Ev.exit69, %215, %213, %211, %207
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %216, %215 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %214, %213 ]
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %412
  %416 = load i64, ptr %414, align 8
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit: ; preds = %13, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1080) #27
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(128) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #26
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(128) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !97
  store i8 0, ptr %9, align 8, !alias.scope !97
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !97
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !97
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !97
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !97
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #16 comdat align 2 {
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

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #12

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #12

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !107
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !107
  store i8 0, ptr %4, align 8, !alias.scope !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !107
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !107
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !107
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !107
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

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !108, !noalias !111
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !111, !noalias !108
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !111, !noalias !108
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !113
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !alias.scope !108, !noalias !111
  %50 = load i64, ptr %43, align 8, !alias.scope !111, !noalias !108
  store i64 %50, ptr %41, align 8, !alias.scope !108, !noalias !111
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !108, !noalias !111
  store ptr %43, ptr %.0911.i.i.i, align 8, !alias.scope !111, !noalias !108
  store i64 0, ptr %52, align 8, !alias.scope !111, !noalias !108
  store i8 0, ptr %43, align 8, !alias.scope !111, !noalias !108
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !alias.scope !115, !noalias !118
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !118, !noalias !115
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !118, !noalias !115
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !alias.scope !115, !noalias !118
  %66 = load i64, ptr %59, align 8, !alias.scope !118, !noalias !115
  store i64 %66, ptr %57, align 8, !alias.scope !115, !noalias !118
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !115, !noalias !118
  store ptr %59, ptr %.0911.i.i.i29, align 8, !alias.scope !118, !noalias !115
  store i64 0, ptr %68, align 8, !alias.scope !118, !noalias !115
  store i8 0, ptr %59, align 8, !alias.scope !118, !noalias !115
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #26
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #27
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #26
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #26
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #26
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(40) %2, i64 noundef %6)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !124, !noalias !121
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !121, !noalias !124
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !124, !noalias !121
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !129, !noalias !126
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !126, !noalias !129
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !129, !noalias !126
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !39

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.0911.i.i.i, i64 56, i1 false), !alias.scope !131
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !136

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #27
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !137

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #27
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !138

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #27
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #27
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #27
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #26
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #27
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !141

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #27
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #27
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #27
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #30
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !142

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !143
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !144

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !145

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !145

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #27
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !146

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !146

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %33, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %.pre41 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %.pre41, null
  br i1 %7, label %33, label %32

.lr.ph:                                           ; preds = %4, %28
  %8 = phi i32 [ %29, %28 ], [ %3, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %4 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10aiNodeAnimD2Ev.exit, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %23, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 1080) #27
  %.pre = load i32, ptr %2, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN10aiNodeAnimD2Ev.exit
  %29 = phi i32 [ %8, %.lr.ph ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !148

32:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.pre41) #27
  br label %33

33:                                               ; preds = %._crit_edge, %32, %4, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load i32, ptr %34, align 8
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = load ptr, ptr %37, align 8
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %55, label %.lr.ph26

._crit_edge27:                                    ; preds = %50
  %.pre43 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.pre43, null
  br i1 %39, label %55, label %54

.lr.ph26:                                         ; preds = %36, %50
  %40 = phi i32 [ %51, %50 ], [ %35, %36 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %50 ], [ 0, %36 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv35
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1032
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10aiMeshAnimD2Ev.exit, label %49

49:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #27
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %45, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 1040) #27
  %.pre42 = load i32, ptr %34, align 8
  br label %50

50:                                               ; preds = %.lr.ph26, %_ZN10aiMeshAnimD2Ev.exit
  %51 = phi i32 [ %40, %.lr.ph26 ], [ %.pre42, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next36, %52
  br i1 %53, label %.lr.ph26, label %._crit_edge27, !llvm.loop !149

54:                                               ; preds = %._crit_edge27
  tail call void @_ZdaPv(ptr noundef nonnull %.pre43) #27
  br label %55

55:                                               ; preds = %._crit_edge27, %54, %36, %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %57 = load i32, ptr %56, align 8
  %.not20 = icmp eq i32 %57, 0
  br i1 %.not20, label %97, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %60 = load ptr, ptr %59, align 8
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %97, label %.lr.ph29

._crit_edge30:                                    ; preds = %92
  %.pre45 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.pre45, null
  br i1 %61, label %97, label %96

.lr.ph29:                                         ; preds = %58, %92
  %62 = phi i32 [ %93, %92 ], [ %57, %58 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %92 ], [ 0, %58 ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv38
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %.lr.ph29
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1032
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15aiMeshMorphAnimD2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -8
  %73 = load i64, ptr %72, align 8
  %.idx.i = shl i64 %73, 5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %69, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %.preheader.preheader.i
  %76 = phi ptr [ %77, %_ZN14aiMeshMorphKeyD2Ev.exit.i ], [ %75, %.preheader.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i32, ptr %78, align 8
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %80

80:                                               ; preds = %.preheader.i
  %81 = getelementptr inbounds i8, ptr %76, i64 -24
  %82 = load ptr, ptr %81, align 8
  %.not2.i.i = icmp eq ptr %82, null
  br i1 %.not2.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %76, i64 -16
  %85 = load ptr, ptr %84, align 8
  %.not3.i.i = icmp eq ptr %85, null
  br i1 %.not3.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %86

86:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %82) #27
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %89

89:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %87) #27
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %89, %86, %83, %80, %.preheader.i
  %90 = icmp eq ptr %77, %69
  br i1 %90, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %71
  %91 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %72, i64 noundef %91) #27
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %67, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef 1040) #27
  %.pre44 = load i32, ptr %56, align 8
  br label %92

92:                                               ; preds = %.lr.ph29, %_ZN15aiMeshMorphAnimD2Ev.exit
  %93 = phi i32 [ %62, %.lr.ph29 ], [ %.pre44, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next39, %94
  br i1 %95, label %.lr.ph29, label %._crit_edge30, !llvm.loop !150

96:                                               ; preds = %._crit_edge30
  tail call void @_ZdaPv(ptr noundef nonnull %.pre45) #27
  br label %97

97:                                               ; preds = %._crit_edge30, %96, %58, %55
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #12

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
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !4}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !4}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!87 = distinct !{!87, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92, !89, !86}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102, !99}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = distinct !{!114, !4}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !4}
!136 = distinct !{!136, !4}
!137 = distinct !{!137, !4}
!138 = distinct !{!138, !4}
!139 = distinct !{!139, !4}
!140 = distinct !{!140, !4}
!141 = distinct !{!141, !4}
!142 = distinct !{!142, !4}
!143 = distinct !{!143, !4}
!144 = distinct !{!144, !4}
!145 = distinct !{!145, !4}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = distinct !{!147, !4}
!148 = distinct !{!148, !4}
!149 = distinct !{!149, !4}
!150 = distinct !{!150, !4}
