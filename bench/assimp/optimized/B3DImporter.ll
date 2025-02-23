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
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::B3DImporter::Vertex" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, [4 x i8], [4 x float] }
%class.aiVector3t = type { float, float, float }
%struct.aiVertexWeight = type { i32, float }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>

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
  %.05.i.i.i.i19 = phi ptr [ %70, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %62 = load ptr, ptr %.05.i.i.i.i19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i18
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i18
  %68 = load i64, ptr %63, align 8
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i18, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i21 = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %71 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i23 = icmp eq ptr %79, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorImSaImEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i24 = icmp eq ptr %87, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %88
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %96, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %104 = load i64, ptr %99, align 8
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #27
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %45

45:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11B3DImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %22

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %32

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %21 unwind label %30

21:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %22
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit27

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit27

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %37 unwind label %42

37:                                               ; preds = %32
  %38 = icmp ult i64 %36, 8
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %67 unwind label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %49, %46, %41, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #26
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %36)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %50, i64 noundef 1, i64 noundef %36)
          to label %55 unwind label %42

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %60

60:                                               ; preds = %55
  store ptr %57, ptr %58, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %55, %60
  invoke void @_ZN6Assimp11B3DImporter8ReadBB3DEP7aiScene(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %2)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %42

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  ret void

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26: ; preds = %44, %42
  %.pn17 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit27: ; preds = %30, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn17.pn = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn17, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i26 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn17.pn

67:                                               ; preds = %41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %17, %2 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %.not.i.i145 = icmp eq ptr %32, %30
  br i1 %.not.i.i145, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i147 = phi ptr [ %34, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i.i147, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i146
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 16) #27
  br label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i146
  store ptr null, ptr %.05.i.i.i.i.i147, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i148 = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i148, label %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i146, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %.not.i.i149 = icmp eq ptr %38, %36
  br i1 %.not.i.i149, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load ptr, ptr %42, align 8
  %.not.i.i150 = icmp eq ptr %43, %41
  br i1 %.not.i.i150, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i152 = phi ptr [ %45, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %41, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i.i152, align 8
  %.not.i.i.i.i.i.i.i153 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i151
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %44) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 1320) #27
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i151
  store ptr null, ptr %.05.i.i.i.i.i152, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 8
  %.not.i.i.i.i.i154 = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i154, label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i151, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %42, align 8
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8
  %.not7.i = icmp eq ptr %47, %49
  br i1 %.not7.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %53
  %.sroa.04.08.i = phi ptr [ %54, %53 ], [ %47, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %50 = load ptr, ptr %.sroa.04.08.i, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.lr.ph.i
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %50) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 1144) #27
  br label %53

53:                                               ; preds = %52, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %54, %49
  br i1 %.not.i, label %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit, label %.lr.ph.i

_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit: ; preds = %53
  %.pre = load ptr, ptr %46, align 8
  %.pre525 = load ptr, ptr %48, align 8
  %.not.i.i155 = icmp eq ptr %.pre525, %.pre
  br i1 %.not.i.i155, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %55

55:                                               ; preds = %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit
  store ptr %.pre, ptr %48, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit:       ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8
  %.not.i.i156 = icmp eq ptr %59, %57
  br i1 %.not.i.i156, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i157

.lr.ph.i.i.i.i.i157:                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i158 = phi ptr [ %76, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i158, align 8
  %.not.i.i.i.i.i.i.i159 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i159, label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i157
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1032
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #27
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 1048
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %68) #27
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 1064
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %73) #27
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %75, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 1080) #27
  br label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i157
  store ptr null, ptr %.05.i.i.i.i.i158, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i158, i64 8
  %.not.i.i.i.i.i160 = icmp eq ptr %76, %59
  br i1 %.not.i.i.i.i.i160, label %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i157, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %57, ptr %58, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load ptr, ptr %79, align 8
  %.not.i.i161 = icmp eq ptr %80, %78
  br i1 %.not.i.i161, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i163 = phi ptr [ %82, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %78, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i.i163, align 8
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i162
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %81) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 1096) #27
  br label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i162
  store ptr null, ptr %.05.i.i.i.i.i163, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i163, i64 8
  %.not.i.i.i.i.i165 = icmp eq ptr %82, %80
  br i1 %.not.i.i.i.i.i165, label %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i162, !llvm.loop !3

_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %78, ptr %79, align 8
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27) #26
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit319_crit_edge

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit319_crit_edge: ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre528 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert529 = getelementptr inbounds i8, ptr %.pre528, i64 -8
  %.pre530 = load i64, ptr %.phi.trans.insert529, align 8
  br label %.loopexit319

85:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %88, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %97
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %98 unwind label %99

98:                                               ; preds = %.noexc
  unreachable

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  %107 = load i64, ptr %102, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body

109:                                              ; preds = %85
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 %87
  %.0.copyload.i = load i32, ptr %110, align 1
  store i64 %88, ptr %86, align 8
  %111 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %112 unwind label %120

112:                                              ; preds = %109
  br i1 %111, label %124, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #26
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.28, i32 noundef %.0.copyload.i) #26
  %115 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %116 unwind label %122

116:                                              ; preds = %113
  invoke void @_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull align 1 dereferenceable(128) %6)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26
  br label %124

118:                                              ; preds = %.lr.ph.preheader.i219, %.lr.ph.preheader.i215
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %97, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %116, %113
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26
  br label %.body

124:                                              ; preds = %117, %112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %86, align 8
  %.not389 = icmp eq i64 %128, %129
  br i1 %.not389, label %.loopexit319, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %132

132:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %133 unwind label %137

133:                                              ; preds = %132
  %134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29) #26
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  invoke void @_ZN6Assimp11B3DImporter8ReadTEXSEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %156 unwind label %139

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

139:                                              ; preds = %154, %150, %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %7, align 8
  %142 = icmp eq ptr %141, %130
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %139
  %143 = load i64, ptr %131, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %145 = load i64, ptr %130, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

147:                                              ; preds = %133
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30) #26
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  invoke void @_ZN6Assimp11B3DImporter8ReadBRUSEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %156 unwind label %139

151:                                              ; preds = %147
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26) #26
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = invoke noundef ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef null)
          to label %156 unwind label %139

156:                                              ; preds = %150, %154, %151, %136
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %86, align 8
  store ptr %158, ptr %125, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = icmp eq ptr %160, %130
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %156
  %162 = load i64, ptr %131, align 8
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %156
  %164 = load i64, ptr %130, align 8
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #27
  %.pre526 = load ptr, ptr %125, align 8
  %.pre527 = load i64, ptr %86, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %166 = phi i64 [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pre527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %167 = phi ptr [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pre526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load i64, ptr %168, align 8
  %.not = icmp eq i64 %169, %166
  br i1 %.not, label %.loopexit319, label %132, !llvm.loop !12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %137
  %.pn141 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

.loopexit319:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit319_crit_edge, %124
  %170 = phi i64 [ %.pre530, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit319_crit_edge ], [ %128, %124 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %171 = phi ptr [ %.pre528, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit..loopexit319_crit_edge ], [ %126, %124 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = getelementptr inbounds i8, ptr %171, i64 -8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %170, ptr %174, align 8
  store ptr %173, ptr %172, align 8
  %175 = load ptr, ptr %48, align 8
  %176 = load ptr, ptr %46, align 8
  %.not114 = icmp eq ptr %175, %176
  br i1 %.not114, label %177, label %192

177:                                              ; preds = %.loopexit319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %182
  %190 = load i64, ptr %185, align 8
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.body

192:                                              ; preds = %.loopexit319
  %193 = load ptr, ptr %42, align 8
  %194 = load ptr, ptr %40, align 8
  %.not116 = icmp eq ptr %193, %194
  br i1 %.not116, label %212, label %.lr.ph447

.lr.ph447:                                        ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 60
  br label %234

212:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %10) #28
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %217
  %225 = load i64, ptr %220, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %215
  %.pn117 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %.body

._crit_edge448:                                   ; preds = %._crit_edge445
  %227 = load ptr, ptr %242, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %46, align 8
  %230 = load ptr, ptr %48, align 8
  %.not.i.i175 = icmp eq ptr %230, %229
  br i1 %.not.i.i175, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176, label %231

231:                                              ; preds = %._crit_edge448
  store ptr %229, ptr %48, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176:    ; preds = %._crit_edge448, %231
  %232 = load ptr, ptr %31, align 8
  %233 = load ptr, ptr %29, align 8
  %.not119 = icmp eq ptr %232, %233
  br i1 %.not119, label %596, label %614

234:                                              ; preds = %.lr.ph447, %._crit_edge445
  %235 = phi ptr [ %176, %.lr.ph447 ], [ %242, %._crit_edge445 ]
  %236 = phi ptr [ %175, %.lr.ph447 ], [ %243, %._crit_edge445 ]
  %.094446 = phi i64 [ 0, %.lr.ph447 ], [ %244, %._crit_edge445 ]
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %.094446
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1120
  %240 = load i32, ptr %239, align 8
  %.not451 = icmp eq i32 %240, 0
  br i1 %.not451, label %._crit_edge445, label %.lr.ph444

.lr.ph444:                                        ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 1128
  br label %250

._crit_edge445.loopexit:                          ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %.pre531 = load ptr, ptr %48, align 8
  %.pre532 = load ptr, ptr %46, align 8
  br label %._crit_edge445

._crit_edge445:                                   ; preds = %._crit_edge445.loopexit, %234
  %242 = phi ptr [ %.pre532, %._crit_edge445.loopexit ], [ %235, %234 ]
  %243 = phi ptr [ %.pre531, %._crit_edge445.loopexit ], [ %236, %234 ]
  %244 = add nuw i64 %.094446, 1
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ult i64 %244, %248
  br i1 %249, label %234, label %._crit_edge448, !llvm.loop !13

250:                                              ; preds = %.lr.ph444, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %.0109442 = phi i64 [ 0, %.lr.ph444 ], [ %575, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ]
  %251 = load ptr, ptr %241, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %.0109442
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %40, align 8
  %256 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8
  %.fr = freeze i32 %259
  %260 = mul i32 %.fr, 3
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %260, ptr %261, align 4
  %262 = sext i32 %260 to i64
  %263 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %262, i64 12)
  %264 = extractvalue { i64, i1 } %263, 1
  %265 = extractvalue { i64, i1 } %263, 0
  %266 = select i1 %264, i64 -1, i64 %265
  %267 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #29
          to label %268 unwind label %287

268:                                              ; preds = %250
  %269 = icmp eq i32 %.fr, 0
  br i1 %269, label %.loopexit312, label %.loopexit312.loopexit

.loopexit312.loopexit:                            ; preds = %268
  %270 = mul nsw i64 %262, 12
  %271 = add nsw i64 %270, -12
  %272 = urem i64 %271, 12
  %273 = sub nuw nsw i64 %271, %272
  %274 = add nsw i64 %273, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %267, i8 0, i64 %274, i1 false)
  br label %.loopexit312

.loopexit312:                                     ; preds = %.loopexit312.loopexit, %268
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %267, ptr %275, align 8
  %276 = load i32, ptr %195, align 8
  %277 = and i32 %276, 1
  %.not125 = icmp eq i32 %277, 0
  br i1 %.not125, label %291, label %278

278:                                              ; preds = %.loopexit312
  %279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #29
          to label %280 unwind label %289

280:                                              ; preds = %278
  br i1 %269, label %.loopexit311, label %.loopexit311.loopexit

.loopexit311.loopexit:                            ; preds = %280
  %281 = mul nsw i64 %262, 12
  %282 = add nsw i64 %281, -12
  %283 = urem i64 %282, 12
  %284 = sub nuw nsw i64 %282, %283
  %285 = add nsw i64 %284, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %279, i8 0, i64 %285, i1 false)
  br label %.loopexit311

.loopexit311:                                     ; preds = %.loopexit311.loopexit, %280
  %286 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %279, ptr %286, align 8
  br label %291

287:                                              ; preds = %250
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %293, %278
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

291:                                              ; preds = %.loopexit311, %.loopexit312
  %.0103 = phi ptr [ %279, %.loopexit311 ], [ null, %.loopexit312 ]
  %292 = load i32, ptr %196, align 4
  %.not126 = icmp eq i32 %292, 0
  br i1 %.not126, label %302, label %293

293:                                              ; preds = %291
  %294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #29
          to label %295 unwind label %289

295:                                              ; preds = %293
  br i1 %269, label %.loopexit310, label %.loopexit310.loopexit

.loopexit310.loopexit:                            ; preds = %295
  %296 = mul nsw i64 %262, 12
  %297 = add nsw i64 %296, -12
  %298 = urem i64 %297, 12
  %299 = sub nuw nsw i64 %297, %298
  %300 = add nsw i64 %299, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %294, i8 0, i64 %300, i1 false)
  br label %.loopexit310

.loopexit310:                                     ; preds = %.loopexit310.loopexit, %295
  %301 = getelementptr inbounds nuw i8, ptr %257, i64 112
  store ptr %294, ptr %301, align 8
  br label %302

302:                                              ; preds = %.loopexit310, %291
  %.099 = phi ptr [ %294, %.loopexit310 ], [ null, %291 ]
  %303 = getelementptr inbounds nuw i8, ptr %257, i64 208
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %48, align 8
  %306 = load ptr, ptr %46, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp ugt i64 %310, 384307168202282325
  br i1 %311, label %312, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

312:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %.noexc177 unwind label %.loopexit.split-lp314

.noexc177:                                        ; preds = %312
  unreachable

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %302
  %.not.i.i.i.i = icmp eq ptr %305, %306
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %313 = mul nuw nsw i64 %310, 24
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #29
          to label %.noexc178 unwind label %.loopexit313

.noexc178:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %315 = getelementptr inbounds nuw %"class.std::vector.98", ptr %314, i64 %310
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %314, i8 0, i64 %313, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %314, i64 %313
  %316 = ptrtoint ptr %315 to i64
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc178, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0290.2 = phi ptr [ %314, %.noexc178 ], [ null, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi i64 [ %316, %.noexc178 ], [ 0, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc178 ], [ null, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %317 = icmp sgt i32 %.fr, 0
  br i1 %317, label %.preheader, label %.preheader304

.preheader304:                                    ; preds = %325, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit
  %318 = ptrtoint ptr %.sroa.0290.2 to i64
  %.not452 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %.sroa.0290.2
  br i1 %.not452, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.thread, label %.lr.ph437.preheader

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.thread:    ; preds = %.preheader304
  %319 = getelementptr inbounds nuw i8, ptr %257, i64 216
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %257, i64 224
  store ptr null, ptr %320, align 8
  br label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

.lr.ph437.preheader:                              ; preds = %.preheader304
  %321 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %322 = sub i64 %321, %318
  %323 = sdiv exact i64 %322, 24
  %umax = call i64 @llvm.umax.i64(i64 %323, i64 1)
  br label %.lr.ph437

.preheader:                                       ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit, %325
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %325 ], [ 0, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %.098398 = phi ptr [ %326, %325 ], [ %304, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %.1100397 = phi ptr [ %.3102, %325 ], [ %.099, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %.1104396 = phi ptr [ %.3106, %325 ], [ %.0103, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %.0107395 = phi ptr [ %336, %325 ], [ %267, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %324 = getelementptr inbounds nuw i8, ptr %.098398, i64 8
  br label %329

.loopexit313:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp314:                            ; preds = %312
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

325:                                              ; preds = %390
  %326 = getelementptr inbounds nuw i8, ptr %.098398, i64 16
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 3
  %327 = trunc nuw i64 %indvars.iv.next522 to i32
  %328 = icmp sgt i32 %260, %327
  br i1 %328, label %.preheader, label %.preheader304, !llvm.loop !14

329:                                              ; preds = %.preheader, %390
  %indvars.iv517 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next518, %390 ]
  %.2101393 = phi ptr [ %.1100397, %.preheader ], [ %.3102, %390 ]
  %.2105392 = phi ptr [ %.1104396, %.preheader ], [ %.3106, %390 ]
  %.1108391 = phi ptr [ %.0107395, %.preheader ], [ %336, %390 ]
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv517
  %332 = load i32, ptr %331, align 4
  %333 = zext i32 %332 to i64
  %334 = load ptr, ptr %35, align 8
  %335 = getelementptr inbounds nuw %"struct.Assimp::B3DImporter::Vertex", ptr %334, i64 %333
  %336 = getelementptr inbounds nuw i8, ptr %.1108391, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1108391, ptr noundef nonnull align 4 dereferenceable(12) %335, i64 12, i1 false)
  %.not134 = icmp eq ptr %.2105392, null
  br i1 %.not134, label %340, label %337

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %.2105392, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2105392, ptr noundef nonnull align 4 dereferenceable(12) %338, i64 12, i1 false)
  br label %340

340:                                              ; preds = %337, %329
  %.3106 = phi ptr [ %339, %337 ], [ null, %329 ]
  %.not135 = icmp eq ptr %.2101393, null
  br i1 %.not135, label %344, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %.2101393, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2101393, ptr noundef nonnull align 4 dereferenceable(12) %342, i64 12, i1 false)
  br label %344

344:                                              ; preds = %341, %340
  %.3102 = phi ptr [ %343, %341 ], [ null, %340 ]
  %345 = add nuw nsw i64 %indvars.iv517, %indvars.iv521
  %346 = load ptr, ptr %324, align 8
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv517
  %348 = trunc nuw i64 %345 to i32
  store i32 %348, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 36
  br label %351

351:                                              ; preds = %344, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %344 ], [ %indvars.iv.next, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit ]
  %352 = getelementptr inbounds nuw [4 x float], ptr %349, i64 0, i64 %indvars.iv
  %353 = load float, ptr %352, align 4
  %354 = fcmp une float %353, 0.000000e+00
  br i1 %354, label %355, label %390

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 0, i64 %indvars.iv
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw %"class.std::vector.98", ptr %.sroa.0290.2, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %363 = load ptr, ptr %362, align 8
  %.not.i179 = icmp eq ptr %361, %363
  br i1 %.not.i179, label %368, label %364

364:                                              ; preds = %355
  store i32 %348, ptr %361, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store float %353, ptr %365, align 4
  %366 = load ptr, ptr %360, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %360, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit

368:                                              ; preds = %355
  %369 = load ptr, ptr %359, align 8
  %370 = ptrtoint ptr %361 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

374:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %374
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %368
  %375 = ashr exact i64 %372, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 1152921504606846975)
  %379 = select i1 %377, i64 1152921504606846975, i64 %378
  %.not.i.i.i = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %380 = shl nuw nsw i64 %379, 3
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #29
          to label %.noexc184 unwind label %.loopexit

.noexc184:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %372
  store i32 %348, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store float %353, ptr %383, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %369, %361
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %.noexc184, %.lr.ph.i.i.i.i.i180
  %.012.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i180 ], [ %381, %.noexc184 ]
  %.0911.i.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i.i180 ], [ %369, %.noexc184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %384 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %384, ptr %.012.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %385 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i181 = icmp eq ptr %385, %361
  br i1 %.not.i.i.i.i.i181, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i180, !llvm.loop !20

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i180, %.noexc184
  %.0.lcssa.i.i.i.i.i182 = phi ptr [ %381, %.noexc184 ], [ %386, %.lr.ph.i.i.i.i.i180 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i182, i64 8
  %.not.i34.i.i = icmp eq ptr %369, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %388

388:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %372) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %388, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  store ptr %381, ptr %359, align 8
  store ptr %387, ptr %360, align 8
  %389 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %381, i64 %379
  store ptr %389, ptr %362, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %364
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %390, label %351, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit200

.loopexit.split-lp:                               ; preds = %374
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit200

390:                                              ; preds = %351, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJiRfEEERS0_DpOT_.exit
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 3
  br i1 %exitcond520.not, label %325, label %329, !llvm.loop !22

._crit_edge438:                                   ; preds = %558
  %391 = ptrtoint ptr %.sroa.10.3 to i64
  %392 = ptrtoint ptr %.sroa.0276.3 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = trunc i64 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %257, i64 216
  store i32 %395, ptr %396, align 8
  %397 = icmp eq ptr %.sroa.0276.3, %.sroa.10.3
  br i1 %397, label %_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge438
  %398 = icmp ugt i64 %394, 2305843009213693951
  %399 = select i1 %398, i64 -1, i64 %393
  %400 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %399) #29
          to label %.noexc185 unwind label %579

.noexc185:                                        ; preds = %.lr.ph.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %401 = shl nuw i64 %umax.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %400, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0276.3, i64 %401, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %558
  %.093436 = phi i64 [ %559, %558 ], [ 0, %.lr.ph437.preheader ]
  %.sroa.16.2435 = phi ptr [ %.sroa.16.3, %558 ], [ null, %.lr.ph437.preheader ]
  %.sroa.10.2434 = phi ptr [ %.sroa.10.3, %558 ], [ null, %.lr.ph437.preheader ]
  %.sroa.0276.2433 = phi ptr [ %.sroa.0276.3, %558 ], [ null, %.lr.ph437.preheader ]
  %402 = getelementptr inbounds nuw %"class.std::vector.98", ptr %.sroa.0290.2, i64 %.093436
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %402, align 8
  %.not127 = icmp eq ptr %404, %405
  br i1 %.not127, label %558, label %406

406:                                              ; preds = %.lr.ph437
  %407 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #29
          to label %408 unwind label %.loopexit305

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %407, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 1060
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 1080
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 1100
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %415, align 4
  %.not.i186 = icmp eq ptr %.sroa.10.2434, %.sroa.16.2435
  br i1 %.not.i186, label %417, label %416

416:                                              ; preds = %408
  store ptr %407, ptr %.sroa.10.2434, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

417:                                              ; preds = %408
  %418 = ptrtoint ptr %.sroa.16.2435 to i64
  %419 = ptrtoint ptr %.sroa.0276.2433 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775800
  br i1 %421, label %422, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

422:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc189 unwind label %.loopexit.split-lp306

.noexc189:                                        ; preds = %422
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %417
  %423 = ashr exact i64 %420, 3
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i187, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 1152921504606846975)
  %427 = select i1 %425, i64 1152921504606846975, i64 %426
  %.not.i.i.i188 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i188)
  %428 = shl nuw nsw i64 %427, 3
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #29
          to label %.noexc190 unwind label %.loopexit305

.noexc190:                                        ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %430 = getelementptr inbounds i8, ptr %429, i64 %420
  store ptr %407, ptr %430, align 8
  %431 = icmp sgt i64 %420, 0
  br i1 %431, label %432, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

432:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %429, ptr align 8 %.sroa.0276.2433, i64 %420, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %432, %.noexc190
  %.not.i17.i.i = icmp eq ptr %.sroa.0276.2433, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %433

433:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.2433, i64 noundef %420) #27
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %433, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %434 = getelementptr inbounds nuw ptr, ptr %429, i64 %427
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %416
  %.sroa.0276.6 = phi ptr [ %429, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0276.2433, %416 ]
  %.pn303 = phi ptr [ %430, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.2434, %416 ]
  %.sroa.16.6 = phi ptr [ %434, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.2435, %416 ]
  %.sroa.10.4 = getelementptr inbounds nuw i8, ptr %.pn303, i64 8
  %435 = load ptr, ptr %46, align 8
  %436 = getelementptr inbounds nuw ptr, ptr %435, i64 %.093436
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %407, %437
  br i1 %438, label %_ZN8aiStringaSERKS_.exit, label %439

439:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %440 = load i32, ptr %437, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %440, i32 1023)
  store i32 %spec.select.i, ptr %407, align 4
  %441 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %443 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %441, ptr nonnull align 4 %442, i64 %443, i1 false)
  %444 = getelementptr inbounds nuw [1024 x i8], ptr %441, i64 0, i64 %443
  store i8 0, ptr %444, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %439
  %445 = load ptr, ptr %403, align 8
  %446 = load ptr, ptr %402, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = trunc i64 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %407, i64 1028
  store i32 %451, ptr %452, align 4
  %453 = icmp eq ptr %446, %445
  br i1 %453, label %_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.preheader.i191

.lr.ph.preheader.i191:                            ; preds = %_ZN8aiStringaSERKS_.exit
  %454 = icmp ugt i64 %450, 2305843009213693951
  %455 = select i1 %454, i64 -1, i64 %449
  %456 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %455) #29
          to label %.noexc194 unwind label %553

.noexc194:                                        ; preds = %.lr.ph.preheader.i191
  %457 = add i64 %447, -8
  %458 = sub i64 %457, %448
  %459 = and i64 %458, -8
  %460 = add i64 %459, 8
  %umax.i192 = call i64 @llvm.umax.i64(i64 %450, i64 1)
  %461 = shl nuw i64 %umax.i192, 3
  %462 = call i64 @llvm.usub.sat.i64(i64 %460, i64 %461)
  %463 = getelementptr i8, ptr %456, i64 %461
  call void @llvm.memset.p0.i64(ptr align 1 %463, i8 0, i64 %462, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %456, ptr noundef nonnull align 4 dereferenceable(1) %446, i64 %461, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit

_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit: ; preds = %.noexc194, %_ZN8aiStringaSERKS_.exit
  %.010.i193 = phi ptr [ null, %_ZN8aiStringaSERKS_.exit ], [ %456, %.noexc194 ]
  %464 = getelementptr inbounds nuw i8, ptr %407, i64 1048
  store ptr %.010.i193, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #26
  %465 = getelementptr inbounds nuw i8, ptr %437, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %465, i64 64, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %437, i64 1096
  %467 = load ptr, ptr %466, align 8
  %.not128400 = icmp eq ptr %467, null
  br i1 %.not128400, label %555, label %.lr.ph401

.lr.ph401:                                        ; preds = %_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit
  %.promoted = load float, ptr %12, align 4
  %.promoted402 = load float, ptr %197, align 4
  %.promoted404 = load float, ptr %198, align 4
  %.promoted406 = load float, ptr %199, align 4
  %.promoted408 = load float, ptr %200, align 4
  %.promoted410 = load float, ptr %201, align 4
  %.promoted412 = load float, ptr %202, align 4
  %.promoted414 = load float, ptr %203, align 4
  %.promoted416 = load float, ptr %204, align 4
  %.promoted418 = load float, ptr %205, align 4
  %.promoted420 = load float, ptr %206, align 4
  %.promoted422 = load float, ptr %207, align 4
  %.promoted424 = load float, ptr %208, align 4
  %.promoted426 = load float, ptr %209, align 4
  %.promoted428 = load float, ptr %210, align 4
  %.promoted430 = load float, ptr %211, align 4
  br label %468

468:                                              ; preds = %.lr.ph401, %468
  %469 = phi float [ %.promoted430, %.lr.ph401 ], [ %550, %468 ]
  %470 = phi float [ %.promoted428, %.lr.ph401 ], [ %534, %468 ]
  %471 = phi float [ %.promoted426, %.lr.ph401 ], [ %518, %468 ]
  %472 = phi float [ %.promoted424, %.lr.ph401 ], [ %502, %468 ]
  %473 = phi float [ %.promoted422, %.lr.ph401 ], [ %546, %468 ]
  %474 = phi float [ %.promoted420, %.lr.ph401 ], [ %530, %468 ]
  %475 = phi float [ %.promoted418, %.lr.ph401 ], [ %514, %468 ]
  %476 = phi float [ %.promoted416, %.lr.ph401 ], [ %498, %468 ]
  %477 = phi float [ %.promoted414, %.lr.ph401 ], [ %542, %468 ]
  %478 = phi float [ %.promoted412, %.lr.ph401 ], [ %526, %468 ]
  %479 = phi float [ %.promoted410, %.lr.ph401 ], [ %510, %468 ]
  %480 = phi float [ %.promoted408, %.lr.ph401 ], [ %494, %468 ]
  %481 = phi float [ %.promoted406, %.lr.ph401 ], [ %538, %468 ]
  %482 = phi float [ %.promoted404, %.lr.ph401 ], [ %522, %468 ]
  %483 = phi float [ %.promoted402, %.lr.ph401 ], [ %506, %468 ]
  %484 = phi ptr [ %467, %.lr.ph401 ], [ %552, %468 ]
  %485 = phi float [ %.promoted, %.lr.ph401 ], [ %490, %468 ]
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 1028
  %.sroa.0.0.copyload240 = load float, ptr %486, align 4
  %.sroa.7.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %484, i64 1032
  %.sroa.7.0.copyload242 = load float, ptr %.sroa.7.0..sroa_idx241, align 4
  %.sroa.9.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %484, i64 1036
  %.sroa.9.0.copyload244 = load float, ptr %.sroa.9.0..sroa_idx243, align 4
  %.sroa.11.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %484, i64 1040
  %.sroa.11.0.copyload246 = load float, ptr %.sroa.11.0..sroa_idx245, align 4
  %.sroa.13.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %484, i64 1044
  %.sroa.13.0.copyload248 = load float, ptr %.sroa.13.0..sroa_idx247, align 4
  %.sroa.15.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %484, i64 1048
  %.sroa.15.0.copyload250 = load float, ptr %.sroa.15.0..sroa_idx249, align 4
  %.sroa.17.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %484, i64 1052
  %.sroa.17.0.copyload252 = load float, ptr %.sroa.17.0..sroa_idx251, align 4
  %.sroa.19.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %484, i64 1056
  %.sroa.19.0.copyload254 = load float, ptr %.sroa.19.0..sroa_idx253, align 4
  %.sroa.21.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %484, i64 1060
  %.sroa.21.0.copyload256 = load float, ptr %.sroa.21.0..sroa_idx255, align 4
  %.sroa.23.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %484, i64 1064
  %.sroa.23.0.copyload258 = load float, ptr %.sroa.23.0..sroa_idx257, align 4
  %.sroa.25.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %484, i64 1068
  %.sroa.25.0.copyload260 = load float, ptr %.sroa.25.0..sroa_idx259, align 4
  %.sroa.27.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %484, i64 1072
  %.sroa.27.0.copyload262 = load float, ptr %.sroa.27.0..sroa_idx261, align 4
  %.sroa.29.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %484, i64 1076
  %.sroa.29.0.copyload264 = load float, ptr %.sroa.29.0..sroa_idx263, align 4
  %.sroa.31.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %484, i64 1080
  %.sroa.31.0.copyload266 = load float, ptr %.sroa.31.0..sroa_idx265, align 4
  %.sroa.33.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %484, i64 1084
  %.sroa.33.0.copyload268 = load float, ptr %.sroa.33.0..sroa_idx267, align 4
  %.sroa.35.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %484, i64 1088
  %.sroa.35.0.copyload270 = load float, ptr %.sroa.35.0..sroa_idx269, align 4
  %487 = fmul float %.sroa.7.0.copyload242, %483
  %488 = call float @llvm.fmuladd.f32(float %485, float %.sroa.0.0.copyload240, float %487)
  %489 = call float @llvm.fmuladd.f32(float %482, float %.sroa.9.0.copyload244, float %488)
  %490 = call float @llvm.fmuladd.f32(float %481, float %.sroa.11.0.copyload246, float %489)
  %491 = fmul float %.sroa.7.0.copyload242, %479
  %492 = call float @llvm.fmuladd.f32(float %480, float %.sroa.0.0.copyload240, float %491)
  %493 = call float @llvm.fmuladd.f32(float %478, float %.sroa.9.0.copyload244, float %492)
  %494 = call float @llvm.fmuladd.f32(float %477, float %.sroa.11.0.copyload246, float %493)
  %495 = fmul float %.sroa.7.0.copyload242, %475
  %496 = call float @llvm.fmuladd.f32(float %476, float %.sroa.0.0.copyload240, float %495)
  %497 = call float @llvm.fmuladd.f32(float %474, float %.sroa.9.0.copyload244, float %496)
  %498 = call float @llvm.fmuladd.f32(float %473, float %.sroa.11.0.copyload246, float %497)
  %499 = fmul float %.sroa.7.0.copyload242, %471
  %500 = call float @llvm.fmuladd.f32(float %472, float %.sroa.0.0.copyload240, float %499)
  %501 = call float @llvm.fmuladd.f32(float %470, float %.sroa.9.0.copyload244, float %500)
  %502 = call float @llvm.fmuladd.f32(float %469, float %.sroa.11.0.copyload246, float %501)
  %503 = fmul float %.sroa.15.0.copyload250, %483
  %504 = call float @llvm.fmuladd.f32(float %485, float %.sroa.13.0.copyload248, float %503)
  %505 = call float @llvm.fmuladd.f32(float %482, float %.sroa.17.0.copyload252, float %504)
  %506 = call float @llvm.fmuladd.f32(float %481, float %.sroa.19.0.copyload254, float %505)
  %507 = fmul float %.sroa.15.0.copyload250, %479
  %508 = call float @llvm.fmuladd.f32(float %480, float %.sroa.13.0.copyload248, float %507)
  %509 = call float @llvm.fmuladd.f32(float %478, float %.sroa.17.0.copyload252, float %508)
  %510 = call float @llvm.fmuladd.f32(float %477, float %.sroa.19.0.copyload254, float %509)
  %511 = fmul float %.sroa.15.0.copyload250, %475
  %512 = call float @llvm.fmuladd.f32(float %476, float %.sroa.13.0.copyload248, float %511)
  %513 = call float @llvm.fmuladd.f32(float %474, float %.sroa.17.0.copyload252, float %512)
  %514 = call float @llvm.fmuladd.f32(float %473, float %.sroa.19.0.copyload254, float %513)
  %515 = fmul float %.sroa.15.0.copyload250, %471
  %516 = call float @llvm.fmuladd.f32(float %472, float %.sroa.13.0.copyload248, float %515)
  %517 = call float @llvm.fmuladd.f32(float %470, float %.sroa.17.0.copyload252, float %516)
  %518 = call float @llvm.fmuladd.f32(float %469, float %.sroa.19.0.copyload254, float %517)
  %519 = fmul float %.sroa.23.0.copyload258, %483
  %520 = call float @llvm.fmuladd.f32(float %485, float %.sroa.21.0.copyload256, float %519)
  %521 = call float @llvm.fmuladd.f32(float %482, float %.sroa.25.0.copyload260, float %520)
  %522 = call float @llvm.fmuladd.f32(float %481, float %.sroa.27.0.copyload262, float %521)
  %523 = fmul float %.sroa.23.0.copyload258, %479
  %524 = call float @llvm.fmuladd.f32(float %480, float %.sroa.21.0.copyload256, float %523)
  %525 = call float @llvm.fmuladd.f32(float %478, float %.sroa.25.0.copyload260, float %524)
  %526 = call float @llvm.fmuladd.f32(float %477, float %.sroa.27.0.copyload262, float %525)
  %527 = fmul float %.sroa.23.0.copyload258, %475
  %528 = call float @llvm.fmuladd.f32(float %476, float %.sroa.21.0.copyload256, float %527)
  %529 = call float @llvm.fmuladd.f32(float %474, float %.sroa.25.0.copyload260, float %528)
  %530 = call float @llvm.fmuladd.f32(float %473, float %.sroa.27.0.copyload262, float %529)
  %531 = fmul float %.sroa.23.0.copyload258, %471
  %532 = call float @llvm.fmuladd.f32(float %472, float %.sroa.21.0.copyload256, float %531)
  %533 = call float @llvm.fmuladd.f32(float %470, float %.sroa.25.0.copyload260, float %532)
  %534 = call float @llvm.fmuladd.f32(float %469, float %.sroa.27.0.copyload262, float %533)
  %535 = fmul float %.sroa.31.0.copyload266, %483
  %536 = call float @llvm.fmuladd.f32(float %485, float %.sroa.29.0.copyload264, float %535)
  %537 = call float @llvm.fmuladd.f32(float %482, float %.sroa.33.0.copyload268, float %536)
  %538 = call float @llvm.fmuladd.f32(float %481, float %.sroa.35.0.copyload270, float %537)
  %539 = fmul float %.sroa.31.0.copyload266, %479
  %540 = call float @llvm.fmuladd.f32(float %480, float %.sroa.29.0.copyload264, float %539)
  %541 = call float @llvm.fmuladd.f32(float %478, float %.sroa.33.0.copyload268, float %540)
  %542 = call float @llvm.fmuladd.f32(float %477, float %.sroa.35.0.copyload270, float %541)
  %543 = fmul float %.sroa.31.0.copyload266, %475
  %544 = call float @llvm.fmuladd.f32(float %476, float %.sroa.29.0.copyload264, float %543)
  %545 = call float @llvm.fmuladd.f32(float %474, float %.sroa.33.0.copyload268, float %544)
  %546 = call float @llvm.fmuladd.f32(float %473, float %.sroa.35.0.copyload270, float %545)
  %547 = fmul float %.sroa.31.0.copyload266, %471
  %548 = call float @llvm.fmuladd.f32(float %472, float %.sroa.29.0.copyload264, float %547)
  %549 = call float @llvm.fmuladd.f32(float %470, float %.sroa.33.0.copyload268, float %548)
  %550 = call float @llvm.fmuladd.f32(float %469, float %.sroa.35.0.copyload270, float %549)
  %551 = getelementptr inbounds nuw i8, ptr %484, i64 1096
  %552 = load ptr, ptr %551, align 8
  %.not128 = icmp eq ptr %552, null
  br i1 %.not128, label %._crit_edge, label %468, !llvm.loop !23

.loopexit305:                                     ; preds = %406, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit.split-lp306:                            ; preds = %422
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %581

553:                                              ; preds = %.lr.ph.preheader.i191
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %581

._crit_edge:                                      ; preds = %468
  store float %506, ptr %197, align 4
  store float %522, ptr %198, align 4
  store float %538, ptr %199, align 4
  store float %494, ptr %200, align 4
  store float %510, ptr %201, align 4
  store float %526, ptr %202, align 4
  store float %542, ptr %203, align 4
  store float %498, ptr %204, align 4
  store float %514, ptr %205, align 4
  store float %530, ptr %206, align 4
  store float %546, ptr %207, align 4
  store float %502, ptr %208, align 4
  store float %518, ptr %209, align 4
  store float %534, ptr %210, align 4
  store float %550, ptr %211, align 4
  store float %490, ptr %12, align 4
  br label %555

555:                                              ; preds = %._crit_edge, %_ZN6Assimp11B3DImporter8to_arrayI14aiVertexWeightEEPT_RKSt6vectorIS3_SaIS3_EE.exit
  %556 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %12)
          to label %557 unwind label %560

557:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %409, ptr noundef nonnull align 4 dereferenceable(64) %556, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #26
  br label %558

558:                                              ; preds = %.lr.ph437, %557
  %.sroa.0276.3 = phi ptr [ %.sroa.0276.2433, %.lr.ph437 ], [ %.sroa.0276.6, %557 ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2434, %.lr.ph437 ], [ %.sroa.10.4, %557 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.2435, %.lr.ph437 ], [ %.sroa.16.6, %557 ]
  %559 = add nuw i64 %.093436, 1
  %exitcond524.not = icmp eq i64 %559, %umax
  br i1 %exitcond524.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !24

560:                                              ; preds = %555
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #26
  br label %581

_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit: ; preds = %.noexc185, %._crit_edge438
  %.010.i = phi ptr [ null, %._crit_edge438 ], [ %400, %.noexc185 ]
  %562 = getelementptr inbounds nuw i8, ptr %257, i64 224
  store ptr %.010.i, ptr %562, align 8
  %.not.i.i.i196 = icmp eq ptr %.sroa.0276.3, null
  br i1 %.not.i.i.i196, label %.lr.ph.i.i.i.i.preheader, label %563

563:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit
  %564 = ptrtoint ptr %.sroa.16.3 to i64
  %565 = sub i64 %564, %392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.3, i64 noundef %565) #27
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN6Assimp11B3DImporter8to_arrayIP6aiBoneEEPT_RKSt6vectorIS4_SaIS4_EE.exit, %563
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %573, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0290.2, %.lr.ph.i.i.i.i.preheader ]
  %566 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %567

567:                                              ; preds = %.lr.ph.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %569 = load ptr, ptr %568, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %572) #27
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %567, %.lr.ph.i.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i197 = icmp eq ptr %573, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.thread
  %.not.i.i.i198 = icmp eq ptr %.sroa.0290.2, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.thread: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %574 = sub i64 %.sink.i, %318
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.2, i64 noundef %574) #27
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.thread
  %575 = add nuw nsw i64 %.0109442, 1
  %576 = load i32, ptr %239, align 8
  %577 = zext i32 %576 to i64
  %578 = icmp samesign ult i64 %575, %577
  br i1 %578, label %250, label %._crit_edge445.loopexit, !llvm.loop !26

579:                                              ; preds = %.lr.ph.preheader.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %581

581:                                              ; preds = %.loopexit305, %.loopexit.split-lp306, %560, %553, %579
  %.sroa.0276.5 = phi ptr [ %.sroa.0276.3, %579 ], [ %.sroa.0276.6, %560 ], [ %.sroa.0276.6, %553 ], [ %.sroa.0276.2433, %.loopexit305 ], [ %.sroa.0276.2433, %.loopexit.split-lp306 ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.3, %579 ], [ %.sroa.16.6, %560 ], [ %.sroa.16.6, %553 ], [ %.sroa.16.2435, %.loopexit305 ], [ %.sroa.16.2435, %.loopexit.split-lp306 ]
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %561, %560 ], [ %554, %553 ], [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp306 ]
  %.not.i.i.i199 = icmp eq ptr %.sroa.0276.5, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit200, label %582

582:                                              ; preds = %581
  %583 = ptrtoint ptr %.sroa.16.5 to i64
  %584 = ptrtoint ptr %.sroa.0276.5 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.5, i64 noundef %585) #27
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit200

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit200:        ; preds = %.loopexit, %.loopexit.split-lp, %582, %581
  %.pn136 = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %581 ], [ %.pn129.pn.pn.pn, %582 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i201 = icmp eq ptr %.sroa.0290.2, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209.thread, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit200, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %593, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i205 ], [ %.sroa.0290.2, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit200 ]
  %586 = load ptr, ptr %.05.i.i.i.i203, align 8
  %.not.i.i.i.i.i.i.i.i204 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i205, label %587

587:                                              ; preds = %.lr.ph.i.i.i.i202
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %592) #27
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i205

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i205: ; preds = %587, %.lr.ph.i.i.i.i202
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 24
  %.not.i.i.i.i206 = icmp eq ptr %593, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i205
  %.not.i.i.i210 = icmp eq ptr %.sroa.0290.2, null
  br i1 %.not.i.i.i210, label %.body, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209.thread

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209.thread: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit200, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209
  %594 = ptrtoint ptr %.sroa.0290.2 to i64
  %595 = sub i64 %.sink.i, %594
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.2, i64 noundef %595) #27
  br label %.body

596:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %597 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %598 unwind label %607

598:                                              ; preds = %596
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %597)
          to label %599 unwind label %609

599:                                              ; preds = %598
  store ptr %597, ptr %13, align 8
  %600 = load ptr, ptr %31, align 8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %602 = load ptr, ptr %601, align 8
  %.not.i212 = icmp eq ptr %600, %602
  br i1 %.not.i212, label %606, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %599
  %603 = ptrtoint ptr %597 to i64
  store i64 %603, ptr %600, align 8
  %604 = load ptr, ptr %31, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %605, ptr %31, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

606:                                              ; preds = %599
  invoke void @_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %600, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit unwind label %611

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %606
  %.pr = load ptr, ptr %13, align 8
  %.not.i214 = icmp eq ptr %.pr, null
  br i1 %.not.i214, label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 16) #27
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %.pre533 = load ptr, ptr %31, align 8
  %.pre534 = load ptr, ptr %29, align 8
  br label %614

607:                                              ; preds = %596
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %613

609:                                              ; preds = %598
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef 16) #27
  br label %613

611:                                              ; preds = %606
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %613

613:                                              ; preds = %611, %609, %607
  %.pn120 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %.body

614:                                              ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176
  %615 = phi ptr [ %.pre534, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit ], [ %233, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176 ]
  %616 = phi ptr [ %.pre533, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit ], [ %232, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit176 ]
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %615 to i64
  %619 = sub i64 %617, %618
  %620 = lshr exact i64 %619, 3
  %621 = trunc i64 %620 to i32
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %621, ptr %622, align 8
  %623 = load ptr, ptr %29, align 8
  %624 = load ptr, ptr %31, align 8
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, label %.lr.ph.preheader.i215

.lr.ph.preheader.i215:                            ; preds = %614
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %623 to i64
  %628 = sub i64 %626, %627
  %629 = call i64 @llvm.smax.i64(i64 %628, i64 -1)
  %630 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %629) #29
          to label %.lr.ph.i216 unwind label %118

.lr.ph.i216:                                      ; preds = %.lr.ph.preheader.i215, %.lr.ph.i216
  %631 = phi ptr [ %637, %.lr.ph.i216 ], [ %623, %.lr.ph.preheader.i215 ]
  %.011.i = phi i64 [ %635, %.lr.ph.i216 ], [ 0, %.lr.ph.preheader.i215 ]
  %632 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %631, i64 %.011.i
  %633 = load ptr, ptr %632, align 8
  store ptr null, ptr %632, align 8
  %634 = getelementptr inbounds nuw ptr, ptr %630, i64 %.011.i
  store ptr %633, ptr %634, align 8
  %635 = add nuw i64 %.011.i, 1
  %636 = load ptr, ptr %31, align 8
  %637 = load ptr, ptr %29, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 3
  %642 = icmp ult i64 %635, %641
  br i1 %642, label %.lr.ph.i216, label %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, !llvm.loop !27

_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit: ; preds = %.lr.ph.i216, %614
  %.010.i217 = phi ptr [ null, %614 ], [ %630, %.lr.ph.i216 ]
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.010.i217, ptr %643, align 8
  %644 = load ptr, ptr %42, align 8
  %645 = load ptr, ptr %40, align 8
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = lshr exact i64 %648, 3
  %650 = trunc i64 %649 to i32
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %650, ptr %651, align 8
  %652 = load ptr, ptr %40, align 8
  %653 = load ptr, ptr %42, align 8
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, label %.lr.ph.preheader.i219

.lr.ph.preheader.i219:                            ; preds = %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %652 to i64
  %657 = sub i64 %655, %656
  %658 = call i64 @llvm.smax.i64(i64 %657, i64 -1)
  %659 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %658) #29
          to label %.lr.ph.i220 unwind label %118

.lr.ph.i220:                                      ; preds = %.lr.ph.preheader.i219, %.lr.ph.i220
  %660 = phi ptr [ %666, %.lr.ph.i220 ], [ %652, %.lr.ph.preheader.i219 ]
  %.011.i221 = phi i64 [ %664, %.lr.ph.i220 ], [ 0, %.lr.ph.preheader.i219 ]
  %661 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %660, i64 %.011.i221
  %662 = load ptr, ptr %661, align 8
  store ptr null, ptr %661, align 8
  %663 = getelementptr inbounds nuw ptr, ptr %659, i64 %.011.i221
  store ptr %662, ptr %663, align 8
  %664 = add nuw i64 %.011.i221, 1
  %665 = load ptr, ptr %42, align 8
  %666 = load ptr, ptr %40, align 8
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = ashr exact i64 %669, 3
  %671 = icmp ult i64 %664, %670
  br i1 %671, label %.lr.ph.i220, label %_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, !llvm.loop !28

_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit: ; preds = %.lr.ph.i220, %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %.010.i222 = phi ptr [ null, %_ZN6Assimp15unique_to_arrayI10aiMaterialEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit ], [ %659, %.lr.ph.i220 ]
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.010.i222, ptr %672, align 8
  %673 = load ptr, ptr %79, align 8
  %674 = load ptr, ptr %77, align 8
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 8
  br i1 %678, label %679, label %743

679:                                              ; preds = %_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %680 = load ptr, ptr %58, align 8
  %681 = load ptr, ptr %56, align 8
  %.not122 = icmp eq ptr %680, %681
  br i1 %.not122, label %743, label %682

682:                                              ; preds = %679
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %680 to i64
  %685 = sub i64 %684, %683
  %686 = lshr exact i64 %685, 3
  %687 = getelementptr inbounds i8, ptr %673, i64 -8
  %688 = load ptr, ptr %687, align 8
  %689 = trunc i64 %686 to i32
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 1048
  store i32 %689, ptr %690, align 8
  %691 = load ptr, ptr %56, align 8
  %692 = load ptr, ptr %58, align 8
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, label %.lr.ph.preheader.i224

.lr.ph.preheader.i224:                            ; preds = %682
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  %697 = call i64 @llvm.smax.i64(i64 %696, i64 -1)
  %698 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %697) #29
          to label %.lr.ph.i225 unwind label %741

.lr.ph.i225:                                      ; preds = %.lr.ph.preheader.i224, %.lr.ph.i225
  %699 = phi ptr [ %705, %.lr.ph.i225 ], [ %691, %.lr.ph.preheader.i224 ]
  %.011.i226 = phi i64 [ %703, %.lr.ph.i225 ], [ 0, %.lr.ph.preheader.i224 ]
  %700 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %699, i64 %.011.i226
  %701 = load ptr, ptr %700, align 8
  store ptr null, ptr %700, align 8
  %702 = getelementptr inbounds nuw ptr, ptr %698, i64 %.011.i226
  store ptr %701, ptr %702, align 8
  %703 = add nuw i64 %.011.i226, 1
  %704 = load ptr, ptr %58, align 8
  %705 = load ptr, ptr %56, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 3
  %710 = icmp ult i64 %703, %709
  br i1 %710, label %.lr.ph.i225, label %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, !llvm.loop !29

_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit: ; preds = %.lr.ph.i225, %682
  %.010.i227 = phi ptr [ null, %682 ], [ %698, %.lr.ph.i225 ]
  %711 = getelementptr inbounds nuw i8, ptr %688, i64 1056
  store ptr %.010.i227, ptr %711, align 8
  %712 = load ptr, ptr %79, align 8
  %713 = load ptr, ptr %77, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = lshr exact i64 %716, 3
  %718 = trunc i64 %717 to i32
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %718, ptr %719, align 8
  %720 = load ptr, ptr %77, align 8
  %721 = load ptr, ptr %79, align 8
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZN6Assimp15unique_to_arrayI11aiAnimationEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, label %.lr.ph.preheader.i229

.lr.ph.preheader.i229:                            ; preds = %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  %726 = call i64 @llvm.smax.i64(i64 %725, i64 -1)
  %727 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %726) #29
          to label %.lr.ph.i230 unwind label %741

.lr.ph.i230:                                      ; preds = %.lr.ph.preheader.i229, %.lr.ph.i230
  %728 = phi ptr [ %734, %.lr.ph.i230 ], [ %720, %.lr.ph.preheader.i229 ]
  %.011.i231 = phi i64 [ %732, %.lr.ph.i230 ], [ 0, %.lr.ph.preheader.i229 ]
  %729 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %728, i64 %.011.i231
  %730 = load ptr, ptr %729, align 8
  store ptr null, ptr %729, align 8
  %731 = getelementptr inbounds nuw ptr, ptr %727, i64 %.011.i231
  store ptr %730, ptr %731, align 8
  %732 = add nuw i64 %.011.i231, 1
  %733 = load ptr, ptr %79, align 8
  %734 = load ptr, ptr %77, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 3
  %739 = icmp ult i64 %732, %738
  br i1 %739, label %.lr.ph.i230, label %_ZN6Assimp15unique_to_arrayI11aiAnimationEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, !llvm.loop !30

_ZN6Assimp15unique_to_arrayI11aiAnimationEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit: ; preds = %.lr.ph.i230, %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  %.010.i232 = phi ptr [ null, %_ZN6Assimp15unique_to_arrayI10aiNodeAnimEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit ], [ %727, %.lr.ph.i230 ]
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.010.i232, ptr %740, align 8
  br label %743

741:                                              ; preds = %.lr.ph.preheader.i229, %.lr.ph.preheader.i224
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body

743:                                              ; preds = %_ZN6Assimp15unique_to_arrayI11aiAnimationEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit, %679, %_ZN6Assimp15unique_to_arrayI6aiMeshEEPPT_RSt6vectorISt10unique_ptrIS2_St14default_deleteIS2_EESaIS9_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %14, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %1)
          to label %744 unwind label %754

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %15, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1)
          to label %745 unwind label %756

745:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %750 = load i64, ptr %749, align 8
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %745
  %752 = load i64, ptr %747, align 8
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %753) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

754:                                              ; preds = %743
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %744
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %758

758:                                              ; preds = %756, %754
  %.pn123 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %.body

.body:                                            ; preds = %.loopexit313, %.loopexit.split-lp314, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209.thread, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %287, %289, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %758, %741, %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %118
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn123, %758 ], [ %742, %741 ], [ %119, %118 ], [ %.pn120, %613 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %123, %122 ], [ %288, %287 ], [ %290, %289 ], [ %121, %120 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn136, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209 ], [ %.pn136, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i209.thread ], [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp314 ]
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %.body
  %762 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %763 = load i64, ptr %762, align 8
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %.body
  %765 = load i64, ptr %760, align 8
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %766) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn141.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11B3DImporter4OopsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
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
  br i1 %.not, label %25, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %16

25:                                               ; preds = %1
  %26 = add nuw i64 %5, 1
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  ret i32 %29
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
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %18

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %.0.copyload = load i32, ptr %28, align 1
  store i64 %6, ptr %4, align 8
  ret i32 %.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %18

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %.0.copyload = load float, ptr %28, align 1
  store i64 %6, ptr %4, align 8
  ret float %.0.copyload
}

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %.0.copyload.i = load float, ptr %29, align 1
  store i64 %8, ptr %6, align 8
  %30 = add i64 %7, 8
  %31 = icmp ugt i64 %30, %15
  br i1 %31, label %32, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit7

32:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %34
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit7:        ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %.0.copyload.i3 = load float, ptr %44, align 1
  store i64 %30, ptr %6, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %.0.copyload.i = load float, ptr %31, align 1
  store i64 %10, ptr %8, align 8
  %32 = add i64 %9, 8
  %33 = icmp ugt i64 %32, %17
  br i1 %33, label %34, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit8

34:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %36
  %44 = load i64, ptr %39, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit8:        ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %.0.copyload.i4 = load float, ptr %46, align 1
  store i64 %32, ptr %8, align 8
  %47 = add i64 %9, 12
  %48 = icmp ugt i64 %47, %17
  br i1 %48, label %49, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit13

49:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %51
  %59 = load i64, ptr %54, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit13:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %.0.copyload.i9 = load float, ptr %61, align 1
  store i64 %47, ptr %8, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %.0.copyload.i = load float, ptr %33, align 1
  store i64 %12, ptr %10, align 8
  %34 = add i64 %11, 8
  %35 = icmp ugt i64 %34, %19
  br i1 %35, label %36, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit9

36:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %38
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit9:        ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %.0.copyload.i5 = load float, ptr %48, align 1
  store i64 %34, ptr %10, align 8
  %49 = add i64 %11, 12
  %50 = icmp ugt i64 %49, %19
  br i1 %50, label %51, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit14

51:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %53
  %61 = load i64, ptr %56, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit14:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit9
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 %34
  %.0.copyload.i10 = load float, ptr %63, align 1
  store i64 %49, ptr %10, align 8
  %64 = add i64 %11, 16
  %65 = icmp ugt i64 %64, %19
  br i1 %65, label %66, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit19

66:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %68
  %76 = load i64, ptr %71, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit19:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit14
  %78 = fneg float %.0.copyload.i
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 %49
  %.0.copyload.i15 = load float, ptr %79, align 1
  store i64 %64, ptr %10, align 8
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %78, i64 0
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
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %109

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %34, align 8
  %36 = icmp ult i64 %9, %16
  br i1 %36, label %.lr.ph, label %.thread21

.thread21:                                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %37, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16

.lr.ph:                                           ; preds = %33, %89
  %39 = phi ptr [ %95, %89 ], [ %12, %33 ]
  %40 = phi i64 [ %98, %89 ], [ %15, %33 ]
  %41 = phi ptr [ %96, %89 ], [ %13, %33 ]
  %42 = phi i64 [ %94, %89 ], [ %9, %33 ]
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %43, %40
  %.not.i = icmp ult i64 %42, %44
  br i1 %.not.i, label %57, label %45

45:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %46 unwind label %47

46:                                               ; preds = %.noexc
  unreachable

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body

57:                                               ; preds = %.lr.ph
  %58 = add nuw i64 %42, 1
  store i64 %58, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %60 = load i8, ptr %59, align 1
  %.not.not = icmp eq i8 %60, 0
  br i1 %.not.not, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, %34
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

65:                                               ; preds = %61
  %66 = load i64, ptr %35, align 8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %68, i1 false)
  br label %.thread20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %61
  store ptr %63, ptr %0, align 8
  %69 = load i64, ptr %34, align 8
  store i64 %69, ptr %62, align 8
  %.pre = load i64, ptr %35, align 8
  br label %.thread20

.thread20:                                        ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %66, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8
  store i64 0, ptr %35, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16

.loopexit:                                        ; preds = %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %.body
  %74 = load i64, ptr %35, align 8
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %76 = load i64, ptr %34, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %109

78:                                               ; preds = %57
  %79 = load i64, ptr %35, align 8
  %80 = add i64 %79, 1
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, %34
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

83:                                               ; preds = %78
  %84 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %83, %78
  %85 = load i64, ptr %34, align 8
  %86 = select i1 %82, i64 15, i64 %85
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %79, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %88
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %89

89:                                               ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %90 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %79
  store i8 %60, ptr %91, align 1
  store i64 %80, ptr %35, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %80
  store i8 0, ptr %93, align 1
  %94 = load i64, ptr %8, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %94, %99
  br i1 %100, label %.lr.ph, label %101, !llvm.loop !31

101:                                              ; preds = %89
  %.pre18.pre = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %103, align 8
  store i8 0, ptr %102, align 8
  %104 = icmp eq ptr %.pre18.pre, %34
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %.thread21, %.thread20, %101
  %105 = load i64, ptr %35, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %101
  %107 = load i64, ptr %34, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.pre18.pre, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %33

12:                                               ; preds = %66
  %13 = load i64, ptr %9, align 8
  %14 = add i64 %13, 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %104

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.body16

33:                                               ; preds = %2, %66
  %.0822 = phi i32 [ 0, %2 ], [ %71, %66 ]
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i = icmp ult i64 %34, %39
  br i1 %.not.i, label %52, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %40
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %41 unwind label %42

41:                                               ; preds = %.noexc15
  unreachable

42:                                               ; preds = %.noexc15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body16

52:                                               ; preds = %33
  %53 = add nuw i64 %34, 1
  store i64 %53, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %55 = load i8, ptr %54, align 1
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

60:                                               ; preds = %52
  %61 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %60, %52
  %62 = load i64, ptr %7, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %65
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %66

66:                                               ; preds = %.noexc18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %67 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 %55, ptr %68, align 1
  store i64 %57, ptr %8, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %57
  store i8 0, ptr %70, align 1
  %71 = add nuw nsw i32 %.0822, 1
  %exitcond.not = icmp eq i32 %71, 4
  br i1 %exitcond.not, label %12, label %33, !llvm.loop !32

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body16

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %.0.copyload.i = load i32, ptr %73, align 1
  store i64 %14, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = zext i32 %.0.copyload.i to i64
  %76 = add i64 %14, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i, label %84, label %81

81:                                               ; preds = %72
  store i64 %76, ptr %78, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %77, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

84:                                               ; preds = %72
  %85 = load ptr, ptr %74, align 8
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc19 unwind label %106

.noexc19:                                         ; preds = %90
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #29
          to label %.noexc20 unwind label %106

.noexc20:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store i64 %76, ptr %98, align 8
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

100:                                              ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %100, %.noexc20
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %97, ptr %74, align 8
  store ptr %101, ptr %77, align 8
  %103 = getelementptr inbounds nuw i64, ptr %97, i64 %95
  store ptr %103, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %81
  ret void

104:                                              ; preds = %21
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

106:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %.loopexit, %.loopexit.split-lp, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %106
  %.pn10 = phi { ptr, i32 } [ %107, %106 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13 ], [ %105, %104 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %108 = load ptr, ptr %0, align 8
  %109 = icmp eq ptr %108, %7
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body16
  %110 = load i64, ptr %8, align 8
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body16
  %112 = load i64, ptr %7, align 8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11B3DImporter9ExitChunkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((72, 80)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %6, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6Assimp11B3DImporter9ChunkSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #11 align 2 {
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
define hidden void @_ZN6Assimp11B3DImporter8ReadTEXSEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %24, 4
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

44:                                               ; preds = %23
  store i64 %25, ptr %11, align 8
  %45 = add i64 %24, 8
  %46 = icmp ugt i64 %45, %30
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %47
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %48 unwind label %49

48:                                               ; preds = %.noexc7
  unreachable

49:                                               ; preds = %.noexc7
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %49
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.body

59:                                               ; preds = %44
  store i64 %45, ptr %11, align 8
  %60 = invoke <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %62 = invoke <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  %64 = load i64, ptr %11, align 8
  %65 = add i64 %64, 4
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %72
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %73 unwind label %74

73:                                               ; preds = %.noexc15
  unreachable

74:                                               ; preds = %.noexc15
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %74
  %82 = load i64, ptr %77, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body

84:                                               ; preds = %63
  store i64 %65, ptr %11, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %85, %86
  br i1 %.not.i, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %88, ptr %85, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %90, ptr %2, align 8
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %87
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc.i.i.i.i
  store ptr %92, ptr %85, align 8
  %93 = load i64, ptr %2, align 8
  store i64 %93, ptr %88, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc18, %87
  %94 = phi ptr [ %92, %.noexc18 ], [ %88, %87 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i.i
  %96 = load i8, ptr %89, align 1
  store i8 %96, ptr %94, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

97:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %97, %95, %._crit_edge.i.i.i.i.i
  %98 = load i64, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %103, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

104:                                              ; preds = %84
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %104
  %105 = load ptr, ptr %9, align 8
  %106 = icmp eq ptr %105, %22
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %107 = load i64, ptr %20, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %109 = load i64, ptr %22, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !33

.loopexit:                                        ; preds = %59, %61, %.noexc.i.i.i.i, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32, %47, %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %115 = load ptr, ptr %9, align 8
  %116 = icmp eq ptr %115, %22
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %.body
  %117 = load i64, ptr %20, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.body
  %119 = load i64, ptr %22, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBRUSEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  %.0.copyload.i = load i32, ptr %50, align 1
  store i64 %29, ptr %27, align 8
  %or.cond = icmp ugt i32 %.0.copyload.i, 8
  br i1 %or.cond, label %66, label %.preheader

.preheader:                                       ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8
  %.not120 = icmp eq i64 %54, %29
  br i1 %.not120, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not123 = icmp eq i32 %.0.copyload.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %81

66:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %79 = load i64, ptr %74, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn47 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %common.resume

81:                                               ; preds = %.lr.ph121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(312) %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #26
  %82 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %83 unwind label %173

83:                                               ; preds = %81
  %.fca.0.extract = extractvalue { <2 x float>, float } %82, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %82, 1
  store <2 x float> %.fca.0.extract, ptr %17, align 8
  store float %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #26
  %84 = load i64, ptr %27, align 8
  %85 = add i64 %84, 4
  %86 = load ptr, ptr %31, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %85, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %92
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %10) #28
          to label %93 unwind label %94

93:                                               ; preds = %.noexc
  unreachable

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %94
  %102 = load i64, ptr %97, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %.body

104:                                              ; preds = %83
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 %84
  %.0.copyload.i50 = load float, ptr %105, align 1
  store i64 %85, ptr %27, align 8
  store float %.0.copyload.i50, ptr %18, align 4
  %106 = add i64 %84, 8
  %107 = icmp ugt i64 %106, %90
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc58 unwind label %177

.noexc58:                                         ; preds = %108
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %109 unwind label %110

109:                                              ; preds = %.noexc58
  unreachable

110:                                              ; preds = %.noexc58
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %110
  %118 = load i64, ptr %113, align 8
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.body

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %.0.copyload.i54 = load float, ptr %121, align 1
  store i64 %106, ptr %27, align 8
  %122 = add i64 %84, 12
  %123 = icmp ugt i64 %122, %90
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc66 unwind label %177

.noexc66:                                         ; preds = %124
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %125 unwind label %126

125:                                              ; preds = %.noexc66
  unreachable

126:                                              ; preds = %.noexc66
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %126
  %134 = load i64, ptr %129, align 8
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.body

136:                                              ; preds = %120
  store i64 %122, ptr %27, align 8
  %137 = add i64 %84, 16
  %138 = icmp ugt i64 %137, %90
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc74 unwind label %179

.noexc74:                                         ; preds = %139
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %140 unwind label %141

140:                                              ; preds = %.noexc74
  unreachable

141:                                              ; preds = %.noexc74
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %141
  %149 = load i64, ptr %144, align 8
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 %122
  %.0.copyload.i70 = load i32, ptr %152, align 1
  store i64 %137, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %153 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %154 unwind label %181

154:                                              ; preds = %151
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %155 unwind label %183

155:                                              ; preds = %154
  store ptr %153, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %20) #26
  %156 = load i64, ptr %55, align 8
  %157 = trunc i64 %156 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %56, i8 0, i64 1024, i1 false)
  %158 = and i64 %156, 4294966272
  %.not.i = icmp eq i64 %158, 0
  %spec.select.i = select i1 %.not.i, i32 %157, i32 1023
  store i32 %spec.select.i, ptr %20, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr align 1 %159, i64 %160, i1 false)
  %161 = getelementptr inbounds nuw [1024 x i8], ptr %56, i64 0, i64 %160
  store i8 0, ptr %161, align 1
  %162 = ptrtoint ptr %153 to i64
  %163 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %20, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0)
          to label %164 unwind label %185

164:                                              ; preds = %155
  %165 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %17, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj.exit unwind label %185

_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj.exit: ; preds = %164
  %166 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit unwind label %185

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #26
  store float %.0.copyload.i54, ptr %21, align 4
  store float %.0.copyload.i54, ptr %57, align 4
  store float %.0.copyload.i54, ptr %58, align 4
  %167 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %21, i32 noundef 12, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %187

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #26
  %168 = fmul float %.0.copyload.i54, 1.280000e+02
  store float %168, ptr %22, align 4
  %169 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %22, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit82 unwind label %.loopexit

_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit82:    ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  %170 = and i32 %.0.copyload.i70, 16
  %.not35 = icmp eq i32 %170, 0
  br i1 %.not35, label %191, label %171

171:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #26
  store i32 1, ptr %23, align 4
  %172 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %23, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %189

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  br label %191

173:                                              ; preds = %81
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %300

175:                                              ; preds = %92
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %124, %108
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %139
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %151
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %299

183:                                              ; preds = %154
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 16) #27
  br label %299

185:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj.exit, %164, %155
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %298

187:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit:                                        ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body91

189:                                              ; preds = %171
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  br label %.body91

191:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, %_ZN10aiMaterial11AddPropertyEPKfjPKcjj.exit82
  br i1 %.not123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %191
  %192 = load ptr, ptr %63, align 8
  %193 = load ptr, ptr %64, align 8
  %.not.i84 = icmp eq ptr %192, %193
  br i1 %.not.i84, label %196, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %._crit_edge
  store i64 %162, ptr %192, align 8
  %194 = load ptr, ptr %63, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %195, ptr %63, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

196:                                              ; preds = %._crit_edge
  %197 = load ptr, ptr %62, align 8
  %198 = ptrtoint ptr %192 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775800
  br i1 %201, label %202, label %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

202:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %202
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %196
  %203 = ashr exact i64 %200, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 1152921504606846975)
  %207 = select i1 %205, i64 1152921504606846975, i64 %206
  %.not.i.i = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i)
  %208 = shl nuw nsw i64 %207, 3
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #29
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %200
  store i64 %162, ptr %210, align 8
  store ptr null, ptr %19, align 8
  %.not10.i.i.i.i = icmp eq ptr %197, %192
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc107, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i ], [ %209, %.noexc107 ]
  %.0911.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i ], [ %197, %.noexc107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %211 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store i64 %211, ptr %.012.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %212, %192
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc107
  %.0.lcssa.i.i.i.i = phi ptr [ %209, %.noexc107 ], [ %213, %.lr.ph.i.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %197, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %215

215:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %216 = load ptr, ptr %64, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %199
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %218) #27
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

.lr.ph:                                           ; preds = %191, %.thread
  %.021119 = phi i32 [ %285, %.thread ], [ 0, %191 ]
  %219 = load i64, ptr %27, align 8
  %220 = add i64 %219, 4
  %221 = load ptr, ptr %31, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ugt i64 %220, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc90 unwind label %255

.noexc90:                                         ; preds = %227
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %228 unwind label %229

228:                                              ; preds = %.noexc90
  unreachable

229:                                              ; preds = %.noexc90
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %229
  %237 = load i64, ptr %232, align 8
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %.body91

239:                                              ; preds = %.lr.ph
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 %219
  %.0.copyload.i86 = load i32, ptr %240, align 1
  store i64 %220, ptr %27, align 8
  %241 = icmp slt i32 %.0.copyload.i86, -1
  br i1 %241, label %252, label %242

242:                                              ; preds = %239
  %243 = icmp sgt i32 %.0.copyload.i86, -1
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %242
  %245 = load ptr, ptr %60, align 8
  %246 = load ptr, ptr %59, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = lshr exact i64 %249, 5
  %251 = trunc i64 %250 to i32
  %.not36 = icmp slt i32 %.0.copyload.i86, %251
  br i1 %.not36, label %269, label %252

252:                                              ; preds = %244, %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %253 unwind label %257

253:                                              ; preds = %252
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %254 unwind label %259

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %227
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %259
  %267 = load i64, ptr %262, align 8
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %257
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %.body91

269:                                              ; preds = %244
  %270 = icmp eq i32 %.021119, 0
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %26) #26
  %272 = zext nneg i32 %.0.copyload.i86 to i64
  %273 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %246, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %61, i8 0, i64 1024, i1 false)
  %277 = and i64 %275, 4294966272
  %.not.i97 = icmp eq i64 %277, 0
  %spec.select.i98 = select i1 %.not.i97, i32 %276, i32 1023
  store i32 %spec.select.i98, ptr %26, align 4
  %278 = load ptr, ptr %273, align 8
  %279 = zext i32 %spec.select.i98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr align 1 %278, i64 %279, i1 false)
  %280 = getelementptr inbounds nuw [1024 x i8], ptr %61, i64 0, i64 %279
  store i8 0, ptr %280, align 1
  %281 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %26, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0)
          to label %282 unwind label %283

282:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %26) #26
  br label %.thread

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %26) #26
  br label %.body91

.thread:                                          ; preds = %242, %282, %269
  %285 = add nuw nsw i32 %.021119, 1
  %exitcond.not = icmp eq i32 %285, %.0.copyload.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %215
  store ptr %209, ptr %62, align 8
  store ptr %214, ptr %63, align 8
  %286 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %209, i64 %207
  store ptr %286, ptr %64, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  %287 = load ptr, ptr %16, align 8
  %288 = icmp eq ptr %287, %65
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit
  %289 = load i64, ptr %55, align 8
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit
  %291 = load i64, ptr %65, align 8
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %293 = load ptr, ptr %51, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %27, align 8
  %.not = icmp eq i64 %295, %296
  br i1 %.not, label %._crit_edge122, label %81, !llvm.loop !41

.body91:                                          ; preds = %.loopexit, %.loopexit.split-lp, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %283, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %284, %283 ], [ %256, %255 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  br label %297

297:                                              ; preds = %.body91, %187
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body91 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #26
  br label %298

298:                                              ; preds = %297, %185
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %297 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %20) #26
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %299

299:                                              ; preds = %298, %183, %181
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %298 ], [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %.body

.body:                                            ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, %177, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %299
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %299 ], [ %176, %175 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ], [ %178, %177 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64 ], [ %180, %179 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #26
  br label %300

300:                                              ; preds = %.body, %173
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  %301 = load ptr, ptr %16, align 8
  %302 = icmp eq ptr %301, %65
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %300
  %303 = load i64, ptr %55, align 8
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %300
  %305 = load i64, ptr %65, align 8
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %common.resume

._crit_edge122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %.preheader
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

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
define hidden void @_ZN6Assimp11B3DImporter8ReadVRTSEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %.0.copyload.i = load i32, ptr %35, align 1
  store i64 %14, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.0.copyload.i, ptr %36, align 8
  %37 = add i64 %13, 8
  %38 = icmp ugt i64 %37, %21
  br i1 %38, label %39, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit46

39:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit46:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %.0.copyload.i42 = load i32, ptr %51, align 1
  store i64 %37, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.0.copyload.i42, ptr %52, align 4
  %53 = add i64 %13, 12
  %54 = icmp ugt i64 %53, %21
  br i1 %54, label %55, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit51

55:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %57
  %65 = load i64, ptr %60, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit51:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit46
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 %37
  %.0.copyload.i47 = load i32, ptr %67, align 1
  store i64 %53, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.0.copyload.i47, ptr %68, align 8
  %or.cond = icmp ugt i32 %.0.copyload.i42, 4
  %69 = icmp ugt i32 %.0.copyload.i47, 4
  %or.cond41 = or i1 %or.cond, %69
  br i1 %or.cond41, label %70, label %85

70:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %83 = load i64, ptr %78, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %common.resume

85:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit51
  %86 = and i32 %.0.copyload.i, 1
  %.not = icmp eq i32 %86, 0
  %87 = select i1 %.not, i32 12, i32 24
  %88 = shl i32 %.0.copyload.i, 3
  %89 = and i32 %88, 16
  %90 = add nuw nsw i32 %87, %89
  %91 = shl nuw nsw i32 %.0.copyload.i42, 2
  %92 = mul nuw nsw i32 %91, %.0.copyload.i47
  %93 = add nuw nsw i32 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %97, %53
  %99 = zext nneg i32 %93 to i64
  %100 = udiv i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 56
  %109 = trunc i64 %108 to i32
  %sext = shl i64 %108, 32
  %110 = ashr exact i64 %sext, 32
  %111 = add nsw i64 %110, %100
  %112 = icmp ugt i64 %111, %108
  br i1 %112, label %113, label %115

113:                                              ; preds = %85
  %114 = sub nuw nsw i64 %111, %108
  tail call void @_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %114)
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

115:                                              ; preds = %85
  %116 = icmp ult i64 %111, %108
  br i1 %116, label %117, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"struct.Assimp::B3DImporter::Vertex", ptr %104, i64 %111
  %.not.i.i = icmp eq ptr %103, %118
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %102, align 8
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit: ; preds = %113, %115, %117, %119
  %.not66 = icmp ult i64 %98, %99
  br i1 %.not66, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %122

._crit_edge65:                                    ; preds = %._crit_edge62, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit
  ret void

122:                                              ; preds = %.lr.ph64, %._crit_edge62
  %.03263 = phi i32 [ 0, %.lr.ph64 ], [ %143, %._crit_edge62 ]
  %123 = add i32 %.03263, %109
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %101, align 8
  %126 = getelementptr inbounds nuw %"struct.Assimp::B3DImporter::Vertex", ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  %128 = tail call { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %.fca.0.extract8 = extractvalue { <2 x float>, float } %128, 0
  %.fca.1.extract9 = extractvalue { <2 x float>, float } %128, 1
  store <2 x float> %.fca.0.extract8, ptr %126, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store float %.fca.1.extract9, ptr %.sroa.413.0..sroa_idx, align 4
  %129 = load i32, ptr %36, align 8
  %130 = and i32 %129, 1
  %.not36 = icmp eq i32 %130, 0
  br i1 %.not36, label %134, label %131

131:                                              ; preds = %122
  %132 = tail call { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %.fca.0.extract = extractvalue { <2 x float>, float } %132, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %132, 1
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store <2 x float> %.fca.0.extract, ptr %133, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 20
  store float %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  %.pre = load i32, ptr %36, align 8
  br label %134

134:                                              ; preds = %131, %122
  %135 = phi i32 [ %.pre, %131 ], [ %129, %122 ]
  %136 = and i32 %135, 2
  %.not37 = icmp eq i32 %136, 0
  br i1 %.not37, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, ptr %52, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.4.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %146

._crit_edge62:                                    ; preds = %178, %139
  %143 = add i32 %.03263, 1
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %100, %144
  br i1 %145, label %122, label %._crit_edge65, !llvm.loop !42

146:                                              ; preds = %.lr.ph61, %178
  %147 = phi i32 [ %140, %.lr.ph61 ], [ %179, %178 ]
  %.02959 = phi i32 [ 0, %.lr.ph61 ], [ %180, %178 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %148 = load i32, ptr %68, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  %.promoted = load i64, ptr %12, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %156

._crit_edge.loopexit:                             ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %.pre68 = load float, ptr %120, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %146
  %155 = phi float [ %.pre68, %._crit_edge.loopexit ], [ 0.000000e+00, %146 ]
  %.not38 = icmp eq i32 %.02959, 0
  br i1 %.not38, label %174, label %178

156:                                              ; preds = %.lr.ph, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit ]
  %157 = phi i64 [ %.promoted, %.lr.ph ], [ %158, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit ]
  %158 = add i64 %157, 4
  %159 = icmp ugt i64 %158, %154
  br i1 %159, label %._crit_edge.i.i, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

._crit_edge.i.i:                                  ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %160, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %160, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %162, align 1
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %163 unwind label %164

163:                                              ; preds = %._crit_edge.i.i
  unreachable

164:                                              ; preds = %._crit_edge.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %2, align 8
  %167 = icmp eq ptr %166, %160
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %164
  %168 = load i64, ptr %161, align 8
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %164
  %170 = load i64, ptr %160, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %156
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 %157
  %.0.copyload.i52 = load float, ptr %172, align 1
  store i64 %158, ptr %12, align 8
  %173 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv
  store float %.0.copyload.i52, ptr %173, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %156, !llvm.loop !43

174:                                              ; preds = %._crit_edge
  %175 = fsub float 1.000000e+00, %155
  %176 = load float, ptr %11, align 16
  %177 = load float, ptr %121, align 8
  store float %176, ptr %142, align 4
  store float %175, ptr %.sroa.4.0..sroa_idx56, align 4
  store float %177, ptr %.sroa.5.0..sroa_idx, align 4
  %.pre69 = load i32, ptr %52, align 4
  br label %178

178:                                              ; preds = %174, %._crit_edge
  %179 = phi i32 [ %.pre69, %174 ], [ %147, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %180 = add nuw nsw i32 %.02959, 1
  %181 = icmp slt i32 %180, %179
  br i1 %181, label %146, label %._crit_edge62, !llvm.loop !44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn48.pn.pn.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %.0.copyload.i = load i32, ptr %39, align 1
  store i64 %18, ptr %16, align 8
  %40 = icmp eq i32 %.0.copyload.i, -1
  br i1 %40, label %68, label %41

41:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %42 = icmp slt i32 %.0.copyload.i, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  %.not = icmp slt i32 %.0.copyload.i, %52
  br i1 %.not, label %68, label %53

53:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %11) #28
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %66 = load i64, ptr %61, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %common.resume

68:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit, %43
  %.0 = phi i32 [ %.0.copyload.i, %43 ], [ 0, %_ZN6Assimp11B3DImporter7ReadIntEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %69 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1272
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1312
  store ptr null, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %72, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %73, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %74, i8 0, i64 36, i1 false)
  store ptr %69, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 232
  store i32 %.0, ptr %76, align 8
  store i32 0, ptr %71, align 8
  store i32 4, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %18
  %82 = udiv i64 %81, 12
  %83 = icmp ugt i64 %81, -4611686018427387905
  %84 = shl i64 %82, 4
  %85 = or disjoint i64 %84, 8
  %86 = select i1 %83, i64 -1, i64 %85
  %87 = ptrtoint ptr %69 to i64
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #29
          to label %89 unwind label %140

89:                                               ; preds = %68
  store i64 %82, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = icmp ult i64 %81, 12
  br i1 %91, label %.loopexit88.thread, label %93

.loopexit88.thread:                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 208
  store ptr %90, ptr %92, align 8
  br label %._crit_edge

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.aiFace, ptr %90, i64 %82
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi ptr [ %90, %93 ], [ %98, %95 ]
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %.lr.ph, label %95

.lr.ph:                                           ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 208
  store ptr %90, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 56
  %109 = trunc i64 %108 to i32
  br label %142

._crit_edge:                                      ; preds = %224, %.loopexit88.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = load ptr, ptr %113, align 8
  %.not.i = icmp eq ptr %112, %114
  br i1 %.not.i, label %117, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %._crit_edge
  store i64 %87, ptr %112, align 8
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %111, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

117:                                              ; preds = %._crit_edge
  %118 = load ptr, ptr %110, align 8
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc81 unwind label %140

.noexc81:                                         ; preds = %123
  unreachable

_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #29
          to label %.noexc82 unwind label %140

.noexc82:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store i64 %87, ptr %131, align 8
  %.not10.i.i.i.i = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc82, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %130, %.noexc82 ]
  %.0911.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i ], [ %118, %.noexc82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %132 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 %132, ptr %.012.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %133, %112
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i = phi ptr [ %130, %.noexc82 ], [ %134, %.lr.ph.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %118, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %136

136:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %137 = load ptr, ptr %113, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %139) #27
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

140:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %123, %68
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %.lr.ph, %224
  %143 = phi i32 [ 0, %.lr.ph ], [ %228, %224 ]
  %.03990 = phi i32 [ 0, %.lr.ph ], [ %230, %224 ]
  %.04089 = phi ptr [ %90, %.lr.ph ], [ %229, %224 ]
  %144 = phi i64 [ %18, %.lr.ph ], [ %179, %224 ]
  %145 = add i64 %144, 4
  %146 = icmp ugt i64 %145, %25
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc59 unwind label %206

.noexc59:                                         ; preds = %147
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %148 unwind label %149

148:                                              ; preds = %.noexc59
  unreachable

149:                                              ; preds = %.noexc59
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %149
  %157 = load i64, ptr %152, align 8
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

159:                                              ; preds = %142
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 %144
  %.0.copyload.i55 = load i32, ptr %160, align 1
  store i64 %145, ptr %16, align 8
  %161 = add nsw i32 %.0.copyload.i55, %1
  %162 = add i64 %144, 8
  %163 = icmp ugt i64 %162, %25
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc65 unwind label %208

.noexc65:                                         ; preds = %164
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %165 unwind label %166

165:                                              ; preds = %.noexc65
  unreachable

166:                                              ; preds = %.noexc65
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %166
  %174 = load i64, ptr %169, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.body

176:                                              ; preds = %159
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 %145
  %.0.copyload.i61 = load i32, ptr %177, align 1
  store i64 %162, ptr %16, align 8
  %178 = add nsw i32 %.0.copyload.i61, %1
  %179 = add i64 %144, 12
  %180 = icmp ugt i64 %179, %25
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %181
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %182 unwind label %183

182:                                              ; preds = %.noexc73
  unreachable

183:                                              ; preds = %.noexc73
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %183
  %191 = load i64, ptr %186, align 8
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body

193:                                              ; preds = %176
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 %162
  %.0.copyload.i69 = load i32, ptr %194, align 1
  store i64 %179, ptr %16, align 8
  %195 = add nsw i32 %.0.copyload.i69, %1
  %196 = icmp slt i32 %161, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = icmp sge i32 %161, %109
  %199 = icmp slt i32 %178, 0
  %or.cond = select i1 %198, i1 true, i1 %199
  br i1 %or.cond, label %203, label %200

200:                                              ; preds = %197
  %201 = icmp samesign ult i32 %178, %109
  %202 = icmp sgt i32 %195, -1
  %or.cond3.not87 = select i1 %201, i1 %202, i1 false
  %.not47 = icmp samesign ult i32 %195, %109
  %or.cond84 = select i1 %or.cond3.not87, i1 %.not47, i1 false
  br i1 %or.cond84, label %222, label %203

203:                                              ; preds = %200, %197, %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %204 unwind label %210

204:                                              ; preds = %203
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %205 unwind label %212

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %147
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

208:                                              ; preds = %164
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %212
  %220 = load i64, ptr %215, align 8
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %210
  %.pn48 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %.body

222:                                              ; preds = %200
  store i32 3, ptr %.04089, align 8
  %223 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
          to label %224 unwind label %.loopexit

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.04089, i64 8
  store ptr %223, ptr %225, align 8
  store i32 %161, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %178, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %195, ptr %227, align 4
  %228 = add i32 %143, 1
  store i32 %228, ptr %71, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.04089, i64 16
  %230 = add i32 %.03990, 1
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ugt i64 %82, %231
  br i1 %232, label %142, label %._crit_edge, !llvm.loop !51

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %136
  store ptr %130, ptr %110, align 8
  store ptr %135, ptr %111, align 8
  %233 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %130, i64 %128
  store ptr %233, ptr %113, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %140
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %207, %206 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ], [ %209, %208 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %1
  store i64 %7, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8
  %.not6 = icmp eq i64 %40, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  invoke void @_ZN6Assimp11B3DImporter8ReadVRTSEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %59 unwind label %47

47:                                               ; preds = %58, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %42, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %41, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

55:                                               ; preds = %43
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20) #26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  invoke void @_ZN6Assimp11B3DImporter8ReadTRISEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %36)
          to label %59 unwind label %47

59:                                               ; preds = %55, %58, %46
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %5, align 8
  store ptr %61, ptr %37, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %59
  %65 = load i64, ptr %42, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %59
  %67 = load i64, ptr %41, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #27
  %.pre = load ptr, ptr %37, align 8
  %.pre7 = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %69 = phi i64 [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4 ], [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
  %70 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8
  %.not = icmp eq i64 %72, %69
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !52

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
  %21 = phi ptr [ %11, %.lr.ph ], [ %96, %.loopexit ]
  %22 = phi i64 [ %14, %.lr.ph ], [ %95, %.loopexit ]
  %23 = add i64 %22, 4
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %23, %28
  br i1 %29, label %30, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %40 = load i64, ptr %35, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %.0.copyload.i = load i32, ptr %42, align 1
  store i64 %23, ptr %10, align 8
  %43 = add i64 %22, 8
  %44 = icmp ugt i64 %43, %28
  br i1 %44, label %45, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

45:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %47
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %.0.copyload.i20 = load float, ptr %57, align 1
  store i64 %43, ptr %10, align 8
  %58 = icmp slt i32 %.0.copyload.i, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 56
  %66 = trunc i64 %65 to i32
  %.not18 = icmp slt i32 %.0.copyload.i, %66
  br i1 %.not18, label %82, label %67

67:                                               ; preds = %59, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %80 = load i64, ptr %75, align 8
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %common.resume

82:                                               ; preds = %59
  %83 = zext nneg i32 %.0.copyload.i to i64
  %84 = getelementptr inbounds nuw %"struct.Assimp::B3DImporter::Vertex", ptr %61, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !53

87:                                               ; preds = %82, %86
  %indvars.iv = phi i64 [ 0, %82 ], [ %indvars.iv.next, %86 ]
  %88 = getelementptr inbounds nuw [4 x float], ptr %85, i64 0, i64 %indvars.iv
  %89 = load float, ptr %88, align 4
  %90 = fcmp une float %89, 0.000000e+00
  br i1 %90, label %86, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [4 x float], ptr %85, i64 0, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 0, i64 %indvars.iv
  store i8 %19, ptr %94, align 1
  store float %.0.copyload.i20, ptr %92, align 4
  %.pre = load ptr, ptr %9, align 8
  %.pre31 = load i64, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %86, %91
  %95 = phi i64 [ %.pre31, %91 ], [ %43, %86 ]
  %96 = phi ptr [ %.pre, %91 ], [ %21, %86 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i64, ptr %97, align 8
  %.not = icmp eq i64 %98, %95
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadKEYSEP10aiNodeAnim(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %90

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %28 = load i64, ptr %23, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89.thread

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit91

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %.0.copyload.i = load i32, ptr %30, align 1
  store i64 %9, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8
  %.not290 = icmp eq i64 %34, %9
  %.pre = and i32 %.0.copyload.i, 1
  %.not20380 = icmp eq i32 %.pre, 0
  br i1 %.not290, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %35 = and i32 %.0.copyload.i, 2
  %.not24 = icmp eq i32 %35, 0
  %36 = and i32 %.0.copyload.i, 4
  %.not25 = icmp eq i32 %36, 0
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit
  %38 = phi i64 [ %9, %.lr.ph ], [ %159, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.0132.1299 = phi ptr [ null, %.lr.ph ], [ %.sroa.0132.2, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.10137.0298 = phi ptr [ null, %.lr.ph ], [ %.sroa.10137.1, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.16141.1297 = phi ptr [ null, %.lr.ph ], [ %.sroa.16141.2, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.0120.1296 = phi ptr [ null, %.lr.ph ], [ %.sroa.0120.4, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.10125.0295 = phi ptr [ null, %.lr.ph ], [ %.sroa.10125.1, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.16129.1294 = phi ptr [ null, %.lr.ph ], [ %.sroa.16129.4, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.0110.1293 = phi ptr [ null, %.lr.ph ], [ %.sroa.0110.3, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.16.1292 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.3, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %.sroa.10.0291 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit ]
  %39 = add i64 %38, 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %92

.noexc32:                                         ; preds = %46
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %47 unwind label %48

47:                                               ; preds = %.noexc32
  unreachable

48:                                               ; preds = %.noexc32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %48
  %56 = load i64, ptr %51, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.0.copyload.i28 = load i32, ptr %59, align 1
  store i64 %39, ptr %7, align 8
  br i1 %.not20380, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit, label %60

60:                                               ; preds = %58
  %61 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %61, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %61, 1
  %.not.i = icmp eq ptr %.sroa.10137.0298, %.sroa.16141.1297
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %62
  %64 = sitofp i32 %.0.copyload.i28 to double
  store double %64, ptr %.sroa.10137.0298, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.10137.0298, i64 8
  store <2 x float> %.fca.0.extract1, ptr %65, align 8
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10137.0298, i64 16
  store float %.fca.1.extract2, ptr %.sroa.6102.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.10137.0298, i64 20
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.10137.0298, i64 24
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit

68:                                               ; preds = %62
  %69 = ptrtoint ptr %.sroa.10137.0298 to i64
  %70 = ptrtoint ptr %.sroa.0132.1299 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %73
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %74 = sdiv exact i64 %71, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 384307168202282325)
  %78 = select i1 %76, i64 384307168202282325, i64 %77
  %.not.i.i.i = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %79 = mul nuw nsw i64 %78, 24
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #29
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  %82 = sitofp i32 %.0.copyload.i28 to double
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store <2 x float> %.fca.0.extract1, ptr %83, align 8
  %.sroa.6102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store float %.fca.1.extract2, ptr %.sroa.6102.0..sroa_idx103, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 1, ptr %84, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0132.1299, %.sroa.10137.0298
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %80, %.noexc37 ]
  %.0911.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %.sroa.0132.1299, %.noexc37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !55
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %85, %.sroa.10137.0298
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc37
  %.0.lcssa.i.i.i.i.i = phi ptr [ %80, %.noexc37 ], [ %86, %.lr.ph.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %.sroa.0132.1299, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.1299, i64 noundef %71) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  %89 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %80, i64 %78
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit

90:                                               ; preds = %225, %197, %169, %18
  %.sroa.16.0 = phi ptr [ null, %18 ], [ %.sroa.16.1.lcssa385, %225 ], [ %.sroa.16.1.lcssa384, %197 ], [ %.sroa.16.3, %169 ]
  %.sroa.0110.0 = phi ptr [ null, %18 ], [ %.sroa.0110.1.lcssa389, %225 ], [ %.sroa.0110.1.lcssa388, %197 ], [ %.sroa.0110.3, %169 ]
  %.sroa.16129.0 = phi ptr [ null, %18 ], [ %.sroa.16129.1.lcssa393, %225 ], [ %.sroa.16129.1.lcssa392, %197 ], [ %.sroa.16129.4, %169 ]
  %.sroa.0120.0 = phi ptr [ null, %18 ], [ %.sroa.0120.1.lcssa399, %225 ], [ %.sroa.0120.1.lcssa398, %197 ], [ %.sroa.0120.4, %169 ]
  %.sroa.16141.0 = phi ptr [ null, %18 ], [ %.sroa.16141.1.lcssa403, %225 ], [ %.sroa.16141.1.lcssa402, %197 ], [ %.sroa.16141.2, %169 ]
  %.sroa.0132.0 = phi ptr [ null, %18 ], [ %.sroa.0132.1.lcssa408, %225 ], [ %.sroa.0132.1.lcssa407, %197 ], [ %.sroa.0132.2, %169 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %46
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %60, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16141.1297.lcssa338 = phi ptr [ %.sroa.16141.1297, %60 ], [ %.sroa.10137.0298, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit: ; preds = %63, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %58
  %.sroa.16141.2 = phi ptr [ %.sroa.16141.1297, %58 ], [ %89, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16141.1297, %63 ]
  %.sroa.10137.1 = phi ptr [ %.sroa.10137.0298, %58 ], [ %87, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %67, %63 ]
  %.sroa.0132.2 = phi ptr [ %.sroa.0132.1299, %58 ], [ %80, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0132.1299, %63 ]
  br i1 %.not24, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53, label %94

94:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit
  %95 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %96 unwind label %.loopexit171

96:                                               ; preds = %94
  %.fca.0.extract = extractvalue { <2 x float>, float } %95, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %95, 1
  %.not.i38 = icmp eq ptr %.sroa.10125.0295, %.sroa.16129.1294
  br i1 %.not.i38, label %102, label %97

97:                                               ; preds = %96
  %98 = sitofp i32 %.0.copyload.i28 to double
  store double %98, ptr %.sroa.10125.0295, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.10125.0295, i64 8
  store <2 x float> %.fca.0.extract, ptr %99, align 8
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10125.0295, i64 16
  store float %.fca.1.extract, ptr %.sroa.697.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.10125.0295, i64 20
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.10125.0295, i64 24
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53

102:                                              ; preds = %96
  %103 = ptrtoint ptr %.sroa.10125.0295 to i64
  %104 = ptrtoint ptr %.sroa.0120.1296 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc51 unwind label %.loopexit.split-lp172

.noexc51:                                         ; preds = %107
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39: ; preds = %102
  %108 = sdiv exact i64 %105, 24
  %.sroa.speculated.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i40, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 384307168202282325)
  %112 = select i1 %110, i64 384307168202282325, i64 %111
  %.not.i.i.i41 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i41)
  %113 = mul nuw nsw i64 %112, 24
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #29
          to label %.noexc52 unwind label %.loopexit171

.noexc52:                                         ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  %116 = sitofp i32 %.0.copyload.i28 to double
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store <2 x float> %.fca.0.extract, ptr %117, align 8
  %.sroa.697.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store float %.fca.1.extract, ptr %.sroa.697.0..sroa_idx98, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 1, ptr %118, align 4
  %.not10.i.i.i.i.i42 = icmp eq ptr %.sroa.0120.1296, %.sroa.10125.0295
  br i1 %.not10.i.i.i.i.i42, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %.noexc52, %.lr.ph.i.i.i.i.i43
  %.012.i.i.i.i.i44 = phi ptr [ %120, %.lr.ph.i.i.i.i.i43 ], [ %114, %.noexc52 ]
  %.0911.i.i.i.i.i45 = phi ptr [ %119, %.lr.ph.i.i.i.i.i43 ], [ %.sroa.0120.1296, %.noexc52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i45, i64 24, i1 false), !alias.scope !60
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i45, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i44, i64 24
  %.not.i.i.i.i.i46 = icmp eq ptr %119, %.sroa.10125.0295
  br i1 %.not.i.i.i.i.i46, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47, label %.lr.ph.i.i.i.i.i43, !llvm.loop !59

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47: ; preds = %.lr.ph.i.i.i.i.i43, %.noexc52
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ %114, %.noexc52 ], [ %120, %.lr.ph.i.i.i.i.i43 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i48, i64 24
  %.not.i34.i.i49 = icmp eq ptr %.sroa.0120.1296, null
  br i1 %.not.i34.i.i49, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50, label %122

122:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.1296, i64 noundef %105) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50: ; preds = %122, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i47
  %123 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %114, i64 %112
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53

.loopexit171:                                     ; preds = %94, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39
  %.sroa.16129.1294.lcssa326 = phi ptr [ %.sroa.16129.1294, %94 ], [ %.sroa.10125.0295, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i39 ]
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp172:                            ; preds = %107
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53: ; preds = %97, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit
  %.sroa.16129.4 = phi ptr [ %.sroa.16129.1294, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit ], [ %123, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50 ], [ %.sroa.16129.1294, %97 ]
  %.sroa.10125.1 = phi ptr [ %.sroa.10125.0295, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit ], [ %121, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50 ], [ %101, %97 ]
  %.sroa.0120.4 = phi ptr [ %.sroa.0120.1296, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit ], [ %114, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i50 ], [ %.sroa.0120.1296, %97 ]
  br i1 %.not25, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit, label %124

124:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53
  %125 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %126 unwind label %.loopexit176

126:                                              ; preds = %124
  %127 = extractvalue { <2 x float>, <2 x float> } %125, 0
  %128 = extractvalue { <2 x float>, <2 x float> } %125, 1
  %.not.i54 = icmp eq ptr %.sroa.10.0291, %.sroa.16.1292
  br i1 %.not.i54, label %134, label %129

129:                                              ; preds = %126
  %130 = sitofp i32 %.0.copyload.i28 to double
  store double %130, ptr %.sroa.10.0291, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.10.0291, i64 8
  store <2 x float> %127, ptr %131, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0291, i64 16
  store <2 x float> %128, ptr %.sroa.6.0..sroa_idx, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.10.0291, i64 24
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.10.0291, i64 32
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit

134:                                              ; preds = %126
  %135 = ptrtoint ptr %.sroa.16.1292 to i64
  %136 = ptrtoint ptr %.sroa.0110.1293 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775776
  br i1 %138, label %139, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

139:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc64 unwind label %.loopexit.split-lp177

.noexc64:                                         ; preds = %139
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %134
  %140 = ashr exact i64 %137, 5
  %.sroa.speculated.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i55, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 288230376151711743)
  %144 = select i1 %142, i64 288230376151711743, i64 %143
  %.not.i.i.i56 = icmp ne i64 %144, 0
  tail call void @llvm.assume(i1 %.not.i.i.i56)
  %145 = shl nuw nsw i64 %144, 5
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #29
          to label %.noexc65 unwind label %.loopexit176

.noexc65:                                         ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %137
  %148 = sitofp i32 %.0.copyload.i28 to double
  store double %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store <2 x float> %127, ptr %149, align 8
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store <2 x float> %128, ptr %.sroa.6.0..sroa_idx93, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 1, ptr %150, align 8
  %.not10.i.i.i.i.i57 = icmp eq ptr %.sroa.0110.1293, %.sroa.16.1292
  br i1 %.not10.i.i.i.i.i57, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi ptr [ %152, %.lr.ph.i.i.i.i.i58 ], [ %146, %.noexc65 ]
  %.0911.i.i.i.i.i60 = phi ptr [ %151, %.lr.ph.i.i.i.i.i58 ], [ %.sroa.0110.1293, %.noexc65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i60, i64 32, i1 false), !alias.scope !64
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i60, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i61 = icmp eq ptr %151, %.sroa.16.1292
  br i1 %.not.i.i.i.i.i61, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i58, !llvm.loop !68

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i58, %.noexc65
  %.0.lcssa.i.i.i.i.i62 = phi ptr [ %146, %.noexc65 ], [ %152, %.lr.ph.i.i.i.i.i58 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i62, i64 32
  %.not.i34.i.i63 = icmp eq ptr %.sroa.0110.1293, null
  br i1 %.not.i34.i.i63, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1293, i64 noundef %137) #27
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %154, %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  %155 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %146, i64 %144
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit

.loopexit176:                                     ; preds = %124, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp177:                            ; preds = %139
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit: ; preds = %129, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53
  %.sroa.10.1 = phi ptr [ %.sroa.10.0291, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53 ], [ %153, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %133, %129 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.1292, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53 ], [ %155, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16.1292, %129 ]
  %.sroa.0110.3 = phi ptr [ %.sroa.0110.1293, %_ZNSt6vectorI11aiVectorKeySaIS0_EE12emplace_backIJRi10aiVector3tIfEEEERS0_DpOT_.exit53 ], [ %146, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0110.1293, %129 ]
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %158, %159
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE12emplace_backIJRi13aiQuaterniontIfEEEERS0_DpOT_.exit
  %.not20 = icmp eq i32 %.pre, 0
  br i1 %.not20, label %185, label %161

._crit_edge.thread:                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  br i1 %.not20380, label %.thread427, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  store i32 0, ptr %160, align 4
  br label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit

161:                                              ; preds = %._crit_edge
  %162 = ptrtoint ptr %.sroa.10137.1 to i64
  %163 = ptrtoint ptr %.sroa.0132.2 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  store i32 %166, ptr %167, align 4
  %168 = icmp eq ptr %.sroa.0132.2, %.sroa.10137.1
  br i1 %168, label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %169

169:                                              ; preds = %161
  %170 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %165, i64 24)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = select i1 %171, i64 -1, i64 %172
  %174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %173) #29
          to label %.noexc66 unwind label %90

.noexc66:                                         ; preds = %169
  %175 = getelementptr inbounds i8, ptr %174, i64 %164
  br label %176

176:                                              ; preds = %176, %.noexc66
  %177 = phi ptr [ %174, %.noexc66 ], [ %179, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 20, i1 false)
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %180 = icmp eq ptr %179, %175
  br i1 %180, label %.lr.ph.preheader.i, label %176

.lr.ph.preheader.i:                               ; preds = %176
  %umax.i = tail call i64 @llvm.umax.i64(i64 %165, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.012.i = phi i64 [ %183, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %181 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %.sroa.0132.2, i64 %.012.i
  %182 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %174, i64 %.012.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false)
  %183 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %183, %umax.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.i, !llvm.loop !70

_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit: ; preds = %.lr.ph.i, %.thread, %161
  %.sroa.10.0.lcssa381426 = phi ptr [ %.sroa.10.1, %161 ], [ null, %.thread ], [ %.sroa.10.1, %.lr.ph.i ]
  %.sroa.16.1.lcssa383425 = phi ptr [ %.sroa.16.3, %161 ], [ null, %.thread ], [ %.sroa.16.3, %.lr.ph.i ]
  %.sroa.0110.1.lcssa387424 = phi ptr [ %.sroa.0110.3, %161 ], [ null, %.thread ], [ %.sroa.0110.3, %.lr.ph.i ]
  %.sroa.16129.1.lcssa391423 = phi ptr [ %.sroa.16129.4, %161 ], [ null, %.thread ], [ %.sroa.16129.4, %.lr.ph.i ]
  %.sroa.10125.0.lcssa395422 = phi ptr [ %.sroa.10125.1, %161 ], [ null, %.thread ], [ %.sroa.10125.1, %.lr.ph.i ]
  %.sroa.0120.1.lcssa397421 = phi ptr [ %.sroa.0120.4, %161 ], [ null, %.thread ], [ %.sroa.0120.4, %.lr.ph.i ]
  %.sroa.16141.1.lcssa401420 = phi ptr [ %.sroa.16141.2, %161 ], [ null, %.thread ], [ %.sroa.16141.2, %.lr.ph.i ]
  %.sroa.0132.1.lcssa406419 = phi ptr [ %.sroa.0132.2, %161 ], [ null, %.thread ], [ %.sroa.0132.2, %.lr.ph.i ]
  %.010.i = phi ptr [ null, %161 ], [ null, %.thread ], [ %174, %.lr.ph.i ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store ptr %.010.i, ptr %184, align 8
  br label %185

185:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, %._crit_edge
  %.sroa.0132.1.lcssa407 = phi ptr [ %.sroa.0132.1.lcssa406419, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0132.2, %._crit_edge ]
  %.sroa.16141.1.lcssa402 = phi ptr [ %.sroa.16141.1.lcssa401420, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16141.2, %._crit_edge ]
  %.sroa.0120.1.lcssa398 = phi ptr [ %.sroa.0120.1.lcssa397421, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0120.4, %._crit_edge ]
  %.sroa.10125.0.lcssa396 = phi ptr [ %.sroa.10125.0.lcssa395422, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.10125.1, %._crit_edge ]
  %.sroa.16129.1.lcssa392 = phi ptr [ %.sroa.16129.1.lcssa391423, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16129.4, %._crit_edge ]
  %.sroa.0110.1.lcssa388 = phi ptr [ %.sroa.0110.1.lcssa387424, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0110.3, %._crit_edge ]
  %.sroa.16.1.lcssa384 = phi ptr [ %.sroa.16.1.lcssa383425, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16.3, %._crit_edge ]
  %.sroa.10.0.lcssa382 = phi ptr [ %.sroa.10.0.lcssa381426, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.10.1, %._crit_edge ]
  %186 = and i32 %.0.copyload.i, 2
  %.not21 = icmp eq i32 %186, 0
  br i1 %.not21, label %213, label %189

.thread427:                                       ; preds = %._crit_edge.thread
  %187 = and i32 %.0.copyload.i, 2
  %.not21436 = icmp eq i32 %187, 0
  br i1 %.not21436, label %.thread462, label %.thread446

.thread446:                                       ; preds = %.thread427
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i32 0, ptr %188, align 8
  br label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74

189:                                              ; preds = %185
  %190 = ptrtoint ptr %.sroa.10125.0.lcssa396 to i64
  %191 = ptrtoint ptr %.sroa.0120.1.lcssa398 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i32 %194, ptr %195, align 8
  %196 = icmp eq ptr %.sroa.0120.1.lcssa398, %.sroa.10125.0.lcssa396
  br i1 %196, label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74, label %197

197:                                              ; preds = %189
  %198 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %193, i64 24)
  %199 = extractvalue { i64, i1 } %198, 1
  %200 = extractvalue { i64, i1 } %198, 0
  %201 = select i1 %199, i64 -1, i64 %200
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #29
          to label %.noexc73 unwind label %90

.noexc73:                                         ; preds = %197
  %203 = getelementptr inbounds i8, ptr %202, i64 %192
  br label %204

204:                                              ; preds = %204, %.noexc73
  %205 = phi ptr [ %202, %.noexc73 ], [ %207, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 20, i1 false)
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %.lr.ph.preheader.i67, label %204

.lr.ph.preheader.i67:                             ; preds = %204
  %umax.i68 = tail call i64 @llvm.umax.i64(i64 %193, i64 1)
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i67
  %.012.i70 = phi i64 [ %211, %.lr.ph.i69 ], [ 0, %.lr.ph.preheader.i67 ]
  %209 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %.sroa.0120.1.lcssa398, i64 %.012.i70
  %210 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %202, i64 %.012.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %209, i64 24, i1 false)
  %211 = add nuw i64 %.012.i70, 1
  %exitcond.not.i71 = icmp eq i64 %211, %umax.i68
  br i1 %exitcond.not.i71, label %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74, label %.lr.ph.i69, !llvm.loop !70

_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74: ; preds = %.lr.ph.i69, %.thread446, %189
  %.sroa.0132.1.lcssa407437461 = phi ptr [ %.sroa.0132.1.lcssa407, %189 ], [ null, %.thread446 ], [ %.sroa.0132.1.lcssa407, %.lr.ph.i69 ]
  %.sroa.16141.1.lcssa402438460 = phi ptr [ %.sroa.16141.1.lcssa402, %189 ], [ null, %.thread446 ], [ %.sroa.16141.1.lcssa402, %.lr.ph.i69 ]
  %.sroa.0120.1.lcssa398439459 = phi ptr [ %.sroa.0120.1.lcssa398, %189 ], [ null, %.thread446 ], [ %.sroa.0120.1.lcssa398, %.lr.ph.i69 ]
  %.sroa.16129.1.lcssa392441458 = phi ptr [ %.sroa.16129.1.lcssa392, %189 ], [ null, %.thread446 ], [ %.sroa.16129.1.lcssa392, %.lr.ph.i69 ]
  %.sroa.0110.1.lcssa388442457 = phi ptr [ %.sroa.0110.1.lcssa388, %189 ], [ null, %.thread446 ], [ %.sroa.0110.1.lcssa388, %.lr.ph.i69 ]
  %.sroa.16.1.lcssa384443456 = phi ptr [ %.sroa.16.1.lcssa384, %189 ], [ null, %.thread446 ], [ %.sroa.16.1.lcssa384, %.lr.ph.i69 ]
  %.sroa.10.0.lcssa382444455 = phi ptr [ %.sroa.10.0.lcssa382, %189 ], [ null, %.thread446 ], [ %.sroa.10.0.lcssa382, %.lr.ph.i69 ]
  %.010.i72 = phi ptr [ null, %189 ], [ null, %.thread446 ], [ %202, %.lr.ph.i69 ]
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr %.010.i72, ptr %212, align 8
  br label %213

213:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74, %185
  %.sroa.10.0.lcssa382445 = phi ptr [ %.sroa.10.0.lcssa382444455, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74 ], [ %.sroa.10.0.lcssa382, %185 ]
  %.sroa.0132.1.lcssa408 = phi ptr [ %.sroa.0132.1.lcssa407437461, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74 ], [ %.sroa.0132.1.lcssa407, %185 ]
  %.sroa.16141.1.lcssa403 = phi ptr [ %.sroa.16141.1.lcssa402438460, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74 ], [ %.sroa.16141.1.lcssa402, %185 ]
  %.sroa.0120.1.lcssa399 = phi ptr [ %.sroa.0120.1.lcssa398439459, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74 ], [ %.sroa.0120.1.lcssa398, %185 ]
  %.sroa.16129.1.lcssa393 = phi ptr [ %.sroa.16129.1.lcssa392441458, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74 ], [ %.sroa.16129.1.lcssa392, %185 ]
  %.sroa.0110.1.lcssa389 = phi ptr [ %.sroa.0110.1.lcssa388442457, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74 ], [ %.sroa.0110.1.lcssa388, %185 ]
  %.sroa.16.1.lcssa385 = phi ptr [ %.sroa.16.1.lcssa384443456, %_ZN6Assimp11B3DImporter8to_arrayI11aiVectorKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit74 ], [ %.sroa.16.1.lcssa384, %185 ]
  %214 = and i32 %.0.copyload.i, 4
  %.not22 = icmp eq i32 %214, 0
  br i1 %.not22, label %243, label %217

.thread462:                                       ; preds = %.thread427
  %215 = and i32 %.0.copyload.i, 4
  %.not22470 = icmp eq i32 %215, 0
  br i1 %.not22470, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit85, label %.thread479

.thread479:                                       ; preds = %.thread462
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store i32 0, ptr %216, align 8
  br label %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit

217:                                              ; preds = %213
  %218 = ptrtoint ptr %.sroa.10.0.lcssa382445 to i64
  %219 = ptrtoint ptr %.sroa.0110.1.lcssa389 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 5
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store i32 %222, ptr %223, align 8
  %224 = icmp eq ptr %.sroa.0110.1.lcssa389, %.sroa.10.0.lcssa382445
  br i1 %224, label %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %225

225:                                              ; preds = %217
  %226 = icmp ugt i64 %221, 576460752303423487
  %227 = select i1 %226, i64 -1, i64 %220
  %228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %227) #29
          to label %.noexc81 unwind label %90

.noexc81:                                         ; preds = %225
  %229 = getelementptr inbounds i8, ptr %228, i64 %220
  br label %230

230:                                              ; preds = %230, %.noexc81
  %231 = phi ptr [ %228, %.noexc81 ], [ %237, %230 ]
  store double 0.000000e+00, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float 1.000000e+00, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store float 0.000000e+00, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store float 0.000000e+00, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store float 0.000000e+00, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i32 1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %238 = icmp eq ptr %237, %229
  br i1 %238, label %.lr.ph.preheader.i75, label %230

.lr.ph.preheader.i75:                             ; preds = %230
  %umax.i76 = tail call i64 @llvm.umax.i64(i64 %221, i64 1)
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i75
  %.012.i78 = phi i64 [ %241, %.lr.ph.i77 ], [ 0, %.lr.ph.preheader.i75 ]
  %239 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %.sroa.0110.1.lcssa389, i64 %.012.i78
  %240 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %228, i64 %.012.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %240, ptr noundef nonnull align 8 dereferenceable(28) %239, i64 28, i1 false)
  %241 = add nuw i64 %.012.i78, 1
  %exitcond.not.i79 = icmp eq i64 %241, %umax.i76
  br i1 %exitcond.not.i79, label %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.i77, !llvm.loop !71

_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit: ; preds = %.lr.ph.i77, %.thread479, %217
  %.sroa.0132.1.lcssa408472492 = phi ptr [ %.sroa.0132.1.lcssa408, %217 ], [ null, %.thread479 ], [ %.sroa.0132.1.lcssa408, %.lr.ph.i77 ]
  %.sroa.16141.1.lcssa403473491 = phi ptr [ %.sroa.16141.1.lcssa403, %217 ], [ null, %.thread479 ], [ %.sroa.16141.1.lcssa403, %.lr.ph.i77 ]
  %.sroa.0120.1.lcssa399474490 = phi ptr [ %.sroa.0120.1.lcssa399, %217 ], [ null, %.thread479 ], [ %.sroa.0120.1.lcssa399, %.lr.ph.i77 ]
  %.sroa.16129.1.lcssa393475489 = phi ptr [ %.sroa.16129.1.lcssa393, %217 ], [ null, %.thread479 ], [ %.sroa.16129.1.lcssa393, %.lr.ph.i77 ]
  %.sroa.0110.1.lcssa389476488 = phi ptr [ %.sroa.0110.1.lcssa389, %217 ], [ null, %.thread479 ], [ %.sroa.0110.1.lcssa389, %.lr.ph.i77 ]
  %.sroa.16.1.lcssa385478487 = phi ptr [ %.sroa.16.1.lcssa385, %217 ], [ null, %.thread479 ], [ %.sroa.16.1.lcssa385, %.lr.ph.i77 ]
  %.010.i80 = phi ptr [ null, %217 ], [ null, %.thread479 ], [ %228, %.lr.ph.i77 ]
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr %.010.i80, ptr %242, align 8
  br label %243

243:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit, %213
  %.sroa.0110.1.lcssa389477 = phi ptr [ %.sroa.0110.1.lcssa389476488, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0110.1.lcssa389, %213 ]
  %.sroa.0132.1.lcssa409 = phi ptr [ %.sroa.0132.1.lcssa408472492, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0132.1.lcssa408, %213 ]
  %.sroa.16141.1.lcssa404 = phi ptr [ %.sroa.16141.1.lcssa403473491, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16141.1.lcssa403, %213 ]
  %.sroa.0120.1.lcssa400 = phi ptr [ %.sroa.0120.1.lcssa399474490, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.0120.1.lcssa399, %213 ]
  %.sroa.16129.1.lcssa394 = phi ptr [ %.sroa.16129.1.lcssa393475489, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16129.1.lcssa393, %213 ]
  %.sroa.16.1.lcssa386 = phi ptr [ %.sroa.16.1.lcssa385478487, %_ZN6Assimp11B3DImporter8to_arrayI9aiQuatKeyEEPT_RKSt6vectorIS3_SaIS3_EE.exit ], [ %.sroa.16.1.lcssa385, %213 ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0110.1.lcssa389477, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit, label %244

244:                                              ; preds = %243
  %245 = ptrtoint ptr %.sroa.16.1.lcssa386 to i64
  %246 = ptrtoint ptr %.sroa.0110.1.lcssa389477 to i64
  %247 = sub i64 %245, %246
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1.lcssa389477, i64 noundef %247) #27
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit:         ; preds = %243, %244
  %.not.i.i.i83 = icmp eq ptr %.sroa.0120.1.lcssa400, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %248

248:                                              ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit
  %249 = ptrtoint ptr %.sroa.16129.1.lcssa394 to i64
  %250 = ptrtoint ptr %.sroa.0120.1.lcssa400 to i64
  %251 = sub i64 %249, %250
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.1.lcssa400, i64 noundef %251) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit, %248
  %.not.i.i.i84 = icmp eq ptr %.sroa.0132.1.lcssa409, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit85, label %252

252:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit
  %253 = ptrtoint ptr %.sroa.16141.1.lcssa404 to i64
  %254 = ptrtoint ptr %.sroa.0132.1.lcssa409 to i64
  %255 = sub i64 %253, %254
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.1.lcssa409, i64 noundef %255) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit85

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit85:    ; preds = %.thread462, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %252
  ret void

.body:                                            ; preds = %.loopexit176, %.loopexit.split-lp177, %.loopexit171, %.loopexit.split-lp172, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %92, %90
  %.sroa.16.2 = phi ptr [ %.sroa.16.0, %90 ], [ %.sroa.16.1292, %92 ], [ %.sroa.16.1292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.16.1292, %.loopexit ], [ %.sroa.16.1292, %.loopexit.split-lp ], [ %.sroa.16.1292, %.loopexit171 ], [ %.sroa.16.1292, %.loopexit.split-lp172 ], [ %.sroa.16.1292, %.loopexit176 ], [ %.sroa.16.1292, %.loopexit.split-lp177 ]
  %.sroa.0110.2 = phi ptr [ %.sroa.0110.0, %90 ], [ %.sroa.0110.1293, %92 ], [ %.sroa.0110.1293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.0110.1293, %.loopexit ], [ %.sroa.0110.1293, %.loopexit.split-lp ], [ %.sroa.0110.1293, %.loopexit171 ], [ %.sroa.0110.1293, %.loopexit.split-lp172 ], [ %.sroa.0110.1293, %.loopexit176 ], [ %.sroa.0110.1293, %.loopexit.split-lp177 ]
  %.sroa.16129.2 = phi ptr [ %.sroa.16129.0, %90 ], [ %.sroa.16129.1294, %92 ], [ %.sroa.16129.1294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.16129.1294, %.loopexit ], [ %.sroa.16129.1294, %.loopexit.split-lp ], [ %.sroa.16129.1294.lcssa326, %.loopexit171 ], [ %.sroa.10125.0295, %.loopexit.split-lp172 ], [ %.sroa.16129.4, %.loopexit176 ], [ %.sroa.16129.4, %.loopexit.split-lp177 ]
  %.sroa.0120.2 = phi ptr [ %.sroa.0120.0, %90 ], [ %.sroa.0120.1296, %92 ], [ %.sroa.0120.1296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.0120.1296, %.loopexit ], [ %.sroa.0120.1296, %.loopexit.split-lp ], [ %.sroa.0120.1296, %.loopexit171 ], [ %.sroa.0120.1296, %.loopexit.split-lp172 ], [ %.sroa.0120.4, %.loopexit176 ], [ %.sroa.0120.4, %.loopexit.split-lp177 ]
  %.sroa.16141.3 = phi ptr [ %.sroa.16141.0, %90 ], [ %.sroa.16141.1297, %92 ], [ %.sroa.16141.1297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.16141.1297.lcssa338, %.loopexit ], [ %.sroa.10137.0298, %.loopexit.split-lp ], [ %.sroa.16141.2, %.loopexit171 ], [ %.sroa.16141.2, %.loopexit.split-lp172 ], [ %.sroa.16141.2, %.loopexit176 ], [ %.sroa.16141.2, %.loopexit.split-lp177 ]
  %.sroa.0132.3 = phi ptr [ %.sroa.0132.0, %90 ], [ %.sroa.0132.1299, %92 ], [ %.sroa.0132.1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.sroa.0132.1299, %.loopexit ], [ %.sroa.0132.1299, %.loopexit.split-lp ], [ %.sroa.0132.2, %.loopexit171 ], [ %.sroa.0132.2, %.loopexit.split-lp172 ], [ %.sroa.0132.2, %.loopexit176 ], [ %.sroa.0132.2, %.loopexit.split-lp177 ]
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0110.2, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit87, label %256

256:                                              ; preds = %.body
  %257 = ptrtoint ptr %.sroa.16.2 to i64
  %258 = ptrtoint ptr %.sroa.0110.2 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.2, i64 noundef %259) #27
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit87

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit87:       ; preds = %.body, %256
  %.not.i.i.i88 = icmp eq ptr %.sroa.0120.2, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89, label %260

260:                                              ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit87
  %261 = ptrtoint ptr %.sroa.16129.2 to i64
  %262 = ptrtoint ptr %.sroa.0120.2 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.2, i64 noundef %263) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89:    ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit87, %260
  %.not.i.i.i90 = icmp eq ptr %.sroa.0132.3, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit91, label %264

264:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89
  %265 = ptrtoint ptr %.sroa.16141.3 to i64
  %266 = ptrtoint ptr %.sroa.0132.3 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.3, i64 noundef %267) #27
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit91

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit91:    ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89.thread, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89, %264
  %.pn.pn156163170 = phi { ptr, i32 } [ %21, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89.thread ], [ %.pn.pn, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit89 ], [ %.pn.pn, %264 ]
  resume { ptr, i32 } %.pn.pn156163170
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11 ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %1
  store i64 %11, ptr %9, align 8
  %32 = add i64 %10, 8
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit8

34:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %36
  %44 = load i64, ptr %39, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit8:          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %.0.copyload.i4 = load i32, ptr %46, align 1
  store i64 %32, ptr %9, align 8
  %47 = add i64 %10, 12
  %48 = icmp ugt i64 %47, %18
  br i1 %48, label %49, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

49:                                               ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %51
  %59 = load i64, ptr %54, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %32
  %.0.copyload.i9 = load float, ptr %61, align 1
  store i64 %47, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %62 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %62, i8 0, i64 1028, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1032
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1040
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1048
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1056
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1064
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1072
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 1080
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 1088
  store ptr null, ptr %70, align 8
  store ptr %62, ptr %8, align 8
  %71 = sitofp i32 %.0.copyload.i4 to double
  store double %71, ptr %63, align 8
  %72 = fpext float %.0.copyload.i9 to double
  store double %72, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %75, %77
  %78 = ptrtoint ptr %62 to i64
  br i1 %.not.i, label %81, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  store i64 %78, ptr %75, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %74, align 8
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

81:                                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %82 = load ptr, ptr %73, align 8
  %83 = ptrtoint ptr %75 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc14 unwind label %105

.noexc14:                                         ; preds = %87
  unreachable

_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #29
          to label %.noexc15 unwind label %105

.noexc15:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %85
  store i64 %78, ptr %95, align 8
  %.not10.i.i.i.i = icmp eq ptr %82, %75
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %94, %.noexc15 ]
  %.0911.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %82, %.noexc15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %96 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store i64 %96, ptr %.012.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %97, %75
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i = phi ptr [ %94, %.noexc15 ], [ %98, %.lr.ph.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %82, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %100

100:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %101 = load ptr, ptr %76, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %103) #27
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %100
  store ptr %94, ptr %73, align 8
  store ptr %99, ptr %74, align 8
  %104 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %94, i64 %92
  store ptr %104, ptr %76, align 8
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  ret void

105:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %87
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
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
define hidden noundef nonnull ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr.80", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %6 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %7 unwind label %210

7:                                                ; preds = %2
  %.fca.0.extract2 = extractvalue { <2 x float>, float } %6, 0
  %.fca.1.extract3 = extractvalue { <2 x float>, float } %6, 1
  %8 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %9 unwind label %212

9:                                                ; preds = %7
  %10 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %11 unwind label %214

11:                                               ; preds = %9
  %.fca.1.extract = extractvalue { <2 x float>, float } %8, 1
  %.fca.0.extract = extractvalue { <2 x float>, float } %8, 0
  %12 = extractvalue { <2 x float>, <2 x float> } %10, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 1
  %.sroa.0237.0.vec.extract = extractelement <2 x float> %.fca.0.extract2, i64 0
  %.sroa.0237.4.vec.extract = extractelement <2 x float> %.fca.0.extract2, i64 1
  %.sroa.0235.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %.sroa.0235.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %.sroa.6234.8.vec.extract = extractelement <2 x float> %13, i64 0
  %.sroa.6234.12.vec.extract = extractelement <2 x float> %13, i64 1
  %14 = fmul float %.sroa.6234.12.vec.extract, %.sroa.6234.12.vec.extract
  %15 = call float @llvm.fmuladd.f32(float %.sroa.6234.8.vec.extract, float %.sroa.6234.8.vec.extract, float %14)
  %16 = call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float 1.000000e+00)
  %.sroa.0233.4.vec.extract = extractelement <2 x float> %12, i64 1
  %.sroa.0233.0.vec.extract = extractelement <2 x float> %12, i64 0
  %17 = fneg float %.sroa.0233.0.vec.extract
  %18 = fmul float %.sroa.6234.12.vec.extract, %17
  %19 = call float @llvm.fmuladd.f32(float %.sroa.0233.4.vec.extract, float %.sroa.6234.8.vec.extract, float %18)
  %20 = fmul float %19, 2.000000e+00
  %21 = fmul <2 x float> %13, %12
  %22 = extractelement <2 x float> %21, i64 0
  %23 = call float @llvm.fmuladd.f32(float %.sroa.0233.4.vec.extract, float %.sroa.6234.12.vec.extract, float %22)
  %24 = fmul float %23, 2.000000e+00
  %25 = fmul float %.sroa.6234.12.vec.extract, %.sroa.0233.0.vec.extract
  %26 = call float @llvm.fmuladd.f32(float %.sroa.0233.4.vec.extract, float %.sroa.6234.8.vec.extract, float %25)
  %27 = fmul float %26, 2.000000e+00
  %28 = call float @llvm.fmuladd.f32(float %.sroa.0233.4.vec.extract, float %.sroa.0233.4.vec.extract, float %14)
  %29 = call float @llvm.fmuladd.f32(float %28, float -2.000000e+00, float 1.000000e+00)
  %30 = fmul float %.sroa.0233.4.vec.extract, %17
  %31 = call float @llvm.fmuladd.f32(float %.sroa.6234.8.vec.extract, float %.sroa.6234.12.vec.extract, float %30)
  %32 = fmul float %31, 2.000000e+00
  %33 = fmul float %.sroa.6234.8.vec.extract, %17
  %34 = call float @llvm.fmuladd.f32(float %.sroa.0233.4.vec.extract, float %.sroa.6234.12.vec.extract, float %33)
  %35 = fmul float %34, 2.000000e+00
  %36 = fmul float %.sroa.0233.4.vec.extract, %.sroa.0233.0.vec.extract
  %37 = call float @llvm.fmuladd.f32(float %.sroa.6234.8.vec.extract, float %.sroa.6234.12.vec.extract, float %36)
  %38 = fmul float %37, 2.000000e+00
  %39 = fmul <2 x float> %13, %13
  %40 = extractelement <2 x float> %39, i64 0
  %41 = call float @llvm.fmuladd.f32(float %.sroa.0233.4.vec.extract, float %.sroa.0233.4.vec.extract, float %40)
  %42 = call float @llvm.fmuladd.f32(float %41, float -2.000000e+00, float 1.000000e+00)
  %43 = fmul float %27, 0.000000e+00
  %44 = fadd float %16, %43
  %45 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %44)
  %46 = call float @llvm.fmuladd.f32(float %.sroa.0237.0.vec.extract, float 0.000000e+00, float %45)
  %47 = fmul float %29, 0.000000e+00
  %48 = fadd float %20, %47
  %49 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %48)
  %50 = call float @llvm.fmuladd.f32(float %.sroa.0237.0.vec.extract, float 0.000000e+00, float %49)
  %51 = fmul float %32, 0.000000e+00
  %52 = fadd float %24, %51
  %53 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %52)
  %54 = call float @llvm.fmuladd.f32(float %.sroa.0237.0.vec.extract, float 0.000000e+00, float %53)
  %55 = fadd float %.sroa.0237.0.vec.extract, 0.000000e+00
  %56 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %27)
  %57 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %56)
  %58 = call float @llvm.fmuladd.f32(float %.sroa.0237.4.vec.extract, float 0.000000e+00, float %57)
  %59 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %29)
  %60 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %59)
  %61 = call float @llvm.fmuladd.f32(float %.sroa.0237.4.vec.extract, float 0.000000e+00, float %60)
  %62 = call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %32)
  %63 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %62)
  %64 = call float @llvm.fmuladd.f32(float %.sroa.0237.4.vec.extract, float 0.000000e+00, float %63)
  %65 = fadd float %.sroa.0237.4.vec.extract, 0.000000e+00
  %66 = call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %43)
  %67 = fadd float %35, %66
  %68 = call float @llvm.fmuladd.f32(float %.fca.1.extract3, float 0.000000e+00, float %67)
  %69 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %47)
  %70 = fadd float %38, %69
  %71 = call float @llvm.fmuladd.f32(float %.fca.1.extract3, float 0.000000e+00, float %70)
  %72 = call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %51)
  %73 = fadd float %42, %72
  %74 = call float @llvm.fmuladd.f32(float %.fca.1.extract3, float 0.000000e+00, float %73)
  %75 = fadd float %.fca.1.extract3, 0.000000e+00
  %76 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %66)
  %77 = fadd float %76, 0.000000e+00
  %78 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %69)
  %79 = fadd float %78, 0.000000e+00
  %80 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %72)
  %81 = fadd float %80, 0.000000e+00
  %82 = fmul float %50, 0.000000e+00
  %83 = call float @llvm.fmuladd.f32(float %.sroa.0235.0.vec.extract, float %46, float %82)
  %84 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %83)
  %85 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %84)
  %86 = fmul float %.sroa.0235.4.vec.extract, %50
  %87 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %86)
  %88 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %87)
  %89 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %88)
  %90 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %82)
  %91 = call float @llvm.fmuladd.f32(float %.fca.1.extract, float %54, float %90)
  %92 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %91)
  %93 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %90)
  %94 = fadd float %55, %93
  %95 = fmul float %61, 0.000000e+00
  %96 = call float @llvm.fmuladd.f32(float %.sroa.0235.0.vec.extract, float %58, float %95)
  %97 = call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %96)
  %98 = call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %97)
  %99 = fmul float %.sroa.0235.4.vec.extract, %61
  %100 = call float @llvm.fmuladd.f32(float %58, float 0.000000e+00, float %99)
  %101 = call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %100)
  %102 = call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %101)
  %103 = call float @llvm.fmuladd.f32(float %58, float 0.000000e+00, float %95)
  %104 = call float @llvm.fmuladd.f32(float %.fca.1.extract, float %64, float %103)
  %105 = call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %104)
  %106 = call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %103)
  %107 = fadd float %65, %106
  %108 = fmul float %71, 0.000000e+00
  %109 = call float @llvm.fmuladd.f32(float %.sroa.0235.0.vec.extract, float %68, float %108)
  %110 = call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %109)
  %111 = call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %110)
  %112 = fmul float %.sroa.0235.4.vec.extract, %71
  %113 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %112)
  %114 = call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %113)
  %115 = call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %114)
  %116 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %108)
  %117 = call float @llvm.fmuladd.f32(float %.fca.1.extract, float %74, float %116)
  %118 = call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %117)
  %119 = call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %116)
  %120 = fadd float %75, %119
  %121 = fmul float %79, 0.000000e+00
  %122 = call float @llvm.fmuladd.f32(float %.sroa.0235.0.vec.extract, float %77, float %121)
  %123 = call float @llvm.fmuladd.f32(float %81, float 0.000000e+00, float %122)
  %124 = fadd float %123, 0.000000e+00
  %125 = fmul float %.sroa.0235.4.vec.extract, %79
  %126 = call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %125)
  %127 = call float @llvm.fmuladd.f32(float %81, float 0.000000e+00, float %126)
  %128 = fadd float %127, 0.000000e+00
  %129 = call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %121)
  %130 = call float @llvm.fmuladd.f32(float %.fca.1.extract, float %81, float %129)
  %131 = fadd float %130, 0.000000e+00
  %132 = call float @llvm.fmuladd.f32(float %81, float 0.000000e+00, float %129)
  %133 = fadd float %132, 1.000000e+00
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 3
  %142 = trunc i64 %141 to i32
  %143 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %144 unwind label %216

144:                                              ; preds = %11
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %143, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %145 unwind label %218

145:                                              ; preds = %144
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %148 = load ptr, ptr %147, align 8
  %.not.i = icmp eq ptr %146, %148
  br i1 %.not.i, label %152, label %149

149:                                              ; preds = %145
  store ptr %143, ptr %146, align 8
  %150 = load ptr, ptr %135, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %135, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

152:                                              ; preds = %145
  %153 = load ptr, ptr %134, align 8
  %154 = ptrtoint ptr %146 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %158
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %152
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #29
          to label %.noexc34 unwind label %216

.noexc34:                                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store ptr %143, ptr %166, align 8
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

168:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %168, %.noexc34
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %165, ptr %134, align 8
  store ptr %169, ptr %135, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %165, i64 %163
  store ptr %171, ptr %147, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %149
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 1096
  store ptr %1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %143, i64 1028
  store float %85, ptr %173, align 4
  %.sroa.7144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1032
  store float %89, ptr %.sroa.7144.0..sroa_idx, align 4
  %.sroa.10145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1036
  store float %92, ptr %.sroa.10145.0..sroa_idx, align 4
  %.sroa.13146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1040
  store float %94, ptr %.sroa.13146.0..sroa_idx, align 4
  %.sroa.16147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1044
  store float %98, ptr %.sroa.16147.0..sroa_idx, align 4
  %.sroa.19148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1048
  store float %102, ptr %.sroa.19148.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1052
  store float %105, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.25149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1056
  store float %107, ptr %.sroa.25149.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1060
  store float %111, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.31150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1064
  store float %115, ptr %.sroa.31150.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1068
  store float %118, ptr %.sroa.34.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1072
  store float %120, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1076
  store float %124, ptr %.sroa.40.0..sroa_idx, align 4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1080
  store float %128, ptr %.sroa.43.0..sroa_idx, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1084
  store float %131, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 1088
  store float %133, ptr %.sroa.49.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %175, align 8
  %.not314 = icmp eq i64 %178, %179
  br i1 %.not314, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread, label %.lr.ph321

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread:    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit
  %180 = getelementptr inbounds nuw i8, ptr %143, i64 1120
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 1128
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 1104
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %143, i64 1112
  store ptr null, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph321:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit
  %184 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %189

189:                                              ; preds = %.lr.ph321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.16.0320 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.10.0319 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.0318 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.0.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.1698.0317 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.1698.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.1094.0316 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.1094.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.089.0315 = phi ptr [ null, %.lr.ph321 ], [ %.sroa.089.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  invoke void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %190 unwind label %220

190:                                              ; preds = %189
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22) #26
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %254

193:                                              ; preds = %190
  %194 = load ptr, ptr %186, align 8
  %195 = load ptr, ptr %185, align 8
  invoke void @_ZN6Assimp11B3DImporter8ReadMESHEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %196 unwind label %224

196:                                              ; preds = %193
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 3
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %186, align 8
  %203 = load ptr, ptr %185, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 3
  %208 = trunc i64 %207 to i32
  %209 = icmp ult i32 %201, %208
  br i1 %209, label %.lr.ph, label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50

210:                                              ; preds = %2
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %426

212:                                              ; preds = %7
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %426

214:                                              ; preds = %9
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %426

216:                                              ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %158, %11
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %426

218:                                              ; preds = %144
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 1144) #27
  br label %426

220:                                              ; preds = %189
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

222:                                              ; preds = %_ZN8aiStringaSERKS_.exit, %267, %261, %257
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %319

224:                                              ; preds = %193
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %319

.lr.ph:                                           ; preds = %196, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %storemerge311 = phi i32 [ %245, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %201, %196 ]
  %.sroa.1698.1310 = phi ptr [ %.sroa.1698.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.1698.0317, %196 ]
  %.sroa.1094.1309 = phi ptr [ %.sroa.1094.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.1094.0316, %196 ]
  %.sroa.089.1308 = phi ptr [ %.sroa.089.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.089.0315, %196 ]
  %.not.i35 = icmp eq ptr %.sroa.1094.1309, %.sroa.1698.1310
  br i1 %.not.i35, label %227, label %226

226:                                              ; preds = %.lr.ph
  store i32 %storemerge311, ptr %.sroa.1094.1309, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

227:                                              ; preds = %.lr.ph
  %228 = ptrtoint ptr %.sroa.1698.1310 to i64
  %229 = ptrtoint ptr %.sroa.089.1308 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775804
  br i1 %231, label %232, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %232
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %227
  %233 = ashr exact i64 %230, 2
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i36, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 2305843009213693951)
  %237 = select i1 %235, i64 2305843009213693951, i64 %236
  %.not.i.i.i37 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %238 = shl nuw nsw i64 %237, 2
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #29
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %240 = getelementptr inbounds i8, ptr %239, i64 %230
  store i32 %storemerge311, ptr %240, align 4
  %241 = icmp sgt i64 %230, 0
  br i1 %241, label %242, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

242:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %.sroa.089.1308, i64 %230, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %242, %.noexc40
  %.not.i17.i.i38 = icmp eq ptr %.sroa.089.1308, null
  br i1 %.not.i17.i.i38, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %243

243:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.1308, i64 noundef %230) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %243, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %244 = getelementptr inbounds nuw i32, ptr %239, i64 %237
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %226
  %.sroa.089.6 = phi ptr [ %239, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.089.1308, %226 ]
  %.pn = phi ptr [ %240, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.1094.1309, %226 ]
  %.sroa.1698.6 = phi ptr [ %244, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.1698.1310, %226 ]
  %.sroa.1094.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %245 = add nuw i32 %storemerge311, 1
  %246 = load ptr, ptr %186, align 8
  %247 = load ptr, ptr %185, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = lshr exact i64 %250, 3
  %252 = trunc i64 %251 to i32
  %253 = icmp ult i32 %245, %252
  br i1 %253, label %.lr.ph, label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50, !llvm.loop !78

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

254:                                              ; preds = %190
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23) #26
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  invoke void @_ZN6Assimp11B3DImporter8ReadBONEEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %142)
          to label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50 unwind label %222

258:                                              ; preds = %254
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24) #26
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  invoke void @_ZN6Assimp11B3DImporter8ReadANIMEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50 unwind label %222

262:                                              ; preds = %258
  %263 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25) #26
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8
  %.not239 = icmp eq ptr %266, null
  br i1 %.not239, label %267, label %_ZN8aiStringaSERKS_.exit

267:                                              ; preds = %265
  %268 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #29
          to label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %222

_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1048
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 1056
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %268, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  store ptr %268, ptr %4, align 8
  %272 = icmp eq ptr %268, %143
  br i1 %272, label %_ZN8aiStringaSERKS_.exit, label %273

273:                                              ; preds = %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit
  %274 = load i32, ptr %143, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %274, i32 1023)
  store i32 %spec.select.i, ptr %268, align 4
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %276 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %275, ptr nonnull align 4 %184, i64 %276, i1 false)
  %277 = getelementptr inbounds nuw [1024 x i8], ptr %275, i64 0, i64 %276
  store i8 0, ptr %277, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %273, %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit, %265
  %278 = phi ptr [ %268, %273 ], [ %268, %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %266, %265 ]
  invoke void @_ZN6Assimp11B3DImporter8ReadKEYSEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %278)
          to label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50 unwind label %222

279:                                              ; preds = %262
  %280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #26
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50

282:                                              ; preds = %279
  %283 = invoke noundef ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %143)
          to label %284 unwind label %.loopexit241

284:                                              ; preds = %282
  %.not.i41 = icmp eq ptr %.sroa.10.0319, %.sroa.16.0320
  br i1 %.not.i41, label %287, label %285

285:                                              ; preds = %284
  store ptr %283, ptr %.sroa.10.0319, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.10.0319, i64 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50

287:                                              ; preds = %284
  %288 = ptrtoint ptr %.sroa.16.0320 to i64
  %289 = ptrtoint ptr %.sroa.0.0318 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i42

292:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc48 unwind label %.loopexit.split-lp242

.noexc48:                                         ; preds = %292
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i42: ; preds = %287
  %293 = ashr exact i64 %290, 3
  %.sroa.speculated.i.i.i43 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i43, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 1152921504606846975)
  %297 = select i1 %295, i64 1152921504606846975, i64 %296
  %.not.i.i.i44 = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %298 = shl nuw nsw i64 %297, 3
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #29
          to label %.noexc49 unwind label %.loopexit241

.noexc49:                                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i42
  %300 = getelementptr inbounds i8, ptr %299, i64 %290
  store ptr %283, ptr %300, align 8
  %301 = icmp sgt i64 %290, 0
  br i1 %301, label %302, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45

302:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %.sroa.0.0318, i64 %290, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45: ; preds = %302, %.noexc49
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.not.i17.i.i46 = icmp eq ptr %.sroa.0.0318, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47, label %304

304:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0318, i64 noundef %290) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47: ; preds = %304, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45
  %305 = getelementptr inbounds nuw ptr, ptr %299, i64 %297
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50

.loopexit241:                                     ; preds = %282, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i42
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp242:                            ; preds = %292
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %319

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %196, %285, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47, %257, %_ZN8aiStringaSERKS_.exit, %279, %261
  %.sroa.089.4 = phi ptr [ %.sroa.089.0315, %257 ], [ %.sroa.089.0315, %261 ], [ %.sroa.089.0315, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.089.0315, %279 ], [ %.sroa.089.0315, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.089.0315, %285 ], [ %.sroa.089.0315, %196 ], [ %.sroa.089.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.1094.2 = phi ptr [ %.sroa.1094.0316, %257 ], [ %.sroa.1094.0316, %261 ], [ %.sroa.1094.0316, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.1094.0316, %279 ], [ %.sroa.1094.0316, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.1094.0316, %285 ], [ %.sroa.1094.0316, %196 ], [ %.sroa.1094.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.1698.4 = phi ptr [ %.sroa.1698.0317, %257 ], [ %.sroa.1698.0317, %261 ], [ %.sroa.1698.0317, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.1698.0317, %279 ], [ %.sroa.1698.0317, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.1698.0317, %285 ], [ %.sroa.1698.0317, %196 ], [ %.sroa.1698.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0318, %257 ], [ %.sroa.0.0318, %261 ], [ %.sroa.0.0318, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.0.0318, %279 ], [ %299, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.0.0318, %285 ], [ %.sroa.0.0318, %196 ], [ %.sroa.0.0318, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0319, %257 ], [ %.sroa.10.0319, %261 ], [ %.sroa.10.0319, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.10.0319, %279 ], [ %303, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %286, %285 ], [ %.sroa.10.0319, %196 ], [ %.sroa.10.0319, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0320, %257 ], [ %.sroa.16.0320, %261 ], [ %.sroa.16.0320, %_ZN8aiStringaSERKS_.exit ], [ %.sroa.16.0320, %279 ], [ %305, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47 ], [ %.sroa.16.0320, %285 ], [ %.sroa.16.0320, %196 ], [ %.sroa.16.0320, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %306 = load ptr, ptr %174, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %175, align 8
  store ptr %307, ptr %174, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = icmp eq ptr %309, %187
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50
  %311 = load i64, ptr %188, align 8
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit50
  %313 = load i64, ptr %187, align 8
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #27
  %.pre = load ptr, ptr %174, align 8
  %.pre364 = load i64, ptr %175, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %315 = phi i64 [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %316 = phi ptr [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %317 = getelementptr inbounds i8, ptr %316, i64 -8
  %318 = load i64, ptr %317, align 8
  %.not = icmp eq i64 %318, %315
  br i1 %.not, label %._crit_edge, label %189, !llvm.loop !79

319:                                              ; preds = %.loopexit241, %.loopexit.split-lp242, %.loopexit, %.loopexit.split-lp, %224, %222
  %.sroa.089.3 = phi ptr [ %.sroa.089.0315, %224 ], [ %.sroa.089.0315, %222 ], [ %.sroa.089.1308, %.loopexit ], [ %.sroa.089.1308, %.loopexit.split-lp ], [ %.sroa.089.0315, %.loopexit241 ], [ %.sroa.089.0315, %.loopexit.split-lp242 ]
  %.sroa.1698.3 = phi ptr [ %.sroa.1698.0317, %224 ], [ %.sroa.1698.0317, %222 ], [ %.sroa.1698.1310, %.loopexit ], [ %.sroa.1698.1310, %.loopexit.split-lp ], [ %.sroa.1698.0317, %.loopexit241 ], [ %.sroa.1698.0317, %.loopexit.split-lp242 ]
  %.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  %320 = load ptr, ptr %5, align 8
  %321 = icmp eq ptr %320, %187
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %319
  %322 = load i64, ptr %188, align 8
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %319
  %324 = load i64, ptr %187, align 8
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %220
  %.sroa.089.2 = phi ptr [ %.sroa.089.0315, %220 ], [ %.sroa.089.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.sroa.089.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.sroa.1698.2 = phi ptr [ %.sroa.1698.0317, %220 ], [ %.sroa.1698.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.sroa.1698.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %417

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre365 = load ptr, ptr %4, align 8
  %326 = ptrtoint ptr %.pre365 to i64
  %327 = icmp eq ptr %.pre365, null
  br i1 %327, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %328

328:                                              ; preds = %._crit_edge
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %333 = load ptr, ptr %332, align 8
  %.not.i54 = icmp eq ptr %331, %333
  br i1 %.not.i54, label %337, label %334

334:                                              ; preds = %328
  store i64 %326, ptr %331, align 8
  store ptr null, ptr %4, align 8
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %336, ptr %330, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

337:                                              ; preds = %328
  %338 = load ptr, ptr %329, align 8
  %339 = ptrtoint ptr %331 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775800
  br i1 %342, label %343, label %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

343:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc75 unwind label %361

.noexc75:                                         ; preds = %343
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %337
  %344 = ashr exact i64 %341, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 1152921504606846975)
  %348 = select i1 %346, i64 1152921504606846975, i64 %347
  %.not.i.i74 = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i74)
  %349 = shl nuw nsw i64 %348, 3
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #29
          to label %.noexc76 unwind label %361

.noexc76:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %341
  store i64 %326, ptr %351, align 8
  store ptr null, ptr %4, align 8
  %.not10.i.i.i.i = icmp eq ptr %338, %331
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc76, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i ], [ %350, %.noexc76 ]
  %.0911.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i ], [ %338, %.noexc76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %352 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store i64 %352, ptr %.012.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  %353 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %353, %331
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i = phi ptr [ %350, %.noexc76 ], [ %354, %.lr.ph.i.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %338, null
  br i1 %.not.i23.i, label %.noexc55, label %356

356:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %357 = load ptr, ptr %332, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %340
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %359) #27
  br label %.noexc55

.noexc55:                                         ; preds = %356, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %350, ptr %329, align 8
  store ptr %355, ptr %330, align 8
  %360 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %350, i64 %348
  store ptr %360, ptr %332, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

361:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %343, %.lr.ph.preheader.i57, %.lr.ph.preheader.i
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %417

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %.noexc55, %334, %._crit_edge
  %363 = ptrtoint ptr %.sroa.1094.2 to i64
  %364 = ptrtoint ptr %.sroa.089.4 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 2
  %367 = trunc i64 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %143, i64 1120
  store i32 %367, ptr %368, align 8
  %369 = icmp eq ptr %.sroa.089.4, %.sroa.1094.2
  br i1 %369, label %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %370 = icmp ugt i64 %366, 4611686018427387903
  %371 = select i1 %370, i64 -1, i64 %365
  %372 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %371) #29
          to label %.noexc56 unwind label %361

.noexc56:                                         ; preds = %.lr.ph.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %373 = shl nuw i64 %umax.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %372, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.089.4, i64 %373, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit

_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit: ; preds = %.noexc56, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %.010.i = phi ptr [ null, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit ], [ %372, %.noexc56 ]
  %374 = getelementptr inbounds nuw i8, ptr %143, i64 1128
  store ptr %.010.i, ptr %374, align 8
  %375 = ptrtoint ptr %.sroa.10.1 to i64
  %376 = ptrtoint ptr %.sroa.0.1 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %143, i64 1104
  store i32 %379, ptr %380, align 8
  %381 = icmp eq ptr %.sroa.0.1, %.sroa.10.1
  br i1 %381, label %_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit
  %382 = icmp ugt i64 %378, 2305843009213693951
  %383 = select i1 %382, i64 -1, i64 %377
  %384 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %383) #29
          to label %.noexc60 unwind label %361

.noexc60:                                         ; preds = %.lr.ph.preheader.i57
  %umax.i58 = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %385 = shl nuw i64 %umax.i58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %385, i1 false)
  br label %_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit

_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit: ; preds = %.noexc60, %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit
  %.010.i59 = phi ptr [ null, %_ZN6Assimp11B3DImporter8to_arrayIjEEPT_RKSt6vectorIS2_SaIS2_EE.exit ], [ %384, %.noexc60 ]
  %386 = getelementptr inbounds nuw i8, ptr %143, i64 1112
  store ptr %.010.i59, ptr %386, align 8
  %.not.i.i.i61 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %387

387:                                              ; preds = %_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit
  %388 = ptrtoint ptr %.sroa.16.1 to i64
  %389 = sub i64 %388, %376
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %389) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZN6Assimp11B3DImporter8to_arrayIP6aiNodeEEPT_RKSt6vectorIS4_SaIS4_EE.exit, %387
  %.not.i.i.i62 = icmp eq ptr %.sroa.089.4, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %390

390:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  %391 = ptrtoint ptr %.sroa.1698.4 to i64
  %392 = sub i64 %391, %364
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.4, i64 noundef %392) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %390
  %393 = load ptr, ptr %4, align 8
  %.not.i63 = icmp eq ptr %393, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit, label %394

394:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 1032
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %396) #27
  br label %399

399:                                              ; preds = %398, %394
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 1048
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %401) #27
  br label %404

404:                                              ; preds = %403, %399
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 1064
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i, label %408

408:                                              ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %406) #27
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i: ; preds = %408, %404
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 1080) #27
  br label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit
  %415 = load i64, ptr %410, align 8
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret ptr %143

417:                                              ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.sroa.0.0280 = phi ptr [ %.sroa.0.1, %361 ], [ %.sroa.0.0318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.sroa.16.0261 = phi ptr [ %.sroa.16.1, %361 ], [ %.sroa.16.0320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.sroa.089.5 = phi ptr [ %.sroa.089.4, %361 ], [ %.sroa.089.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.sroa.1698.5 = phi ptr [ %.sroa.1698.4, %361 ], [ %.sroa.1698.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.0280, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit68, label %418

418:                                              ; preds = %417
  %419 = ptrtoint ptr %.sroa.16.0261 to i64
  %420 = ptrtoint ptr %.sroa.0.0280 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0280, i64 noundef %421) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit68

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit68:         ; preds = %417, %418
  %.not.i.i.i69 = icmp eq ptr %.sroa.089.5, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIjSaIjEED2Ev.exit70, label %422

422:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit68
  %423 = ptrtoint ptr %.sroa.1698.5 to i64
  %424 = ptrtoint ptr %.sroa.089.5 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.5, i64 noundef %425) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit70

_ZNSt6vectorIjSaIjEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit68, %422
  call void @_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %426

426:                                              ; preds = %212, %_ZNSt6vectorIjSaIjEED2Ev.exit70, %218, %216, %214, %210
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ], [ %217, %216 ], [ %219, %218 ]
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %426
  %433 = load i64, ptr %428, align 8
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

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

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(128) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
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
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !98
  store i8 0, ptr %9, align 8, !alias.scope !98
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !98
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !98
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !98
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !98
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !98
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !98
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %.body

31:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

58:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %58
  %62 = load i64, ptr %10, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %58
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #17 comdat align 2 {
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

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #13

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #13

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !108
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !108
  store i8 0, ptr %4, align 8, !alias.scope !108
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !108
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !108
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !108
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !108
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !108
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !108
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !109, !noalias !112
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !112, !noalias !109
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !112, !noalias !109
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !114
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !alias.scope !109, !noalias !112
  %50 = load i64, ptr %43, align 8, !alias.scope !112, !noalias !109
  store i64 %50, ptr %41, align 8, !alias.scope !109, !noalias !112
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !109, !noalias !112
  store ptr %43, ptr %.0911.i.i.i, align 8, !alias.scope !112, !noalias !109
  store i64 0, ptr %52, align 8, !alias.scope !112, !noalias !109
  store i8 0, ptr %43, align 1, !alias.scope !112, !noalias !109
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !alias.scope !116, !noalias !119
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !119, !noalias !116
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !119, !noalias !116
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !121
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !alias.scope !116, !noalias !119
  %66 = load i64, ptr %59, align 8, !alias.scope !119, !noalias !116
  store i64 %66, ptr %57, align 8, !alias.scope !116, !noalias !119
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !119, !noalias !116
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !116, !noalias !119
  store ptr %59, ptr %.0911.i.i.i29, align 8, !alias.scope !119, !noalias !116
  store i64 0, ptr %68, align 8, !alias.scope !119, !noalias !116
  store i8 0, ptr %59, align 1, !alias.scope !119, !noalias !116
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !115

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
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %28
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
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #26
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %2) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(40) %2, i64 noundef %6)
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !125, !noalias !122
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !122, !noalias !125
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !125, !noalias !122
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !130, !noalias !127
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !130, !noalias !127
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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %20, i64 %16
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
  %19 = mul nuw i64 %1, 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.0911.i.i.i, i64 56, i1 false), !alias.scope !132
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw %"struct.Assimp::B3DImporter::Vertex", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.Assimp::B3DImporter::Vertex", ptr %26, i64 %24
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
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !137

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #27
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !138

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
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #27
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !139

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #26
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
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %134

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !140

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
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #26
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
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
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
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !142

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #27
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds %struct.aiFace, ptr %117, i64 %121
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
  %131 = shl i64 %121, 4
  %132 = or disjoint i64 %131, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %132) #27
  br label %133

133:                                              ; preds = %.loopexit, %115
  ret void

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #30
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
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !143

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !144
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !145

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !146

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
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !147

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !147

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
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !149

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
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv35
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
  br i1 %53, label %.lr.ph26, label %._crit_edge27, !llvm.loop !150

54:                                               ; preds = %._crit_edge27
  tail call void @_ZdaPv(ptr noundef nonnull %.pre43) #27
  br label %55

55:                                               ; preds = %._crit_edge27, %54, %36, %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %57 = load i32, ptr %56, align 8
  %.not20 = icmp eq i32 %57, 0
  br i1 %.not20, label %98, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %60 = load ptr, ptr %59, align 8
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %98, label %.lr.ph29

._crit_edge30:                                    ; preds = %93
  %.pre45 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.pre45, null
  br i1 %61, label %98, label %97

.lr.ph29:                                         ; preds = %58, %93
  %62 = phi i32 [ %94, %93 ], [ %57, %58 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %93 ], [ 0, %58 ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv38
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %93, label %67

67:                                               ; preds = %.lr.ph29
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1032
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15aiMeshMorphAnimD2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %71
  %75 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %69, i64 %73
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
  %91 = shl i64 %73, 5
  %92 = or disjoint i64 %91, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %72, i64 noundef %92) #27
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %67, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef 1040) #27
  %.pre44 = load i32, ptr %56, align 8
  br label %93

93:                                               ; preds = %.lr.ph29, %_ZN15aiMeshMorphAnimD2Ev.exit
  %94 = phi i32 [ %62, %.lr.ph29 ], [ %.pre44, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next39, %95
  br i1 %96, label %.lr.ph29, label %._crit_edge30, !llvm.loop !151

97:                                               ; preds = %._crit_edge30
  tail call void @_ZdaPv(ptr noundef nonnull %.pre45) #27
  br label %98

98:                                               ; preds = %._crit_edge30, %97, %58, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #5

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!71 = distinct !{!71, !4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !4}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!88 = distinct !{!88, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93, !90, !87}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103, !100}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}
!115 = distinct !{!115, !4}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!117, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!146 = distinct !{!146, !4}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = distinct !{!148, !4}
!149 = distinct !{!149, !4}
!150 = distinct !{!150, !4}
!151 = distinct !{!151, !4}
