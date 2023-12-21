; ModuleID = 'bench/assimp/original/B3DImporter.cpp.ll'
source_filename = "bench/assimp/original/B3DImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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
%"struct.Assimp::B3DImporter::Vertex" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, [4 x i8], [4 x float] }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>

$_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

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

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11B3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11B3DImporterE, ptr @_ZN6Assimp11B3DImporterD2Ev, ptr @_ZN6Assimp11B3DImporterD0Ev, ptr @_ZNK6Assimp11B3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11B3DImporter7GetInfoEv, ptr @_ZN6Assimp11B3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.33, ptr @.str.34, ptr @.str.34, ptr @.str.35, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.36 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Failed to open B3D file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
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
@_ZTSN6Assimp11B3DImporterE = hidden constant [23 x i8] c"N6Assimp11B3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11B3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11B3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"BlitzBasic 3D Importer\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"http://www.blitzbasic.com/\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"b3d\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp11B3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11B3DImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11B3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11B3DImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_animations = getelementptr inbounds i8, ptr %this, i64 288
  %0 = load ptr, ptr %_animations, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 296
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %_animations, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_nodeAnims = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_nodeAnims) #22
  %_meshes = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load ptr, ptr %_meshes, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i10, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i3
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %5
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i3, !llvm.loop !6

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %_meshes, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %7 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %4, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i12
  %_nodes = getelementptr inbounds i8, ptr %this, i64 216
  %8 = load ptr, ptr %_nodes, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %if.then.i.i.i15
  %_vertices = getelementptr inbounds i8, ptr %this, i64 192
  %9 = load ptr, ptr %_vertices, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %if.then.i.i.i18
  %_materials = getelementptr inbounds i8, ptr %this, i64 152
  %10 = load ptr, ptr %_materials, align 8
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 160
  %11 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.not3.i.i.i.i20 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i20, label %invoke.cont.i28, label %for.body.i.i.i.i21

for.body.i.i.i.i21:                               ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i24, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i22, align 8
  %cmp.not.i.i.i.i.i.i23 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i21
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i21
  store ptr null, ptr %__first.addr.04.i.i.i.i22, align 8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i22, i64 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %11
  br i1 %cmp.not.i.i.i.i25, label %invoke.contthread-pre-split.i26, label %for.body.i.i.i.i21, !llvm.loop !7

invoke.contthread-pre-split.i26:                  ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %_materials, align 8
  br label %invoke.cont.i28

invoke.cont.i28:                                  ; preds = %invoke.contthread-pre-split.i26, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i27, %invoke.contthread-pre-split.i26 ], [ %10, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i29 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i28, %if.then.i.i.i30
  %_textures = getelementptr inbounds i8, ptr %this, i64 128
  %14 = load ptr, ptr %_textures, align 8
  %_M_finish.i31 = getelementptr inbounds i8, ptr %this, i64 136
  %15 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.not3.i.i.i.i32 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i32, label %invoke.cont.i39, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i33
  %__first.addr.04.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i35, %for.body.i.i.i.i33 ], [ %14, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i34) #22
  %incdec.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i34, i64 32
  %cmp.not.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i35, %15
  br i1 %cmp.not.i.i.i.i36, label %invoke.contthread-pre-split.i37, label %for.body.i.i.i.i33, !llvm.loop !8

invoke.contthread-pre-split.i37:                  ; preds = %for.body.i.i.i.i33
  %.pr.i38 = load ptr, ptr %_textures, align 8
  br label %invoke.cont.i39

invoke.cont.i39:                                  ; preds = %invoke.contthread-pre-split.i37, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %16 = phi ptr [ %.pr.i38, %invoke.contthread-pre-split.i37 ], [ %14, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i40 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i39
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i39, %if.then.i.i.i41
  %_stack = getelementptr inbounds i8, ptr %this, i64 104
  %17 = load ptr, ptr %_stack, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i44
  %_buf = getelementptr inbounds i8, ptr %this, i64 80
  %18 = load ptr, ptr %_buf, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i47
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %mPositionKeys.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1032
  %3 = load ptr, ptr %mPositionKeys.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %delete.end.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %mRotationKeys.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1048
  %4 = load ptr, ptr %mRotationKeys.i.i.i.i.i.i.i, align 8
  %isnull2.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull2.i.i.i.i.i.i.i, label %delete.end4.i.i.i.i.i.i.i, label %delete.notnull3.i.i.i.i.i.i.i

delete.notnull3.i.i.i.i.i.i.i:                    ; preds = %delete.end.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %delete.end4.i.i.i.i.i.i.i

delete.end4.i.i.i.i.i.i.i:                        ; preds = %delete.notnull3.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i
  %mScalingKeys.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1064
  %5 = load ptr, ptr %mScalingKeys.i.i.i.i.i.i.i, align 8
  %isnull5.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull5.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i, label %delete.notnull6.i.i.i.i.i.i.i

delete.notnull6.i.i.i.i.i.i.i:                    ; preds = %delete.end4.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i: ; preds = %delete.notnull6.i.i.i.i.i.i.i, %delete.end4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11B3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11B3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11B3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ext = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %pFile, i8 noundef signext 46, i64 noundef -1) #22
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw i64 %call, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ext, ptr noundef nonnull align 8 dereferenceable(32) %pFile, i64 noundef %add, i64 noundef -1)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #22
  %cmp4.not = icmp eq i64 %call3, 3
  br i1 %cmp4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %2 = load i8, ptr %call7, align 1
  %cmp8 = icmp eq i8 %2, 98
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false
  %3 = load i8, ptr %call10, align 1
  %cmp12 = icmp eq i8 %3, 66
  br i1 %cmp12, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont9, %invoke.cont
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true
  %4 = load i8, ptr %call14, align 1
  %cmp16 = icmp eq i8 %4, 51
  br i1 %cmp16, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.rhs
  %5 = load i8, ptr %call18, align 1
  %cmp20 = icmp eq i8 %5, 100
  br i1 %cmp20, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %lor.rhs
  %6 = load i8, ptr %call22, align 1
  %cmp24 = icmp eq i8 %6, 68
  br label %cleanup

lpad:                                             ; preds = %lor.rhs, %land.rhs, %land.lhs.true, %lor.lhs.false, %if.end6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #22
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont13, %invoke.cont21, %invoke.cont17, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %invoke.cont13 ], [ false, %invoke.cont9 ], [ true, %invoke.cont17 ], [ %cmp24, %invoke.cont21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #22
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11B3DImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i9 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %cmp.i.not.i = icmp eq ptr %call3.i9, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %invoke.cont7 unwind label %ehcleanup28.thread

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

ehcleanup28.thread:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9)
          to label %invoke.cont11 unwind label %ehcleanup28.thread29

invoke.cont11:                                    ; preds = %if.end
  %cmp = icmp ult i64 %call12, 8
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont11
  %exception14 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %ehcleanup28.thread26

invoke.cont16:                                    ; preds = %if.then13
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
          to label %unreachable unwind label %ehcleanup28.thread29

ehcleanup28.thread26:                             ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception14) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16

if.end18:                                         ; preds = %invoke.cont11
  %_pos = getelementptr inbounds i8, ptr %this, i64 72
  store i64 0, ptr %_pos, align 8
  %_buf = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %call12
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end18
  %sub.i = sub i64 %call12, %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_buf, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont19_crit_edge unwind label %ehcleanup28.thread29

if.then.i.invoke.cont19_crit_edge:                ; preds = %if.then.i
  %.pre = load ptr, ptr %_buf, align 8
  br label %invoke.cont19

if.else.i:                                        ; preds = %if.end18
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %call12
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont19

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i10 = getelementptr inbounds i8, ptr %8, i64 %call12
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i10
  br i1 %tobool.not.i.i, label %invoke.cont19, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i10, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.invoke.cont19_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %9 = phi ptr [ %.pre, %if.then.i.invoke.cont19_crit_edge ], [ %8, %invoke.cont.i.i ], [ %8, %if.then5.i ], [ %8, %if.else.i ]
  %vtable23 = load ptr, ptr %call3.i9, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 16
  %10 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9, ptr noundef nonnull %9, i64 noundef 1, i64 noundef %call12)
          to label %invoke.cont25 unwind label %ehcleanup28.thread29

invoke.cont25:                                    ; preds = %invoke.cont19
  %_stack = getelementptr inbounds i8, ptr %this, i64 104
  %11 = load ptr, ptr %_stack, align 8
  %_M_finish.i.i12 = getelementptr inbounds i8, ptr %this, i64 112
  %12 = load ptr, ptr %_M_finish.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i13, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i14

invoke.cont.i.i14:                                ; preds = %invoke.cont25
  store ptr %11, ptr %_M_finish.i.i12, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %invoke.cont25, %invoke.cont.i.i14
  invoke void @_ZN6Assimp11B3DImporter8ReadBB3DEP7aiScene(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %pScene)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %ehcleanup28.thread29

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %vtable.i.i = load ptr, ptr %call3.i9, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9) #22
  ret void

ehcleanup28.thread29:                             ; preds = %if.end, %invoke.cont16, %invoke.cont19, %_ZNSt6vectorImSaImEE5clearEv.exit, %if.then.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16: ; preds = %ehcleanup28.thread29, %ehcleanup28.thread26
  %.pn528 = phi { ptr, i32 } [ %6, %ehcleanup28.thread26 ], [ %lpad.thr_comm, %ehcleanup28.thread29 ]
  %vtable.i.i17 = load ptr, ptr %call3.i9, align 8
  %vfn.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i17, i64 8
  %14 = load ptr, ptr %vfn.i.i18, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16, %ehcleanup28.thread, %ehcleanup
  %.pn5.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %ehcleanup28.thread ], [ %.pn528, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16 ]
  resume { ptr, i32 } %.pn5.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBB3DEP7aiScene(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %scene) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %t = alloca %"class.std::__cxx11::basic_string", align 8
  %dmp = alloca [128 x i8], align 16
  %chunk = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.0", align 1
  %mat = alloca %class.aiMatrix4x4t, align 16
  %ref.tmp212 = alloca %"class.std::unique_ptr.46", align 8
  %makeleft = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %flip = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %_textures = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %_textures, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %_materials = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load ptr, ptr %_materials, align 8
  %_M_finish.i.i65 = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_finish.i.i65, align 8
  %tobool.not.i.i66 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i66, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i67

for.body.i.i.i.i.i67:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i69, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i68, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i67
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i67
  store ptr null, ptr %__first.addr.04.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i69, %3
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont.i.i71, label %for.body.i.i.i.i.i67, !llvm.loop !7

invoke.cont.i.i71:                                ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i65, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %invoke.cont.i.i71
  %_vertices = getelementptr inbounds i8, ptr %this, i64 192
  %5 = load ptr, ptr %_vertices, align 8
  %_M_finish.i.i72 = getelementptr inbounds i8, ptr %this, i64 200
  %6 = load ptr, ptr %_M_finish.i.i72, align 8
  %tobool.not.i.i73 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i73, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, label %invoke.cont.i.i74

invoke.cont.i.i74:                                ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  store ptr %5, ptr %_M_finish.i.i72, align 8
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %invoke.cont.i.i74
  %_meshes = getelementptr inbounds i8, ptr %this, i64 240
  %7 = load ptr, ptr %_meshes, align 8
  %_M_finish.i.i75 = getelementptr inbounds i8, ptr %this, i64 248
  %8 = load ptr, ptr %_M_finish.i.i75, align 8
  %tobool.not.i.i76 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i76, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i77

for.body.i.i.i.i.i77:                             ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i80, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i78, align 8
  %cmp.not.i.i.i.i.i.i.i79 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i79, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i77
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i77
  store ptr null, ptr %__first.addr.04.i.i.i.i.i78, align 8
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i78, i64 8
  %cmp.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i80, %8
  br i1 %cmp.not.i.i.i.i.i81, label %invoke.cont.i.i82, label %for.body.i.i.i.i.i77, !llvm.loop !6

invoke.cont.i.i82:                                ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i75, align 8
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, %invoke.cont.i.i82
  %_nodes = getelementptr inbounds i8, ptr %this, i64 216
  %10 = load ptr, ptr %_nodes, align 8
  %_M_finish.i.i83 = getelementptr inbounds i8, ptr %this, i64 224
  %11 = load ptr, ptr %_M_finish.i.i83, align 8
  %cmp.i.not4.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not4.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %for.inc.i
  %__begin0.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %10, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %12 = load ptr, ptr %__begin0.sroa.0.05.i, align 8
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.not.i, label %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit, label %for.body.i

_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %_nodes, align 8
  %.pre559 = load ptr, ptr %_M_finish.i.i83, align 8
  %tobool.not.i.i85 = icmp eq ptr %.pre559, %.pre
  br i1 %tobool.not.i.i85, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %invoke.cont.i.i86

invoke.cont.i.i86:                                ; preds = %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit
  store ptr %.pre, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit:       ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit, %invoke.cont.i.i86
  %_nodeAnims = getelementptr inbounds i8, ptr %this, i64 264
  %13 = load ptr, ptr %_nodeAnims, align 8
  %_M_finish.i.i87 = getelementptr inbounds i8, ptr %this, i64 272
  %14 = load ptr, ptr %_M_finish.i.i87, align 8
  %tobool.not.i.i88 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i88, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i89

for.body.i.i.i.i.i89:                             ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i90, align 8
  %cmp.not.i.i.i.i.i.i.i91 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i91, label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i89
  %mPositionKeys.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 1032
  %16 = load ptr, ptr %mPositionKeys.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %delete.end.i.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %mRotationKeys.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 1048
  %17 = load ptr, ptr %mRotationKeys.i.i.i.i.i.i.i.i.i, align 8
  %isnull2.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %isnull2.i.i.i.i.i.i.i.i.i, label %delete.end4.i.i.i.i.i.i.i.i.i, label %delete.notnull3.i.i.i.i.i.i.i.i.i

delete.notnull3.i.i.i.i.i.i.i.i.i:                ; preds = %delete.end.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %delete.end4.i.i.i.i.i.i.i.i.i

delete.end4.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull3.i.i.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i.i.i
  %mScalingKeys.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 1064
  %18 = load ptr, ptr %mScalingKeys.i.i.i.i.i.i.i.i.i, align 8
  %isnull5.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %isnull5.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i, label %delete.notnull6.i.i.i.i.i.i.i.i.i

delete.notnull6.i.i.i.i.i.i.i.i.i:                ; preds = %delete.end4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull6.i.i.i.i.i.i.i.i.i, %delete.end4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i89
  store ptr null, ptr %__first.addr.04.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i90, i64 8
  %cmp.not.i.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %14
  br i1 %cmp.not.i.i.i.i.i93, label %invoke.cont.i.i94, label %for.body.i.i.i.i.i89, !llvm.loop !9

invoke.cont.i.i94:                                ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i.i87, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, %invoke.cont.i.i94
  %_animations = getelementptr inbounds i8, ptr %this, i64 288
  %19 = load ptr, ptr %_animations, align 8
  %_M_finish.i.i95 = getelementptr inbounds i8, ptr %this, i64 296
  %20 = load ptr, ptr %_M_finish.i.i95, align 8
  %tobool.not.i.i96 = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i96, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i97

for.body.i.i.i.i.i97:                             ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i98, align 8
  %cmp.not.i.i.i.i.i.i.i99 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i99, label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i97
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %21) #22
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i97
  store ptr null, ptr %__first.addr.04.i.i.i.i.i98, align 8
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i98, i64 8
  %cmp.not.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i100, %20
  br i1 %cmp.not.i.i.i.i.i101, label %invoke.cont.i.i102, label %for.body.i.i.i.i.i97, !llvm.loop !4

invoke.cont.i.i102:                               ; preds = %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %19, ptr %_M_finish.i.i95, align 8
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %invoke.cont.i.i102
  call void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %t, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull @.str.27) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge: ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %_M_finish.i.i.i115.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 112
  %.pre560 = load ptr, ptr %_M_finish.i.i.i115.phi.trans.insert, align 8
  %add.ptr.i.i.i116.phi.trans.insert = getelementptr inbounds i8, ptr %.pre560, i64 -8
  %.pre561 = load i64, ptr %add.ptr.i.i.i116.phi.trans.insert, align 8
  br label %if.end32

if.then:                                          ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %22 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %22, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i103 = getelementptr inbounds i8, ptr %this, i64 88
  %23 = load ptr, ptr %_M_finish.i.i103, align 8
  %24 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i104 = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i104, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad3.i ], [ %25, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %ehcleanup266

invoke.cont3:                                     ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %22
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp414.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %dmp, i64 noundef 128, ptr noundef nonnull @.str.28, i32 noundef %n.0.copyload.i) #22
  %call10 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp414.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then7
  invoke void @_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull align 1 dereferenceable(128) %dmp)
          to label %if.end unwind label %lpad.loopexit.split-lp414.loopexit.split-lp

lpad.loopexit413:                                 ; preds = %for.body62, %if.then71, %if.then85
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad.loopexit.split-lp414.loopexit:               ; preds = %while.body
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad.loopexit.split-lp414.loopexit.split-lp:      ; preds = %for.body.preheader.i354, %for.body.preheader.i330, %for.body.preheader.i294, %for.body.preheader.i277, %if.then210, %invoke.cont9, %if.then7, %invoke.cont3
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end:                                           ; preds = %invoke.cont9, %invoke.cont5
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i462 = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i64, ptr %add.ptr.i.i.i462, align 8
  %29 = load i64, ptr %_pos.i, align 8
  %tobool.not463 = icmp eq i64 %28, %29
  br i1 %tobool.not463, label %if.end32, label %while.body

while.body:                                       ; preds = %if.end, %if.end31
  invoke void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %chunk, ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp414.loopexit

invoke.cont13:                                    ; preds = %while.body
  %call.i106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.29) #22
  %cmp.i107 = icmp eq i32 %call.i106, 0
  br i1 %cmp.i107, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont13
  invoke void @_ZN6Assimp11B3DImporter8ReadTEXSEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %if.end31 unwind label %lpad14

lpad14:                                           ; preds = %if.then26, %if.then21, %if.then17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chunk) #22
  br label %ehcleanup266

if.else:                                          ; preds = %invoke.cont13
  %call.i108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.30) #22
  %cmp.i109 = icmp eq i32 %call.i108, 0
  br i1 %cmp.i109, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11B3DImporter8ReadBRUSEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %if.end31 unwind label %lpad14

if.else23:                                        ; preds = %if.else
  %call.i110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.26) #22
  %cmp.i111 = icmp eq i32 %call.i110, 0
  br i1 %cmp.i111, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.else23
  %call28 = invoke noundef ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef null)
          to label %if.end31 unwind label %lpad14

if.end31:                                         ; preds = %if.then21, %if.then26, %if.else23, %if.then17
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i113 = getelementptr inbounds i8, ptr %31, i64 -8
  %32 = load i64, ptr %add.ptr.i.i.i113, align 8
  store i64 %32, ptr %_pos.i, align 8
  store ptr %add.ptr.i.i.i113, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chunk) #22
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  %34 = load i64, ptr %add.ptr.i.i.i, align 8
  %35 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %34, %35
  br i1 %tobool.not, label %if.end32, label %while.body, !llvm.loop !10

if.end32:                                         ; preds = %if.end31, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge, %if.end
  %36 = phi i64 [ %.pre561, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge ], [ %28, %if.end ], [ %34, %if.end31 ]
  %37 = phi ptr [ %.pre560, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge ], [ %27, %if.end ], [ %33, %if.end31 ]
  %_M_finish.i.i.i115 = getelementptr inbounds i8, ptr %this, i64 112
  %add.ptr.i.i.i116 = getelementptr inbounds i8, ptr %37, i64 -8
  %_pos.i117 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %36, ptr %_pos.i117, align 8
  store ptr %add.ptr.i.i.i116, ptr %_M_finish.i.i.i115, align 8
  %38 = load ptr, ptr %_M_finish.i.i83, align 8
  %39 = load ptr, ptr %_nodes, align 8
  %tobool35.not = icmp eq ptr %38, %39
  br i1 %tobool35.not, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  unreachable

lpad38:                                           ; preds = %if.then36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn = phi { ptr, i32 } [ %41, %lpad40 ], [ %40, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  br label %ehcleanup266

if.end42:                                         ; preds = %if.end32
  %42 = load ptr, ptr %_M_finish.i.i75, align 8
  %43 = load ptr, ptr %_meshes, align 8
  %tobool45.not = icmp eq ptr %42, %43
  br i1 %tobool45.not, label %if.then46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end42
  %_vflags = getelementptr inbounds i8, ptr %this, i64 176
  %_tcsets = getelementptr inbounds i8, ptr %this, i64 180
  %b1.i = getelementptr inbounds i8, ptr %mat, i64 16
  %c1.i = getelementptr inbounds i8, ptr %mat, i64 32
  %d1.i = getelementptr inbounds i8, ptr %mat, i64 48
  br label %for.body

if.then46:                                        ; preds = %if.end42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then46
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #24
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  unreachable

lpad49:                                           ; preds = %if.then46
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad49
  %.pn57 = phi { ptr, i32 } [ %45, %lpad51 ], [ %44, %lpad49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #22
  br label %ehcleanup266

for.body:                                         ; preds = %for.body.lr.ph, %for.inc201
  %46 = phi ptr [ %39, %for.body.lr.ph ], [ %171, %for.inc201 ]
  %47 = phi ptr [ %38, %for.body.lr.ph ], [ %172, %for.inc201 ]
  %i.0507 = phi i64 [ 0, %for.body.lr.ph ], [ %inc202, %for.inc201 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %46, i64 %i.0507
  %48 = load ptr, ptr %add.ptr.i, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %48, i64 1120
  %49 = load i32, ptr %mNumMeshes, align 8
  %cmp61500.not = icmp eq i32 %49, 0
  br i1 %cmp61500.not, label %for.inc201, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %for.body
  %mMeshes = getelementptr inbounds i8, ptr %48, i64 1128
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %j.0501 = phi i64 [ 0, %for.body62.lr.ph ], [ %inc199, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ]
  %50 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %50, i64 %j.0501
  %51 = load i32, ptr %arrayidx, align 4
  %conv64 = zext i32 %51 to i64
  %52 = load ptr, ptr %_meshes, align 8
  %add.ptr.i128 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %52, i64 %conv64
  %53 = load ptr, ptr %add.ptr.i128, align 8
  %mNumFaces = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load i32, ptr %mNumFaces, align 8
  %.fr = freeze i32 %54
  %mul = mul i32 %.fr, 3
  %mNumVertices = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %mul, ptr %mNumVertices, align 4
  %conv67 = sext i32 %mul to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv67, i64 12)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %call69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #25
          to label %invoke.cont68 unwind label %lpad.loopexit413

invoke.cont68:                                    ; preds = %for.body62
  %isempty = icmp eq i32 %.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont68
  %59 = mul nsw i64 %conv67, 12
  %60 = add nsw i64 %59, -12
  %61 = urem i64 %60, 12
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call69, i8 0, i64 %63, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont68
  %mVertices = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %call69, ptr %mVertices, align 8
  %64 = load i32, ptr %_vflags, align 8
  %and = and i32 %64, 1
  %tobool70.not = icmp eq i32 %and, 0
  br i1 %tobool70.not, label %if.end83, label %if.then71

if.then71:                                        ; preds = %arrayctor.cont
  %call74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #25
          to label %invoke.cont73 unwind label %lpad.loopexit413

invoke.cont73:                                    ; preds = %if.then71
  br i1 %isempty, label %arrayctor.cont82, label %new.ctorloop76

new.ctorloop76:                                   ; preds = %invoke.cont73
  %65 = mul nsw i64 %conv67, 12
  %66 = add nsw i64 %65, -12
  %67 = urem i64 %66, 12
  %68 = sub nsw i64 %66, %67
  %69 = add nsw i64 %68, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call74, i8 0, i64 %69, i1 false)
  br label %arrayctor.cont82

arrayctor.cont82:                                 ; preds = %new.ctorloop76, %invoke.cont73
  %mNormals = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %call74, ptr %mNormals, align 8
  br label %if.end83

if.end83:                                         ; preds = %arrayctor.cont82, %arrayctor.cont
  %mn.0 = phi ptr [ %call74, %arrayctor.cont82 ], [ null, %arrayctor.cont ]
  %70 = load i32, ptr %_tcsets, align 4
  %tobool84.not = icmp eq i32 %70, 0
  br i1 %tobool84.not, label %if.end98, label %if.then85

if.then85:                                        ; preds = %if.end83
  %call88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #25
          to label %invoke.cont87 unwind label %lpad.loopexit413

invoke.cont87:                                    ; preds = %if.then85
  br i1 %isempty, label %arrayctor.cont96, label %new.ctorloop90

new.ctorloop90:                                   ; preds = %invoke.cont87
  %71 = mul nsw i64 %conv67, 12
  %72 = add nsw i64 %71, -12
  %73 = urem i64 %72, 12
  %74 = sub nsw i64 %72, %73
  %75 = add nsw i64 %74, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call88, i8 0, i64 %75, i1 false)
  br label %arrayctor.cont96

arrayctor.cont96:                                 ; preds = %new.ctorloop90, %invoke.cont87
  %mTextureCoords = getelementptr inbounds i8, ptr %53, i64 112
  store ptr %call88, ptr %mTextureCoords, align 8
  br label %if.end98

if.end98:                                         ; preds = %arrayctor.cont96, %if.end83
  %mc.0 = phi ptr [ %call88, %arrayctor.cont96 ], [ null, %if.end83 ]
  %mFaces = getelementptr inbounds i8, ptr %53, i64 208
  %76 = load ptr, ptr %mFaces, align 8
  %77 = load ptr, ptr %_M_finish.i.i83, align 8
  %78 = load ptr, ptr %_nodes, align 8
  %sub.ptr.lhs.cast.i134 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i135 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135
  %sub.ptr.div.i137 = ashr exact i64 %sub.ptr.sub.i136, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i137, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %if.end98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc unwind label %lpad102.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %if.end98
  %cmp.not.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i.i.i, label %invoke.cont103, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i137, 24
  %call5.i.i.i.i2.i.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad102.loopexit

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i140, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i140, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %vweights.sroa.0.2 = phi ptr [ %call5.i.i.i.i2.i.i140, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %cmp106469 = icmp sgt i32 %.fr, 0
  br i1 %cmp106469, label %for.cond108.preheader, label %for.cond155.preheader

for.cond155.preheader:                            ; preds = %for.end149, %invoke.cont103
  %cmp157493.not = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i, %vweights.sroa.0.2
  br i1 %cmp157493.not, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228.thread, label %for.body158.preheader

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228.thread: ; preds = %for.cond155.preheader
  %mNumBones579 = getelementptr inbounds i8, ptr %53, i64 216
  store i32 0, ptr %mNumBones579, align 8
  %mBones584 = getelementptr inbounds i8, ptr %53, i64 224
  store ptr null, ptr %mBones584, align 8
  br label %invoke.cont.i231

for.body158.preheader:                            ; preds = %for.cond155.preheader
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %vweights.sroa.0.2 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = sdiv exact i64 %sub.ptr.sub.i157, 24
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i158, i64 1)
  br label %for.body158

for.cond108.preheader:                            ; preds = %invoke.cont103, %for.end149
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %for.end149 ], [ 0, %invoke.cont103 ]
  %face.0473 = phi ptr [ %incdec.ptr150, %for.end149 ], [ %76, %invoke.cont103 ]
  %mc.1472 = phi ptr [ %mc.3, %for.end149 ], [ %mc.0, %invoke.cont103 ]
  %mn.1471 = phi ptr [ %mn.3, %for.end149 ], [ %mn.0, %invoke.cont103 ]
  %mv.0470 = phi ptr [ %incdec.ptr, %for.end149 ], [ %call69, %invoke.cont103 ]
  %mIndices = getelementptr inbounds i8, ptr %face.0473, i64 8
  br label %for.body110

for.body110:                                      ; preds = %for.cond108.preheader, %for.inc147
  %indvars.iv550 = phi i64 [ 0, %for.cond108.preheader ], [ %indvars.iv.next551, %for.inc147 ]
  %mc.2467 = phi ptr [ %mc.1472, %for.cond108.preheader ], [ %mc.3, %for.inc147 ]
  %mn.2466 = phi ptr [ %mn.1471, %for.cond108.preheader ], [ %mn.3, %for.inc147 ]
  %mv.1465 = phi ptr [ %mv.0470, %for.cond108.preheader ], [ %incdec.ptr, %for.inc147 ]
  %79 = load ptr, ptr %mIndices, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv550
  %80 = load i32, ptr %arrayidx112, align 4
  %conv113 = zext i32 %80 to i64
  %81 = load ptr, ptr %_vertices, align 8
  %add.ptr.i141 = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %81, i64 %conv113
  %incdec.ptr = getelementptr inbounds i8, ptr %mv.1465, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mv.1465, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i141, i64 12, i1 false)
  %tobool115.not = icmp eq ptr %mn.2466, null
  br i1 %tobool115.not, label %if.end118, label %if.then116

if.then116:                                       ; preds = %for.body110
  %normal = getelementptr inbounds i8, ptr %add.ptr.i141, i64 12
  %incdec.ptr117 = getelementptr inbounds i8, ptr %mn.2466, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mn.2466, ptr noundef nonnull align 4 dereferenceable(12) %normal, i64 12, i1 false)
  br label %if.end118

lpad102.loopexit:                                 ; preds = %for.body.preheader.i.i.i.i.i
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad102.loopexit.split-lp:                        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end118:                                        ; preds = %if.then116, %for.body110
  %mn.3 = phi ptr [ %incdec.ptr117, %if.then116 ], [ null, %for.body110 ]
  %tobool119.not = icmp eq ptr %mc.2467, null
  br i1 %tobool119.not, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end118
  %texcoords = getelementptr inbounds i8, ptr %add.ptr.i141, i64 24
  %incdec.ptr121 = getelementptr inbounds i8, ptr %mc.2467, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mc.2467, ptr noundef nonnull align 4 dereferenceable(12) %texcoords, i64 12, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end118
  %mc.3 = phi ptr [ %incdec.ptr121, %if.then120 ], [ null, %if.end118 ]
  %82 = add nuw nsw i64 %indvars.iv550, %indvars.iv555
  %83 = load ptr, ptr %mIndices, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv550
  %84 = trunc i64 %82 to i32
  store i32 %84, ptr %arrayidx125, align 4
  %weights = getelementptr inbounds i8, ptr %add.ptr.i141, i64 40
  %bones = getelementptr inbounds i8, ptr %add.ptr.i141, i64 36
  br label %for.body128

for.body128:                                      ; preds = %if.end122, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end122 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx130 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv
  %85 = load float, ptr %arrayidx130, align 4
  %tobool131 = fcmp une float %85, 0.000000e+00
  br i1 %tobool131, label %if.end133, label %for.inc147

if.end133:                                        ; preds = %for.body128
  %arrayidx135 = getelementptr inbounds [4 x i8], ptr %bones, i64 0, i64 %indvars.iv
  %86 = load i8, ptr %arrayidx135, align 1
  %conv140 = zext i8 %86 to i64
  %add.ptr.i142 = getelementptr inbounds %"class.std::vector.98", ptr %vweights.sroa.0.2, i64 %conv140
  %_M_finish.i143 = getelementptr inbounds i8, ptr %add.ptr.i142, i64 8
  %87 = load ptr, ptr %_M_finish.i143, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %add.ptr.i142, i64 16
  %88 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %87, %88
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i144

if.then.i144:                                     ; preds = %if.end133
  store i32 %84, ptr %87, align 4
  %mWeight.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 4
  store float %85, ptr %mWeight.i.i.i.i, align 4
  %89 = load ptr, ptr %_M_finish.i143, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i143, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end133
  %90 = load ptr, ptr %add.ptr.i142, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc152 unwind label %lpad144.loopexit.split-lp

.noexc152:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i145, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i145 unwind label %lpad144.loopexit

invoke.cont.i.i145:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i153, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i146 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %84, ptr %add.ptr.i.i146, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i146, i64 4
  store float %85, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %90, %87
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i147

for.body.i.i.i.i.i147:                            ; preds = %invoke.cont.i.i145, %for.body.i.i.i.i.i147
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i147 ], [ %cond.i17.i.i, %invoke.cont.i.i145 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i148, %for.body.i.i.i.i.i147 ], [ %90, %invoke.cont.i.i145 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %91 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %91, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i.i148 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i149 = icmp eq ptr %incdec.ptr.i.i.i.i.i148, %87
  br i1 %cmp.not.i.i.i.i.i149, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i147, !llvm.loop !16

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i147, %invoke.cont.i.i145
  %__cur.0.lcssa.i.i.i.i.i150 = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i145 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i147 ]
  %incdec.ptr.i.i151 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i150, i64 8
  %tobool.not.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %add.ptr.i142, align 8
  store ptr %incdec.ptr.i.i151, ptr %_M_finish.i143, align 8
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc147, label %for.body128, !llvm.loop !17

lpad144.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad144.loopexit.split-lp:                        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.inc147:                                       ; preds = %for.inc, %for.body128
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, 3
  br i1 %exitcond554.not, label %for.end149, label %for.body110, !llvm.loop !18

for.end149:                                       ; preds = %for.inc147
  %incdec.ptr150 = getelementptr inbounds i8, ptr %face.0473, i64 16
  %indvars.iv.next556 = add nuw i64 %indvars.iv555, 3
  %92 = trunc i64 %indvars.iv.next556 to i32
  %cmp106 = icmp sgt i32 %mul, %92
  br i1 %cmp106, label %for.cond108.preheader, label %for.cond155.preheader, !llvm.loop !19

for.body158:                                      ; preds = %for.body158.preheader, %for.inc189
  %weightIndx.0497 = phi i64 [ %inc190, %for.inc189 ], [ 0, %for.body158.preheader ]
  %bones154.sroa.13.2496 = phi ptr [ %bones154.sroa.13.4, %for.inc189 ], [ null, %for.body158.preheader ]
  %bones154.sroa.7.2495 = phi ptr [ %bones154.sroa.7.4, %for.inc189 ], [ null, %for.body158.preheader ]
  %bones154.sroa.0.2494 = phi ptr [ %bones154.sroa.0.5, %for.inc189 ], [ null, %for.body158.preheader ]
  %add.ptr.i159 = getelementptr inbounds %"class.std::vector.98", ptr %vweights.sroa.0.2, i64 %weightIndx.0497
  %_M_finish.i160 = getelementptr inbounds i8, ptr %add.ptr.i159, i64 8
  %93 = load ptr, ptr %_M_finish.i160, align 8
  %94 = load ptr, ptr %add.ptr.i159, align 8
  %tobool162.not = icmp eq ptr %93, %94
  br i1 %tobool162.not, label %for.inc189, label %if.end164

if.end164:                                        ; preds = %for.body158
  %call168 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #25
          to label %invoke.cont167 unwind label %lpad166.loopexit

invoke.cont167:                                   ; preds = %if.end164
  store i32 0, ptr %call168, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call168, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds i8, ptr %call168, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds i8, ptr %call168, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds i8, ptr %call168, i64 1060
  %b2.i.i = getelementptr inbounds i8, ptr %call168, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds i8, ptr %call168, i64 1080
  %c3.i.i = getelementptr inbounds i8, ptr %call168, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds i8, ptr %call168, i64 1100
  %d4.i.i = getelementptr inbounds i8, ptr %call168, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %cmp.not.i167 = icmp eq ptr %bones154.sroa.7.2495, %bones154.sroa.13.2496
  br i1 %cmp.not.i167, label %if.else.i170, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont167
  store ptr %call168, ptr %bones154.sroa.7.2495, align 8
  br label %invoke.cont169

if.else.i170:                                     ; preds = %invoke.cont167
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %bones154.sroa.13.2496 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %bones154.sroa.0.2494 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  %cmp.i.i.i174 = icmp eq i64 %sub.ptr.sub.i.i.i.i173, 9223372036854775800
  br i1 %cmp.i.i.i174, label %if.then.i.i.i187, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i187:                                 ; preds = %if.else.i170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc188 unwind label %lpad166.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %if.then.i.i.i187
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i170
  %sub.ptr.div.i.i.i.i175 = ashr exact i64 %sub.ptr.sub.i.i.i.i173, 3
  %.sroa.speculated.i.i.i176 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i175, i64 1)
  %add.i.i.i177 = add i64 %.sroa.speculated.i.i.i176, %sub.ptr.div.i.i.i.i175
  %cmp7.i.i.i178 = icmp ult i64 %add.i.i.i177, %sub.ptr.div.i.i.i.i175
  %cmp9.i.i.i179 = icmp ugt i64 %add.i.i.i177, 1152921504606846975
  %or.cond.i.i.i180 = or i1 %cmp7.i.i.i178, %cmp9.i.i.i179
  %cond.i.i.i181 = select i1 %or.cond.i.i.i180, i64 1152921504606846975, i64 %add.i.i.i177
  %cmp.not.i.i.i182 = icmp eq i64 %cond.i.i.i181, 0
  br i1 %cmp.not.i.i.i182, label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i183 = shl nuw nsw i64 %cond.i.i.i181, 3
  %call5.i.i.i.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i183) #25
          to label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad166.loopexit

_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i190, %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i184 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i175
  store ptr %call168, ptr %add.ptr.i.i184, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i175, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %bones154.sroa.0.2494, i64 %sub.ptr.sub.i.i.i.i173, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i186 = icmp eq ptr %bones154.sroa.0.2494, null
  br i1 %tobool.not.i.i.i186, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %bones154.sroa.0.2494) #23
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i181
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i168
  %bones154.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %bones154.sroa.0.2494, %if.then.i168 ]
  %add.ptr.i.i184.pn = phi ptr [ %add.ptr.i.i184, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %bones154.sroa.7.2495, %if.then.i168 ]
  %bones154.sroa.13.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %bones154.sroa.13.2496, %if.then.i168 ]
  %bones154.sroa.7.3 = getelementptr inbounds i8, ptr %add.ptr.i.i184.pn, i64 8
  %95 = load ptr, ptr %_nodes, align 8
  %add.ptr.i191 = getelementptr inbounds ptr, ptr %95, i64 %weightIndx.0497
  %96 = load ptr, ptr %add.ptr.i191, align 8
  %cmp.i192 = icmp eq ptr %call168, %96
  br i1 %cmp.i192, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont169
  %97 = load i32, ptr %96, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %97, i32 1023)
  store i32 %spec.select.i, ptr %call168, align 4
  %data8.i = getelementptr inbounds i8, ptr %96, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont169, %if.end.i
  %98 = load ptr, ptr %_M_finish.i160, align 8
  %99 = load ptr, ptr %add.ptr.i159, align 8
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  %sub.ptr.div.i197 = ashr exact i64 %sub.ptr.sub.i196, 3
  %conv176 = trunc i64 %sub.ptr.div.i197 to i32
  store i32 %conv176, ptr %mNumWeights.i, align 4
  %cmp.i.i.i199 = icmp eq ptr %99, %98
  br i1 %cmp.i.i.i199, label %invoke.cont177, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN8aiStringaSERKS_.exit
  %100 = icmp ugt i64 %sub.ptr.div.i197, 2305843009213693951
  %101 = select i1 %100, i64 -1, i64 %sub.ptr.sub.i196
  %call3.i203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #25
          to label %call3.i.noexc unwind label %lpad166.loopexit

call3.i.noexc:                                    ; preds = %for.body.preheader.i
  %102 = and i64 %sub.ptr.sub.i196, -8
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i197, i64 1)
  %103 = shl nuw i64 %umax.i, 3
  %104 = call i64 @llvm.usub.sat.i64(i64 %102, i64 %103)
  %105 = getelementptr i8, ptr %call3.i203, i64 %103
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call3.i203, ptr noundef nonnull align 4 dereferenceable(1) %99, i64 %103, i1 false)
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %call3.i.noexc, %_ZN8aiStringaSERKS_.exit
  %retval.0.i = phi ptr [ null, %_ZN8aiStringaSERKS_.exit ], [ %call3.i203, %call3.i.noexc ]
  %mWeights = getelementptr inbounds i8, ptr %call168, i64 1048
  store ptr %retval.0.i, ptr %mWeights, align 8
  %mTransformation = getelementptr inbounds i8, ptr %96, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %mat, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, i64 64, i1 false)
  %mParent475 = getelementptr inbounds i8, ptr %96, i64 1096
  %106 = load ptr, ptr %mParent475, align 8
  %tobool180.not476 = icmp eq ptr %106, null
  br i1 %tobool180.not476, label %while.end186, label %invoke.cont185.lr.ph

invoke.cont185.lr.ph:                             ; preds = %invoke.cont177
  %107 = load <4 x float>, ptr %mat, align 16
  %108 = load <4 x float>, ptr %b1.i, align 16
  %109 = load <4 x float>, ptr %c1.i, align 16
  %110 = load <4 x float>, ptr %d1.i, align 16
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %invoke.cont185.lr.ph, %invoke.cont185
  %111 = phi ptr [ %106, %invoke.cont185.lr.ph ], [ %164, %invoke.cont185 ]
  %112 = phi <4 x float> [ %110, %invoke.cont185.lr.ph ], [ %163, %invoke.cont185 ]
  %113 = phi <4 x float> [ %109, %invoke.cont185.lr.ph ], [ %151, %invoke.cont185 ]
  %114 = phi <4 x float> [ %107, %invoke.cont185.lr.ph ], [ %139, %invoke.cont185 ]
  %115 = phi <4 x float> [ %108, %invoke.cont185.lr.ph ], [ %127, %invoke.cont185 ]
  %mTransformation184 = getelementptr inbounds i8, ptr %111, i64 1028
  %ref.tmp183.sroa.0.0.copyload371 = load float, ptr %mTransformation184, align 4
  %ref.tmp183.sroa.4.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1032
  %ref.tmp183.sroa.4.0.copyload372 = load float, ptr %ref.tmp183.sroa.4.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.6.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1036
  %ref.tmp183.sroa.6.0.copyload373 = load float, ptr %ref.tmp183.sroa.6.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.8.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1040
  %ref.tmp183.sroa.8.0.copyload374 = load float, ptr %ref.tmp183.sroa.8.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.10.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1044
  %ref.tmp183.sroa.10.0.copyload375 = load float, ptr %ref.tmp183.sroa.10.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.12.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1048
  %ref.tmp183.sroa.12.0.copyload376 = load float, ptr %ref.tmp183.sroa.12.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.14.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1052
  %ref.tmp183.sroa.14.0.copyload377 = load float, ptr %ref.tmp183.sroa.14.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.16.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1056
  %ref.tmp183.sroa.16.0.copyload378 = load float, ptr %ref.tmp183.sroa.16.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.18.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1060
  %ref.tmp183.sroa.18.0.copyload379 = load float, ptr %ref.tmp183.sroa.18.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.20.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1064
  %ref.tmp183.sroa.20.0.copyload380 = load float, ptr %ref.tmp183.sroa.20.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.22.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1068
  %ref.tmp183.sroa.22.0.copyload381 = load float, ptr %ref.tmp183.sroa.22.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.24.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1072
  %ref.tmp183.sroa.24.0.copyload382 = load float, ptr %ref.tmp183.sroa.24.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.26.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1076
  %ref.tmp183.sroa.26.0.copyload383 = load float, ptr %ref.tmp183.sroa.26.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.28.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1080
  %ref.tmp183.sroa.28.0.copyload384 = load float, ptr %ref.tmp183.sroa.28.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.30.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1084
  %ref.tmp183.sroa.30.0.copyload385 = load float, ptr %ref.tmp183.sroa.30.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.32.0.mTransformation184.sroa_idx = getelementptr inbounds i8, ptr %111, i64 1088
  %ref.tmp183.sroa.32.0.copyload386 = load float, ptr %ref.tmp183.sroa.32.0.mTransformation184.sroa_idx, align 4
  %116 = insertelement <4 x float> poison, float %ref.tmp183.sroa.12.0.copyload376, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = fmul <4 x float> %117, %115
  %119 = insertelement <4 x float> poison, float %ref.tmp183.sroa.10.0.copyload375, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %120, <4 x float> %118)
  %122 = insertelement <4 x float> poison, float %ref.tmp183.sroa.14.0.copyload377, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %123, <4 x float> %121)
  %125 = insertelement <4 x float> poison, float %ref.tmp183.sroa.16.0.copyload378, i64 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %112, <4 x float> %126, <4 x float> %124)
  %128 = insertelement <4 x float> poison, float %ref.tmp183.sroa.4.0.copyload372, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul <4 x float> %129, %115
  %131 = insertelement <4 x float> poison, float %ref.tmp183.sroa.0.0.copyload371, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %132, <4 x float> %130)
  %134 = insertelement <4 x float> poison, float %ref.tmp183.sroa.6.0.copyload373, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %135, <4 x float> %133)
  %137 = insertelement <4 x float> poison, float %ref.tmp183.sroa.8.0.copyload374, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %112, <4 x float> %138, <4 x float> %136)
  %140 = insertelement <4 x float> poison, float %ref.tmp183.sroa.20.0.copyload380, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = fmul <4 x float> %141, %115
  %143 = insertelement <4 x float> poison, float %ref.tmp183.sroa.18.0.copyload379, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %144, <4 x float> %142)
  %146 = insertelement <4 x float> poison, float %ref.tmp183.sroa.22.0.copyload381, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %147, <4 x float> %145)
  %149 = insertelement <4 x float> poison, float %ref.tmp183.sroa.24.0.copyload382, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %112, <4 x float> %150, <4 x float> %148)
  %152 = insertelement <4 x float> poison, float %ref.tmp183.sroa.28.0.copyload384, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul <4 x float> %153, %115
  %155 = insertelement <4 x float> poison, float %ref.tmp183.sroa.26.0.copyload383, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %156, <4 x float> %154)
  %158 = insertelement <4 x float> poison, float %ref.tmp183.sroa.30.0.copyload385, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %159, <4 x float> %157)
  %161 = insertelement <4 x float> poison, float %ref.tmp183.sroa.32.0.copyload386, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %112, <4 x float> %162, <4 x float> %160)
  %mParent = getelementptr inbounds i8, ptr %111, i64 1096
  %164 = load ptr, ptr %mParent, align 8
  %tobool180.not = icmp eq ptr %164, null
  br i1 %tobool180.not, label %while.cond179.while.end186_crit_edge, label %invoke.cont185, !llvm.loop !20

lpad166.loopexit:                                 ; preds = %if.end164, %while.end186, %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i, %for.body.preheader.i
  %bones154.sroa.0.4.ph = phi ptr [ %bones154.sroa.0.2494, %if.end164 ], [ %bones154.sroa.0.2494, %_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m.exit.i.i.i ], [ %bones154.sroa.0.3, %for.body.preheader.i ], [ %bones154.sroa.0.3, %while.end186 ]
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %lpad166

lpad166.loopexit.split-lp.loopexit:               ; preds = %for.body.preheader.i216
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %lpad166

lpad166.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i187
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %lpad166

lpad166:                                          ; preds = %lpad166.loopexit.split-lp.loopexit, %lpad166.loopexit.split-lp.loopexit.split-lp, %lpad166.loopexit
  %bones154.sroa.0.4 = phi ptr [ %bones154.sroa.0.4.ph, %lpad166.loopexit ], [ %bones154.sroa.0.5, %lpad166.loopexit.split-lp.loopexit ], [ %bones154.sroa.0.2494, %lpad166.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi412 = phi { ptr, i32 } [ %lpad.loopexit410, %lpad166.loopexit ], [ %lpad.loopexit421, %lpad166.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp422, %lpad166.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i207 = icmp eq ptr %bones154.sroa.0.4, null
  br i1 %tobool.not.i.i.i207, label %ehcleanup197, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %lpad166
  call void @_ZdlPv(ptr noundef nonnull %bones154.sroa.0.4) #23
  br label %ehcleanup197

while.cond179.while.end186_crit_edge:             ; preds = %invoke.cont185
  store <4 x float> %127, ptr %b1.i, align 16
  store <4 x float> %151, ptr %c1.i, align 16
  store <4 x float> %163, ptr %d1.i, align 16
  store <4 x float> %139, ptr %mat, align 16
  br label %while.end186

while.end186:                                     ; preds = %while.cond179.while.end186_crit_edge, %invoke.cont177
  %call188 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mat)
          to label %invoke.cont187 unwind label %lpad166.loopexit

invoke.cont187:                                   ; preds = %while.end186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 4 dereferenceable(64) %call188, i64 64, i1 false)
  br label %for.inc189

for.inc189:                                       ; preds = %for.body158, %invoke.cont187
  %bones154.sroa.0.5 = phi ptr [ %bones154.sroa.0.2494, %for.body158 ], [ %bones154.sroa.0.3, %invoke.cont187 ]
  %bones154.sroa.7.4 = phi ptr [ %bones154.sroa.7.2495, %for.body158 ], [ %bones154.sroa.7.3, %invoke.cont187 ]
  %bones154.sroa.13.4 = phi ptr [ %bones154.sroa.13.2496, %for.body158 ], [ %bones154.sroa.13.3, %invoke.cont187 ]
  %inc190 = add nuw i64 %weightIndx.0497, 1
  %exitcond558.not = icmp eq i64 %inc190, %umax
  br i1 %exitcond558.not, label %for.end191, label %for.body158, !llvm.loop !21

for.end191:                                       ; preds = %for.inc189
  %sub.ptr.lhs.cast.i210 = ptrtoint ptr %bones154.sroa.7.4 to i64
  %sub.ptr.rhs.cast.i211 = ptrtoint ptr %bones154.sroa.0.5 to i64
  %sub.ptr.sub.i212 = sub i64 %sub.ptr.lhs.cast.i210, %sub.ptr.rhs.cast.i211
  %sub.ptr.div.i213 = ashr exact i64 %sub.ptr.sub.i212, 3
  %conv193 = trunc i64 %sub.ptr.div.i213 to i32
  %mNumBones = getelementptr inbounds i8, ptr %53, i64 216
  store i32 %conv193, ptr %mNumBones, align 8
  %cmp.i.i.i215 = icmp eq ptr %bones154.sroa.0.5, %bones154.sroa.7.4
  br i1 %cmp.i.i.i215, label %invoke.cont194, label %for.body.preheader.i216

for.body.preheader.i216:                          ; preds = %for.end191
  %165 = icmp ugt i64 %sub.ptr.div.i213, 2305843009213693951
  %166 = select i1 %165, i64 -1, i64 %sub.ptr.sub.i212
  %call3.i224 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #25
          to label %call3.i.noexc223 unwind label %lpad166.loopexit.split-lp.loopexit

call3.i.noexc223:                                 ; preds = %for.body.preheader.i216
  %umax.i221 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i213, i64 1)
  %167 = shl nuw i64 %umax.i221, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call3.i224, ptr noundef nonnull align 8 dereferenceable(1) %bones154.sroa.0.5, i64 %167, i1 false)
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %call3.i.noexc223, %for.end191
  %retval.0.i222 = phi ptr [ null, %for.end191 ], [ %call3.i224, %call3.i.noexc223 ]
  %mBones = getelementptr inbounds i8, ptr %53, i64 224
  store ptr %retval.0.i222, ptr %mBones, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %bones154.sroa.0.5, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont194
  call void @_ZdlPv(ptr noundef nonnull %bones154.sroa.0.5) #23
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228:        ; preds = %invoke.cont194, %if.then.i.i.i227
  br i1 %cmp157493.not, label %invoke.cont.i231, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %vweights.sroa.0.2, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228 ]
  %168 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i230 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i230, label %invoke.cont.i231, label %for.body.i.i.i.i, !llvm.loop !22

invoke.cont.i231:                                 ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228.thread, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit228
  %tobool.not.i.i.i232 = icmp eq ptr %vweights.sroa.0.2, null
  br i1 %tobool.not.i.i.i232, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %invoke.cont.i231
  call void @_ZdlPv(ptr noundef nonnull %vweights.sroa.0.2) #23
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i231, %if.then.i.i.i233
  %inc199 = add nuw nsw i64 %j.0501, 1
  %169 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %169 to i64
  %cmp61 = icmp ult i64 %inc199, %conv
  br i1 %cmp61, label %for.body62, label %for.inc201.loopexit, !llvm.loop !23

ehcleanup197:                                     ; preds = %lpad144.loopexit, %lpad144.loopexit.split-lp, %if.then.i.i.i208, %lpad166
  %.pn61 = phi { ptr, i32 } [ %lpad.phi412, %lpad166 ], [ %lpad.phi412, %if.then.i.i.i208 ], [ %lpad.loopexit, %lpad144.loopexit ], [ %lpad.loopexit.split-lp, %lpad144.loopexit.split-lp ]
  %cmp.not3.i.i.i.i235 = icmp eq ptr %vweights.sroa.0.2, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i235, label %invoke.cont.i245, label %for.body.i.i.i.i236

for.body.i.i.i.i236:                              ; preds = %ehcleanup197, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i240
  %__first.addr.04.i.i.i.i237 = phi ptr [ %incdec.ptr.i.i.i.i241, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i240 ], [ %vweights.sroa.0.2, %ehcleanup197 ]
  %170 = load ptr, ptr %__first.addr.04.i.i.i.i237, align 8
  %tobool.not.i.i.i.i.i.i.i.i238 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i238, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i240, label %if.then.i.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i.i239:                       ; preds = %for.body.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i240

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i240: ; preds = %if.then.i.i.i.i.i.i.i.i239, %for.body.i.i.i.i236
  %incdec.ptr.i.i.i.i241 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i237, i64 24
  %cmp.not.i.i.i.i242 = icmp eq ptr %incdec.ptr.i.i.i.i241, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i242, label %invoke.cont.i245, label %for.body.i.i.i.i236, !llvm.loop !22

invoke.cont.i245:                                 ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i240, %ehcleanup197
  %tobool.not.i.i.i246 = icmp eq ptr %vweights.sroa.0.2, null
  br i1 %tobool.not.i.i.i246, label %ehcleanup266, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %invoke.cont.i245
  call void @_ZdlPv(ptr noundef nonnull %vweights.sroa.0.2) #23
  br label %ehcleanup266

for.inc201.loopexit:                              ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %.pre562 = load ptr, ptr %_M_finish.i.i83, align 8
  %.pre563 = load ptr, ptr %_nodes, align 8
  br label %for.inc201

for.inc201:                                       ; preds = %for.inc201.loopexit, %for.body
  %171 = phi ptr [ %.pre563, %for.inc201.loopexit ], [ %46, %for.body ]
  %172 = phi ptr [ %.pre562, %for.inc201.loopexit ], [ %47, %for.body ]
  %inc202 = add nuw i64 %i.0507, 1
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %sub.ptr.div.i127 = ashr exact i64 %sub.ptr.sub.i126, 3
  %cmp = icmp ult i64 %inc202, %sub.ptr.div.i127
  br i1 %cmp, label %for.body, label %for.end203, !llvm.loop !24

for.end203:                                       ; preds = %for.inc201
  %173 = load ptr, ptr %171, align 8
  %mRootNode = getelementptr inbounds i8, ptr %scene, i64 8
  store ptr %173, ptr %mRootNode, align 8
  %174 = load ptr, ptr %_nodes, align 8
  %175 = load ptr, ptr %_M_finish.i.i83, align 8
  %tobool.not.i.i250 = icmp eq ptr %175, %174
  br i1 %tobool.not.i.i250, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit252, label %invoke.cont.i.i251

invoke.cont.i.i251:                               ; preds = %for.end203
  store ptr %174, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit252

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit252:    ; preds = %for.end203, %invoke.cont.i.i251
  %176 = load ptr, ptr %_M_finish.i.i65, align 8
  %177 = load ptr, ptr %_materials, align 8
  %tobool209.not = icmp eq ptr %176, %177
  br i1 %tobool209.not, label %if.then210, label %if.end222

if.then210:                                       ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit252
  %call214 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont213 unwind label %lpad.loopexit.split-lp414.loopexit.split-lp

invoke.cont213:                                   ; preds = %if.then210
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont213
  store ptr %call214, ptr %ref.tmp212, align 8
  %178 = load ptr, ptr %_M_finish.i.i65, align 8
  %_M_end_of_storage.i260 = getelementptr inbounds i8, ptr %this, i64 168
  %179 = load ptr, ptr %_M_end_of_storage.i260, align 8
  %cmp.not.i261 = icmp eq ptr %178, %179
  br i1 %cmp.not.i261, label %if.else.i266, label %invoke.cont219.thread

invoke.cont219.thread:                            ; preds = %invoke.cont216
  %180 = ptrtoint ptr %call214 to i64
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %_M_finish.i.i65, align 8
  %incdec.ptr.i263 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %incdec.ptr.i263, ptr %_M_finish.i.i65, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

if.else.i266:                                     ; preds = %invoke.cont216
  invoke void @_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_materials, ptr %178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else.i266
  %.pr = load ptr, ptr %ref.tmp212, align 8
  %cmp.not.i268 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i268, label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i: ; preds = %invoke.cont219
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont219.thread, %invoke.cont219, %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i
  store ptr null, ptr %ref.tmp212, align 8
  %.pre564 = load ptr, ptr %_M_finish.i.i65, align 8
  %.pre565 = load ptr, ptr %_materials, align 8
  br label %if.end222

lpad215:                                          ; preds = %invoke.cont213
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call214) #23
  br label %ehcleanup266

lpad218:                                          ; preds = %if.else.i266
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #22
  br label %ehcleanup266

if.end222:                                        ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit252
  %184 = phi ptr [ %.pre565, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit ], [ %177, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit252 ]
  %185 = phi ptr [ %.pre564, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit ], [ %176, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit252 ]
  %sub.ptr.lhs.cast.i271 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i272 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i273 = sub i64 %sub.ptr.lhs.cast.i271, %sub.ptr.rhs.cast.i272
  %sub.ptr.div.i274 = lshr exact i64 %sub.ptr.sub.i273, 3
  %conv225 = trunc i64 %sub.ptr.div.i274 to i32
  %mNumMaterials = getelementptr inbounds i8, ptr %scene, i64 32
  store i32 %conv225, ptr %mNumMaterials, align 8
  %186 = load ptr, ptr %_materials, align 8
  %187 = load ptr, ptr %_M_finish.i.i65, align 8
  %cmp.i.i.i276 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i276, label %invoke.cont227, label %for.body.preheader.i277

for.body.preheader.i277:                          ; preds = %if.end222
  %sub.ptr.lhs.cast.i.i278 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i279 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i278, %sub.ptr.rhs.cast.i.i279
  %188 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i280, i64 -1)
  %call2.i286 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #25
          to label %for.body.i281 unwind label %lpad.loopexit.split-lp414.loopexit.split-lp

for.body.i281:                                    ; preds = %for.body.preheader.i277, %for.body.i281
  %189 = phi ptr [ %192, %for.body.i281 ], [ %186, %for.body.preheader.i277 ]
  %i.018.i = phi i64 [ %inc.i, %for.body.i281 ], [ 0, %for.body.preheader.i277 ]
  %add.ptr.i.i282 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %189, i64 %i.018.i
  %190 = load ptr, ptr %add.ptr.i.i282, align 8
  store ptr null, ptr %add.ptr.i.i282, align 8
  %arrayidx.i283 = getelementptr inbounds ptr, ptr %call2.i286, i64 %i.018.i
  store ptr %190, ptr %arrayidx.i283, align 8
  %inc.i = add nuw i64 %i.018.i, 1
  %191 = load ptr, ptr %_M_finish.i.i65, align 8
  %192 = load ptr, ptr %_materials, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %sub.ptr.div.i12.i = ashr exact i64 %sub.ptr.sub.i11.i, 3
  %cmp.i284 = icmp ult i64 %inc.i, %sub.ptr.div.i12.i
  br i1 %cmp.i284, label %for.body.i281, label %invoke.cont227, !llvm.loop !25

invoke.cont227:                                   ; preds = %for.body.i281, %if.end222
  %retval.0.i285 = phi ptr [ null, %if.end222 ], [ %call2.i286, %for.body.i281 ]
  %mMaterials = getelementptr inbounds i8, ptr %scene, i64 40
  store ptr %retval.0.i285, ptr %mMaterials, align 8
  %193 = load ptr, ptr %_M_finish.i.i75, align 8
  %194 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i288 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i289 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i290 = sub i64 %sub.ptr.lhs.cast.i288, %sub.ptr.rhs.cast.i289
  %sub.ptr.div.i291 = lshr exact i64 %sub.ptr.sub.i290, 3
  %conv231 = trunc i64 %sub.ptr.div.i291 to i32
  %mNumMeshes232 = getelementptr inbounds i8, ptr %scene, i64 16
  store i32 %conv231, ptr %mNumMeshes232, align 8
  %195 = load ptr, ptr %_meshes, align 8
  %196 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.i.i.i293 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i293, label %invoke.cont234, label %for.body.preheader.i294

for.body.preheader.i294:                          ; preds = %invoke.cont227
  %sub.ptr.lhs.cast.i.i295 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i296 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i295, %sub.ptr.rhs.cast.i.i296
  %197 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i297, i64 -1)
  %call2.i310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %197) #25
          to label %for.body.i298 unwind label %lpad.loopexit.split-lp414.loopexit.split-lp

for.body.i298:                                    ; preds = %for.body.preheader.i294, %for.body.i298
  %198 = phi ptr [ %201, %for.body.i298 ], [ %195, %for.body.preheader.i294 ]
  %i.018.i299 = phi i64 [ %inc.i302, %for.body.i298 ], [ 0, %for.body.preheader.i294 ]
  %add.ptr.i.i300 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %198, i64 %i.018.i299
  %199 = load ptr, ptr %add.ptr.i.i300, align 8
  store ptr null, ptr %add.ptr.i.i300, align 8
  %arrayidx.i301 = getelementptr inbounds ptr, ptr %call2.i310, i64 %i.018.i299
  store ptr %199, ptr %arrayidx.i301, align 8
  %inc.i302 = add nuw i64 %i.018.i299, 1
  %200 = load ptr, ptr %_M_finish.i.i75, align 8
  %201 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i9.i303 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i10.i304 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i11.i305 = sub i64 %sub.ptr.lhs.cast.i9.i303, %sub.ptr.rhs.cast.i10.i304
  %sub.ptr.div.i12.i306 = ashr exact i64 %sub.ptr.sub.i11.i305, 3
  %cmp.i307 = icmp ult i64 %inc.i302, %sub.ptr.div.i12.i306
  br i1 %cmp.i307, label %for.body.i298, label %invoke.cont234, !llvm.loop !26

invoke.cont234:                                   ; preds = %for.body.i298, %invoke.cont227
  %retval.0.i308 = phi ptr [ null, %invoke.cont227 ], [ %call2.i310, %for.body.i298 ]
  %mMeshes236 = getelementptr inbounds i8, ptr %scene, i64 24
  store ptr %retval.0.i308, ptr %mMeshes236, align 8
  %202 = load ptr, ptr %_M_finish.i.i95, align 8
  %203 = load ptr, ptr %_animations, align 8
  %sub.ptr.lhs.cast.i312 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i313 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313
  %cmp239 = icmp eq i64 %sub.ptr.sub.i314, 8
  br i1 %cmp239, label %land.lhs.true, label %if.end259

land.lhs.true:                                    ; preds = %invoke.cont234
  %204 = load ptr, ptr %_M_finish.i.i87, align 8
  %205 = load ptr, ptr %_nodeAnims, align 8
  %tobool242.not = icmp eq ptr %204, %205
  br i1 %tobool242.not, label %if.end259, label %if.then243

if.then243:                                       ; preds = %land.lhs.true
  %sub.ptr.rhs.cast.i318 = ptrtoint ptr %205 to i64
  %sub.ptr.lhs.cast.i317 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i319 = sub i64 %sub.ptr.lhs.cast.i317, %sub.ptr.rhs.cast.i318
  %sub.ptr.div.i320 = lshr exact i64 %sub.ptr.sub.i319, 3
  %add.ptr.i.i322 = getelementptr inbounds i8, ptr %202, i64 -8
  %206 = load ptr, ptr %add.ptr.i.i322, align 8
  %conv249 = trunc i64 %sub.ptr.div.i320 to i32
  %mNumChannels = getelementptr inbounds i8, ptr %206, i64 1048
  store i32 %conv249, ptr %mNumChannels, align 8
  %207 = load ptr, ptr %_nodeAnims, align 8
  %208 = load ptr, ptr %_M_finish.i.i87, align 8
  %cmp.i.i.i329 = icmp eq ptr %207, %208
  br i1 %cmp.i.i.i329, label %invoke.cont251, label %for.body.preheader.i330

for.body.preheader.i330:                          ; preds = %if.then243
  %sub.ptr.lhs.cast.i.i331 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i332 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i331, %sub.ptr.rhs.cast.i.i332
  %209 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i333, i64 -1)
  %call2.i346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #25
          to label %for.body.i334 unwind label %lpad.loopexit.split-lp414.loopexit.split-lp

for.body.i334:                                    ; preds = %for.body.preheader.i330, %for.body.i334
  %210 = phi ptr [ %213, %for.body.i334 ], [ %207, %for.body.preheader.i330 ]
  %i.018.i335 = phi i64 [ %inc.i338, %for.body.i334 ], [ 0, %for.body.preheader.i330 ]
  %add.ptr.i.i336 = getelementptr inbounds %"class.std::unique_ptr.80", ptr %210, i64 %i.018.i335
  %211 = load ptr, ptr %add.ptr.i.i336, align 8
  store ptr null, ptr %add.ptr.i.i336, align 8
  %arrayidx.i337 = getelementptr inbounds ptr, ptr %call2.i346, i64 %i.018.i335
  store ptr %211, ptr %arrayidx.i337, align 8
  %inc.i338 = add nuw i64 %i.018.i335, 1
  %212 = load ptr, ptr %_M_finish.i.i87, align 8
  %213 = load ptr, ptr %_nodeAnims, align 8
  %sub.ptr.lhs.cast.i9.i339 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i10.i340 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i11.i341 = sub i64 %sub.ptr.lhs.cast.i9.i339, %sub.ptr.rhs.cast.i10.i340
  %sub.ptr.div.i12.i342 = ashr exact i64 %sub.ptr.sub.i11.i341, 3
  %cmp.i343 = icmp ult i64 %inc.i338, %sub.ptr.div.i12.i342
  br i1 %cmp.i343, label %for.body.i334, label %invoke.cont251, !llvm.loop !27

invoke.cont251:                                   ; preds = %for.body.i334, %if.then243
  %retval.0.i344 = phi ptr [ null, %if.then243 ], [ %call2.i346, %for.body.i334 ]
  %mChannels = getelementptr inbounds i8, ptr %206, i64 1056
  store ptr %retval.0.i344, ptr %mChannels, align 8
  %214 = load ptr, ptr %_M_finish.i.i95, align 8
  %215 = load ptr, ptr %_animations, align 8
  %sub.ptr.lhs.cast.i348 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i349 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i350 = sub i64 %sub.ptr.lhs.cast.i348, %sub.ptr.rhs.cast.i349
  %sub.ptr.div.i351 = lshr exact i64 %sub.ptr.sub.i350, 3
  %conv255 = trunc i64 %sub.ptr.div.i351 to i32
  %mNumAnimations = getelementptr inbounds i8, ptr %scene, i64 48
  store i32 %conv255, ptr %mNumAnimations, align 8
  %216 = load ptr, ptr %_animations, align 8
  %217 = load ptr, ptr %_M_finish.i.i95, align 8
  %cmp.i.i.i353 = icmp eq ptr %216, %217
  br i1 %cmp.i.i.i353, label %invoke.cont257, label %for.body.preheader.i354

for.body.preheader.i354:                          ; preds = %invoke.cont251
  %sub.ptr.lhs.cast.i.i355 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i356 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i355, %sub.ptr.rhs.cast.i.i356
  %218 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i357, i64 -1)
  %call2.i370 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #25
          to label %for.body.i358 unwind label %lpad.loopexit.split-lp414.loopexit.split-lp

for.body.i358:                                    ; preds = %for.body.preheader.i354, %for.body.i358
  %219 = phi ptr [ %222, %for.body.i358 ], [ %216, %for.body.preheader.i354 ]
  %i.018.i359 = phi i64 [ %inc.i362, %for.body.i358 ], [ 0, %for.body.preheader.i354 ]
  %add.ptr.i.i360 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %219, i64 %i.018.i359
  %220 = load ptr, ptr %add.ptr.i.i360, align 8
  store ptr null, ptr %add.ptr.i.i360, align 8
  %arrayidx.i361 = getelementptr inbounds ptr, ptr %call2.i370, i64 %i.018.i359
  store ptr %220, ptr %arrayidx.i361, align 8
  %inc.i362 = add nuw i64 %i.018.i359, 1
  %221 = load ptr, ptr %_M_finish.i.i95, align 8
  %222 = load ptr, ptr %_animations, align 8
  %sub.ptr.lhs.cast.i9.i363 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i10.i364 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i11.i365 = sub i64 %sub.ptr.lhs.cast.i9.i363, %sub.ptr.rhs.cast.i10.i364
  %sub.ptr.div.i12.i366 = ashr exact i64 %sub.ptr.sub.i11.i365, 3
  %cmp.i367 = icmp ult i64 %inc.i362, %sub.ptr.div.i12.i366
  br i1 %cmp.i367, label %for.body.i358, label %invoke.cont257, !llvm.loop !28

invoke.cont257:                                   ; preds = %for.body.i358, %invoke.cont251
  %retval.0.i368 = phi ptr [ null, %invoke.cont251 ], [ %call2.i370, %for.body.i358 ]
  %mAnimations = getelementptr inbounds i8, ptr %scene, i64 56
  store ptr %retval.0.i368, ptr %mAnimations, align 8
  br label %if.end259

if.end259:                                        ; preds = %invoke.cont257, %land.lhs.true, %invoke.cont234
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %makeleft) #22
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 0, inrange i32 0, i64 2), ptr %makeleft, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %makeleft, ptr noundef nonnull %scene)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %if.end259
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flip) #22
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %flip, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %flip, ptr noundef nonnull %scene)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flip) #22
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %makeleft) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #22
  ret void

lpad260:                                          ; preds = %if.end259
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad262:                                          ; preds = %invoke.cont261
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flip) #22
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad262, %lpad260
  %.pn59 = phi { ptr, i32 } [ %224, %lpad262 ], [ %223, %lpad260 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %makeleft) #22
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad102.loopexit, %lpad102.loopexit.split-lp, %lpad.loopexit413, %lpad.loopexit.split-lp414.loopexit.split-lp, %lpad.loopexit.split-lp414.loopexit, %if.then.i.i.i247, %invoke.cont.i245, %ehcleanup.i, %ehcleanup265, %lpad218, %lpad215, %ehcleanup54, %ehcleanup, %lpad14
  %.pn63 = phi { ptr, i32 } [ %30, %lpad14 ], [ %.pn59, %ehcleanup265 ], [ %183, %lpad218 ], [ %182, %lpad215 ], [ %.pn57, %ehcleanup54 ], [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ], [ %.pn61, %invoke.cont.i245 ], [ %.pn61, %if.then.i.i.i247 ], [ %lpad.loopexit415, %lpad.loopexit413 ], [ %lpad.loopexit424, %lpad.loopexit.split-lp414.loopexit ], [ %lpad.loopexit.split-lp425, %lpad.loopexit.split-lp414.loopexit.split-lp ], [ %lpad.loopexit418, %lpad102.loopexit ], [ %lpad.loopexit.split-lp419, %lpad102.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #22
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11B3DImporter4OopsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(312) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp11B3DImporter8ReadByteEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %_pos = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos, align 8
  %_buf = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %0, %sub.ptr.sub.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %_pos, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv = zext i8 %5 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp11B3DImporter7ReadIntEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %_pos = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos, align 8
  %add = add i64 %0, 4
  %_buf = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %add, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload = load i32, ptr %add.ptr.i, align 1
  store i64 %add, ptr %_pos, align 8
  ret i32 %n.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN6Assimp11B3DImporter9ReadFloatEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %_pos = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos, align 8
  %add = add i64 %0, 4
  %_buf = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %add, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload = load float, ptr %add.ptr.i, align 1
  store i64 %add, ptr %_pos, align 8
  ret float %n.0.copyload
}

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i14, %lpad3.i18, %lpad.i, %lpad3.i
  %ref.tmp2.i2.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i2, %lpad3.i18 ], [ %ref.tmp2.i2, %lpad.i14 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ], [ %6, %lpad3.i18 ], [ %5, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load float, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %add.i4 = add i64 %0, 8
  %cmp.i10 = icmp ugt i64 %add.i4, %sub.ptr.sub.i.i
  br i1 %cmp.i10, label %if.then.i13, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20

if.then.i13:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %if.then.i13
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #24
          to label %invoke.cont4.i19 unwind label %lpad3.i18

invoke.cont4.i19:                                 ; preds = %invoke.cont.i17
  unreachable

lpad.i14:                                         ; preds = %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i18:                                        ; preds = %invoke.cont.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit20:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i12 = load float, ptr %add.ptr.i.i11, align 1
  store i64 %add.i4, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %n.0.copyload.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %n.0.copyload.i12, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i34, %lpad3.i38, %lpad.i14, %lpad3.i18, %lpad.i, %lpad3.i
  %ref.tmp2.i22.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i2, %lpad3.i18 ], [ %ref.tmp2.i2, %lpad.i14 ], [ %ref.tmp2.i22, %lpad3.i38 ], [ %ref.tmp2.i22, %lpad.i34 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ], [ %6, %lpad3.i18 ], [ %5, %lpad.i14 ], [ %8, %lpad3.i38 ], [ %7, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load float, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %add.i4 = add i64 %0, 8
  %cmp.i10 = icmp ugt i64 %add.i4, %sub.ptr.sub.i.i
  br i1 %cmp.i10, label %if.then.i13, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20

if.then.i13:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %if.then.i13
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #24
          to label %invoke.cont4.i19 unwind label %lpad3.i18

invoke.cont4.i19:                                 ; preds = %invoke.cont.i17
  unreachable

lpad.i14:                                         ; preds = %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i18:                                        ; preds = %invoke.cont.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit20:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i12 = load float, ptr %add.ptr.i.i11, align 1
  store i64 %add.i4, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %add.i24 = add i64 %0, 12
  %cmp.i30 = icmp ugt i64 %add.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i30, label %if.then.i33, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit40

if.then.i33:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22)
          to label %invoke.cont.i37 unwind label %lpad.i34

invoke.cont.i37:                                  ; preds = %if.then.i33
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #24
          to label %invoke.cont4.i39 unwind label %lpad3.i38

invoke.cont4.i39:                                 ; preds = %invoke.cont.i37
  unreachable

lpad.i34:                                         ; preds = %if.then.i33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i38:                                        ; preds = %invoke.cont.i37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit40:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %2, i64 %add.i4
  %n.0.copyload.i32 = load float, ptr %add.ptr.i.i31, align 1
  store i64 %add.i24, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %n.0.copyload.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %n.0.copyload.i12, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %n.0.copyload.i32, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i42 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i54, %lpad3.i58, %lpad.i34, %lpad3.i38, %lpad.i14, %lpad3.i18, %lpad.i, %lpad3.i
  %ref.tmp2.i42.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i2, %lpad3.i18 ], [ %ref.tmp2.i2, %lpad.i14 ], [ %ref.tmp2.i22, %lpad3.i38 ], [ %ref.tmp2.i22, %lpad.i34 ], [ %ref.tmp2.i42, %lpad3.i58 ], [ %ref.tmp2.i42, %lpad.i54 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ], [ %6, %lpad3.i18 ], [ %5, %lpad.i14 ], [ %8, %lpad3.i38 ], [ %7, %lpad.i34 ], [ %10, %lpad3.i58 ], [ %9, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i42.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load float, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %add.i4 = add i64 %0, 8
  %cmp.i10 = icmp ugt i64 %add.i4, %sub.ptr.sub.i.i
  br i1 %cmp.i10, label %if.then.i13, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20

if.then.i13:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %if.then.i13
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #24
          to label %invoke.cont4.i19 unwind label %lpad3.i18

invoke.cont4.i19:                                 ; preds = %invoke.cont.i17
  unreachable

lpad.i14:                                         ; preds = %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i18:                                        ; preds = %invoke.cont.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit20:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i12 = load float, ptr %add.ptr.i.i11, align 1
  store i64 %add.i4, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %add.i24 = add i64 %0, 12
  %cmp.i30 = icmp ugt i64 %add.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i30, label %if.then.i33, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit40

if.then.i33:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22)
          to label %invoke.cont.i37 unwind label %lpad.i34

invoke.cont.i37:                                  ; preds = %if.then.i33
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #24
          to label %invoke.cont4.i39 unwind label %lpad3.i38

invoke.cont4.i39:                                 ; preds = %invoke.cont.i37
  unreachable

lpad.i34:                                         ; preds = %if.then.i33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i38:                                        ; preds = %invoke.cont.i37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit40:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %2, i64 %add.i4
  %n.0.copyload.i32 = load float, ptr %add.ptr.i.i31, align 1
  store i64 %add.i24, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i42)
  %add.i44 = add i64 %0, 16
  %cmp.i50 = icmp ugt i64 %add.i44, %sub.ptr.sub.i.i
  br i1 %cmp.i50, label %if.then.i53, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit60

if.then.i53:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i41, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i42)
          to label %invoke.cont.i57 unwind label %lpad.i54

invoke.cont.i57:                                  ; preds = %if.then.i53
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i41) #24
          to label %invoke.cont4.i59 unwind label %lpad3.i58

invoke.cont4.i59:                                 ; preds = %invoke.cont.i57
  unreachable

lpad.i54:                                         ; preds = %if.then.i53
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i58:                                        ; preds = %invoke.cont.i57
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i41) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit60:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit40
  %fneg = fneg float %n.0.copyload.i
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %2, i64 %add.i24
  %n.0.copyload.i52 = load float, ptr %add.ptr.i.i51, align 1
  store i64 %add.i44, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i42)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %fneg, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %n.0.copyload.i12, i64 1
  %retval.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %n.0.copyload.i32, i64 0
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> %retval.sroa.3.8.vec.insert, float %n.0.copyload.i52, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %_pos = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos, align 8
  %_buf = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %0, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %5 = load i64, ptr %_pos, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %cmp8 = icmp ult i64 %5, %sub.ptr.sub.i7
  br i1 %cmp8, label %invoke.cont10, label %while.end

invoke.cont10:                                    ; preds = %while.cond
  %inc.i = add nuw i64 %5, 1
  store i64 %inc.i, ptr %_pos, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %5
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %cleanup

lpad9.body:                                       ; preds = %if.end13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %8)
          to label %while.cond unwind label %lpad9.body, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  ret void

eh.resume:                                        ; preds = %lpad9.body, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad9.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.025 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %0 = load i64, ptr %_pos.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ult i64 %0, %sub.ptr.sub.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %for.body
  %inc.i = add nuw i64 %0, 1
  store i64 %inc.i, ptr %_pos.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %5 = load i8, ptr %add.ptr.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %5)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont
  %inc = add nuw nsw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

lpad.loopexit:                                    ; preds = %invoke.cont
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i13, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i14, %ehcleanup.i13 ], [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  %6 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %6, 4
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i9
  br i1 %cmp.i, label %if.then.i11, label %invoke.cont4

if.then.i11:                                      ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3)
          to label %invoke.cont.i15 unwind label %lpad.i12

invoke.cont.i15:                                  ; preds = %if.then.i11
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #24
          to label %invoke.cont4.i17 unwind label %lpad3.i16

invoke.cont4.i17:                                 ; preds = %invoke.cont.i15
  unreachable

lpad.i12:                                         ; preds = %if.then.i11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i13

lpad3.i16:                                        ; preds = %invoke.cont.i15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #22
  br label %ehcleanup.i13

ehcleanup.i13:                                    ; preds = %lpad3.i16, %lpad.i12
  %.pn.i14 = phi { ptr, i32 } [ %10, %lpad3.i16 ], [ %9, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3) #22
  br label %lpad.body

invoke.cont4:                                     ; preds = %for.end
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %8, i64 %6
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i10, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  %_stack = getelementptr inbounds i8, ptr %this, i64 104
  %conv6 = zext i32 %n.0.copyload.i to i64
  %add = add i64 %add.i, %conv6
  %_M_finish.i.i20 = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load ptr, ptr %_M_finish.i.i20, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  store i64 %add, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i20, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i20, align 8
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %invoke.cont4
  %14 = load ptr, ptr %_stack, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i21, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %add, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %_stack, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11B3DImporter9ExitChunkEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #9 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %_pos = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %1, ptr %_pos, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6Assimp11B3DImporter9ChunkSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %_pos = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i64, ptr %_pos, align 8
  %sub = sub i64 %1, %2
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadTEXSEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i.i.i47, align 8
  %2 = load i64, ptr %_pos.i, align 8
  %tobool.not48 = icmp eq i64 %1, %2
  br i1 %tobool.not48, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 144
  %_textures = getelementptr inbounds i8, ptr %this, i64 128
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont12
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(312) %this)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %3 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %3, 4
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad3.i ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %while.body
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  %add.i5 = add i64 %3, 8
  %cmp.i11 = icmp ugt i64 %add.i5, %sub.ptr.sub.i.i
  br i1 %cmp.i11, label %if.then.i14, label %invoke.cont3

if.then.i14:                                      ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3)
          to label %invoke.cont.i18 unwind label %lpad.i15

invoke.cont.i18:                                  ; preds = %if.then.i14
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #24
          to label %invoke.cont4.i20 unwind label %lpad3.i19

invoke.cont4.i20:                                 ; preds = %invoke.cont.i18
  unreachable

lpad.i15:                                         ; preds = %if.then.i14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i16

lpad3.i19:                                        ; preds = %invoke.cont.i18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #22
  br label %ehcleanup.i16

ehcleanup.i16:                                    ; preds = %lpad3.i19, %lpad.i15
  %.pn.i17 = phi { ptr, i32 } [ %9, %lpad3.i19 ], [ %8, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 %add.i5, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  %call6 = invoke <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i25)
  %10 = load i64, ptr %_pos.i, align 8
  %add.i27 = add i64 %10, 4
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %cmp.i33 = icmp ugt i64 %add.i27, %sub.ptr.sub.i.i32
  br i1 %cmp.i33, label %if.then.i36, label %invoke.cont10

if.then.i36:                                      ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i25)
          to label %invoke.cont.i40 unwind label %lpad.i37

invoke.cont.i40:                                  ; preds = %if.then.i36
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #24
          to label %invoke.cont4.i42 unwind label %lpad3.i41

invoke.cont4.i42:                                 ; preds = %invoke.cont.i40
  unreachable

lpad.i37:                                         ; preds = %if.then.i36
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i38

lpad3.i41:                                        ; preds = %invoke.cont.i40
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #22
  br label %ehcleanup.i38

ehcleanup.i38:                                    ; preds = %lpad3.i41, %lpad.i37
  %.pn.i39 = phi { ptr, i32 } [ %14, %lpad3.i41 ], [ %13, %lpad.i37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i25) #22
  br label %lpad.body

invoke.cont10:                                    ; preds = %invoke.cont7
  store i64 %add.i27, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i25)
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i45
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont12

if.else.i:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_textures, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %.noexc, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load i64, ptr %add.ptr.i.i.i, align 8
  %20 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %19, %20
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

lpad:                                             ; preds = %if.else.i, %if.then.i45, %invoke.cont5, %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i16, %ehcleanup.i38, %lpad, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i17, %ehcleanup.i16 ], [ %21, %lpad ], [ %.pn.i39, %ehcleanup.i38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %invoke.cont12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBRUSEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i116 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i84 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i62 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i40 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %color = alloca %class.aiVector3t, align 8
  %alpha = alloca float, align 4
  %mat = alloca %"class.std::unique_ptr.46", align 8
  %ainame = alloca %struct.aiString, align 4
  %speccolor = alloca %struct.aiColor3D, align 4
  %specpow = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.0", align 1
  %texname = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup81, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn16, %ehcleanup ], [ %.pn.pn.pn, %ehcleanup81 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %or.cond = icmp ugt i32 %n.0.copyload.i, 8
  br i1 %or.cond, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i171 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i64, ptr %add.ptr.i.i.i171, align 8
  %tobool.not172 = icmp eq i64 %6, %add.i
  br i1 %tobool.not172, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tmp.coerce.sroa.2.0.color.sroa_idx = getelementptr inbounds i8, ptr %color, i64 8
  %data.i = getelementptr inbounds i8, ptr %ainame, i64 4
  %g.i = getelementptr inbounds i8, ptr %speccolor, i64 4
  %b.i = getelementptr inbounds i8, ptr %speccolor, i64 8
  %cmp48169.not = icmp eq i32 %n.0.copyload.i, 0
  %_textures = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %data.i141 = getelementptr inbounds i8, ptr %texname, i64 4
  %_materials = getelementptr inbounds i8, ptr %this, i64 152
  %_M_finish.i145 = getelementptr inbounds i8, ptr %this, i64 160
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 168
  br label %while.body

if.then:                                          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn16 = phi { ptr, i32 } [ %8, %lpad4 ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %common.resume

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call9 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.body
  %call9.fca.0.extract = extractvalue { <2 x float>, float } %call9, 0
  %call9.fca.1.extract = extractvalue { <2 x float>, float } %call9, 1
  store <2 x float> %call9.fca.0.extract, ptr %color, align 8
  store float %call9.fca.1.extract, ptr %tmp.coerce.sroa.2.0.color.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i21)
  %9 = load i64, ptr %_pos.i, align 8
  %add.i23 = add i64 %9, 4
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %cmp.i29 = icmp ugt i64 %add.i23, %sub.ptr.sub.i.i28
  br i1 %cmp.i29, label %if.then.i32, label %invoke.cont10

if.then.i32:                                      ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i21)
          to label %invoke.cont.i36 unwind label %lpad.i33

invoke.cont.i36:                                  ; preds = %if.then.i32
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20) #24
          to label %invoke.cont4.i38 unwind label %lpad3.i37

invoke.cont4.i38:                                 ; preds = %invoke.cont.i36
  unreachable

lpad.i33:                                         ; preds = %if.then.i32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i34

lpad3.i37:                                        ; preds = %invoke.cont.i36
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20) #22
  br label %ehcleanup.i34

ehcleanup.i34:                                    ; preds = %lpad3.i37, %lpad.i33
  %.pn.i35 = phi { ptr, i32 } [ %13, %lpad3.i37 ], [ %12, %lpad.i33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i21) #22
  br label %ehcleanup81

invoke.cont10:                                    ; preds = %invoke.cont8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %11, i64 %9
  %n.0.copyload.i31 = load float, ptr %add.ptr.i.i30, align 1
  store i64 %add.i23, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i21)
  store float %n.0.copyload.i31, ptr %alpha, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i40)
  %add.i42 = add i64 %9, 8
  %cmp.i48 = icmp ugt i64 %add.i42, %sub.ptr.sub.i.i28
  br i1 %cmp.i48, label %if.then.i51, label %invoke.cont12

if.then.i51:                                      ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i40)
          to label %invoke.cont.i55 unwind label %lpad.i52

invoke.cont.i55:                                  ; preds = %if.then.i51
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39) #24
          to label %invoke.cont4.i57 unwind label %lpad3.i56

invoke.cont4.i57:                                 ; preds = %invoke.cont.i55
  unreachable

lpad.i52:                                         ; preds = %if.then.i51
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i53

lpad3.i56:                                        ; preds = %invoke.cont.i55
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39) #22
  br label %ehcleanup.i53

ehcleanup.i53:                                    ; preds = %lpad3.i56, %lpad.i52
  %.pn.i54 = phi { ptr, i32 } [ %15, %lpad3.i56 ], [ %14, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i40) #22
  br label %ehcleanup81

invoke.cont12:                                    ; preds = %invoke.cont10
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %11, i64 %add.i23
  %n.0.copyload.i50 = load float, ptr %add.ptr.i.i49, align 1
  store i64 %add.i42, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i62)
  %add.i64 = add i64 %9, 12
  %cmp.i70 = icmp ugt i64 %add.i64, %sub.ptr.sub.i.i28
  br i1 %cmp.i70, label %if.then.i73, label %invoke.cont14

if.then.i73:                                      ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i62)
          to label %invoke.cont.i77 unwind label %lpad.i74

invoke.cont.i77:                                  ; preds = %if.then.i73
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #24
          to label %invoke.cont4.i79 unwind label %lpad3.i78

invoke.cont4.i79:                                 ; preds = %invoke.cont.i77
  unreachable

lpad.i74:                                         ; preds = %if.then.i73
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i75

lpad3.i78:                                        ; preds = %invoke.cont.i77
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #22
  br label %ehcleanup.i75

ehcleanup.i75:                                    ; preds = %lpad3.i78, %lpad.i74
  %.pn.i76 = phi { ptr, i32 } [ %17, %lpad3.i78 ], [ %16, %lpad.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i62) #22
  br label %ehcleanup81

invoke.cont14:                                    ; preds = %invoke.cont12
  store i64 %add.i64, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i84)
  %add.i86 = add i64 %9, 16
  %cmp.i92 = icmp ugt i64 %add.i86, %sub.ptr.sub.i.i28
  br i1 %cmp.i92, label %if.then.i95, label %invoke.cont16

if.then.i95:                                      ; preds = %invoke.cont14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i84) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i84)
          to label %invoke.cont.i99 unwind label %lpad.i96

invoke.cont.i99:                                  ; preds = %if.then.i95
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83) #24
          to label %invoke.cont4.i101 unwind label %lpad3.i100

invoke.cont4.i101:                                ; preds = %invoke.cont.i99
  unreachable

lpad.i96:                                         ; preds = %if.then.i95
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i97

lpad3.i100:                                       ; preds = %invoke.cont.i99
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83) #22
  br label %ehcleanup.i97

ehcleanup.i97:                                    ; preds = %lpad3.i100, %lpad.i96
  %.pn.i98 = phi { ptr, i32 } [ %19, %lpad3.i100 ], [ %18, %lpad.i96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i84) #22
  br label %ehcleanup81

invoke.cont16:                                    ; preds = %invoke.cont14
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %11, i64 %add.i64
  %n.0.copyload.i94 = load i32, ptr %add.ptr.i.i93, align 1
  store i64 %add.i86, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i84)
  %call19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call19, ptr %mat, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %ainame, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %20 = load i32, ptr %ainame, align 4
  %conv10.i = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %21 = ptrtoint ptr %call19 to i64
  %call27 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %ainame, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %invoke.cont21
  %call3.i106 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %color, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %invoke.cont26
  %call.i107108 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %alpha, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont29
  store float %n.0.copyload.i50, ptr %speccolor, align 4
  store float %n.0.copyload.i50, ptr %g.i, align 4
  store float %n.0.copyload.i50, ptr %b.i, align 4
  %call3.i109 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %speccolor, i32 noundef 12, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %invoke.cont32
  %mul = fmul float %n.0.copyload.i50, 1.280000e+02
  store float %mul, ptr %specpow, align 4
  %call.i110111 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %specpow, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont36
  %and = and i32 %n.0.copyload.i94, 16
  %tobool41.not = icmp eq i32 %and, 0
  br i1 %tobool41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  store i32 1, ptr %i, align 4
  %call.i113114 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %i, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %if.end46 unwind label %lpad23.loopexit.split-lp.loopexit

lpad7:                                            ; preds = %invoke.cont16, %while.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad20:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call19) #23
  br label %ehcleanup81

lpad23.loopexit:                                  ; preds = %if.then69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad23.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i, %if.then42, %invoke.cont36, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont21
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad23.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.end46:                                         ; preds = %if.then42, %invoke.cont39
  br i1 %cmp48169.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end46, %for.inc
  %i47.0170 = phi i32 [ %inc, %for.inc ], [ 0, %if.end46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i116)
  %24 = load i64, ptr %_pos.i, align 8
  %add.i118 = add i64 %24, 4
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  %cmp.i124 = icmp ugt i64 %add.i118, %sub.ptr.sub.i.i123
  br i1 %cmp.i124, label %if.then.i127, label %invoke.cont49

if.then.i127:                                     ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i116) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i115, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i116)
          to label %invoke.cont.i131 unwind label %lpad.i128

invoke.cont.i131:                                 ; preds = %if.then.i127
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i115) #24
          to label %invoke.cont4.i133 unwind label %lpad3.i132

invoke.cont4.i133:                                ; preds = %invoke.cont.i131
  unreachable

lpad.i128:                                        ; preds = %if.then.i127
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i129

lpad3.i132:                                       ; preds = %invoke.cont.i131
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i115) #22
  br label %ehcleanup.i129

ehcleanup.i129:                                   ; preds = %lpad3.i132, %lpad.i128
  %.pn.i130 = phi { ptr, i32 } [ %28, %lpad3.i132 ], [ %27, %lpad.i128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i116) #22
  br label %ehcleanup80

invoke.cont49:                                    ; preds = %for.body
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %26, i64 %24
  %n.0.copyload.i126 = load i32, ptr %add.ptr.i.i125, align 1
  store i64 %add.i118, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i116)
  %cmp51 = icmp slt i32 %n.0.copyload.i126, -1
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %cmp53 = icmp sgt i32 %n.0.copyload.i126, -1
  br i1 %cmp53, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false52
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %_textures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp55.not = icmp slt i32 %n.0.copyload.i126, %conv
  br i1 %cmp55.not, label %if.end65, label %if.then56

if.then56:                                        ; preds = %land.lhs.true, %invoke.cont49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then56
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #24
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  unreachable

lpad59:                                           ; preds = %if.then56
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad59
  %.pn = phi { ptr, i32 } [ %32, %lpad61 ], [ %31, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  br label %ehcleanup80

if.end65:                                         ; preds = %land.lhs.true
  %cmp66 = icmp eq i32 %i47.0170, 0
  br i1 %cmp66, label %if.then69, label %for.inc

if.then69:                                        ; preds = %if.end65
  %conv71 = zext nneg i32 %n.0.copyload.i126 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %conv71
  %call.i136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %conv.i137 = trunc i64 %call.i136 to i32
  %conv3.i138 = and i64 %call.i136, 4294966272
  %cmp.not.i139 = icmp eq i64 %conv3.i138, 0
  %spec.select.i140 = select i1 %cmp.not.i139, i32 %conv.i137, i32 1023
  store i32 %spec.select.i140, ptr %texname, align 4
  %call8.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %33 = load i32, ptr %texname, align 4
  %conv10.i143 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i141, ptr align 1 %call8.i142, i64 %conv10.i143, i1 false)
  %arrayidx.i144 = getelementptr inbounds [1024 x i8], ptr %data.i141, i64 0, i64 %conv10.i143
  store i8 0, ptr %arrayidx.i144, align 1
  %call76 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %texname, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0)
          to label %for.inc unwind label %lpad23.loopexit

for.inc:                                          ; preds = %lor.lhs.false52, %if.end65, %if.then69
  %inc = add nuw nsw i32 %i47.0170, 1
  %exitcond.not = icmp eq i32 %inc, %n.0.copyload.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %if.end46
  %34 = load ptr, ptr %_M_finish.i145, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i146 = icmp eq ptr %34, %35
  br i1 %cmp.not.i146, label %if.else.i, label %invoke.cont78.thread

invoke.cont78.thread:                             ; preds = %for.end
  store i64 %21, ptr %34, align 8
  %36 = load ptr, ptr %_M_finish.i145, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i145, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

if.else.i:                                        ; preds = %for.end
  %37 = load ptr, ptr %_materials, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc156 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad23.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i157, %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i ]
  %add.ptr.i153 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %21, ptr %add.ptr.i153, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %38 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 %38, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !38

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i154 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %invoke.cont78, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %_materials, align 8
  store ptr %incdec.ptr.i154, ptr %_M_finish.i145, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.46", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont78, %invoke.cont78.thread
  store ptr null, ptr %mat, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %40 = load i64, ptr %add.ptr.i.i.i, align 8
  %41 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %40, %41
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

ehcleanup80:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit, %ehcleanup.i129, %ehcleanup64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %.pn.i130, %ehcleanup.i129 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit161, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %lpad23.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mat) #22
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup.i34, %ehcleanup.i75, %ehcleanup.i97, %lpad7, %ehcleanup.i53, %ehcleanup80, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup80 ], [ %23, %lpad20 ], [ %.pn.i35, %ehcleanup.i34 ], [ %.pn.i54, %ehcleanup.i53 ], [ %.pn.i76, %ehcleanup.i75 ], [ %22, %lpad7 ], [ %.pn.i98, %ehcleanup.i97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %common.resume

while.end:                                        ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, %while.cond.preheader
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit: ; preds = %entry
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadVRTSEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i66 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %t = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad3.i82, %lpad.i85, %lpad.i78, %lpad, %lpad14, %lpad.i49, %lpad3.i53, %lpad.i29, %lpad3.i33, %lpad.i, %lpad3.i
  %ref.tmp2.i66.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i17, %lpad3.i33 ], [ %ref.tmp2.i17, %lpad.i29 ], [ %ref.tmp2.i37, %lpad3.i53 ], [ %ref.tmp2.i37, %lpad.i49 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad ], [ %ref.tmp2.i66, %lpad.i78 ], [ %ref.tmp2.i66, %lpad.i85 ], [ %ref.tmp2.i66, %lpad3.i82 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ], [ %6, %lpad3.i33 ], [ %5, %lpad.i29 ], [ %8, %lpad3.i53 ], [ %7, %lpad.i49 ], [ %11, %lpad14 ], [ %10, %lpad ], [ %26, %lpad.i78 ], [ %25, %lpad.i85 ], [ %27, %lpad3.i82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i66.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_vflags = getelementptr inbounds i8, ptr %this, i64 176
  store i32 %n.0.copyload.i, ptr %_vflags, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i17)
  %add.i19 = add i64 %0, 8
  %cmp.i25 = icmp ugt i64 %add.i19, %sub.ptr.sub.i.i
  br i1 %cmp.i25, label %if.then.i28, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit35

if.then.i28:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i17)
          to label %invoke.cont.i32 unwind label %lpad.i29

invoke.cont.i32:                                  ; preds = %if.then.i28
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16) #24
          to label %invoke.cont4.i34 unwind label %lpad3.i33

invoke.cont4.i34:                                 ; preds = %invoke.cont.i32
  unreachable

lpad.i29:                                         ; preds = %if.then.i28
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i33:                                        ; preds = %invoke.cont.i32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit35:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i27 = load i32, ptr %add.ptr.i.i26, align 1
  store i64 %add.i19, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i17)
  %_tcsets = getelementptr inbounds i8, ptr %this, i64 180
  store i32 %n.0.copyload.i27, ptr %_tcsets, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i37)
  %add.i39 = add i64 %0, 12
  %cmp.i45 = icmp ugt i64 %add.i39, %sub.ptr.sub.i.i
  br i1 %cmp.i45, label %if.then.i48, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit55

if.then.i48:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i37)
          to label %invoke.cont.i52 unwind label %lpad.i49

invoke.cont.i52:                                  ; preds = %if.then.i48
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36) #24
          to label %invoke.cont4.i54 unwind label %lpad3.i53

invoke.cont4.i54:                                 ; preds = %invoke.cont.i52
  unreachable

lpad.i49:                                         ; preds = %if.then.i48
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i53:                                        ; preds = %invoke.cont.i52
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit55:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit35
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %2, i64 %add.i19
  %n.0.copyload.i47 = load i32, ptr %add.ptr.i.i46, align 1
  store i64 %add.i39, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i37)
  %_tcsize = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %n.0.copyload.i47, ptr %_tcsize, align 8
  %or.cond = icmp ugt i32 %n.0.copyload.i27, 4
  %9 = icmp ugt i32 %n.0.copyload.i47, 4
  %or.cond15 = or i1 %or.cond, %9
  br i1 %or.cond15, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad14:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit55
  %and = and i32 %n.0.copyload.i, 1
  %tobool.not = icmp eq i32 %and, 0
  %add = select i1 %tobool.not, i32 12, i32 24
  %and18 = shl i32 %n.0.copyload.i, 3
  %cond20 = and i32 %and18, 16
  %add21 = add nuw nsw i32 %add, %cond20
  %mul = shl nuw nsw i32 %n.0.copyload.i27, 2
  %mul24 = mul nuw nsw i32 %mul, %n.0.copyload.i47
  %add25 = add nuw nsw i32 %add21, %mul24
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %sub.i = sub i64 %13, %add.i39
  %conv = zext nneg i32 %add25 to i64
  %div = udiv i64 %sub.i, %conv
  %_vertices = getelementptr inbounds i8, ptr %this, i64 192
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 200
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv28 = trunc i64 %sub.ptr.div.i to i32
  %sext = shl i64 %sub.ptr.div.i, 32
  %conv30 = ashr exact i64 %sext, 32
  %add31 = add nsw i64 %conv30, %div
  %cmp.i61 = icmp ult i64 %sub.ptr.div.i, %add31
  br i1 %cmp.i61, label %if.then.i62, label %if.else.i

if.then.i62:                                      ; preds = %if.end
  %sub.i63 = sub nsw i64 %add31, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_vertices, i64 noundef %sub.i63)
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %add31
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %15, i64 %add31
  %tobool.not.i.i = icmp eq ptr %14, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit: ; preds = %if.then.i62, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp3392.not = icmp ult i64 %sub.i, %conv
  br i1 %cmp3392.not, label %for.end78, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit
  %arrayidx64 = getelementptr inbounds i8, ptr %t, i64 4
  %arrayidx71 = getelementptr inbounds i8, ptr %t, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc76
  %i.093 = phi i32 [ 0, %for.body.lr.ph ], [ %inc77, %for.inc76 ]
  %add35 = add i32 %i.093, %conv28
  %conv36 = zext i32 %add35 to i64
  %16 = load ptr, ptr %_vertices, align 8
  %add.ptr.i64 = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %16, i64 %conv36
  %bones = getelementptr inbounds i8, ptr %add.ptr.i64, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %bones, i8 0, i64 20, i1 false)
  %call40 = tail call { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call40.fca.0.extract = extractvalue { <2 x float>, float } %call40, 0
  %call40.fca.1.extract = extractvalue { <2 x float>, float } %call40, 1
  store <2 x float> %call40.fca.0.extract, ptr %add.ptr.i64, align 4
  %ref.tmp39.sroa.2.0.vertex.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i64, i64 8
  store float %call40.fca.1.extract, ptr %ref.tmp39.sroa.2.0.vertex.sroa_idx, align 4
  %17 = load i32, ptr %_vflags, align 8
  %and42 = and i32 %17, 1
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %for.body
  %call46 = tail call { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call46.fca.0.extract = extractvalue { <2 x float>, float } %call46, 0
  %call46.fca.1.extract = extractvalue { <2 x float>, float } %call46, 1
  %normal = getelementptr inbounds i8, ptr %add.ptr.i64, i64 12
  store <2 x float> %call46.fca.0.extract, ptr %normal, align 4
  %ref.tmp45.sroa.2.0.normal.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i64, i64 20
  store float %call46.fca.1.extract, ptr %ref.tmp45.sroa.2.0.normal.sroa_idx, align 4
  %.pre = load i32, ptr %_vflags, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %for.body
  %18 = phi i32 [ %.pre, %if.then44 ], [ %17, %for.body ]
  %and50 = and i32 %18, 2
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end48
  %call53 = tail call { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end48
  %19 = load i32, ptr %_tcsets, align 4
  %cmp5790 = icmp sgt i32 %19, 0
  br i1 %cmp5790, label %for.body58.lr.ph, label %for.inc76

for.body58.lr.ph:                                 ; preds = %if.end54
  %texcoords = getelementptr inbounds i8, ptr %add.ptr.i64, i64 24
  %ref.tmp68.sroa.2.0.texcoords.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i64, i64 28
  %ref.tmp68.sroa.3.0.texcoords.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i64, i64 32
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc73
  %20 = phi i32 [ %19, %for.body58.lr.ph ], [ %31, %for.inc73 ]
  %j.091 = phi i32 [ 0, %for.body58.lr.ph ], [ %inc74, %for.inc73 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %t, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %_tcsize, align 8
  %cmp6188 = icmp sgt i32 %21, 0
  br i1 %cmp6188, label %for.body62.lr.ph, label %for.end

for.body62.lr.ph:                                 ; preds = %for.body58
  %_pos.i.promoted = load i64, ptr %_pos.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %23 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %indvars.iv = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit ]
  %24 = phi i64 [ %_pos.i.promoted, %for.body62.lr.ph ], [ %add.i68, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i66)
  %add.i68 = add i64 %24, 4
  %cmp.i74 = icmp ugt i64 %add.i68, %sub.ptr.sub.i.i73
  br i1 %cmp.i74, label %if.then.i77, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i77:                                      ; preds = %for.body62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i66) #22
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65)
          to label %call.i.noexc unwind label %lpad.i78

call.i.noexc:                                     ; preds = %if.then.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i65, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i66)
          to label %.noexc unwind label %lpad.i78

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3))
          to label %invoke.cont.i81 unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #22
  br label %common.resume

invoke.cont.i81:                                  ; preds = %.noexc
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65) #24
          to label %invoke.cont4.i83 unwind label %lpad3.i82

invoke.cont4.i83:                                 ; preds = %invoke.cont.i81
  unreachable

lpad.i78:                                         ; preds = %call.i.noexc, %if.then.i77
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i82:                                        ; preds = %invoke.cont.i81
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %for.body62
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %23, i64 %24
  %n.0.copyload.i76 = load float, ptr %add.ptr.i.i75, align 1
  store i64 %add.i68, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i66)
  %arrayidx = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 %indvars.iv
  store float %n.0.copyload.i76, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body62, !llvm.loop !40

for.end.loopexit:                                 ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %.pre95 = load float, ptr %arrayidx64, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body58
  %28 = phi float [ %.pre95, %for.end.loopexit ], [ 0.000000e+00, %for.body58 ]
  %sub = fsub float 1.000000e+00, %28
  store float %sub, ptr %arrayidx64, align 4
  %tobool66.not = icmp eq i32 %j.091, 0
  br i1 %tobool66.not, label %if.then67, label %for.inc73

if.then67:                                        ; preds = %for.end
  %29 = load float, ptr %t, align 16
  %30 = load float, ptr %arrayidx71, align 8
  store float %29, ptr %texcoords, align 4
  store float %sub, ptr %ref.tmp68.sroa.2.0.texcoords.sroa_idx, align 4
  store float %30, ptr %ref.tmp68.sroa.3.0.texcoords.sroa_idx, align 4
  %.pre96 = load i32, ptr %_tcsets, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %for.end, %if.then67
  %31 = phi i32 [ %20, %for.end ], [ %.pre96, %if.then67 ]
  %inc74 = add nuw nsw i32 %j.091, 1
  %cmp57 = icmp slt i32 %inc74, %31
  br i1 %cmp57, label %for.body58, label %for.inc76, !llvm.loop !41

for.inc76:                                        ; preds = %for.inc73, %if.end54
  %inc77 = add i32 %i.093, 1
  %conv32 = zext i32 %inc77 to i64
  %cmp33 = icmp ugt i64 %div, %conv32
  br i1 %cmp33, label %for.body, label %for.end78, !llvm.loop !42

for.end78:                                        ; preds = %for.inc76, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadTRISEi(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %v0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i70 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i48 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i28 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %mesh = alloca %"class.std::unique_ptr.54", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup70, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn21.pn, %ehcleanup70 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %cmp = icmp eq i32 %n.0.copyload.i, -1
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %cmp2 = icmp slt i32 %n.0.copyload.i, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %_materials = getelementptr inbounds i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_materials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp4.not = icmp slt i32 %n.0.copyload.i, %conv
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  br label %common.resume

if.end9:                                          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit, %lor.lhs.false
  %matid.0 = phi i32 [ %n.0.copyload.i, %lor.lhs.false ], [ 0, %_ZN6Assimp11B3DImporter7ReadIntEv.exit ]
  %call10 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
  %mNumVertices.i = getelementptr inbounds i8, ptr %call10, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call10, i64 8
  %mVertices.i = getelementptr inbounds i8, ptr %call10, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call10, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call10, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call10, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call10, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call10, ptr %mesh, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %call10, i64 232
  store i32 %matid.0, ptr %mMaterialIndex, align 8
  store i32 0, ptr %mNumFaces.i, align 8
  store i32 4, ptr %call10, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i64, ptr %add.ptr.i.i.i, align 8
  %sub.i = sub i64 %10, %add.i
  %div = udiv i64 %sub.i, 12
  %11 = icmp ugt i64 %sub.i, -4611686018427387905
  %12 = shl i64 %div, 4
  %13 = or disjoint i64 %12, 8
  %14 = select i1 %11, i64 -1, i64 %13
  %15 = ptrtoint ptr %call10 to i64
  %call17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end9
  store i64 %div, ptr %call17, align 16
  %16 = getelementptr inbounds i8, ptr %call17, i64 8
  %isempty = icmp ult i64 %sub.i, 12
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %invoke.cont16
  %mFaces125 = getelementptr inbounds i8, ptr %call10, i64 208
  store ptr %16, ptr %mFaces125, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %invoke.cont16
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %16, i64 %div
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %16, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds i8, ptr %call10, i64 208
  store ptr %16, ptr %mFaces, align 8
  br i1 %isempty, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %_vertices = getelementptr inbounds i8, ptr %this, i64 192
  %_M_finish.i91 = getelementptr inbounds i8, ptr %this, i64 200
  %17 = load ptr, ptr %_M_finish.i91, align 8
  %18 = load ptr, ptr %_vertices, align 8
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = sdiv exact i64 %sub.ptr.sub.i94, 56
  %conv32 = trunc i64 %sub.ptr.div.i95 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont58
  %19 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont58 ]
  %i.0124 = phi i32 [ 0, %for.body.lr.ph ], [ %inc67, %invoke.cont58 ]
  %face.0123 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont58 ]
  %add.i72120122 = phi i64 [ %add.i, %for.body.lr.ph ], [ %add.i72, %invoke.cont58 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i28)
  %add.i30 = add i64 %add.i72120122, 4
  %cmp.i36 = icmp ugt i64 %add.i30, %sub.ptr.sub.i.i
  br i1 %cmp.i36, label %if.then.i39, label %invoke.cont21

if.then.i39:                                      ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i28)
          to label %invoke.cont.i43 unwind label %lpad.i40

invoke.cont.i43:                                  ; preds = %if.then.i39
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27) #24
          to label %invoke.cont4.i45 unwind label %lpad3.i44

invoke.cont4.i45:                                 ; preds = %invoke.cont.i43
  unreachable

lpad.i40:                                         ; preds = %if.then.i39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i41

lpad3.i44:                                        ; preds = %invoke.cont.i43
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27) #22
  br label %ehcleanup.i41

ehcleanup.i41:                                    ; preds = %lpad3.i44, %lpad.i40
  %.pn.i42 = phi { ptr, i32 } [ %21, %lpad3.i44 ], [ %20, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i28) #22
  br label %ehcleanup70

invoke.cont21:                                    ; preds = %for.body
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %2, i64 %add.i72120122
  %n.0.copyload.i38 = load i32, ptr %add.ptr.i.i37, align 1
  store i64 %add.i30, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i28)
  %add = add nsw i32 %n.0.copyload.i38, %v0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i48)
  %add.i50 = add i64 %add.i72120122, 8
  %cmp.i56 = icmp ugt i64 %add.i50, %sub.ptr.sub.i.i
  br i1 %cmp.i56, label %if.then.i59, label %invoke.cont23

if.then.i59:                                      ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48)
          to label %invoke.cont.i63 unwind label %lpad.i60

invoke.cont.i63:                                  ; preds = %if.then.i59
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #24
          to label %invoke.cont4.i65 unwind label %lpad3.i64

invoke.cont4.i65:                                 ; preds = %invoke.cont.i63
  unreachable

lpad.i60:                                         ; preds = %if.then.i59
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i61

lpad3.i64:                                        ; preds = %invoke.cont.i63
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #22
  br label %ehcleanup.i61

ehcleanup.i61:                                    ; preds = %lpad3.i64, %lpad.i60
  %.pn.i62 = phi { ptr, i32 } [ %23, %lpad3.i64 ], [ %22, %lpad.i60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48) #22
  br label %ehcleanup70

invoke.cont23:                                    ; preds = %invoke.cont21
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %2, i64 %add.i30
  %n.0.copyload.i58 = load i32, ptr %add.ptr.i.i57, align 1
  store i64 %add.i50, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i48)
  %add25 = add nsw i32 %n.0.copyload.i58, %v0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i70)
  %add.i72 = add i64 %add.i72120122, 12
  %cmp.i78 = icmp ugt i64 %add.i72, %sub.ptr.sub.i.i
  br i1 %cmp.i78, label %if.then.i81, label %invoke.cont26

if.then.i81:                                      ; preds = %invoke.cont23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i70)
          to label %invoke.cont.i85 unwind label %lpad.i82

invoke.cont.i85:                                  ; preds = %if.then.i81
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69) #24
          to label %invoke.cont4.i87 unwind label %lpad3.i86

invoke.cont4.i87:                                 ; preds = %invoke.cont.i85
  unreachable

lpad.i82:                                         ; preds = %if.then.i81
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i83

lpad3.i86:                                        ; preds = %invoke.cont.i85
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69) #22
  br label %ehcleanup.i83

ehcleanup.i83:                                    ; preds = %lpad3.i86, %lpad.i82
  %.pn.i84 = phi { ptr, i32 } [ %25, %lpad3.i86 ], [ %24, %lpad.i82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i70) #22
  br label %ehcleanup70

invoke.cont26:                                    ; preds = %invoke.cont23
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %2, i64 %add.i50
  %n.0.copyload.i80 = load i32, ptr %add.ptr.i.i79, align 1
  store i64 %add.i72, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i70)
  %add28 = add nsw i32 %n.0.copyload.i80, %v0
  %cmp29 = icmp slt i32 %add, 0
  br i1 %cmp29, label %if.then48, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont26
  %cmp33 = icmp sge i32 %add, %conv32
  %cmp35 = icmp slt i32 %add25, 0
  %or.cond = select i1 %cmp33, i1 true, i1 %cmp35
  br i1 %or.cond, label %if.then48, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %cmp40 = icmp slt i32 %add25, %conv32
  %cmp42 = icmp sgt i32 %add28, -1
  %or.cond1.not119 = select i1 %cmp40, i1 %cmp42, i1 false
  %cmp47.not = icmp slt i32 %add28, %conv32
  %or.cond118 = select i1 %or.cond1.not119, i1 %cmp47.not, i1 false
  br i1 %or.cond118, label %if.end57, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false36, %lor.lhs.false30, %invoke.cont26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then48
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  unreachable

lpad15.loopexit:                                  ; preds = %if.end57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad15.loopexit.split-lp:                         ; preds = %if.end9, %if.then.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad51:                                           ; preds = %if.then48
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn21 = phi { ptr, i32 } [ %27, %lpad53 ], [ %26, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  br label %ehcleanup70

if.end57:                                         ; preds = %lor.lhs.false36
  store i32 3, ptr %face.0123, align 8
  %call59 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #25
          to label %invoke.cont58 unwind label %lpad15.loopexit

invoke.cont58:                                    ; preds = %if.end57
  %mIndices = getelementptr inbounds i8, ptr %face.0123, i64 8
  store ptr %call59, ptr %mIndices, align 8
  store i32 %add, ptr %call59, align 4
  %arrayidx62 = getelementptr inbounds i8, ptr %call59, i64 4
  store i32 %add25, ptr %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds i8, ptr %call59, i64 8
  store i32 %add28, ptr %arrayidx64, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %mNumFaces.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %face.0123, i64 16
  %inc67 = add i32 %i.0124, 1
  %conv19 = zext i32 %inc67 to i64
  %cmp20 = icmp ugt i64 %div, %conv19
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %invoke.cont58, %arrayctor.cont.thread, %arrayctor.cont
  %_meshes = getelementptr inbounds i8, ptr %this, i64 240
  %_M_finish.i106 = getelementptr inbounds i8, ptr %this, i64 248
  %28 = load ptr, ptr %_M_finish.i106, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 256
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont68.thread

invoke.cont68.thread:                             ; preds = %for.end
  store i64 %15, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i106, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i106, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

if.else.i:                                        ; preds = %for.end
  %31 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc115 unwind label %lpad15.loopexit.split-lp

.noexc115:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad15.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i116, %_ZNSt16allocator_traitsISaISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %15, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %32 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i64 %32, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !49

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i113 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %invoke.cont68, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %_meshes, align 8
  store ptr %incdec.ptr.i113, ptr %_M_finish.i106, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont68, %invoke.cont68.thread
  ret void

ehcleanup70:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup.i41, %ehcleanup.i83, %ehcleanup.i61, %ehcleanup56
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup56 ], [ %.pn.i42, %ehcleanup.i41 ], [ %.pn.i62, %ehcleanup.i61 ], [ %.pn.i84, %ehcleanup.i83 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit:      ; preds = %entry
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadMESHEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %t = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_vertices = getelementptr inbounds i8, ptr %this, i64 192
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 200
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i64, ptr %add.ptr.i.i.i8, align 8
  %tobool.not9 = icmp eq i64 %8, %add.i
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit, %if.end10
  call void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %t, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull @.str.19) #22
  %cmp.i2 = icmp eq i32 %call.i, 0
  br i1 %cmp.i2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  invoke void @_ZN6Assimp11B3DImporter8ReadVRTSEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %if.end10 unwind label %lpad

lpad:                                             ; preds = %if.then8, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #22
  br label %common.resume

if.else:                                          ; preds = %while.body
  %call.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull @.str.20) #22
  %cmp.i4 = icmp eq i32 %call.i3, 0
  br i1 %cmp.i4, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  invoke void @_ZN6Assimp11B3DImporter8ReadTRISEi(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %conv)
          to label %if.end10 unwind label %lpad

if.end10:                                         ; preds = %if.else, %if.then8, %if.then
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %add.ptr.i.i.i6, align 8
  store i64 %11, ptr %_pos.i, align 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #22
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %14 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %13, %14
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end10, %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBONEEi(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i12 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i.i.i32, align 8
  %2 = load i64, ptr %_pos.i, align 8
  %tobool.not33 = icmp eq i64 %1, %2
  br i1 %tobool.not33, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_vertices = getelementptr inbounds i8, ptr %this, i64 192
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 200
  %conv15 = trunc i32 %id to i8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  %3 = phi ptr [ %0, %while.body.lr.ph ], [ %17, %for.end ]
  %4 = phi i64 [ %2, %while.body.lr.ph ], [ %16, %for.end ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %add.i = add i64 %4, 4
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad7, %lpad.i24, %lpad3.i28, %lpad.i, %lpad3.i
  %ref.tmp6.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i12, %lpad3.i28 ], [ %ref.tmp2.i12, %lpad.i24 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad3.i ], [ %7, %lpad.i ], [ %10, %lpad3.i28 ], [ %9, %lpad.i24 ], [ %14, %lpad7 ], [ %13, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %4
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i12)
  %add.i14 = add i64 %4, 8
  %cmp.i20 = icmp ugt i64 %add.i14, %sub.ptr.sub.i.i
  br i1 %cmp.i20, label %if.then.i23, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i23:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i12)
          to label %invoke.cont.i27 unwind label %lpad.i24

invoke.cont.i27:                                  ; preds = %if.then.i23
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #24
          to label %invoke.cont4.i29 unwind label %lpad3.i28

invoke.cont4.i29:                                 ; preds = %invoke.cont.i27
  unreachable

lpad.i24:                                         ; preds = %if.then.i23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i28:                                        ; preds = %invoke.cont.i27
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 %add.i
  %n.0.copyload.i22 = load float, ptr %add.ptr.i.i21, align 1
  store i64 %add.i14, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i12)
  %cmp = icmp slt i32 %n.0.copyload.i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp5.not = icmp slt i32 %n.0.copyload.i, %conv
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad7:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv10 = zext nneg i32 %n.0.copyload.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %12, i64 %conv10
  %weights = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv
  %15 = load float, ptr %arrayidx, align 4
  %tobool13 = fcmp une float %15, 0.000000e+00
  br i1 %tobool13, label %for.cond, label %if.then14

if.then14:                                        ; preds = %for.body
  %arrayidx.le = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv
  %bones = getelementptr inbounds i8, ptr %add.ptr.i, i64 36
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %bones, i64 0, i64 %indvars.iv
  store i8 %conv15, ptr %arrayidx17, align 1
  store float %n.0.copyload.i22, ptr %arrayidx.le, align 4
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre36 = load i64, ptr %_pos.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then14
  %16 = phi i64 [ %.pre36, %if.then14 ], [ %add.i14, %for.cond ]
  %17 = phi ptr [ %.pre, %if.then14 ], [ %3, %for.cond ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load i64, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq i64 %18, %16
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadKEYSEP10aiNodeAnim(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef writeonly %nodeAnim) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread: ; preds = %lpad.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit46

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i304 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i64, ptr %add.ptr.i.i.i304, align 8
  %tobool.not305 = icmp eq i64 %6, %add.i
  %.pre = and i32 %n.0.copyload.i, 1
  %tobool30.not348 = icmp eq i32 %.pre, 0
  br i1 %tobool.not305, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %and10 = and i32 %n.0.copyload.i, 2
  %tobool11.not = icmp eq i32 %and10, 0
  %and20 = and i32 %n.0.copyload.i, 4
  %tobool21.not = icmp eq i32 %and20, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %7 = phi i64 [ %add.i, %while.body.lr.ph ], [ %16, %if.end28 ]
  %trans.sroa.0.0314 = phi ptr [ null, %while.body.lr.ph ], [ %trans.sroa.0.5, %if.end28 ]
  %trans.sroa.7.0313 = phi ptr [ null, %while.body.lr.ph ], [ %trans.sroa.7.2, %if.end28 ]
  %trans.sroa.13.0312 = phi ptr [ null, %while.body.lr.ph ], [ %trans.sroa.13.2, %if.end28 ]
  %scale.sroa.0.0311 = phi ptr [ null, %while.body.lr.ph ], [ %scale.sroa.0.5, %if.end28 ]
  %scale.sroa.7.0310 = phi ptr [ null, %while.body.lr.ph ], [ %scale.sroa.7.2, %if.end28 ]
  %scale.sroa.13.0309 = phi ptr [ null, %while.body.lr.ph ], [ %scale.sroa.13.2, %if.end28 ]
  %rot.sroa.0.0308 = phi ptr [ null, %while.body.lr.ph ], [ %rot.sroa.0.3, %if.end28 ]
  %rot.sroa.13.0307 = phi ptr [ null, %while.body.lr.ph ], [ %rot.sroa.13.2, %if.end28 ]
  %rot.sroa.7.0306 = phi ptr [ null, %while.body.lr.ph ], [ %rot.sroa.7.2, %if.end28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i13)
  %add.i15 = add i64 %7, 4
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %cmp.i21 = icmp ugt i64 %add.i15, %sub.ptr.sub.i.i20
  br i1 %cmp.i21, label %if.then.i24, label %invoke.cont3

if.then.i24:                                      ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i13)
          to label %invoke.cont.i28 unwind label %lpad.i25

invoke.cont.i28:                                  ; preds = %if.then.i24
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12) #24
          to label %invoke.cont4.i30 unwind label %lpad3.i29

invoke.cont4.i30:                                 ; preds = %invoke.cont.i28
  unreachable

lpad.i25:                                         ; preds = %if.then.i24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i26

lpad3.i29:                                        ; preds = %invoke.cont.i28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12) #22
  br label %ehcleanup.i26

ehcleanup.i26:                                    ; preds = %lpad3.i29, %lpad.i25
  %.pn.i27 = phi { ptr, i32 } [ %11, %lpad3.i29 ], [ %10, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i13) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %while.body
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %9, i64 %7
  %n.0.copyload.i23 = load i32, ptr %add.ptr.i.i22, align 1
  store i64 %add.i15, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i13)
  br i1 %tobool30.not348, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call7 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.then
  %call7.fca.0.extract = extractvalue { <2 x float>, float } %call7, 0
  %call7.fca.1.extract = extractvalue { <2 x float>, float } %call7, 1
  %cmp.not.i = icmp eq ptr %trans.sroa.7.0313, %trans.sroa.13.0312
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont6
  %conv.i.i.i = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i, ptr %trans.sroa.7.0313, align 8
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %trans.sroa.7.0313, i64 8
  store <2 x float> %call7.fca.0.extract, ptr %mValue.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.mValue.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %trans.sroa.7.0313, i64 16
  store float %call7.fca.1.extract, ptr %ref.tmp.sroa.3.0.mValue.i.i.i.i.sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %trans.sroa.7.0313, i64 24
  br label %if.end

if.else.i:                                        ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %trans.sroa.7.0313 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %trans.sroa.0.0314 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 384307168202282325
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 384307168202282325, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i36, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i35 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  %conv.i.i.i.i = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i.i, ptr %add.ptr.i.i35, align 8
  %mValue.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i35, i64 8
  store <2 x float> %call7.fca.0.extract, ptr %mValue.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.mValue.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i35, i64 16
  store float %call7.fca.1.extract, ptr %ref.tmp.sroa.3.0.mValue.i.i.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %trans.sroa.0.0314, %trans.sroa.7.0313
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %trans.sroa.0.0314, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !53
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %trans.sroa.7.0313
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %trans.sroa.0.0314, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %trans.sroa.0.0314) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then, %if.then12, %if.then22, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i68, %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i
  %scale.sroa.0.1.ph = phi ptr [ %scale.sroa.0.0311, %if.then ], [ %scale.sroa.0.0311, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i ], [ %scale.sroa.0.0311, %if.then12 ], [ %scale.sroa.0.0311, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i68 ], [ %scale.sroa.0.5, %if.then22 ], [ %scale.sroa.0.5, %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i ]
  %trans.sroa.0.2.ph = phi ptr [ %trans.sroa.0.0314, %if.then ], [ %trans.sroa.0.0314, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i ], [ %trans.sroa.0.5, %if.then12 ], [ %trans.sroa.0.5, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i68 ], [ %trans.sroa.0.5, %if.then22 ], [ %trans.sroa.0.5, %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i ]
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i.i89, %if.then.i.i.i132, %if.end.i, %if.end.i151, %if.end.i180
  %rot.sroa.0.0297 = phi ptr [ %rot.sroa.0.0308, %if.then.i.i.i ], [ %rot.sroa.0.0308, %if.then.i.i.i89 ], [ %rot.sroa.0.0308, %if.then.i.i.i132 ], [ %rot.sroa.0.3, %if.end.i ], [ %rot.sroa.0.0.lcssa352, %if.end.i151 ], [ %rot.sroa.0.0.lcssa353, %if.end.i180 ]
  %scale.sroa.0.1.ph263 = phi ptr [ %scale.sroa.0.0311, %if.then.i.i.i ], [ %scale.sroa.0.0311, %if.then.i.i.i89 ], [ %scale.sroa.0.5, %if.then.i.i.i132 ], [ %scale.sroa.0.5, %if.end.i ], [ %scale.sroa.0.0.lcssa358, %if.end.i151 ], [ %scale.sroa.0.0.lcssa358392, %if.end.i180 ]
  %trans.sroa.0.2.ph264 = phi ptr [ %trans.sroa.0.0314, %if.then.i.i.i ], [ %trans.sroa.0.5, %if.then.i.i.i89 ], [ %trans.sroa.0.5, %if.then.i.i.i132 ], [ %trans.sroa.0.5, %if.end.i ], [ %trans.sroa.0.0.lcssa362, %if.end.i151 ], [ %trans.sroa.0.0.lcssa362390, %if.end.i180 ]
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i26
  %rot.sroa.0.0295 = phi ptr [ %rot.sroa.0.0308, %ehcleanup.i26 ], [ %rot.sroa.0.0308, %lpad.loopexit ], [ %rot.sroa.0.0297, %lpad.loopexit.split-lp ]
  %scale.sroa.0.3 = phi ptr [ %scale.sroa.0.0311, %ehcleanup.i26 ], [ %scale.sroa.0.1.ph, %lpad.loopexit ], [ %scale.sroa.0.1.ph263, %lpad.loopexit.split-lp ]
  %trans.sroa.0.4 = phi ptr [ %trans.sroa.0.0314, %ehcleanup.i26 ], [ %trans.sroa.0.2.ph, %lpad.loopexit ], [ %trans.sroa.0.2.ph264, %lpad.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i27, %ehcleanup.i26 ], [ %lpad.loopexit265, %lpad.loopexit ], [ %lpad.loopexit.split-lp266, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i38 = icmp eq ptr %rot.sroa.0.0295, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %rot.sroa.0.0295) #23
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit:         ; preds = %lpad.body, %if.then.i.i.i39
  %tobool.not.i.i.i41 = icmp eq ptr %scale.sroa.0.3, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %scale.sroa.0.3) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit, %if.then.i.i.i42
  %tobool.not.i.i.i44 = icmp eq ptr %trans.sroa.0.4, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %trans.sroa.0.4) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit46

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit46:    ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %if.then.i.i.i45
  %eh.lpad-body252257262 = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread ], [ %eh.lpad-body, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit ], [ %eh.lpad-body, %if.then.i.i.i45 ]
  resume { ptr, i32 } %eh.lpad-body252257262

if.end:                                           ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i34, %invoke.cont3
  %trans.sroa.13.2 = phi ptr [ %trans.sroa.13.0312, %invoke.cont3 ], [ %add.ptr28.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %trans.sroa.13.0312, %if.then.i34 ]
  %trans.sroa.7.2 = phi ptr [ %trans.sroa.7.0313, %invoke.cont3 ], [ %incdec.ptr.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i34 ]
  %trans.sroa.0.5 = phi ptr [ %trans.sroa.0.0314, %invoke.cont3 ], [ %cond.i17.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %trans.sroa.0.0314, %if.then.i34 ]
  br i1 %tobool11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end
  %call15 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.then12
  %call15.fca.0.extract = extractvalue { <2 x float>, float } %call15, 0
  %call15.fca.1.extract = extractvalue { <2 x float>, float } %call15, 1
  %cmp.not.i49 = icmp eq ptr %scale.sroa.7.0310, %scale.sroa.13.0309
  br i1 %cmp.not.i49, label %if.else.i54, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont14
  %conv.i.i.i51 = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i51, ptr %scale.sroa.7.0310, align 8
  %mValue.i.i.i.i52 = getelementptr inbounds i8, ptr %scale.sroa.7.0310, i64 8
  store <2 x float> %call15.fca.0.extract, ptr %mValue.i.i.i.i52, align 8
  %ref.tmp13.sroa.3.0.mValue.i.i.i.i52.sroa_idx = getelementptr inbounds i8, ptr %scale.sroa.7.0310, i64 16
  store float %call15.fca.1.extract, ptr %ref.tmp13.sroa.3.0.mValue.i.i.i.i52.sroa_idx, align 8
  %incdec.ptr.i53 = getelementptr inbounds i8, ptr %scale.sroa.7.0310, i64 24
  br label %if.end19

if.else.i54:                                      ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i.i.i.i55 = ptrtoint ptr %scale.sroa.7.0310 to i64
  %sub.ptr.rhs.cast.i.i.i.i56 = ptrtoint ptr %scale.sroa.0.0311 to i64
  %sub.ptr.sub.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i56
  %cmp.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i58, label %if.then.i.i.i89, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59

if.then.i.i.i89:                                  ; preds = %if.else.i54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc90 unwind label %lpad.loopexit.split-lp

.noexc90:                                         ; preds = %if.then.i.i.i89
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59: ; preds = %if.else.i54
  %sub.ptr.div.i.i.i.i60 = sdiv exact i64 %sub.ptr.sub.i.i.i.i57, 24
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i60, i64 1)
  %add.i.i.i62 = add i64 %.sroa.speculated.i.i.i61, %sub.ptr.div.i.i.i.i60
  %cmp7.i.i.i63 = icmp ult i64 %add.i.i.i62, %sub.ptr.div.i.i.i.i60
  %cmp9.i.i.i64 = icmp ugt i64 %add.i.i.i62, 384307168202282325
  %or.cond.i.i.i65 = or i1 %cmp7.i.i.i63, %cmp9.i.i.i64
  %cond.i.i.i66 = select i1 %or.cond.i.i.i65, i64 384307168202282325, i64 %add.i.i.i62
  %cmp.not.i.i.i67 = icmp eq i64 %cond.i.i.i66, 0
  br i1 %cmp.not.i.i.i67, label %invoke.cont.i.i70, label %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i68

_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i68: ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59
  %mul.i.i.i.i.i69 = mul nuw nsw i64 %cond.i.i.i66, 24
  %call5.i.i.i.i.i92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i69) #25
          to label %invoke.cont.i.i70 unwind label %lpad.loopexit

invoke.cont.i.i70:                                ; preds = %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i68, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59
  %cond.i17.i.i71 = phi ptr [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59 ], [ %call5.i.i.i.i.i92, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i68 ]
  %add.ptr.i.i72 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i71, i64 %sub.ptr.div.i.i.i.i60
  %conv.i.i.i.i73 = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i.i73, ptr %add.ptr.i.i72, align 8
  %mValue.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i72, i64 8
  store <2 x float> %call15.fca.0.extract, ptr %mValue.i.i.i.i.i74, align 8
  %ref.tmp13.sroa.3.0.mValue.i.i.i.i.i74.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i72, i64 16
  store float %call15.fca.1.extract, ptr %ref.tmp13.sroa.3.0.mValue.i.i.i.i.i74.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i75 = icmp eq ptr %scale.sroa.0.0311, %scale.sroa.7.0310
  br i1 %cmp.not5.i.i.i.i.i75, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i82, label %for.body.i.i.i.i.i76

for.body.i.i.i.i.i76:                             ; preds = %invoke.cont.i.i70, %for.body.i.i.i.i.i76
  %__cur.07.i.i.i.i.i77 = phi ptr [ %incdec.ptr1.i.i.i.i.i80, %for.body.i.i.i.i.i76 ], [ %cond.i17.i.i71, %invoke.cont.i.i70 ]
  %__first.addr.06.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i76 ], [ %scale.sroa.0.0311, %invoke.cont.i.i70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i78, i64 24, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i78, i64 24
  %incdec.ptr1.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i77, i64 24
  %cmp.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i79, %scale.sroa.7.0310
  br i1 %cmp.not.i.i.i.i.i81, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i82, label %for.body.i.i.i.i.i76, !llvm.loop !57

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i82: ; preds = %for.body.i.i.i.i.i76, %invoke.cont.i.i70
  %__cur.0.lcssa.i.i.i.i.i83 = phi ptr [ %cond.i17.i.i71, %invoke.cont.i.i70 ], [ %incdec.ptr1.i.i.i.i.i80, %for.body.i.i.i.i.i76 ]
  %incdec.ptr.i.i84 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i83, i64 24
  %tobool.not.i.i.i85 = icmp eq ptr %scale.sroa.0.0311, null
  br i1 %tobool.not.i.i.i85, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i87, label %if.then.i27.i.i86

if.then.i27.i.i86:                                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %scale.sroa.0.0311) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i87

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i87: ; preds = %if.then.i27.i.i86, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i82
  %add.ptr28.i.i88 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i71, i64 %cond.i.i.i66
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i87, %if.then.i50, %if.end
  %scale.sroa.13.2 = phi ptr [ %scale.sroa.13.0309, %if.end ], [ %add.ptr28.i.i88, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i87 ], [ %scale.sroa.13.0309, %if.then.i50 ]
  %scale.sroa.7.2 = phi ptr [ %scale.sroa.7.0310, %if.end ], [ %incdec.ptr.i.i84, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i87 ], [ %incdec.ptr.i53, %if.then.i50 ]
  %scale.sroa.0.5 = phi ptr [ %scale.sroa.0.0311, %if.end ], [ %cond.i17.i.i71, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i87 ], [ %scale.sroa.0.0311, %if.then.i50 ]
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call25 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.then22
  %12 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  %cmp.not.i96 = icmp eq ptr %rot.sroa.7.0306, %rot.sroa.13.0307
  br i1 %cmp.not.i96, label %if.else.i101, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont24
  %conv.i.i.i98 = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i98, ptr %rot.sroa.7.0306, align 8
  %mValue.i.i.i.i99 = getelementptr inbounds i8, ptr %rot.sroa.7.0306, i64 8
  store <2 x float> %12, ptr %mValue.i.i.i.i99, align 8
  %ref.tmp23.sroa.3.0.mValue.i.i.i.i99.sroa_idx = getelementptr inbounds i8, ptr %rot.sroa.7.0306, i64 16
  store <2 x float> %13, ptr %ref.tmp23.sroa.3.0.mValue.i.i.i.i99.sroa_idx, align 8
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %rot.sroa.7.0306, i64 24
  br label %if.end28

if.else.i101:                                     ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i102 = ptrtoint ptr %rot.sroa.13.0307 to i64
  %sub.ptr.rhs.cast.i.i.i.i103 = ptrtoint ptr %rot.sroa.0.0308 to i64
  %sub.ptr.sub.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i103
  %cmp.i.i.i105 = icmp eq i64 %sub.ptr.sub.i.i.i.i104, 9223372036854775800
  br i1 %cmp.i.i.i105, label %if.then.i.i.i132, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i132:                                 ; preds = %if.else.i101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc133 unwind label %lpad.loopexit.split-lp

.noexc133:                                        ; preds = %if.then.i.i.i132
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i101
  %sub.ptr.div.i.i.i.i106 = sdiv exact i64 %sub.ptr.sub.i.i.i.i104, 24
  %.sroa.speculated.i.i.i107 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i106, i64 1)
  %add.i.i.i108 = add i64 %.sroa.speculated.i.i.i107, %sub.ptr.div.i.i.i.i106
  %cmp7.i.i.i109 = icmp ult i64 %add.i.i.i108, %sub.ptr.div.i.i.i.i106
  %cmp9.i.i.i110 = icmp ugt i64 %add.i.i.i108, 384307168202282325
  %or.cond.i.i.i111 = or i1 %cmp7.i.i.i109, %cmp9.i.i.i110
  %cond.i.i.i112 = select i1 %or.cond.i.i.i111, i64 384307168202282325, i64 %add.i.i.i108
  %cmp.not.i.i.i113 = icmp eq i64 %cond.i.i.i112, 0
  br i1 %cmp.not.i.i.i113, label %invoke.cont.i.i115, label %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i114 = mul nuw nsw i64 %cond.i.i.i112, 24
  %call5.i.i.i.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i114) #25
          to label %invoke.cont.i.i115 unwind label %lpad.loopexit

invoke.cont.i.i115:                               ; preds = %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i116 = phi ptr [ null, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i135, %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i117 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i17.i.i116, i64 %sub.ptr.div.i.i.i.i106
  %conv.i.i.i.i118 = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i.i118, ptr %add.ptr.i.i117, align 8
  %mValue.i.i.i.i.i119 = getelementptr inbounds i8, ptr %add.ptr.i.i117, i64 8
  store <2 x float> %12, ptr %mValue.i.i.i.i.i119, align 8
  %ref.tmp23.sroa.3.0.mValue.i.i.i.i.i119.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i117, i64 16
  store <2 x float> %13, ptr %ref.tmp23.sroa.3.0.mValue.i.i.i.i.i119.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i120 = icmp eq ptr %rot.sroa.0.0308, %rot.sroa.13.0307
  br i1 %cmp.not5.i.i.i.i.i120, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i121

for.body.i.i.i.i.i121:                            ; preds = %invoke.cont.i.i115, %for.body.i.i.i.i.i121
  %__cur.07.i.i.i.i.i122 = phi ptr [ %incdec.ptr1.i.i.i.i.i125, %for.body.i.i.i.i.i121 ], [ %cond.i17.i.i116, %invoke.cont.i.i115 ]
  %__first.addr.06.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i124, %for.body.i.i.i.i.i121 ], [ %rot.sroa.0.0308, %invoke.cont.i.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i122, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i123, i64 24, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i124 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i123, i64 24
  %incdec.ptr1.i.i.i.i.i125 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i122, i64 24
  %cmp.not.i.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i.i124, %rot.sroa.13.0307
  br i1 %cmp.not.i.i.i.i.i126, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i121, !llvm.loop !66

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i121, %invoke.cont.i.i115
  %__cur.0.lcssa.i.i.i.i.i127 = phi ptr [ %cond.i17.i.i116, %invoke.cont.i.i115 ], [ %incdec.ptr1.i.i.i.i.i125, %for.body.i.i.i.i.i121 ]
  %incdec.ptr.i.i128 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i127, i64 24
  %tobool.not.i.i.i129 = icmp eq ptr %rot.sroa.0.0308, null
  br i1 %tobool.not.i.i.i129, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i130

if.then.i27.i.i130:                               ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %rot.sroa.0.0308) #23
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i130, %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  %add.ptr28.i.i131 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i17.i.i116, i64 %cond.i.i.i112
  br label %if.end28

if.end28:                                         ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i97, %if.end19
  %rot.sroa.7.2 = phi ptr [ %rot.sroa.7.0306, %if.end19 ], [ %incdec.ptr.i.i128, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i100, %if.then.i97 ]
  %rot.sroa.13.2 = phi ptr [ %rot.sroa.13.0307, %if.end19 ], [ %add.ptr28.i.i131, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %rot.sroa.13.0307, %if.then.i97 ]
  %rot.sroa.0.3 = phi ptr [ %rot.sroa.0.0308, %if.end19 ], [ %cond.i17.i.i116, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %rot.sroa.0.0308, %if.then.i97 ]
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %16 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %15, %16
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end28
  %tobool30.not = icmp eq i32 %.pre, 0
  br i1 %tobool30.not, label %if.end35, label %if.then31

while.end.thread:                                 ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  br i1 %tobool30.not348, label %if.end35.thread, label %if.then31.thread

if.then31.thread:                                 ; preds = %while.end.thread
  %mNumPositionKeys375 = getelementptr inbounds i8, ptr %nodeAnim, i64 1028
  store i32 0, ptr %mNumPositionKeys375, align 4
  br label %invoke.cont33

if.then31:                                        ; preds = %while.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %trans.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %trans.sroa.0.5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumPositionKeys = getelementptr inbounds i8, ptr %nodeAnim, i64 1028
  store i32 %conv, ptr %mNumPositionKeys, align 4
  %cmp.i.i.i138 = icmp eq ptr %trans.sroa.0.5, %trans.sroa.7.2
  br i1 %cmp.i.i.i138, label %invoke.cont33, label %if.end.i

if.end.i:                                         ; preds = %if.then31
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i, i64 24)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %call3.i143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #25
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.end.i
  %arrayctor.end.i = getelementptr inbounds %struct.aiVectorKey, ptr %call3.i143, i64 %sub.ptr.div.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %call3.i.noexc
  %arrayctor.cur.i = phi ptr [ %call3.i143, %call3.i.noexc ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i, i8 0, i64 20, i1 false)
  %arrayctor.next.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 24
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %for.body.preheader.i, label %arrayctor.loop.i

for.body.preheader.i:                             ; preds = %arrayctor.loop.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.014.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i142 = getelementptr inbounds %struct.aiVectorKey, ptr %trans.sroa.0.5, i64 %i.014.i
  %arrayidx.i = getelementptr inbounds %struct.aiVectorKey, ptr %call3.i143, i64 %i.014.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i142, i64 20, i1 false)
  %inc.i = add nuw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %invoke.cont33, label %for.body.i, !llvm.loop !68

invoke.cont33:                                    ; preds = %for.body.i, %if.then31.thread, %if.then31
  %rot.sroa.7.0.lcssa349381 = phi ptr [ %rot.sroa.7.2, %if.then31 ], [ null, %if.then31.thread ], [ %rot.sroa.7.2, %for.body.i ]
  %rot.sroa.0.0.lcssa351380 = phi ptr [ %rot.sroa.0.3, %if.then31 ], [ null, %if.then31.thread ], [ %rot.sroa.0.3, %for.body.i ]
  %scale.sroa.7.0.lcssa355379 = phi ptr [ %scale.sroa.7.2, %if.then31 ], [ null, %if.then31.thread ], [ %scale.sroa.7.2, %for.body.i ]
  %scale.sroa.0.0.lcssa357378 = phi ptr [ %scale.sroa.0.5, %if.then31 ], [ null, %if.then31.thread ], [ %scale.sroa.0.5, %for.body.i ]
  %trans.sroa.0.0.lcssa361377 = phi ptr [ %trans.sroa.0.5, %if.then31 ], [ null, %if.then31.thread ], [ %trans.sroa.0.5, %for.body.i ]
  %retval.0.i = phi ptr [ null, %if.then31 ], [ null, %if.then31.thread ], [ %call3.i143, %for.body.i ]
  %mPositionKeys = getelementptr inbounds i8, ptr %nodeAnim, i64 1032
  store ptr %retval.0.i, ptr %mPositionKeys, align 8
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %while.end
  %trans.sroa.0.0.lcssa362 = phi ptr [ %trans.sroa.0.0.lcssa361377, %invoke.cont33 ], [ %trans.sroa.0.5, %while.end ]
  %scale.sroa.0.0.lcssa358 = phi ptr [ %scale.sroa.0.0.lcssa357378, %invoke.cont33 ], [ %scale.sroa.0.5, %while.end ]
  %scale.sroa.7.0.lcssa356 = phi ptr [ %scale.sroa.7.0.lcssa355379, %invoke.cont33 ], [ %scale.sroa.7.2, %while.end ]
  %rot.sroa.0.0.lcssa352 = phi ptr [ %rot.sroa.0.0.lcssa351380, %invoke.cont33 ], [ %rot.sroa.0.3, %while.end ]
  %rot.sroa.7.0.lcssa350 = phi ptr [ %rot.sroa.7.0.lcssa349381, %invoke.cont33 ], [ %rot.sroa.7.2, %while.end ]
  %and36 = and i32 %n.0.copyload.i, 2
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.end35.thread:                                  ; preds = %while.end.thread
  %and36387 = and i32 %n.0.copyload.i, 2
  %tobool37.not388 = icmp eq i32 %and36387, 0
  br i1 %tobool37.not388, label %if.end43.thread, label %if.then38.thread

if.then38.thread:                                 ; preds = %if.end35.thread
  %mNumScalingKeys407 = getelementptr inbounds i8, ptr %nodeAnim, i64 1056
  store i32 0, ptr %mNumScalingKeys407, align 8
  br label %invoke.cont41

if.then38:                                        ; preds = %if.end35
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %scale.sroa.7.0.lcssa356 to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %scale.sroa.0.0.lcssa358 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %sub.ptr.div.i148 = sdiv exact i64 %sub.ptr.sub.i147, 24
  %conv40 = trunc i64 %sub.ptr.div.i148 to i32
  %mNumScalingKeys = getelementptr inbounds i8, ptr %nodeAnim, i64 1056
  store i32 %conv40, ptr %mNumScalingKeys, align 8
  %cmp.i.i.i150 = icmp eq ptr %scale.sroa.0.0.lcssa358, %scale.sroa.7.0.lcssa356
  br i1 %cmp.i.i.i150, label %invoke.cont41, label %if.end.i151

if.end.i151:                                      ; preds = %if.then38
  %21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i148, i64 24)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %call3.i171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #25
          to label %call3.i.noexc170 unwind label %lpad.loopexit.split-lp

call3.i.noexc170:                                 ; preds = %if.end.i151
  %arrayctor.end.i156 = getelementptr inbounds %struct.aiVectorKey, ptr %call3.i171, i64 %sub.ptr.div.i148
  br label %arrayctor.loop.i157

arrayctor.loop.i157:                              ; preds = %arrayctor.loop.i157, %call3.i.noexc170
  %arrayctor.cur.i158 = phi ptr [ %call3.i171, %call3.i.noexc170 ], [ %arrayctor.next.i159, %arrayctor.loop.i157 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i158, i8 0, i64 20, i1 false)
  %arrayctor.next.i159 = getelementptr inbounds i8, ptr %arrayctor.cur.i158, i64 24
  %arrayctor.done.i160 = icmp eq ptr %arrayctor.next.i159, %arrayctor.end.i156
  br i1 %arrayctor.done.i160, label %for.body.preheader.i161, label %arrayctor.loop.i157

for.body.preheader.i161:                          ; preds = %arrayctor.loop.i157
  %umax.i162 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i148, i64 1)
  br label %for.body.i163

for.body.i163:                                    ; preds = %for.body.i163, %for.body.preheader.i161
  %i.014.i164 = phi i64 [ %inc.i167, %for.body.i163 ], [ 0, %for.body.preheader.i161 ]
  %add.ptr.i.i165 = getelementptr inbounds %struct.aiVectorKey, ptr %scale.sroa.0.0.lcssa358, i64 %i.014.i164
  %arrayidx.i166 = getelementptr inbounds %struct.aiVectorKey, ptr %call3.i171, i64 %i.014.i164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i166, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i165, i64 20, i1 false)
  %inc.i167 = add nuw i64 %i.014.i164, 1
  %exitcond.not.i168 = icmp eq i64 %inc.i167, %umax.i162
  br i1 %exitcond.not.i168, label %invoke.cont41, label %for.body.i163, !llvm.loop !68

invoke.cont41:                                    ; preds = %for.body.i163, %if.then38.thread, %if.then38
  %trans.sroa.0.0.lcssa362389412 = phi ptr [ %trans.sroa.0.0.lcssa362, %if.then38 ], [ null, %if.then38.thread ], [ %trans.sroa.0.0.lcssa362, %for.body.i163 ]
  %scale.sroa.0.0.lcssa358391411 = phi ptr [ %scale.sroa.0.0.lcssa358, %if.then38 ], [ null, %if.then38.thread ], [ %scale.sroa.0.0.lcssa358, %for.body.i163 ]
  %rot.sroa.0.0.lcssa352394410 = phi ptr [ %rot.sroa.0.0.lcssa352, %if.then38 ], [ null, %if.then38.thread ], [ %rot.sroa.0.0.lcssa352, %for.body.i163 ]
  %rot.sroa.7.0.lcssa350395409 = phi ptr [ %rot.sroa.7.0.lcssa350, %if.then38 ], [ null, %if.then38.thread ], [ %rot.sroa.7.0.lcssa350, %for.body.i163 ]
  %retval.0.i169 = phi ptr [ null, %if.then38 ], [ null, %if.then38.thread ], [ %call3.i171, %for.body.i163 ]
  %mScalingKeys = getelementptr inbounds i8, ptr %nodeAnim, i64 1064
  store ptr %retval.0.i169, ptr %mScalingKeys, align 8
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %if.end35
  %rot.sroa.7.0.lcssa350396 = phi ptr [ %rot.sroa.7.0.lcssa350395409, %invoke.cont41 ], [ %rot.sroa.7.0.lcssa350, %if.end35 ]
  %scale.sroa.0.0.lcssa358392 = phi ptr [ %scale.sroa.0.0.lcssa358391411, %invoke.cont41 ], [ %scale.sroa.0.0.lcssa358, %if.end35 ]
  %trans.sroa.0.0.lcssa362390 = phi ptr [ %trans.sroa.0.0.lcssa362389412, %invoke.cont41 ], [ %trans.sroa.0.0.lcssa362, %if.end35 ]
  %rot.sroa.0.0.lcssa353 = phi ptr [ %rot.sroa.0.0.lcssa352394410, %invoke.cont41 ], [ %rot.sroa.0.0.lcssa352, %if.end35 ]
  %and44 = and i32 %n.0.copyload.i, 4
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end51, label %if.then46

if.end43.thread:                                  ; preds = %if.end35.thread
  %and44417 = and i32 %n.0.copyload.i, 4
  %tobool45.not418 = icmp eq i32 %and44417, 0
  br i1 %tobool45.not418, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit212, label %if.then46.thread

if.then46.thread:                                 ; preds = %if.end43.thread
  %mNumRotationKeys433 = getelementptr inbounds i8, ptr %nodeAnim, i64 1040
  store i32 0, ptr %mNumRotationKeys433, align 8
  br label %invoke.cont49

if.then46:                                        ; preds = %if.end43
  %sub.ptr.lhs.cast.i174 = ptrtoint ptr %rot.sroa.7.0.lcssa350396 to i64
  %sub.ptr.rhs.cast.i175 = ptrtoint ptr %rot.sroa.0.0.lcssa353 to i64
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.lhs.cast.i174, %sub.ptr.rhs.cast.i175
  %sub.ptr.div.i177 = sdiv exact i64 %sub.ptr.sub.i176, 24
  %conv48 = trunc i64 %sub.ptr.div.i177 to i32
  %mNumRotationKeys = getelementptr inbounds i8, ptr %nodeAnim, i64 1040
  store i32 %conv48, ptr %mNumRotationKeys, align 8
  %cmp.i.i.i179 = icmp eq ptr %rot.sroa.0.0.lcssa353, %rot.sroa.7.0.lcssa350396
  br i1 %cmp.i.i.i179, label %invoke.cont49, label %if.end.i180

if.end.i180:                                      ; preds = %if.then46
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i177, i64 24)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %call3.i200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #25
          to label %call3.i.noexc199 unwind label %lpad.loopexit.split-lp

call3.i.noexc199:                                 ; preds = %if.end.i180
  %arrayctor.end.i185 = getelementptr inbounds %struct.aiQuatKey, ptr %call3.i200, i64 %sub.ptr.div.i177
  br label %arrayctor.loop.i186

arrayctor.loop.i186:                              ; preds = %arrayctor.loop.i186, %call3.i.noexc199
  %arrayctor.cur.i187 = phi ptr [ %call3.i200, %call3.i.noexc199 ], [ %arrayctor.next.i188, %arrayctor.loop.i186 ]
  store double 0.000000e+00, ptr %arrayctor.cur.i187, align 8
  %mValue.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i187, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i.i, align 4
  %arrayctor.next.i188 = getelementptr inbounds i8, ptr %arrayctor.cur.i187, i64 24
  %arrayctor.done.i189 = icmp eq ptr %arrayctor.next.i188, %arrayctor.end.i185
  br i1 %arrayctor.done.i189, label %for.body.preheader.i190, label %arrayctor.loop.i186

for.body.preheader.i190:                          ; preds = %arrayctor.loop.i186
  %umax.i191 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i177, i64 1)
  br label %for.body.i192

for.body.i192:                                    ; preds = %for.body.i192, %for.body.preheader.i190
  %i.014.i193 = phi i64 [ %inc.i196, %for.body.i192 ], [ 0, %for.body.preheader.i190 ]
  %add.ptr.i.i194 = getelementptr inbounds %struct.aiQuatKey, ptr %rot.sroa.0.0.lcssa353, i64 %i.014.i193
  %arrayidx.i195 = getelementptr inbounds %struct.aiQuatKey, ptr %call3.i200, i64 %i.014.i193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i195, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i194, i64 24, i1 false)
  %inc.i196 = add nuw i64 %i.014.i193, 1
  %exitcond.not.i197 = icmp eq i64 %inc.i196, %umax.i191
  br i1 %exitcond.not.i197, label %invoke.cont49, label %for.body.i192, !llvm.loop !69

invoke.cont49:                                    ; preds = %for.body.i192, %if.then46.thread, %if.then46
  %scale.sroa.0.0.lcssa358392420437 = phi ptr [ %scale.sroa.0.0.lcssa358392, %if.then46 ], [ null, %if.then46.thread ], [ %scale.sroa.0.0.lcssa358392, %for.body.i192 ]
  %trans.sroa.0.0.lcssa362390421436 = phi ptr [ %trans.sroa.0.0.lcssa362390, %if.then46 ], [ null, %if.then46.thread ], [ %trans.sroa.0.0.lcssa362390, %for.body.i192 ]
  %rot.sroa.0.0.lcssa353422435 = phi ptr [ %rot.sroa.0.0.lcssa353, %if.then46 ], [ null, %if.then46.thread ], [ %rot.sroa.0.0.lcssa353, %for.body.i192 ]
  %retval.0.i198 = phi ptr [ null, %if.then46 ], [ null, %if.then46.thread ], [ %call3.i200, %for.body.i192 ]
  %mRotationKeys = getelementptr inbounds i8, ptr %nodeAnim, i64 1048
  store ptr %retval.0.i198, ptr %mRotationKeys, align 8
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %if.end43
  %rot.sroa.0.0.lcssa353423 = phi ptr [ %rot.sroa.0.0.lcssa353422435, %invoke.cont49 ], [ %rot.sroa.0.0.lcssa353, %if.end43 ]
  %trans.sroa.0.0.lcssa363 = phi ptr [ %trans.sroa.0.0.lcssa362390421436, %invoke.cont49 ], [ %trans.sroa.0.0.lcssa362390, %if.end43 ]
  %scale.sroa.0.0.lcssa359 = phi ptr [ %scale.sroa.0.0.lcssa358392420437, %invoke.cont49 ], [ %scale.sroa.0.0.lcssa358392, %if.end43 ]
  %tobool.not.i.i.i202 = icmp eq ptr %rot.sroa.0.0.lcssa353423, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit204, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %if.end51
  tail call void @_ZdlPv(ptr noundef nonnull %rot.sroa.0.0.lcssa353423) #23
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit204

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit204:      ; preds = %if.end51, %if.then.i.i.i203
  %tobool.not.i.i.i206 = icmp eq ptr %scale.sroa.0.0.lcssa359, null
  br i1 %tobool.not.i.i.i206, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit208, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit204
  tail call void @_ZdlPv(ptr noundef nonnull %scale.sroa.0.0.lcssa359) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit208

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit208:   ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit204, %if.then.i.i.i207
  %tobool.not.i.i.i210 = icmp eq ptr %trans.sroa.0.0.lcssa363, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit212, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit208
  tail call void @_ZdlPv(ptr noundef nonnull %trans.sroa.0.0.lcssa363) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit212

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit212:   ; preds = %if.end43.thread, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit208, %if.then.i.i.i211
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadANIMEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %anim = alloca %"class.std::unique_ptr.72", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i35, %ehcleanup.i15, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i16, %ehcleanup.i15 ], [ %.pn.i36, %ehcleanup.i35 ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %add.i4 = add i64 %0, 8
  %cmp.i10 = icmp ugt i64 %add.i4, %sub.ptr.sub.i.i
  br i1 %cmp.i10, label %if.then.i13, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit20

if.then.i13:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %if.then.i13
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #24
          to label %invoke.cont4.i19 unwind label %lpad3.i18

invoke.cont4.i19:                                 ; preds = %invoke.cont.i17
  unreachable

lpad.i14:                                         ; preds = %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i15

lpad3.i18:                                        ; preds = %invoke.cont.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #22
  br label %ehcleanup.i15

ehcleanup.i15:                                    ; preds = %lpad3.i18, %lpad.i14
  %.pn.i16 = phi { ptr, i32 } [ %6, %lpad3.i18 ], [ %5, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit20:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i12 = load i32, ptr %add.ptr.i.i11, align 1
  store i64 %add.i4, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %add.i24 = add i64 %0, 12
  %cmp.i30 = icmp ugt i64 %add.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i30, label %if.then.i33, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i33:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22)
          to label %invoke.cont.i37 unwind label %lpad.i34

invoke.cont.i37:                                  ; preds = %if.then.i33
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #24
          to label %invoke.cont4.i39 unwind label %lpad3.i38

invoke.cont4.i39:                                 ; preds = %invoke.cont.i37
  unreachable

lpad.i34:                                         ; preds = %if.then.i33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35

lpad3.i38:                                        ; preds = %invoke.cont.i37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #22
  br label %ehcleanup.i35

ehcleanup.i35:                                    ; preds = %lpad3.i38, %lpad.i34
  %.pn.i36 = phi { ptr, i32 } [ %8, %lpad3.i38 ], [ %7, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit20
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %2, i64 %add.i4
  %n.0.copyload.i32 = load float, ptr %add.ptr.i.i31, align 1
  store i64 %add.i24, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %call4 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #25
  store i32 0, ptr %call4, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call4, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds i8, ptr %call4, i64 1032
  %mTicksPerSecond.i = getelementptr inbounds i8, ptr %call4, i64 1040
  %mNumChannels.i = getelementptr inbounds i8, ptr %call4, i64 1048
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds i8, ptr %call4, i64 1056
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds i8, ptr %call4, i64 1064
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds i8, ptr %call4, i64 1072
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds i8, ptr %call4, i64 1080
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds i8, ptr %call4, i64 1088
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  store ptr %call4, ptr %anim, align 8
  %conv = sitofp i32 %n.0.copyload.i12 to double
  store double %conv, ptr %mDuration.i, align 8
  %conv6 = fpext float %n.0.copyload.i32 to double
  store double %conv6, ptr %mTicksPerSecond.i, align 8
  %_animations = getelementptr inbounds i8, ptr %this, i64 288
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 296
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 304
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  %11 = ptrtoint ptr %call4 to i64
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

if.else.i:                                        ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %13 = load ptr, ptr %_animations, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc47 unwind label %lpad

.noexc47:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i48, %_ZNSt16allocator_traitsISaISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %11, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %14 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store i64 %14, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !75

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i45 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %_animations, align 8
  store ptr %incdec.ptr.i45, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont, %invoke.cont.thread
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %anim) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit: ; preds = %entry
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %parent) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %nodeAnim = alloca %"class.std::unique_ptr.80", align 8
  %chunk = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %call3 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call6 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont2
  %call3.fca.1.extract = extractvalue { <2 x float>, float } %call3, 1
  %call3.fca.0.extract = extractvalue { <2 x float>, float } %call3, 0
  %0 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  %t.sroa.0.0.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 0
  %t.sroa.0.4.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 1
  %s.sroa.0.4.vec.extract = extractelement <2 x float> %call3.fca.0.extract, i64 1
  %r.sroa.3.8.vec.extract = extractelement <2 x float> %1, i64 0
  %r.sroa.3.12.vec.extract = extractelement <2 x float> %1, i64 1
  %mul4.i = fmul float %r.sroa.3.12.vec.extract, %r.sroa.3.12.vec.extract
  %2 = call float @llvm.fmuladd.f32(float %r.sroa.3.8.vec.extract, float %r.sroa.3.8.vec.extract, float %mul4.i)
  %3 = call float @llvm.fmuladd.f32(float %2, float -2.000000e+00, float 1.000000e+00)
  %r.sroa.0.4.vec.extract = extractelement <2 x float> %0, i64 1
  %r.sroa.0.0.vec.extract = extractelement <2 x float> %0, i64 0
  %4 = fneg float %r.sroa.3.12.vec.extract
  %neg.i = fmul float %r.sroa.0.0.vec.extract, %4
  %5 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.3.8.vec.extract, float %neg.i)
  %mul.i = fmul float %5, 2.000000e+00
  %6 = fmul <2 x float> %1, %0
  %mul13.i = extractelement <2 x float> %6, i64 0
  %7 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.3.12.vec.extract, float %mul13.i)
  %mul14.i = fmul float %7, 2.000000e+00
  %mul20.i = fmul float %r.sroa.3.12.vec.extract, %r.sroa.0.0.vec.extract
  %8 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.3.8.vec.extract, float %mul20.i)
  %mul21.i = fmul float %8, 2.000000e+00
  %9 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.0.4.vec.extract, float %mul4.i)
  %10 = call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float 1.000000e+00)
  %11 = fneg float %r.sroa.0.4.vec.extract
  %neg35.i = fmul float %r.sroa.0.0.vec.extract, %11
  %12 = call float @llvm.fmuladd.f32(float %r.sroa.3.8.vec.extract, float %r.sroa.3.12.vec.extract, float %neg35.i)
  %mul36.i = fmul float %12, 2.000000e+00
  %13 = fneg float %r.sroa.3.8.vec.extract
  %neg43.i = fmul float %r.sroa.0.0.vec.extract, %13
  %14 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.3.12.vec.extract, float %neg43.i)
  %mul44.i = fmul float %14, 2.000000e+00
  %mul50.i = fmul float %r.sroa.0.4.vec.extract, %r.sroa.0.0.vec.extract
  %15 = call float @llvm.fmuladd.f32(float %r.sroa.3.8.vec.extract, float %r.sroa.3.12.vec.extract, float %mul50.i)
  %mul51.i = fmul float %15, 2.000000e+00
  %16 = fmul <2 x float> %1, %1
  %mul57.i = extractelement <2 x float> %16, i64 0
  %17 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.0.4.vec.extract, float %mul57.i)
  %18 = call float @llvm.fmuladd.f32(float %17, float -2.000000e+00, float 1.000000e+00)
  %mul3.i = fmul float %mul21.i, 0.000000e+00
  %19 = fadd float %3, %mul3.i
  %20 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %19)
  %21 = call float @llvm.fmuladd.f32(float %t.sroa.0.0.vec.extract, float 0.000000e+00, float %20)
  %mul7.i = fmul float %10, 0.000000e+00
  %22 = fadd float %mul.i, %mul7.i
  %23 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %22)
  %24 = call float @llvm.fmuladd.f32(float %t.sroa.0.0.vec.extract, float 0.000000e+00, float %23)
  %mul13.i185 = fmul float %mul36.i, 0.000000e+00
  %25 = fadd float %mul14.i, %mul13.i185
  %26 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %25)
  %27 = call float @llvm.fmuladd.f32(float %t.sroa.0.0.vec.extract, float 0.000000e+00, float %26)
  %28 = fadd float %t.sroa.0.0.vec.extract, 0.000000e+00
  %29 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %mul21.i)
  %30 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %29)
  %31 = call float @llvm.fmuladd.f32(float %t.sroa.0.4.vec.extract, float 0.000000e+00, float %30)
  %32 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %10)
  %33 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %32)
  %34 = call float @llvm.fmuladd.f32(float %t.sroa.0.4.vec.extract, float 0.000000e+00, float %33)
  %35 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %36 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %35)
  %37 = call float @llvm.fmuladd.f32(float %t.sroa.0.4.vec.extract, float 0.000000e+00, float %36)
  %38 = fadd float %t.sroa.0.4.vec.extract, 0.000000e+00
  %39 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %mul3.i)
  %40 = fadd float %mul44.i, %39
  %41 = call float @llvm.fmuladd.f32(float %call.fca.1.extract, float 0.000000e+00, float %40)
  %42 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %mul7.i)
  %43 = fadd float %mul51.i, %42
  %44 = call float @llvm.fmuladd.f32(float %call.fca.1.extract, float 0.000000e+00, float %43)
  %45 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul13.i185)
  %46 = fadd float %18, %45
  %47 = call float @llvm.fmuladd.f32(float %call.fca.1.extract, float 0.000000e+00, float %46)
  %48 = fadd float %call.fca.1.extract, 0.000000e+00
  %49 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %39)
  %50 = fadd float %49, 0.000000e+00
  %51 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %42)
  %52 = fadd float %51, 0.000000e+00
  %53 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %45)
  %54 = fadd float %53, 0.000000e+00
  %55 = insertelement <2 x float> %call3.fca.0.extract, float 0.000000e+00, i64 0
  %56 = insertelement <2 x float> poison, float %24, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> %call3.fca.0.extract, float %21, i64 1
  %60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %27, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> zeroinitializer, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %28, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> zeroinitializer, <2 x float> %64)
  %68 = extractelement <2 x float> %58, i64 0
  %69 = call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %68)
  %70 = call float @llvm.fmuladd.f32(float %call3.fca.1.extract, float %27, float %69)
  %71 = call float @llvm.fmuladd.f32(float %28, float 0.000000e+00, float %70)
  %72 = call float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %69)
  %73 = fadd float %28, %72
  %74 = insertelement <2 x float> poison, float %34, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %55, %75
  %77 = insertelement <2 x float> %call3.fca.0.extract, float %31, i64 1
  %78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %76)
  %80 = insertelement <2 x float> poison, float %37, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> zeroinitializer, <2 x float> %79)
  %83 = insertelement <2 x float> poison, float %38, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> zeroinitializer, <2 x float> %82)
  %86 = extractelement <2 x float> %76, i64 0
  %87 = call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %86)
  %88 = call float @llvm.fmuladd.f32(float %call3.fca.1.extract, float %37, float %87)
  %89 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %88)
  %90 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %87)
  %91 = fadd float %38, %90
  %92 = insertelement <2 x float> poison, float %44, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %55, %93
  %95 = insertelement <2 x float> %call3.fca.0.extract, float %41, i64 1
  %96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %96, <2 x float> %94)
  %98 = insertelement <2 x float> poison, float %47, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> zeroinitializer, <2 x float> %97)
  %101 = insertelement <2 x float> poison, float %48, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> zeroinitializer, <2 x float> %100)
  %mul98.i231 = fmul float %52, 0.000000e+00
  %mul107.i234 = fmul float %s.sroa.0.4.vec.extract, %52
  %104 = shufflevector <2 x float> %call3.fca.0.extract, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>
  %105 = insertelement <4 x float> %104, float %41, i64 0
  %106 = insertelement <4 x float> %105, float %50, i64 2
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %108 = insertelement <4 x float> <float 0.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %50, i64 1
  %109 = shufflevector <2 x float> %94, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %110 = insertelement <4 x float> %109, float %mul98.i231, i64 1
  %111 = insertelement <4 x float> %110, float %mul107.i234, i64 2
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %113 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %108, <4 x float> %112)
  %114 = extractelement <4 x float> %113, i64 0
  %115 = call float @llvm.fmuladd.f32(float %call3.fca.1.extract, float %47, float %114)
  %116 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %115)
  %117 = insertelement <4 x float> poison, float %47, i64 0
  %118 = insertelement <4 x float> %117, float %54, i64 1
  %119 = insertelement <4 x float> %118, float %call3.fca.1.extract, i64 3
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %121 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison>, float %54, i64 3
  %122 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %121, <4 x float> %113)
  %123 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %48, i64 0
  %124 = fadd <4 x float> %123, %122
  %125 = extractelement <4 x float> %113, i64 3
  %126 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %125)
  %127 = fadd float %126, 1.000000e+00
  %_nodes = getelementptr inbounds i8, ptr %this, i64 216
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 224
  %128 = load ptr, ptr %_M_finish.i, align 8
  %129 = load ptr, ptr %_nodes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call19 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call19, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %130 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 232
  %131 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %130, %131
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  store ptr %call19, ptr %130, align 8
  %132 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont23

if.else.i:                                        ; preds = %invoke.cont21
  %133 = load ptr, ptr %_nodes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i37, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call19, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %133, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %_nodes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %mParent = getelementptr inbounds i8, ptr %call19, i64 1096
  store ptr %parent, ptr %mParent, align 8
  %mTransformation = getelementptr inbounds i8, ptr %call19, i64 1028
  store <2 x float> %67, ptr %mTransformation, align 4
  %tform.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1036
  store float %71, ptr %tform.sroa.7.0.mTransformation.sroa_idx, align 4
  %tform.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1040
  store float %73, ptr %tform.sroa.10.0.mTransformation.sroa_idx, align 4
  %tform.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1044
  store <2 x float> %85, ptr %tform.sroa.13.0.mTransformation.sroa_idx, align 4
  %tform.sroa.19.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1052
  store float %89, ptr %tform.sroa.19.0.mTransformation.sroa_idx, align 4
  %tform.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1056
  store float %91, ptr %tform.sroa.22.0.mTransformation.sroa_idx, align 4
  %tform.sroa.25.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1060
  store <2 x float> %103, ptr %tform.sroa.25.0.mTransformation.sroa_idx, align 4
  %tform.sroa.31.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1068
  store float %116, ptr %tform.sroa.31.0.mTransformation.sroa_idx, align 4
  %tform.sroa.34.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1072
  store <4 x float> %124, ptr %tform.sroa.34.0.mTransformation.sroa_idx, align 4
  %tform.sroa.46.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 1088
  store float %127, ptr %tform.sroa.46.0.mTransformation.sroa_idx, align 4
  store ptr null, ptr %nodeAnim, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %_pos.i = getelementptr inbounds i8, ptr %this, i64 72
  %134 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i361 = getelementptr inbounds i8, ptr %134, i64 -8
  %135 = load i64, ptr %add.ptr.i.i.i361, align 8
  %136 = load i64, ptr %_pos.i, align 8
  %tobool.not362 = icmp eq i64 %135, %136
  br i1 %tobool.not362, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread, label %while.body.lr.ph

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread:    ; preds = %invoke.cont23
  %mNumMeshes407 = getelementptr inbounds i8, ptr %call19, i64 1120
  store i32 0, ptr %mNumMeshes407, align 8
  %mMeshes416 = getelementptr inbounds i8, ptr %call19, i64 1128
  store ptr null, ptr %mMeshes416, align 8
  %mNumChildren422 = getelementptr inbounds i8, ptr %call19, i64 1104
  store i32 0, ptr %mNumChildren422, align 8
  %mChildren429 = getelementptr inbounds i8, ptr %call19, i64 1112
  store ptr null, ptr %mChildren429, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

while.body.lr.ph:                                 ; preds = %invoke.cont23
  %data8.i = getelementptr inbounds i8, ptr %call19, i64 4
  %_meshes = getelementptr inbounds i8, ptr %this, i64 240
  %_M_finish.i38 = getelementptr inbounds i8, ptr %this, i64 248
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end70
  %children.sroa.13.0368 = phi ptr [ null, %while.body.lr.ph ], [ %children.sroa.13.2, %if.end70 ]
  %children.sroa.7.0367 = phi ptr [ null, %while.body.lr.ph ], [ %children.sroa.7.2, %if.end70 ]
  %children.sroa.0.0366 = phi ptr [ null, %while.body.lr.ph ], [ %children.sroa.0.2, %if.end70 ]
  %meshes.sroa.13.0365 = phi ptr [ null, %while.body.lr.ph ], [ %meshes.sroa.13.3, %if.end70 ]
  %meshes.sroa.7.0364 = phi ptr [ null, %while.body.lr.ph ], [ %meshes.sroa.7.3, %if.end70 ]
  %meshes.sroa.0.0363 = phi ptr [ null, %while.body.lr.ph ], [ %meshes.sroa.0.4, %if.end70 ]
  invoke void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %chunk, ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont26 unwind label %lpad25.loopexit

invoke.cont26:                                    ; preds = %while.body
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.22) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont26
  %137 = load ptr, ptr %_M_finish.i38, align 8
  %138 = load ptr, ptr %_meshes, align 8
  invoke void @_ZN6Assimp11B3DImporter8ReadMESHEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont32 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.then
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = lshr exact i64 %sub.ptr.sub.i41, 3
  %conv31 = trunc i64 %sub.ptr.div.i42 to i32
  %139 = load ptr, ptr %_M_finish.i38, align 8
  %140 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i44349 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i45350 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i46351 = sub i64 %sub.ptr.lhs.cast.i44349, %sub.ptr.rhs.cast.i45350
  %sub.ptr.div.i47352 = lshr exact i64 %sub.ptr.sub.i46351, 3
  %conv35353 = trunc i64 %sub.ptr.div.i47352 to i32
  %cmp354 = icmp ult i32 %conv31, %conv35353
  br i1 %cmp354, label %for.body, label %if.end70

for.body:                                         ; preds = %invoke.cont32, %for.inc
  %storemerge358 = phi i32 [ %inc, %for.inc ], [ %conv31, %invoke.cont32 ]
  %meshes.sroa.13.1357 = phi ptr [ %meshes.sroa.13.2, %for.inc ], [ %meshes.sroa.13.0365, %invoke.cont32 ]
  %meshes.sroa.7.1356 = phi ptr [ %meshes.sroa.7.2, %for.inc ], [ %meshes.sroa.7.0364, %invoke.cont32 ]
  %meshes.sroa.0.1355 = phi ptr [ %meshes.sroa.0.2, %for.inc ], [ %meshes.sroa.0.0363, %invoke.cont32 ]
  %cmp.not.i50 = icmp eq ptr %meshes.sroa.7.1356, %meshes.sroa.13.1357
  br i1 %cmp.not.i50, label %if.else.i53, label %if.then.i51

if.then.i51:                                      ; preds = %for.body
  store i32 %storemerge358, ptr %meshes.sroa.7.1356, align 4
  br label %for.inc

if.else.i53:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i54 = ptrtoint ptr %meshes.sroa.13.1357 to i64
  %sub.ptr.rhs.cast.i.i.i.i55 = ptrtoint ptr %meshes.sroa.0.1355 to i64
  %sub.ptr.sub.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i55
  %cmp.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i56, 9223372036854775804
  br i1 %cmp.i.i.i57, label %if.then.i.i.i75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i75:                                  ; preds = %if.else.i53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc76 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i.i75
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i53
  %sub.ptr.div.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i56, 2
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i58, i64 1)
  %add.i.i.i60 = add i64 %.sroa.speculated.i.i.i59, %sub.ptr.div.i.i.i.i58
  %cmp7.i.i.i61 = icmp ult i64 %add.i.i.i60, %sub.ptr.div.i.i.i.i58
  %cmp9.i.i.i62 = icmp ugt i64 %add.i.i.i60, 2305843009213693951
  %or.cond.i.i.i63 = or i1 %cmp7.i.i.i61, %cmp9.i.i.i62
  %cond.i.i.i64 = select i1 %or.cond.i.i.i63, i64 2305843009213693951, i64 %add.i.i.i60
  %cmp.not.i.i.i65 = icmp eq i64 %cond.i.i.i64, 0
  br i1 %cmp.not.i.i.i65, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i64, 2
  %call5.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i66) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad27.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i67 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i78, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i68 = getelementptr inbounds i32, ptr %cond.i10.i.i67, i64 %sub.ptr.div.i.i.i.i58
  store i32 %storemerge358, ptr %add.ptr.i.i68, align 4
  %cmp.i.i.i11.i.i69 = icmp sgt i64 %sub.ptr.div.i.i.i.i58, 0
  br i1 %cmp.i.i.i11.i.i69, label %if.then.i.i.i12.i.i74, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i74:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i67, ptr align 4 %meshes.sroa.0.1355, i64 %sub.ptr.sub.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i74, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i71 = icmp eq ptr %meshes.sroa.0.1355, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i72

if.then.i21.i.i72:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.1355) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i72, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i73 = getelementptr inbounds i32, ptr %cond.i10.i.i67, i64 %cond.i.i.i64
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i51
  %meshes.sroa.0.2 = phi ptr [ %cond.i10.i.i67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %meshes.sroa.0.1355, %if.then.i51 ]
  %add.ptr.i.i68.pn = phi ptr [ %add.ptr.i.i68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %meshes.sroa.7.1356, %if.then.i51 ]
  %meshes.sroa.13.2 = phi ptr [ %add.ptr19.i.i73, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %meshes.sroa.13.1357, %if.then.i51 ]
  %meshes.sroa.7.2 = getelementptr inbounds i8, ptr %add.ptr.i.i68.pn, i64 4
  %inc = add nuw i32 %storemerge358, 1
  %141 = load ptr, ptr %_M_finish.i38, align 8
  %142 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub.ptr.div.i47 = lshr exact i64 %sub.ptr.sub.i46, 3
  %conv35 = trunc i64 %sub.ptr.div.i47 to i32
  %cmp = icmp ult i32 %inc, %conv35
  br i1 %cmp, label %for.body, label %if.end70, !llvm.loop !76

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i, %invoke.cont16, %invoke.cont2, %invoke.cont, %entry
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad20:                                           ; preds = %invoke.cont18
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call19) #23
  br label %ehcleanup86

lpad25.loopexit:                                  ; preds = %while.body
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp:                         ; preds = %for.body.preheader.i, %for.body.preheader.i155, %if.then.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109, %if.then62, %if.end, %if.then51, %if.then44, %if.then39, %if.then
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i122, %if.then.i.i.i75
  %meshes.sroa.0.3.ph.ph = phi ptr [ %meshes.sroa.0.1355, %if.then.i.i.i75 ], [ %meshes.sroa.0.0363, %if.then.i.i.i122 ]
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit
  %meshes.sroa.0.3 = phi ptr [ %meshes.sroa.0.1355, %lpad27.loopexit ], [ %meshes.sroa.0.0363, %lpad27.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.3.ph.ph, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit314, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp315, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chunk) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont26
  %call.i79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.23) #22
  %cmp.i80 = icmp eq i32 %call.i79, 0
  br i1 %cmp.i80, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11B3DImporter8ReadBONEEi(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %conv)
          to label %if.end70 unwind label %lpad27.loopexit.split-lp.loopexit

if.else41:                                        ; preds = %if.else
  %call.i81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.24) #22
  %cmp.i82 = icmp eq i32 %call.i81, 0
  br i1 %cmp.i82, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  invoke void @_ZN6Assimp11B3DImporter8ReadANIMEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %if.end70 unwind label %lpad27.loopexit.split-lp.loopexit

if.else46:                                        ; preds = %if.else41
  %call.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.25) #22
  %cmp.i84 = icmp eq i32 %call.i83, 0
  br i1 %cmp.i84, label %if.then49, label %if.else59

if.then49:                                        ; preds = %if.else46
  %145 = load ptr, ptr %nodeAnim, align 8
  %cmp.i85.not = icmp eq ptr %145, null
  br i1 %cmp.i85.not, label %if.then51, label %if.end

if.then51:                                        ; preds = %if.then49
  %call53 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #25
          to label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %if.then51
  store i32 0, ptr %call53, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call53, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumPositionKeys.i = getelementptr inbounds i8, ptr %call53, i64 1028
  %mRotationKeys.i = getelementptr inbounds i8, ptr %call53, i64 1048
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds i8, ptr %call53, i64 1056
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds i8, ptr %call53, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  store ptr %call53, ptr %nodeAnim, align 8
  %cmp.i86 = icmp eq ptr %call53, %call19
  br i1 %cmp.i86, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit
  %146 = load i32, ptr %call19, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %146, i32 1023)
  store i32 %spec.select.i, ptr %call53, align 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit, %if.then49
  %147 = phi ptr [ %call53, %if.end.i ], [ %call19, %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %145, %if.then49 ]
  invoke void @_ZN6Assimp11B3DImporter8ReadKEYSEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %147)
          to label %if.end70 unwind label %lpad27.loopexit.split-lp.loopexit

if.else59:                                        ; preds = %if.else46
  %call.i87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.26) #22
  %cmp.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp.i88, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.else59
  %call64 = invoke noundef ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %call19)
          to label %invoke.cont63 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %if.then62
  %cmp.not.i91 = icmp eq ptr %children.sroa.7.0367, %children.sroa.13.0368
  br i1 %cmp.not.i91, label %if.else.i95, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont63
  store ptr %call64, ptr %children.sroa.7.0367, align 8
  %incdec.ptr.i93 = getelementptr inbounds i8, ptr %children.sroa.7.0367, i64 8
  br label %if.end70

if.else.i95:                                      ; preds = %invoke.cont63
  %sub.ptr.lhs.cast.i.i.i.i96 = ptrtoint ptr %children.sroa.13.0368 to i64
  %sub.ptr.rhs.cast.i.i.i.i97 = ptrtoint ptr %children.sroa.0.0366 to i64
  %sub.ptr.sub.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i97
  %cmp.i.i.i99 = icmp eq i64 %sub.ptr.sub.i.i.i.i98, 9223372036854775800
  br i1 %cmp.i.i.i99, label %if.then.i.i.i122, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100

if.then.i.i.i122:                                 ; preds = %if.else.i95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc123 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %if.then.i.i.i122
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %if.else.i95
  %sub.ptr.div.i.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i.i98, 3
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i101, i64 1)
  %add.i.i.i103 = add i64 %.sroa.speculated.i.i.i102, %sub.ptr.div.i.i.i.i101
  %cmp7.i.i.i104 = icmp ult i64 %add.i.i.i103, %sub.ptr.div.i.i.i.i101
  %cmp9.i.i.i105 = icmp ugt i64 %add.i.i.i103, 1152921504606846975
  %or.cond.i.i.i106 = or i1 %cmp7.i.i.i104, %cmp9.i.i.i105
  %cond.i.i.i107 = select i1 %or.cond.i.i.i106, i64 1152921504606846975, i64 %add.i.i.i103
  %cmp.not.i.i.i108 = icmp eq i64 %cond.i.i.i107, 0
  br i1 %cmp.not.i.i.i108, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100
  %mul.i.i.i.i.i110 = shl nuw nsw i64 %cond.i.i.i107, 3
  %call5.i.i.i.i.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i110) #25
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111 unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100
  %cond.i10.i.i112 = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100 ], [ %call5.i.i.i.i.i125, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109 ]
  %add.ptr.i.i113 = getelementptr inbounds ptr, ptr %cond.i10.i.i112, i64 %sub.ptr.div.i.i.i.i101
  store ptr %call64, ptr %add.ptr.i.i113, align 8
  %cmp.i.i.i11.i.i114 = icmp sgt i64 %sub.ptr.div.i.i.i.i101, 0
  br i1 %cmp.i.i.i11.i.i114, label %if.then.i.i.i12.i.i121, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115

if.then.i.i.i12.i.i121:                           ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i112, ptr align 8 %children.sroa.0.0366, i64 %sub.ptr.sub.i.i.i.i98, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115: ; preds = %if.then.i.i.i12.i.i121, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111
  %incdec.ptr.i.i116 = getelementptr inbounds i8, ptr %add.ptr.i.i113, i64 8
  %tobool.not.i.i.i117 = icmp eq ptr %children.sroa.0.0366, null
  br i1 %tobool.not.i.i.i117, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119, label %if.then.i21.i.i118

if.then.i21.i.i118:                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115
  call void @_ZdlPv(ptr noundef nonnull %children.sroa.0.0366) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119: ; preds = %if.then.i21.i.i118, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115
  %add.ptr19.i.i120 = getelementptr inbounds ptr, ptr %cond.i10.i.i112, i64 %cond.i.i.i107
  br label %if.end70

if.end70:                                         ; preds = %for.inc, %invoke.cont32, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119, %if.then.i92, %if.then39, %if.end, %if.else59, %if.then44
  %meshes.sroa.0.4 = phi ptr [ %meshes.sroa.0.0363, %if.then39 ], [ %meshes.sroa.0.0363, %if.then44 ], [ %meshes.sroa.0.0363, %if.end ], [ %meshes.sroa.0.0363, %if.else59 ], [ %meshes.sroa.0.0363, %if.then.i92 ], [ %meshes.sroa.0.0363, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %meshes.sroa.0.0363, %invoke.cont32 ], [ %meshes.sroa.0.2, %for.inc ]
  %meshes.sroa.7.3 = phi ptr [ %meshes.sroa.7.0364, %if.then39 ], [ %meshes.sroa.7.0364, %if.then44 ], [ %meshes.sroa.7.0364, %if.end ], [ %meshes.sroa.7.0364, %if.else59 ], [ %meshes.sroa.7.0364, %if.then.i92 ], [ %meshes.sroa.7.0364, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %meshes.sroa.7.0364, %invoke.cont32 ], [ %meshes.sroa.7.2, %for.inc ]
  %meshes.sroa.13.3 = phi ptr [ %meshes.sroa.13.0365, %if.then39 ], [ %meshes.sroa.13.0365, %if.then44 ], [ %meshes.sroa.13.0365, %if.end ], [ %meshes.sroa.13.0365, %if.else59 ], [ %meshes.sroa.13.0365, %if.then.i92 ], [ %meshes.sroa.13.0365, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %meshes.sroa.13.0365, %invoke.cont32 ], [ %meshes.sroa.13.2, %for.inc ]
  %children.sroa.0.2 = phi ptr [ %children.sroa.0.0366, %if.then39 ], [ %children.sroa.0.0366, %if.then44 ], [ %children.sroa.0.0366, %if.end ], [ %children.sroa.0.0366, %if.else59 ], [ %children.sroa.0.0366, %if.then.i92 ], [ %cond.i10.i.i112, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %children.sroa.0.0366, %invoke.cont32 ], [ %children.sroa.0.0366, %for.inc ]
  %children.sroa.7.2 = phi ptr [ %children.sroa.7.0367, %if.then39 ], [ %children.sroa.7.0367, %if.then44 ], [ %children.sroa.7.0367, %if.end ], [ %children.sroa.7.0367, %if.else59 ], [ %incdec.ptr.i93, %if.then.i92 ], [ %incdec.ptr.i.i116, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %children.sroa.7.0367, %invoke.cont32 ], [ %children.sroa.7.0367, %for.inc ]
  %children.sroa.13.2 = phi ptr [ %children.sroa.13.0368, %if.then39 ], [ %children.sroa.13.0368, %if.then44 ], [ %children.sroa.13.0368, %if.end ], [ %children.sroa.13.0368, %if.else59 ], [ %children.sroa.13.0368, %if.then.i92 ], [ %add.ptr19.i.i120, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %children.sroa.13.0368, %invoke.cont32 ], [ %children.sroa.13.0368, %for.inc ]
  %148 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %148, i64 -8
  %149 = load i64, ptr %add.ptr.i.i.i128, align 8
  store i64 %149, ptr %_pos.i, align 8
  store ptr %add.ptr.i.i.i128, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chunk) #22
  %150 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %150, i64 -8
  %151 = load i64, ptr %add.ptr.i.i.i, align 8
  %152 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %151, %152
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %if.end70
  %.pre = load ptr, ptr %nodeAnim, align 8
  %153 = ptrtoint ptr %.pre to i64
  %cmp.i130.not = icmp eq ptr %.pre, null
  br i1 %cmp.i130.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %while.end
  %_nodeAnims = getelementptr inbounds i8, ptr %this, i64 264
  %_M_finish.i131 = getelementptr inbounds i8, ptr %this, i64 272
  %154 = load ptr, ptr %_M_finish.i131, align 8
  %_M_end_of_storage.i132 = getelementptr inbounds i8, ptr %this, i64 280
  %155 = load ptr, ptr %_M_end_of_storage.i132, align 8
  %cmp.not.i133 = icmp eq ptr %154, %155
  br i1 %cmp.not.i133, label %if.else.i138, label %if.then.i134

if.then.i134:                                     ; preds = %if.then72
  store i64 %153, ptr %154, align 8
  store ptr null, ptr %nodeAnim, align 8
  %156 = load ptr, ptr %_M_finish.i131, align 8
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %incdec.ptr.i135, ptr %_M_finish.i131, align 8
  br label %if.end75

if.else.i138:                                     ; preds = %if.then72
  %157 = load ptr, ptr %_nodeAnims, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc244 unwind label %lpad25.loopexit.split-lp

.noexc244:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i138
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad25.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i245, %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.80", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %153, ptr %add.ptr.i, align 8
  store ptr null, ptr %nodeAnim, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %157, %154
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %157, %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %158 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  store i64 %158, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %154
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !83

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i241 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i242 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i242, label %.noexc139, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %157) #23
  br label %.noexc139

.noexc139:                                        ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  store ptr %cond.i10.i, ptr %_nodeAnims, align 8
  store ptr %incdec.ptr.i241, ptr %_M_finish.i131, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.80", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i132, align 8
  br label %if.end75

if.end75:                                         ; preds = %.noexc139, %if.then.i134, %while.end
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %meshes.sroa.7.3 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %meshes.sroa.0.4 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 2
  %conv77 = trunc i64 %sub.ptr.div.i144 to i32
  %mNumMeshes = getelementptr inbounds i8, ptr %call19, i64 1120
  store i32 %conv77, ptr %mNumMeshes, align 8
  %cmp.i.i.i146 = icmp eq ptr %meshes.sroa.0.4, %meshes.sroa.7.3
  br i1 %cmp.i.i.i146, label %invoke.cont78, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end75
  %159 = icmp ugt i64 %sub.ptr.div.i144, 4611686018427387903
  %160 = select i1 %159, i64 -1, i64 %sub.ptr.sub.i143
  %call3.i147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %160) #25
          to label %call3.i.noexc unwind label %lpad25.loopexit.split-lp

call3.i.noexc:                                    ; preds = %for.body.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i144, i64 1)
  %161 = shl nuw i64 %umax.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call3.i147, ptr noundef nonnull align 4 dereferenceable(1) %meshes.sroa.0.4, i64 %161, i1 false)
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %call3.i.noexc, %if.end75
  %retval.0.i = phi ptr [ null, %if.end75 ], [ %call3.i147, %call3.i.noexc ]
  %mMeshes = getelementptr inbounds i8, ptr %call19, i64 1128
  store ptr %retval.0.i, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %children.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %children.sroa.0.2 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %sub.ptr.div.i152 = ashr exact i64 %sub.ptr.sub.i151, 3
  %conv81 = trunc i64 %sub.ptr.div.i152 to i32
  %mNumChildren = getelementptr inbounds i8, ptr %call19, i64 1104
  store i32 %conv81, ptr %mNumChildren, align 8
  %cmp.i.i.i154 = icmp eq ptr %children.sroa.0.2, %children.sroa.7.2
  br i1 %cmp.i.i.i154, label %invoke.cont82, label %for.body.preheader.i155

for.body.preheader.i155:                          ; preds = %invoke.cont78
  %162 = icmp ugt i64 %sub.ptr.div.i152, 2305843009213693951
  %163 = select i1 %162, i64 -1, i64 %sub.ptr.sub.i151
  %call3.i163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #25
          to label %call3.i.noexc162 unwind label %lpad25.loopexit.split-lp

call3.i.noexc162:                                 ; preds = %for.body.preheader.i155
  %umax.i160 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i152, i64 1)
  %164 = shl nuw i64 %umax.i160, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call3.i163, ptr noundef nonnull align 8 dereferenceable(1) %children.sroa.0.2, i64 %164, i1 false)
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %call3.i.noexc162, %invoke.cont78
  %retval.0.i161 = phi ptr [ null, %invoke.cont78 ], [ %call3.i163, %call3.i.noexc162 ]
  %mChildren = getelementptr inbounds i8, ptr %call19, i64 1112
  store ptr %retval.0.i161, ptr %mChildren, align 8
  %tobool.not.i.i.i164 = icmp eq ptr %children.sroa.0.2, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef nonnull %children.sroa.0.2) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %invoke.cont82, %if.then.i.i.i165
  %tobool.not.i.i.i166 = icmp eq ptr %meshes.sroa.0.4, null
  br i1 %tobool.not.i.i.i166, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.4) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %if.then.i.i.i167
  %165 = load ptr, ptr %nodeAnim, align 8
  %cmp.not.i168 = icmp eq ptr %165, null
  br i1 %cmp.not.i168, label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %mPositionKeys.i.i.i = getelementptr inbounds i8, ptr %165, i64 1032
  %166 = load ptr, ptr %mPositionKeys.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %166, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i169

delete.notnull.i.i.i169:                          ; preds = %delete.notnull.i.i
  call void @_ZdaPv(ptr noundef nonnull %166) #23
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i169, %delete.notnull.i.i
  %mRotationKeys.i.i.i = getelementptr inbounds i8, ptr %165, i64 1048
  %167 = load ptr, ptr %mRotationKeys.i.i.i, align 8
  %isnull2.i.i.i = icmp eq ptr %167, null
  br i1 %isnull2.i.i.i, label %delete.end4.i.i.i, label %delete.notnull3.i.i.i

delete.notnull3.i.i.i:                            ; preds = %delete.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %167) #23
  br label %delete.end4.i.i.i

delete.end4.i.i.i:                                ; preds = %delete.notnull3.i.i.i, %delete.end.i.i.i
  %mScalingKeys.i.i.i = getelementptr inbounds i8, ptr %165, i64 1064
  %168 = load ptr, ptr %mScalingKeys.i.i.i, align 8
  %isnull5.i.i.i = icmp eq ptr %168, null
  br i1 %isnull5.i.i.i, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i, label %delete.notnull6.i.i.i

delete.notnull6.i.i.i:                            ; preds = %delete.end4.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %168) #23
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i: ; preds = %delete.notnull6.i.i.i, %delete.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %165) #23
  br label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  ret ptr %call19

ehcleanup:                                        ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %lpad27
  %children.sroa.0.0333 = phi ptr [ %children.sroa.0.0366, %lpad27 ], [ %children.sroa.0.0366, %lpad25.loopexit ], [ %children.sroa.0.2, %lpad25.loopexit.split-lp ]
  %meshes.sroa.0.5 = phi ptr [ %meshes.sroa.0.3, %lpad27 ], [ %meshes.sroa.0.0363, %lpad25.loopexit ], [ %meshes.sroa.0.4, %lpad25.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad27 ], [ %lpad.loopexit311, %lpad25.loopexit ], [ %lpad.loopexit.split-lp312, %lpad25.loopexit.split-lp ]
  %tobool.not.i.i.i171 = icmp eq ptr %children.sroa.0.0333, null
  br i1 %tobool.not.i.i.i171, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit173, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %children.sroa.0.0333) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit173

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit173:        ; preds = %ehcleanup, %if.then.i.i.i172
  %tobool.not.i.i.i174 = icmp eq ptr %meshes.sroa.0.5, null
  br i1 %tobool.not.i.i.i174, label %_ZNSt6vectorIjSaIjEED2Ev.exit176, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.5) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit176

_ZNSt6vectorIjSaIjEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit173, %if.then.i.i.i175
  call void @_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nodeAnim) #22
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit176, %lpad20, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit176 ], [ %143, %lpad ], [ %144, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %mPositionKeys.i.i = getelementptr inbounds i8, ptr %0, i64 1032
  %1 = load ptr, ptr %mPositionKeys.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  %mRotationKeys.i.i = getelementptr inbounds i8, ptr %0, i64 1048
  %2 = load ptr, ptr %mRotationKeys.i.i, align 8
  %isnull2.i.i = icmp eq ptr %2, null
  br i1 %isnull2.i.i, label %delete.end4.i.i, label %delete.notnull3.i.i

delete.notnull3.i.i:                              ; preds = %delete.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %delete.end4.i.i

delete.end4.i.i:                                  ; preds = %delete.notnull3.i.i, %delete.end.i.i
  %mScalingKeys.i.i = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load ptr, ptr %mScalingKeys.i.i, align 8
  %isnull5.i.i = icmp eq ptr %3, null
  br i1 %isnull5.i.i, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit, label %delete.notnull6.i.i

delete.notnull6.i.i:                              ; preds = %delete.end4.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit: ; preds = %delete.end4.i.i, %delete.notnull6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(128) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
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

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #25
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(40) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.46", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !88, !noalias !85
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !88, !noalias !85
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !38

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !93, !noalias !90
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12, !llvm.loop !38

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 164703072086692426
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 56
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN6Assimp11B3DImporter6VertexEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp11B3DImporter6VertexEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp11B3DImporter6VertexEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp11B3DImporter6VertexEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 56
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %__first.addr.06.i.i.i, i64 56, i1 false), !alias.scope !95
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !99

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !101

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !102

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !103

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !104

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #23
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #22
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !105

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #23
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds i8, ptr %this, i64 208
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %mIndices.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !106

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !107

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !108

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !109

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !109

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !110

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mNumChannels = getelementptr inbounds i8, ptr %this, i64 1048
  %0 = load i32, ptr %mNumChannels, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mChannels = getelementptr inbounds i8, ptr %this, i64 1056
  %1 = load ptr, ptr %mChannels, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %2 = phi i32 [ %8, %for.inc ], [ %0, %land.lhs.true ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.lhs.true ]
  %3 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %mPositionKeys.i = getelementptr inbounds i8, ptr %4, i64 1032
  %5 = load ptr, ptr %mPositionKeys.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %mRotationKeys.i = getelementptr inbounds i8, ptr %4, i64 1048
  %6 = load ptr, ptr %mRotationKeys.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %mScalingKeys.i = getelementptr inbounds i8, ptr %4, i64 1064
  %7 = load ptr, ptr %mScalingKeys.i, align 8
  %isnull5.i = icmp eq ptr %7, null
  br i1 %isnull5.i, label %_ZN10aiNodeAnimD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10aiNodeAnimD2Ev.exit
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !111

for.end:                                          ; preds = %for.inc
  %.pre32 = load ptr, ptr %mChannels, align 8
  %isnull6 = icmp eq ptr %.pre32, null
  br i1 %isnull6, label %if.end, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %.pre32) #23
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull7, %land.lhs.true, %entry
  %mNumMeshChannels = getelementptr inbounds i8, ptr %this, i64 1064
  %10 = load i32, ptr %mNumMeshChannels, align 8
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %if.end31, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end
  %mMeshChannels = getelementptr inbounds i8, ptr %this, i64 1072
  %11 = load ptr, ptr %mMeshChannels, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %if.end31, label %for.body17

for.body17:                                       ; preds = %land.lhs.true10, %for.inc24
  %12 = phi i32 [ %16, %for.inc24 ], [ %10, %land.lhs.true10 ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc24 ], [ 0, %land.lhs.true10 ]
  %13 = load ptr, ptr %mMeshChannels, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv26
  %14 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %14, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  %mKeys.i = getelementptr inbounds i8, ptr %14, i64 1032
  %15 = load ptr, ptr %mKeys.i, align 8
  %isnull.i12 = icmp eq ptr %15, null
  br i1 %isnull.i12, label %_ZN10aiMeshAnimD2Ev.exit, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %delete.notnull22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %delete.notnull22, %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  %.pre33 = load i32, ptr %mNumMeshChannels, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %_ZN10aiMeshAnimD2Ev.exit
  %16 = phi i32 [ %12, %for.body17 ], [ %.pre33, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %17 = zext i32 %16 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next27, %17
  br i1 %cmp16, label %for.body17, label %for.end26, !llvm.loop !112

for.end26:                                        ; preds = %for.inc24
  %.pre34 = load ptr, ptr %mMeshChannels, align 8
  %isnull28 = icmp eq ptr %.pre34, null
  br i1 %isnull28, label %if.end31, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %.pre34) #23
  br label %if.end31

if.end31:                                         ; preds = %for.end26, %delete.notnull29, %land.lhs.true10, %if.end
  %mNumMorphMeshChannels = getelementptr inbounds i8, ptr %this, i64 1080
  %18 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool32.not = icmp eq i32 %18, 0
  br i1 %tobool32.not, label %if.end54, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %mMorphMeshChannels = getelementptr inbounds i8, ptr %this, i64 1088
  %19 = load ptr, ptr %mMorphMeshChannels, align 8
  %tobool34.not = icmp eq ptr %19, null
  br i1 %tobool34.not, label %if.end54, label %for.body40

for.body40:                                       ; preds = %land.lhs.true33, %for.inc47
  %20 = phi i32 [ %30, %for.inc47 ], [ %18, %land.lhs.true33 ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc47 ], [ 0, %land.lhs.true33 ]
  %21 = load ptr, ptr %mMorphMeshChannels, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv29
  %22 = load ptr, ptr %arrayidx43, align 8
  %isnull44 = icmp eq ptr %22, null
  br i1 %isnull44, label %for.inc47, label %delete.notnull45

delete.notnull45:                                 ; preds = %for.body40
  %mKeys.i15 = getelementptr inbounds i8, ptr %22, i64 1032
  %23 = load ptr, ptr %mKeys.i15, align 8
  %isnull.i16 = icmp eq ptr %23, null
  br i1 %isnull.i16, label %_ZN15aiMeshMorphAnimD2Ev.exit, label %delete.notnull.i17

delete.notnull.i17:                               ; preds = %delete.notnull45
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  %arraydestroy.isempty.i = icmp eq i64 %25, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i17
  %delete.end.i18 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %23, i64 %25
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN14aiMeshMorphKeyD2Ev.exit.i ], [ %delete.end.i18, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %mNumValuesAndWeights.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -8
  %26 = load i32, ptr %mNumValuesAndWeights.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %arraydestroy.body.i
  %mValues.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %27 = load ptr, ptr %mValues.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %mWeights.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %28 = load ptr, ptr %mWeights.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %28, null
  br i1 %tobool4.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %land.lhs.true3.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #23
  %29 = load ptr, ptr %mWeights.i.i, align 8
  %isnull7.i.i = icmp eq ptr %29, null
  br i1 %isnull7.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull8.i.i

delete.notnull8.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %delete.notnull8.i.i, %delete.notnull.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %23
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %delete.notnull.i17
  tail call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %delete.notnull45, %arraydestroy.done2.i
  tail call void @_ZdlPv(ptr noundef %22) #23
  %.pre35 = load i32, ptr %mNumMorphMeshChannels, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40, %_ZN15aiMeshMorphAnimD2Ev.exit
  %30 = phi i32 [ %20, %for.body40 ], [ %.pre35, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %31 = zext i32 %30 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next30, %31
  br i1 %cmp39, label %for.body40, label %for.end49, !llvm.loop !113

for.end49:                                        ; preds = %for.inc47
  %.pre36 = load ptr, ptr %mMorphMeshChannels, align 8
  %isnull51 = icmp eq ptr %.pre36, null
  br i1 %isnull51, label %if.end54, label %delete.notnull52

delete.notnull52:                                 ; preds = %for.end49
  tail call void @_ZdaPv(ptr noundef nonnull %.pre36) #23
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %delete.notnull52, %land.lhs.true33, %if.end31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !5}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
