; ModuleID = 'bench/assimp/original/FindInvalidDataProcess.cpp.ll'
source_filename = "bench/assimp/original/FindInvalidDataProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::FindInvalidDataProcess" = type <{ %"class.Assimp::BaseProcess", float, i8, [3 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z12AllIdenticalI9aiQuatKeyEbPT_jf = comdat any

$_ZN6Assimp22FindInvalidDataProcessD2Ev = comdat any

$_ZN6Assimp22FindInvalidDataProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA3_KcRPS2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRPKcERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp22FindInvalidDataProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp22FindInvalidDataProcessE, ptr @_ZN6Assimp22FindInvalidDataProcessD2Ev, ptr @_ZN6Assimp22FindInvalidDataProcessD0Ev, ptr @_ZNK6Assimp22FindInvalidDataProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp22FindInvalidDataProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp22FindInvalidDataProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"PP_FID_ANIM_ACCURACY\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"PP_FID_IGNORE_TEXTURECOORDS\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid mesh ref\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"FindInvalidDataProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"No meshes remaining\00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"FindInvalidDataProcess finished. Found issues ...\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"FindInvalidDataProcess finished. Everything seems to be OK.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Invalid node anuimation instance detected.\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Simplified dummy tracks with just one key\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"positions\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Deleting mesh: Unable to continue without vertex positions\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"uvcoords\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"normals\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tangents\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"bitangents\00", align 1
@_ZTSN6Assimp22FindInvalidDataProcessE = constant [34 x i8] c"N6Assimp22FindInvalidDataProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp22FindInvalidDataProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp22FindInvalidDataProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"FindInvalidDataProcess fails on mesh \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"INF/NAN was found in a vector component\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Found zero-length vector\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"All vectors are identical\00", align 1

@_ZN6Assimp22FindInvalidDataProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp22FindInvalidDataProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp22FindInvalidDataProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22FindInvalidDataProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configEpsilon = getelementptr inbounds %"class.Assimp::FindInvalidDataProcess", ptr %this, i64 0, i32 1
  store float 0.000000e+00, ptr %configEpsilon, align 8
  %mIgnoreTexCoods = getelementptr inbounds %"class.Assimp::FindInvalidDataProcess", ptr %this, i64 0, i32 2
  store i8 0, ptr %mIgnoreTexCoods, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp22FindInvalidDataProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 131072
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(29) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, float noundef 0.000000e+00)
  %cmp = fcmp une float %call, 0.000000e+00
  %conv = uitofp i1 %cmp to float
  %configEpsilon = getelementptr inbounds %"class.Assimp::FindInvalidDataProcess", ptr %this, i64 0, i32 1
  store float %conv, ptr %configEpsilon, align 8
  %call.i = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %cmp.i = icmp ne i32 %call.i, 0
  %mIgnoreTexCoods = getelementptr inbounds %"class.Assimp::FindInvalidDataProcess", ptr %this, i64 0, i32 2
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %mIgnoreTexCoods, align 4
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr nocapture noundef %node, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %meshMapping) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %meshMapping, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %out.024 = phi i32 [ 0, %for.body.lr.ph ], [ %out.1, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %meshMapping, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp2.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %6

if.end:                                           ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %conv
  %7 = load i32, ptr %add.ptr.i, align 4
  %cmp6.not = icmp eq i32 %7, -1
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end
  %inc = add i32 %out.024, 1
  %idxprom9 = zext i32 %out.024 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %2, i64 %idxprom9
  store i32 %7, ptr %arrayidx10, align 4
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then7
  %8 = phi i32 [ %.pre, %if.then7 ], [ %1, %if.end ]
  %out.1 = phi i32 [ %inc, %if.then7 ], [ %out.024, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  store i32 %out.1, ptr %mNumMeshes, align 8
  %cmp14 = icmp eq i32 %out.1, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %for.end
  %mMeshes16 = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  %10 = load ptr, ptr %mMeshes16, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15
  store ptr null, ptr %mMeshes16, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.end, %delete.end, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %11 = load i32, ptr %mNumChildren, align 8
  %cmp2125.not = icmp eq i32 %11, 0
  br i1 %cmp2125.not, label %for.end27, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end19
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv28 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next29, %for.body22 ]
  %12 = load ptr, ptr %mChildren, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv28
  %13 = load ptr, ptr %arrayidx24, align 8
  tail call void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %meshMapping)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %14 = load i32, ptr %mNumChildren, align 8
  %15 = zext i32 %14 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next29, %15
  br i1 %cmp21, label %for.body22, label %for.end27, !llvm.loop !6

for.end27:                                        ; preds = %for.body22, %if.end19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshMapping = alloca %"class.std::vector", align 8
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.3)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %0 to i64
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i30, ptr %meshMapping, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i30, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %meshMapping, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i30, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i30, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false)
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshMapping, i8 0, i64 24, i1 false)
  br label %for.cond27.preheader

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %meshMapping, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i52, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.cond27.preheader.loopexit:                    ; preds = %for.inc
  %2 = and i8 %out.2, 1
  %3 = icmp eq i8 %2, 0
  br label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %invoke.cont, %for.cond27.preheader.loopexit
  %4 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i.i30, %for.cond27.preheader.loopexit ]
  %real.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %real.1, %for.cond27.preheader.loopexit ]
  %out.0.lcssa = phi i1 [ true, %invoke.cont ], [ %3, %for.cond27.preheader.loopexit ]
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 6
  %5 = load i32, ptr %mNumAnimations, align 8
  %cmp2845.not = icmp eq i32 %5, 0
  br i1 %cmp2845.not, label %for.end35, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 7
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %out.043 = phi i8 [ 0, %for.body.lr.ph ], [ %out.2, %for.inc ]
  %real.041 = phi i32 [ 0, %for.body.lr.ph ], [ %real.1, %for.inc ]
  %6 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %call5 = invoke noundef i32 @_ZN6Assimp22FindInvalidDataProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %7)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp.loopexit, !range !7

invoke.cont4:                                     ; preds = %for.body
  %cmp7 = icmp eq i32 %call5, 2
  br i1 %cmp7, label %if.then8, label %if.end17

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont55, %if.else, %invoke.cont52, %if.end51, %invoke.cont43
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %11 = phi ptr [ %4, %lpad3.loopexit ], [ %call5.i.i.i.i2.i.i30, %lpad3.loopexit.split-lp.loopexit ], [ %4, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit35, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  %13 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup

if.then8:                                         ; preds = %invoke.cont4
  %14 = load ptr, ptr %mMeshes, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx11, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %15) #16
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  %.pre = load ptr, ptr %mMeshes, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  %16 = phi ptr [ %.pre, %delete.notnull ], [ %14, %if.then8 ]
  %arrayidx14 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  store ptr null, ptr %arrayidx14, align 8
  br label %for.inc

if.end17:                                         ; preds = %invoke.cont4
  %cmp6 = icmp eq i32 %call5, 0
  %spec.select = select i1 %cmp6, i8 1, i8 %out.043
  %17 = load ptr, ptr %mMeshes, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx20, align 8
  %idxprom22 = zext i32 %real.041 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %17, i64 %idxprom22
  store ptr %18, ptr %arrayidx23, align 8
  %inc = add i32 %real.041, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %delete.end
  %real.041.sink = phi i32 [ %real.041, %if.end17 ], [ -1, %delete.end ]
  %real.1 = phi i32 [ %inc, %if.end17 ], [ %real.041, %delete.end ]
  %out.2 = phi i8 [ %spec.select, %if.end17 ], [ 1, %delete.end ]
  %add.ptr.i31 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i30, i64 %indvars.iv
  store i32 %real.041.sink, ptr %add.ptr.i31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %mNumMeshes, align 8
  %20 = zext i32 %19 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.cond27.preheader.loopexit, !llvm.loop !8

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc33
  %21 = phi i32 [ %5, %for.body29.lr.ph ], [ %29, %for.inc33 ]
  %indvars.iv47 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next48, %for.inc33 ]
  %22 = load ptr, ptr %mAnimations, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv47
  %23 = load ptr, ptr %arrayidx31, align 8
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %mNumChannels.i, align 8
  %cmp4.not.i = icmp eq i32 %24, 0
  br i1 %cmp4.not.i, label %for.inc33, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body29
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %23, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %25 = load ptr, ptr %mChannels.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN6Assimp22FindInvalidDataProcess23ProcessAnimationChannelEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %26)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %mNumChannels.i, align 8
  %28 = zext i32 %27 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %28
  br i1 %cmp.i, label %for.body.i, label %for.inc33.loopexit, !llvm.loop !9

for.inc33.loopexit:                               ; preds = %.noexc
  %.pre50 = load i32, ptr %mNumAnimations, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.inc33.loopexit, %for.body29
  %29 = phi i32 [ %.pre50, %for.inc33.loopexit ], [ %21, %for.body29 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %30 = zext i32 %29 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next48, %30
  br i1 %cmp28, label %for.body29, label %for.end35, !llvm.loop !10

for.end35:                                        ; preds = %for.inc33, %for.cond27.preheader
  br i1 %out.0.lcssa, label %if.else, label %if.then36

if.then36:                                        ; preds = %for.end35
  %31 = load i32, ptr %mNumMeshes, align 8
  %cmp38.not = icmp eq i32 %real.0.lcssa, %31
  br i1 %cmp38.not, label %if.end51, label %if.then39

if.then39:                                        ; preds = %if.then36
  %tobool40.not = icmp eq i32 %real.0.lcssa, 0
  br i1 %tobool40.not, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then39
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

lpad42:                                           ; preds = %if.then41
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  tail call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup

if.end44:                                         ; preds = %if.then39
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %35 = load ptr, ptr %mRootNode, align 8
  invoke void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %meshMapping)
          to label %try.cont unwind label %lpad45

lpad45:                                           ; preds = %if.end44
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches = icmp eq i32 %38, %39
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad45
  %40 = tail call ptr @__cxa_begin_catch(ptr %37) #16
  store i32 %real.0.lcssa, ptr %mNumMeshes, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad48

lpad48:                                           ; preds = %catch
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end44
  store i32 %real.0.lcssa, ptr %mNumMeshes, align 8
  br label %if.end51

if.end51:                                         ; preds = %try.cont, %if.then36
  %call53 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont52 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.end51
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call53, ptr noundef nonnull @.str.5)
          to label %if.end58 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %for.end35
  %call56 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont55 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.else
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call56, ptr noundef nonnull @.str.6)
          to label %if.end58 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.end58:                                         ; preds = %invoke.cont55, %invoke.cont52
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end58
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.end58, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad48, %lpad45, %lpad42, %lpad3
  %44 = phi ptr [ %11, %lpad3 ], [ %4, %lpad48 ], [ %4, %lpad45 ], [ %4, %lpad42 ]
  %ehselector.slot.0 = phi i32 [ %13, %lpad3 ], [ %43, %lpad48 ], [ %38, %lpad45 ], [ %34, %lpad42 ]
  %exn.slot.0 = phi ptr [ %12, %lpad3 ], [ %42, %lpad48 ], [ %37, %lpad45 ], [ %33, %lpad42 ]
  %tobool.not.i.i.i32 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i32, label %eh.resume, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i33, %ehcleanup, %lpad
  %ehselector.slot.1 = phi i32 [ %10, %lpad ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.0, %if.then.i.i.i33 ]
  %exn.slot.1 = phi ptr [ %9, %lpad ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.0, %if.then.i.i.i33 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val61

terminate.lpad:                                   ; preds = %lpad48
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

unreachable:                                      ; preds = %catch, %invoke.cont43
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp22FindInvalidDataProcess11ProcessMeshEP6aiMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef %pMesh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.addr.i130 = alloca ptr, align 8
  %err.i131 = alloca ptr, align 8
  %name.addr.i117 = alloca ptr, align 8
  %err.i118 = alloca ptr, align 8
  %name.addr.i104 = alloca ptr, align 8
  %err.i105 = alloca ptr, align 8
  %name.addr.i68 = alloca ptr, align 8
  %err.i69 = alloca ptr, align 8
  %name.addr.i = alloca ptr, align 8
  %err.i = alloca ptr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %0 to i64
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %tobool.not.i.i = icmp eq i32 %0, 0
  %.pre = load i32, ptr %mNumFaces, align 8
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp = icmp ne i32 %.pre, 0
  %frombool.neg = sext i1 %cmp to i8
  %sub.i.i.i.i = add nuw nsw i64 %conv, 63
  %1 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %1, 1073741816
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %div.i.i.i.i.i475476479 = lshr i32 %0, 6
  %div.i.i.i.i.i475.zext = zext nneg i32 %div.i.i.i.i.i475476479 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i475.zext
  %rem.i.i.i.i.i477478 = and i32 %0, 63
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 %frombool.neg, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %dirtyMask.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i, %if.then.i.i ]
  %dirtyMask.sroa.21.0 = phi ptr [ null, %entry ], [ %add.ptr.i.i.i.i.i, %if.then.i.i ]
  %dirtyMask.sroa.31.0 = phi i32 [ 0, %entry ], [ %rem.i.i.i.i.i477478, %if.then.i.i ]
  %dirtyMask.sroa.41.0 = phi ptr [ null, %entry ], [ %add.ptr.i.i, %if.then.i.i ]
  %cmp4486.not = icmp eq i32 %.pre, 0
  br i1 %cmp4486.not, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %2 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %.pre to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %indvars.iv497 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next498, %for.inc15 ]
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %2, i64 %indvars.iv497
  %3 = load i32, ptr %arrayidx, align 8
  %cmp6484.not = icmp eq i32 %3, 0
  br i1 %cmp6484.not, label %for.inc15, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %for.body
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %2, i64 %indvars.iv497, i32 1
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.lr.ph, %invoke.cont13
  %indvars.iv = phi i64 [ 0, %invoke.cont13.lr.ph ], [ %indvars.iv.next, %invoke.cont13 ]
  %4 = load ptr, ptr %mIndices, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx10, align 4
  %div.i.i.i.i.i59463464482 = lshr i32 %5, 6
  %div.i.i.i.i.i59463.zext = zext nneg i32 %div.i.i.i.i.i59463464482 to i64
  %add.ptr.i.i.i.i.i60 = getelementptr inbounds i64, ptr %dirtyMask.sroa.0.0, i64 %div.i.i.i.i.i59463.zext
  %rem.i.i.i.i.i61465466 = and i32 %5, 63
  %rem.i.i.i.i.i61465.zext = zext nneg i32 %rem.i.i.i.i.i61465466 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i61465.zext
  %not.i = xor i64 %shl.i.i.i, -1
  %6 = load i64, ptr %add.ptr.i.i.i.i.i60, align 8
  %and.i = and i64 %6, %not.i
  store i64 %and.i, ptr %add.ptr.i.i.i.i.i60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %arrayidx, align 8
  %8 = zext i32 %7 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp6, label %invoke.cont13, label %for.inc15, !llvm.loop !11

lpad12.loopexit:                                  ; preds = %if.then.i71, %call4.i.noexc77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %if.then, %invoke.cont22, %if.then.i, %call4.i.noexc, %if.then.i107, %call4.i.noexc113, %if.then.i120, %call4.i.noexc126, %if.then.i133, %call4.i.noexc139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %dirtyMask.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %dirtyMask.sroa.41.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %dirtyMask.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %dirtyMask.sroa.41.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  br label %eh.resume

for.inc15:                                        ; preds = %invoke.cont13, %for.body
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count
  br i1 %exitcond.not, label %for.end17, label %for.body, !llvm.loop !12

for.end17:                                        ; preds = %for.inc15, %invoke.cont
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %9 = load ptr, ptr %mVertices, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr @.str.9, ptr %name.addr.i, align 8
  br i1 %tobool.not.i.i, label %invoke.cont20, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i.i.i159 = ptrtoint ptr %dirtyMask.sroa.21.0 to i64
  %sub.ptr.rhs.cast.i.i.i160 = ptrtoint ptr %dirtyMask.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i159, %sub.ptr.rhs.cast.i.i.i160
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i161, 3
  %conv.i.i.i = zext nneg i32 %dirtyMask.sroa.31.0 to i64
  %add.i.i.i = sub nsw i64 0, %conv.i.i.i
  %tobool.not.i = icmp eq i64 %mul.i.i.i, %add.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cnt.033.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %cnt.1.i, %for.inc.i ]
  %b.032.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %b.1.i, %for.inc.i ]
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %div.i.i.i.i.i202128.i = lshr i64 %indvars.iv.i, 6
  %div.i.i.i.i.i20.zext.i = and i64 %div.i.i.i.i.i202128.i, 67108863
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %dirtyMask.sroa.0.0, i64 %div.i.i.i.i.i20.zext.i
  %rem.i.i.i.i.i2223.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i2223.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %10, %shl.i.i.i.i
  %tobool.i.i.i.i.not.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add i32 %cnt.033.i, 1
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %indvars.iv.i
  %11 = load float, ptr %arrayidx.i, align 4
  %12 = bitcast float %11 to i32
  %13 = and i32 %12, 2139095040
  %cmp.i.i = icmp eq i32 %13, 2139095040
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %indvars.iv.i, i32 1
  %14 = load float, ptr %y.i, align 4
  %15 = bitcast float %14 to i32
  %16 = and i32 %15, 2139095040
  %cmp.i16.i = icmp eq i32 %16, 2139095040
  br i1 %cmp.i16.i, label %if.then.i, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %indvars.iv.i, i32 2
  %17 = load float, ptr %z.i, align 4
  %18 = bitcast float %17 to i32
  %19 = and i32 %18, 2139095040
  %cmp.i17.i = icmp eq i32 %19, 2139095040
  br i1 %cmp.i17.i, label %if.then.i, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false5.i
  %tobool21.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool21.not.i, label %for.inc.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %if.end8.i
  %20 = add nsw i64 %indvars.iv.i, -1
  %arrayidx24.i = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %20
  %21 = load float, ptr %arrayidx24.i, align 4
  %cmp.i18.i = fcmp une float %11, %21
  br i1 %cmp.i18.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true22.i
  %y3.i.i = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %20, i32 1
  %22 = load float, ptr %y3.i.i, align 4
  %cmp4.i.i = fcmp une float %14, %22
  br i1 %cmp4.i.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.i

_ZNK10aiVector3tIfEneERKS0_.exit.i:               ; preds = %lor.lhs.false.i.i
  %z5.i.i = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %20, i32 2
  %23 = load float, ptr %z5.i.i, align 4
  %cmp6.i.i = fcmp une float %17, %23
  %cond.fr.i = freeze i1 %cmp6.i.i
  br i1 %cond.fr.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i, label %for.inc.i

_ZNK10aiVector3tIfEneERKS0_.exit.thread.i:        ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i, %lor.lhs.false.i.i, %land.lhs.true22.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i, %_ZNK10aiVector3tIfEneERKS0_.exit.i, %if.end8.i, %land.lhs.true.i
  %b.1.i = phi i8 [ %b.032.i, %land.lhs.true.i ], [ %b.032.i, %if.end8.i ], [ 1, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i ], [ %b.032.i, %_ZNK10aiVector3tIfEneERKS0_.exit.i ]
  %cnt.1.i = phi i32 [ %cnt.033.i, %land.lhs.true.i ], [ %inc.i, %if.end8.i ], [ %inc.i, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i ], [ %inc.i, %_ZNK10aiVector3tIfEneERKS0_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %24 = icmp ult i32 %cnt.1.i, 2
  %25 = and i8 %b.1.i, 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %cond.fr = freeze i1 %27
  br i1 %cond.fr, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.end.i, %lor.lhs.false.i, %lor.lhs.false5.i, %for.end.i
  %retval.0.i.ph = phi ptr [ @.str.20, %for.end.i ], [ @.str.18, %lor.lhs.false5.i ], [ @.str.18, %lor.lhs.false.i ], [ @.str.18, %if.end.i ]
  store ptr %retval.0.i.ph, ptr %err.i, align 8
  %call4.i67 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc unwind label %lpad12.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i67, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i)
          to label %.noexc unwind label %lpad12.loopexit.split-lp

.noexc:                                           ; preds = %call4.i.noexc
  %28 = load ptr, ptr %mVertices, align 8
  %isnull.i = icmp eq ptr %28, null
  br i1 %isnull.i, label %if.then, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %if.then

invoke.cont20:                                    ; preds = %land.lhs.true, %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.end

if.then:                                          ; preds = %.noexc, %delete.notnull.i
  store ptr null, ptr %mVertices, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %call23 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont22 unwind label %lpad12.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef nonnull @.str.10)
          to label %cleanup unwind label %lpad12.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont20, %for.end17
  %mIgnoreTexCoods = getelementptr inbounds %"class.Assimp::FindInvalidDataProcess", ptr %this, i64 0, i32 2
  %29 = load i8, ptr %mIgnoreTexCoods, align 4
  %30 = and i8 %29, 1
  %tobool25.not = icmp eq i8 %30, 0
  br i1 %tobool25.not, label %for.cond28.preheader, label %if.end62

for.cond28.preheader:                             ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i166 = ptrtoint ptr %dirtyMask.sroa.21.0 to i64
  %sub.ptr.rhs.cast.i.i.i167 = ptrtoint ptr %dirtyMask.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i166, %sub.ptr.rhs.cast.i.i.i167
  %mul.i.i.i169 = shl nsw i64 %sub.ptr.sub.i.i.i168, 3
  %conv.i.i.i170 = zext nneg i32 %dirtyMask.sroa.31.0 to i64
  %add.i.i.i171 = sub nsw i64 0, %conv.i.i.i170
  %tobool.not.i172 = icmp eq i64 %mul.i.i.i169, %add.i.i.i171
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond28.preheader, %for.inc59
  %indvars.iv500 = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next501, %for.inc59 ]
  %ret.0491 = phi i8 [ 0, %for.cond28.preheader ], [ %ret.1, %for.inc59 ]
  %31 = trunc i64 %indvars.iv500 to i32
  %umax = call i32 @llvm.umax.i32(i32 %31, i32 6)
  %32 = add nuw nsw i32 %umax, 1
  %arrayidx31 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv500
  %33 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not = icmp eq ptr %33, null
  br i1 %tobool32.not, label %if.end62, label %for.body33

for.body33:                                       ; preds = %land.rhs
  %34 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i69)
  store ptr @.str.11, ptr %name.addr.i68, align 8
  %cmp31.not.i162 = icmp eq i32 %34, 0
  br i1 %cmp31.not.i162, label %invoke.cont38, label %for.body.lr.ph.i163

for.body.lr.ph.i163:                              ; preds = %for.body33
  %wide.trip.count.i173 = zext i32 %34 to i64
  br label %for.body.i174

for.body.i174:                                    ; preds = %for.inc.i186, %for.body.lr.ph.i163
  %indvars.iv.i175 = phi i64 [ 0, %for.body.lr.ph.i163 ], [ %indvars.iv.next.i189, %for.inc.i186 ]
  %cnt.033.i176 = phi i32 [ 0, %for.body.lr.ph.i163 ], [ %cnt.1.i188, %for.inc.i186 ]
  %b.032.i177 = phi i8 [ 0, %for.body.lr.ph.i163 ], [ %b.1.i187, %for.inc.i186 ]
  br i1 %tobool.not.i172, label %if.end.i196, label %land.lhs.true.i178

land.lhs.true.i178:                               ; preds = %for.body.i174
  %div.i.i.i.i.i202128.i179 = lshr i64 %indvars.iv.i175, 6
  %div.i.i.i.i.i20.zext.i180 = and i64 %div.i.i.i.i.i202128.i179, 67108863
  %add.ptr.i.i.i.i.i.i181 = getelementptr inbounds i64, ptr %dirtyMask.sroa.0.0, i64 %div.i.i.i.i.i20.zext.i180
  %rem.i.i.i.i.i2223.i182 = and i64 %indvars.iv.i175, 63
  %shl.i.i.i.i183 = shl nuw i64 1, %rem.i.i.i.i.i2223.i182
  %35 = load i64, ptr %add.ptr.i.i.i.i.i.i181, align 8
  %and.i.i.i.i.i184 = and i64 %35, %shl.i.i.i.i183
  %tobool.i.i.i.i.not.i185 = icmp eq i64 %and.i.i.i.i.i184, 0
  br i1 %tobool.i.i.i.i.not.i185, label %if.end.i196, label %for.inc.i186

if.end.i196:                                      ; preds = %land.lhs.true.i178, %for.body.i174
  %inc.i197 = add i32 %cnt.033.i176, 1
  %arrayidx.i198 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv.i175
  %36 = load float, ptr %arrayidx.i198, align 4
  %37 = bitcast float %36 to i32
  %38 = and i32 %37, 2139095040
  %cmp.i.i199 = icmp eq i32 %38, 2139095040
  br i1 %cmp.i.i199, label %if.then.i71, label %lor.lhs.false.i200

lor.lhs.false.i200:                               ; preds = %if.end.i196
  %y.i201 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv.i175, i32 1
  %39 = load float, ptr %y.i201, align 4
  %40 = bitcast float %39 to i32
  %41 = and i32 %40, 2139095040
  %cmp.i16.i202 = icmp eq i32 %41, 2139095040
  br i1 %cmp.i16.i202, label %if.then.i71, label %lor.lhs.false5.i203

lor.lhs.false5.i203:                              ; preds = %lor.lhs.false.i200
  %z.i204 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv.i175, i32 2
  %42 = load float, ptr %z.i204, align 4
  %43 = bitcast float %42 to i32
  %44 = and i32 %43, 2139095040
  %cmp.i17.i205 = icmp eq i32 %44, 2139095040
  br i1 %cmp.i17.i205, label %if.then.i71, label %if.end8.i206

if.end8.i206:                                     ; preds = %lor.lhs.false5.i203
  %tobool21.not.i210 = icmp eq i64 %indvars.iv.i175, 0
  br i1 %tobool21.not.i210, label %for.inc.i186, label %land.lhs.true22.i211

land.lhs.true22.i211:                             ; preds = %if.end8.i206
  %45 = add nsw i64 %indvars.iv.i175, -1
  %arrayidx24.i212 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %45
  %46 = load float, ptr %arrayidx24.i212, align 4
  %cmp.i18.i213 = fcmp une float %36, %46
  br i1 %cmp.i18.i213, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i221, label %lor.lhs.false.i.i214

lor.lhs.false.i.i214:                             ; preds = %land.lhs.true22.i211
  %y3.i.i215 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %45, i32 1
  %47 = load float, ptr %y3.i.i215, align 4
  %cmp4.i.i216 = fcmp une float %39, %47
  br i1 %cmp4.i.i216, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i221, label %_ZNK10aiVector3tIfEneERKS0_.exit.i217

_ZNK10aiVector3tIfEneERKS0_.exit.i217:            ; preds = %lor.lhs.false.i.i214
  %z5.i.i218 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %45, i32 2
  %48 = load float, ptr %z5.i.i218, align 4
  %cmp6.i.i219 = fcmp une float %42, %48
  %cond.fr.i220 = freeze i1 %cmp6.i.i219
  br i1 %cond.fr.i220, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i221, label %for.inc.i186

_ZNK10aiVector3tIfEneERKS0_.exit.thread.i221:     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i217, %lor.lhs.false.i.i214, %land.lhs.true22.i211
  br label %for.inc.i186

for.inc.i186:                                     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i221, %_ZNK10aiVector3tIfEneERKS0_.exit.i217, %if.end8.i206, %land.lhs.true.i178
  %b.1.i187 = phi i8 [ %b.032.i177, %land.lhs.true.i178 ], [ %b.032.i177, %if.end8.i206 ], [ 1, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i221 ], [ %b.032.i177, %_ZNK10aiVector3tIfEneERKS0_.exit.i217 ]
  %cnt.1.i188 = phi i32 [ %cnt.033.i176, %land.lhs.true.i178 ], [ %inc.i197, %if.end8.i206 ], [ %inc.i197, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i221 ], [ %inc.i197, %_ZNK10aiVector3tIfEneERKS0_.exit.i217 ]
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i173
  br i1 %exitcond.not.i190, label %for.end.i192, label %for.body.i174, !llvm.loop !13

for.end.i192:                                     ; preds = %for.inc.i186
  %49 = icmp ult i32 %cnt.1.i188, 2
  %50 = and i8 %b.1.i187, 1
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %cond.fr434 = freeze i1 %52
  br i1 %cond.fr434, label %invoke.cont38, label %if.then.i71

if.then.i71:                                      ; preds = %if.end.i196, %lor.lhs.false.i200, %lor.lhs.false5.i203, %for.end.i192
  %retval.0.i195.ph = phi ptr [ @.str.20, %for.end.i192 ], [ @.str.18, %lor.lhs.false5.i203 ], [ @.str.18, %lor.lhs.false.i200 ], [ @.str.18, %if.end.i196 ]
  store ptr %retval.0.i195.ph, ptr %err.i69, align 8
  %call4.i78 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc77 unwind label %lpad12.loopexit

call4.i.noexc77:                                  ; preds = %if.then.i71
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i78, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i68, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i69)
          to label %.noexc79 unwind label %lpad12.loopexit

.noexc79:                                         ; preds = %call4.i.noexc77
  %53 = load ptr, ptr %arrayidx31, align 8
  %isnull.i72 = icmp eq ptr %53, null
  br i1 %isnull.i72, label %if.then40, label %delete.notnull.i73

delete.notnull.i73:                               ; preds = %.noexc79
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %if.then40

invoke.cont38:                                    ; preds = %for.body33, %for.end.i192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i69)
  br label %for.inc59

if.then40:                                        ; preds = %.noexc79, %delete.notnull.i73
  store ptr null, ptr %arrayidx31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i69)
  %arrayidx42 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 9, i64 %indvars.iv500
  store i32 0, ptr %arrayidx42, align 4
  %cmp44489.not = icmp eq i64 %indvars.iv500, 7
  br i1 %cmp44489.not, label %if.end62, label %for.body45.preheader

for.body45.preheader:                             ; preds = %if.then40
  %wide.trip.count505 = zext i32 %32 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %delete.end
  %indvars.iv502 = phi i64 [ %indvars.iv500, %for.body45.preheader ], [ %indvars.iv.next503, %delete.end ]
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %arrayidx48 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv.next503
  %54 = load ptr, ptr %arrayidx48, align 8
  %isnull = icmp eq ptr %54, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body45
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body45
  store ptr null, ptr %arrayidx48, align 8
  %arrayidx54 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 9, i64 %indvars.iv.next503
  store i32 0, ptr %arrayidx54, align 4
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %for.inc59, label %for.body45, !llvm.loop !14

for.inc59:                                        ; preds = %delete.end, %invoke.cont38
  %ret.1 = phi i8 [ %ret.0491, %invoke.cont38 ], [ 1, %delete.end ]
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next501, 8
  br i1 %exitcond507.not, label %if.end62, label %land.rhs, !llvm.loop !15

if.end62:                                         ; preds = %if.then40, %land.rhs, %for.inc59, %if.end
  %ret.2 = phi i8 [ 0, %if.end ], [ 1, %if.then40 ], [ %ret.1, %for.inc59 ], [ %ret.0491, %land.rhs ]
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %55 = load ptr, ptr %mNormals, align 8
  %tobool63.not = icmp eq ptr %55, null
  br i1 %tobool63.not, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %if.end62
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
  %56 = load ptr, ptr %mTangents, align 8
  %tobool64.not = icmp eq ptr %56, null
  br i1 %tobool64.not, label %if.end154, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false, %if.end62
  %57 = load i32, ptr %pMesh, align 8
  %58 = and i32 %57, 3
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %if.end117, label %if.then71

if.then71:                                        ; preds = %if.then65
  %59 = and i32 %57, 12
  %or.cond58 = icmp eq i32 %59, 0
  br i1 %or.cond58, label %if.else, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %if.then71
  %60 = load i32, ptr %mNumFaces, align 8
  %cmp83494.not = icmp eq i32 %60, 0
  br i1 %cmp83494.not, label %if.end117, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %mFaces86 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %61 = load ptr, ptr %mFaces86, align 8
  %wide.trip.count511 = zext i32 %60 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc111
  %indvars.iv508 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next509, %for.inc111 ]
  %arrayidx88 = getelementptr inbounds %struct.aiFace, ptr %61, i64 %indvars.iv508
  %62 = load i32, ptr %arrayidx88, align 8
  %cmp90 = icmp ult i32 %62, 3
  br i1 %cmp90, label %invoke.cont96, label %for.inc111

invoke.cont96:                                    ; preds = %for.body84
  %mIndices93 = getelementptr inbounds %struct.aiFace, ptr %61, i64 %indvars.iv508, i32 1
  %63 = load ptr, ptr %mIndices93, align 8
  %64 = load i32, ptr %63, align 4
  %div.i.i.i.i.i81467468480 = lshr i32 %64, 6
  %div.i.i.i.i.i81467.zext = zext nneg i32 %div.i.i.i.i.i81467468480 to i64
  %add.ptr.i.i.i.i.i82 = getelementptr inbounds i64, ptr %dirtyMask.sroa.0.0, i64 %div.i.i.i.i.i81467.zext
  %rem.i.i.i.i.i83469470 = and i32 %64, 63
  %rem.i.i.i.i.i83469.zext = zext nneg i32 %rem.i.i.i.i.i83469470 to i64
  %shl.i.i.i87 = shl nuw i64 1, %rem.i.i.i.i.i83469.zext
  %65 = load i64, ptr %add.ptr.i.i.i.i.i82, align 8
  %or.i = or i64 %shl.i.i.i87, %65
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i82, align 8
  %66 = load i32, ptr %arrayidx88, align 8
  %cmp100 = icmp eq i32 %66, 2
  br i1 %cmp100, label %invoke.cont106, label %for.inc111

invoke.cont106:                                   ; preds = %invoke.cont96
  %67 = load ptr, ptr %mIndices93, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %67, i64 1
  %68 = load i32, ptr %arrayidx104, align 4
  %div.i.i.i.i.i92471472481 = lshr i32 %68, 6
  %div.i.i.i.i.i92471.zext = zext nneg i32 %div.i.i.i.i.i92471472481 to i64
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds i64, ptr %dirtyMask.sroa.0.0, i64 %div.i.i.i.i.i92471.zext
  %rem.i.i.i.i.i94473474 = and i32 %68, 63
  %rem.i.i.i.i.i94473.zext = zext nneg i32 %rem.i.i.i.i.i94473474 to i64
  %shl.i.i.i98 = shl nuw i64 1, %rem.i.i.i.i.i94473.zext
  %69 = load i64, ptr %add.ptr.i.i.i.i.i93, align 8
  %or.i103 = or i64 %shl.i.i.i98, %69
  store i64 %or.i103, ptr %add.ptr.i.i.i.i.i93, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %for.body84, %invoke.cont106, %invoke.cont96
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %if.end117, label %for.body84, !llvm.loop !16

if.else:                                          ; preds = %if.then71
  %70 = and i8 %ret.2, 1
  br label %cleanup

if.end117:                                        ; preds = %for.inc111, %for.cond81.preheader, %if.then65
  br i1 %tobool63.not, label %if.end126, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end117
  %71 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i105)
  store ptr @.str.12, ptr %name.addr.i104, align 8
  %cmp31.not.i223 = icmp eq i32 %71, 0
  br i1 %cmp31.not.i223, label %invoke.cont123, label %for.body.lr.ph.i224

for.body.lr.ph.i224:                              ; preds = %land.lhs.true120
  %sub.ptr.lhs.cast.i.i.i227 = ptrtoint ptr %dirtyMask.sroa.21.0 to i64
  %sub.ptr.rhs.cast.i.i.i228 = ptrtoint ptr %dirtyMask.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i.i227, %sub.ptr.rhs.cast.i.i.i228
  %mul.i.i.i230 = shl nsw i64 %sub.ptr.sub.i.i.i229, 3
  %conv.i.i.i231 = zext nneg i32 %dirtyMask.sroa.31.0 to i64
  %add.i.i.i232 = sub nsw i64 0, %conv.i.i.i231
  %tobool.not.i233 = icmp eq i64 %mul.i.i.i230, %add.i.i.i232
  %wide.trip.count.i234 = zext i32 %71 to i64
  br label %for.body.i235

for.body.i235:                                    ; preds = %for.inc.i247, %for.body.lr.ph.i224
  %indvars.iv.i236 = phi i64 [ 0, %for.body.lr.ph.i224 ], [ %indvars.iv.next.i250, %for.inc.i247 ]
  br i1 %tobool.not.i233, label %if.end.i256, label %land.lhs.true.i239

land.lhs.true.i239:                               ; preds = %for.body.i235
  %div.i.i.i.i.i202128.i240 = lshr i64 %indvars.iv.i236, 6
  %div.i.i.i.i.i20.zext.i241 = and i64 %div.i.i.i.i.i202128.i240, 67108863
  %add.ptr.i.i.i.i.i.i242 = getelementptr inbounds i64, ptr %dirtyMask.sroa.0.0, i64 %div.i.i.i.i.i20.zext.i241
  %rem.i.i.i.i.i2223.i243 = and i64 %indvars.iv.i236, 63
  %shl.i.i.i.i244 = shl nuw i64 1, %rem.i.i.i.i.i2223.i243
  %72 = load i64, ptr %add.ptr.i.i.i.i.i.i242, align 8
  %and.i.i.i.i.i245 = and i64 %72, %shl.i.i.i.i244
  %tobool.i.i.i.i.not.i246 = icmp eq i64 %and.i.i.i.i.i245, 0
  br i1 %tobool.i.i.i.i.not.i246, label %if.end.i256, label %for.inc.i247

if.end.i256:                                      ; preds = %land.lhs.true.i239, %for.body.i235
  %arrayidx.i258 = getelementptr inbounds %class.aiVector3t, ptr %55, i64 %indvars.iv.i236
  %73 = load float, ptr %arrayidx.i258, align 4
  %74 = bitcast float %73 to i32
  %75 = and i32 %74, 2139095040
  %cmp.i.i259 = icmp eq i32 %75, 2139095040
  br i1 %cmp.i.i259, label %if.then.i107, label %lor.lhs.false.i260

lor.lhs.false.i260:                               ; preds = %if.end.i256
  %y.i261 = getelementptr inbounds %class.aiVector3t, ptr %55, i64 %indvars.iv.i236, i32 1
  %76 = load float, ptr %y.i261, align 4
  %77 = bitcast float %76 to i32
  %78 = and i32 %77, 2139095040
  %cmp.i16.i262 = icmp eq i32 %78, 2139095040
  br i1 %cmp.i16.i262, label %if.then.i107, label %lor.lhs.false5.i263

lor.lhs.false5.i263:                              ; preds = %lor.lhs.false.i260
  %z.i264 = getelementptr inbounds %class.aiVector3t, ptr %55, i64 %indvars.iv.i236, i32 2
  %79 = load float, ptr %z.i264, align 4
  %80 = bitcast float %79 to i32
  %81 = and i32 %80, 2139095040
  %cmp.i17.i265 = icmp eq i32 %81, 2139095040
  br i1 %cmp.i17.i265, label %if.then.i107, label %if.end8.i266

if.end8.i266:                                     ; preds = %lor.lhs.false5.i263
  %tobool12.i267 = fcmp une float %73, 0.000000e+00
  %tobool15.i268 = fcmp une float %76, 0.000000e+00
  %or.cond25.i = or i1 %tobool12.i267, %tobool15.i268
  %tobool18.i269 = fcmp une float %79, 0.000000e+00
  %or.cond26.i = or i1 %or.cond25.i, %tobool18.i269
  br i1 %or.cond26.i, label %for.inc.i247, label %if.then.i107

for.inc.i247:                                     ; preds = %if.end8.i266, %land.lhs.true.i239
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i234
  br i1 %exitcond.not.i251, label %invoke.cont123, label %for.body.i235, !llvm.loop !13

if.then.i107:                                     ; preds = %if.end8.i266, %if.end.i256, %lor.lhs.false.i260, %lor.lhs.false5.i263
  %retval.0.i255.ph = phi ptr [ @.str.18, %lor.lhs.false5.i263 ], [ @.str.18, %lor.lhs.false.i260 ], [ @.str.18, %if.end.i256 ], [ @.str.19, %if.end8.i266 ]
  store ptr %retval.0.i255.ph, ptr %err.i105, align 8
  %call4.i114 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc113 unwind label %lpad12.loopexit.split-lp

call4.i.noexc113:                                 ; preds = %if.then.i107
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i114, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i104, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i105)
          to label %.noexc115 unwind label %lpad12.loopexit.split-lp

.noexc115:                                        ; preds = %call4.i.noexc113
  %82 = load ptr, ptr %mNormals, align 8
  %isnull.i108 = icmp eq ptr %82, null
  br i1 %isnull.i108, label %83, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %.noexc115
  call void @_ZdaPv(ptr noundef nonnull %82) #18
  br label %83

invoke.cont123:                                   ; preds = %for.inc.i247, %land.lhs.true120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i105)
  br label %if.end126

83:                                               ; preds = %.noexc115, %delete.notnull.i109
  store ptr null, ptr %mNormals, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i105)
  br label %if.end126

if.end126:                                        ; preds = %83, %invoke.cont123, %if.end117
  %ret.3 = phi i8 [ %ret.2, %if.end117 ], [ 1, %83 ], [ %ret.2, %invoke.cont123 ]
  %mTangents127 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
  %84 = load ptr, ptr %mTangents127, align 8
  %tobool128.not = icmp eq ptr %84, null
  br i1 %tobool128.not, label %if.end139, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.end126
  %85 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i118)
  store ptr @.str.13, ptr %name.addr.i117, align 8
  %cmp31.not.i283 = icmp eq i32 %85, 0
  br i1 %cmp31.not.i283, label %invoke.cont132, label %for.body.lr.ph.i284

for.body.lr.ph.i284:                              ; preds = %land.lhs.true129
  %sub.ptr.lhs.cast.i.i.i287 = ptrtoint ptr %dirtyMask.sroa.21.0 to i64
  %sub.ptr.rhs.cast.i.i.i288 = ptrtoint ptr %dirtyMask.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i.i287, %sub.ptr.rhs.cast.i.i.i288
  %mul.i.i.i290 = shl nsw i64 %sub.ptr.sub.i.i.i289, 3
  %conv.i.i.i291 = zext nneg i32 %dirtyMask.sroa.31.0 to i64
  %add.i.i.i292 = sub nsw i64 0, %conv.i.i.i291
  %tobool.not.i293 = icmp eq i64 %mul.i.i.i290, %add.i.i.i292
  %wide.trip.count.i294 = zext i32 %85 to i64
  br label %for.body.i295

for.body.i295:                                    ; preds = %for.inc.i307, %for.body.lr.ph.i284
  %indvars.iv.i296 = phi i64 [ 0, %for.body.lr.ph.i284 ], [ %indvars.iv.next.i310, %for.inc.i307 ]
  %cnt.033.i297 = phi i32 [ 0, %for.body.lr.ph.i284 ], [ %cnt.1.i309, %for.inc.i307 ]
  %b.032.i298 = phi i8 [ 0, %for.body.lr.ph.i284 ], [ %b.1.i308, %for.inc.i307 ]
  br i1 %tobool.not.i293, label %if.end.i317, label %land.lhs.true.i299

land.lhs.true.i299:                               ; preds = %for.body.i295
  %div.i.i.i.i.i202128.i300 = lshr i64 %indvars.iv.i296, 6
  %div.i.i.i.i.i20.zext.i301 = and i64 %div.i.i.i.i.i202128.i300, 67108863
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i64, ptr %dirtyMask.sroa.0.0, i64 %div.i.i.i.i.i20.zext.i301
  %rem.i.i.i.i.i2223.i303 = and i64 %indvars.iv.i296, 63
  %shl.i.i.i.i304 = shl nuw i64 1, %rem.i.i.i.i.i2223.i303
  %86 = load i64, ptr %add.ptr.i.i.i.i.i.i302, align 8
  %and.i.i.i.i.i305 = and i64 %86, %shl.i.i.i.i304
  %tobool.i.i.i.i.not.i306 = icmp eq i64 %and.i.i.i.i.i305, 0
  br i1 %tobool.i.i.i.i.not.i306, label %if.end.i317, label %for.inc.i307

if.end.i317:                                      ; preds = %land.lhs.true.i299, %for.body.i295
  %inc.i318 = add i32 %cnt.033.i297, 1
  %arrayidx.i319 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %indvars.iv.i296
  %87 = load float, ptr %arrayidx.i319, align 4
  %88 = bitcast float %87 to i32
  %89 = and i32 %88, 2139095040
  %cmp.i.i320 = icmp eq i32 %89, 2139095040
  br i1 %cmp.i.i320, label %if.then.i120, label %lor.lhs.false.i321

lor.lhs.false.i321:                               ; preds = %if.end.i317
  %y.i322 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %indvars.iv.i296, i32 1
  %90 = load float, ptr %y.i322, align 4
  %91 = bitcast float %90 to i32
  %92 = and i32 %91, 2139095040
  %cmp.i16.i323 = icmp eq i32 %92, 2139095040
  br i1 %cmp.i16.i323, label %if.then.i120, label %lor.lhs.false5.i324

lor.lhs.false5.i324:                              ; preds = %lor.lhs.false.i321
  %z.i325 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %indvars.iv.i296, i32 2
  %93 = load float, ptr %z.i325, align 4
  %94 = bitcast float %93 to i32
  %95 = and i32 %94, 2139095040
  %cmp.i17.i326 = icmp eq i32 %95, 2139095040
  br i1 %cmp.i17.i326, label %if.then.i120, label %if.end8.i327

if.end8.i327:                                     ; preds = %lor.lhs.false5.i324
  %tobool21.not.i332 = icmp eq i64 %indvars.iv.i296, 0
  br i1 %tobool21.not.i332, label %for.inc.i307, label %land.lhs.true22.i333

land.lhs.true22.i333:                             ; preds = %if.end8.i327
  %96 = add nsw i64 %indvars.iv.i296, -1
  %arrayidx24.i334 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %96
  %97 = load float, ptr %arrayidx24.i334, align 4
  %cmp.i18.i335 = fcmp une float %87, %97
  br i1 %cmp.i18.i335, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i343, label %lor.lhs.false.i.i336

lor.lhs.false.i.i336:                             ; preds = %land.lhs.true22.i333
  %y3.i.i337 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %96, i32 1
  %98 = load float, ptr %y3.i.i337, align 4
  %cmp4.i.i338 = fcmp une float %90, %98
  br i1 %cmp4.i.i338, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i343, label %_ZNK10aiVector3tIfEneERKS0_.exit.i339

_ZNK10aiVector3tIfEneERKS0_.exit.i339:            ; preds = %lor.lhs.false.i.i336
  %z5.i.i340 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %96, i32 2
  %99 = load float, ptr %z5.i.i340, align 4
  %cmp6.i.i341 = fcmp une float %93, %99
  %cond.fr.i342 = freeze i1 %cmp6.i.i341
  br i1 %cond.fr.i342, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i343, label %for.inc.i307

_ZNK10aiVector3tIfEneERKS0_.exit.thread.i343:     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i339, %lor.lhs.false.i.i336, %land.lhs.true22.i333
  br label %for.inc.i307

for.inc.i307:                                     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i343, %_ZNK10aiVector3tIfEneERKS0_.exit.i339, %if.end8.i327, %land.lhs.true.i299
  %b.1.i308 = phi i8 [ %b.032.i298, %land.lhs.true.i299 ], [ %b.032.i298, %if.end8.i327 ], [ 1, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i343 ], [ %b.032.i298, %_ZNK10aiVector3tIfEneERKS0_.exit.i339 ]
  %cnt.1.i309 = phi i32 [ %cnt.033.i297, %land.lhs.true.i299 ], [ %inc.i318, %if.end8.i327 ], [ %inc.i318, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i343 ], [ %inc.i318, %_ZNK10aiVector3tIfEneERKS0_.exit.i339 ]
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i294
  br i1 %exitcond.not.i311, label %for.end.i313, label %for.body.i295, !llvm.loop !13

for.end.i313:                                     ; preds = %for.inc.i307
  %100 = icmp ult i32 %cnt.1.i309, 2
  %101 = and i8 %b.1.i308, 1
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  %cond.fr447 = freeze i1 %103
  br i1 %cond.fr447, label %invoke.cont132, label %if.then.i120

if.then.i120:                                     ; preds = %if.end.i317, %lor.lhs.false.i321, %lor.lhs.false5.i324, %for.end.i313
  %retval.0.i316.ph = phi ptr [ @.str.20, %for.end.i313 ], [ @.str.18, %lor.lhs.false5.i324 ], [ @.str.18, %lor.lhs.false.i321 ], [ @.str.18, %if.end.i317 ]
  store ptr %retval.0.i316.ph, ptr %err.i118, align 8
  %call4.i127 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc126 unwind label %lpad12.loopexit.split-lp

call4.i.noexc126:                                 ; preds = %if.then.i120
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i127, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i117, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i118)
          to label %.noexc128 unwind label %lpad12.loopexit.split-lp

.noexc128:                                        ; preds = %call4.i.noexc126
  %104 = load ptr, ptr %mTangents127, align 8
  %isnull.i121 = icmp eq ptr %104, null
  br i1 %isnull.i121, label %if.then134, label %delete.notnull.i122

delete.notnull.i122:                              ; preds = %.noexc128
  call void @_ZdaPv(ptr noundef nonnull %104) #18
  br label %if.then134

invoke.cont132:                                   ; preds = %land.lhs.true129, %for.end.i313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i118)
  br label %if.end139

if.then134:                                       ; preds = %.noexc128, %delete.notnull.i122
  store ptr null, ptr %mTangents127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i118)
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  %105 = load ptr, ptr %mBitangents, align 8
  %isnull135 = icmp eq ptr %105, null
  br i1 %isnull135, label %delete.end137, label %delete.notnull136

delete.notnull136:                                ; preds = %if.then134
  call void @_ZdaPv(ptr noundef nonnull %105) #18
  br label %delete.end137

delete.end137:                                    ; preds = %delete.notnull136, %if.then134
  store ptr null, ptr %mBitangents, align 8
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont132, %delete.end137, %if.end126
  %ret.4 = phi i8 [ 1, %delete.end137 ], [ %ret.3, %invoke.cont132 ], [ %ret.3, %if.end126 ]
  %mBitangents140 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  %106 = load ptr, ptr %mBitangents140, align 8
  %tobool141.not = icmp eq ptr %106, null
  br i1 %tobool141.not, label %if.end154, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.end139
  %107 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i131)
  store ptr @.str.14, ptr %name.addr.i130, align 8
  %cmp31.not.i345 = icmp eq i32 %107, 0
  br i1 %cmp31.not.i345, label %invoke.cont145, label %for.body.lr.ph.i346

for.body.lr.ph.i346:                              ; preds = %land.lhs.true142
  %sub.ptr.lhs.cast.i.i.i349 = ptrtoint ptr %dirtyMask.sroa.21.0 to i64
  %sub.ptr.rhs.cast.i.i.i350 = ptrtoint ptr %dirtyMask.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i349, %sub.ptr.rhs.cast.i.i.i350
  %mul.i.i.i352 = shl nsw i64 %sub.ptr.sub.i.i.i351, 3
  %conv.i.i.i353 = zext nneg i32 %dirtyMask.sroa.31.0 to i64
  %add.i.i.i354 = sub nsw i64 0, %conv.i.i.i353
  %tobool.not.i355 = icmp eq i64 %mul.i.i.i352, %add.i.i.i354
  %wide.trip.count.i356 = zext i32 %107 to i64
  br label %for.body.i357

for.body.i357:                                    ; preds = %for.inc.i369, %for.body.lr.ph.i346
  %indvars.iv.i358 = phi i64 [ 0, %for.body.lr.ph.i346 ], [ %indvars.iv.next.i372, %for.inc.i369 ]
  %cnt.033.i359 = phi i32 [ 0, %for.body.lr.ph.i346 ], [ %cnt.1.i371, %for.inc.i369 ]
  %b.032.i360 = phi i8 [ 0, %for.body.lr.ph.i346 ], [ %b.1.i370, %for.inc.i369 ]
  br i1 %tobool.not.i355, label %if.end.i379, label %land.lhs.true.i361

land.lhs.true.i361:                               ; preds = %for.body.i357
  %div.i.i.i.i.i202128.i362 = lshr i64 %indvars.iv.i358, 6
  %div.i.i.i.i.i20.zext.i363 = and i64 %div.i.i.i.i.i202128.i362, 67108863
  %add.ptr.i.i.i.i.i.i364 = getelementptr inbounds i64, ptr %dirtyMask.sroa.0.0, i64 %div.i.i.i.i.i20.zext.i363
  %rem.i.i.i.i.i2223.i365 = and i64 %indvars.iv.i358, 63
  %shl.i.i.i.i366 = shl nuw i64 1, %rem.i.i.i.i.i2223.i365
  %108 = load i64, ptr %add.ptr.i.i.i.i.i.i364, align 8
  %and.i.i.i.i.i367 = and i64 %108, %shl.i.i.i.i366
  %tobool.i.i.i.i.not.i368 = icmp eq i64 %and.i.i.i.i.i367, 0
  br i1 %tobool.i.i.i.i.not.i368, label %if.end.i379, label %for.inc.i369

if.end.i379:                                      ; preds = %land.lhs.true.i361, %for.body.i357
  %inc.i380 = add i32 %cnt.033.i359, 1
  %arrayidx.i381 = getelementptr inbounds %class.aiVector3t, ptr %106, i64 %indvars.iv.i358
  %109 = load float, ptr %arrayidx.i381, align 4
  %110 = bitcast float %109 to i32
  %111 = and i32 %110, 2139095040
  %cmp.i.i382 = icmp eq i32 %111, 2139095040
  br i1 %cmp.i.i382, label %if.then.i133, label %lor.lhs.false.i383

lor.lhs.false.i383:                               ; preds = %if.end.i379
  %y.i384 = getelementptr inbounds %class.aiVector3t, ptr %106, i64 %indvars.iv.i358, i32 1
  %112 = load float, ptr %y.i384, align 4
  %113 = bitcast float %112 to i32
  %114 = and i32 %113, 2139095040
  %cmp.i16.i385 = icmp eq i32 %114, 2139095040
  br i1 %cmp.i16.i385, label %if.then.i133, label %lor.lhs.false5.i386

lor.lhs.false5.i386:                              ; preds = %lor.lhs.false.i383
  %z.i387 = getelementptr inbounds %class.aiVector3t, ptr %106, i64 %indvars.iv.i358, i32 2
  %115 = load float, ptr %z.i387, align 4
  %116 = bitcast float %115 to i32
  %117 = and i32 %116, 2139095040
  %cmp.i17.i388 = icmp eq i32 %117, 2139095040
  br i1 %cmp.i17.i388, label %if.then.i133, label %if.end8.i389

if.end8.i389:                                     ; preds = %lor.lhs.false5.i386
  %tobool21.not.i394 = icmp eq i64 %indvars.iv.i358, 0
  br i1 %tobool21.not.i394, label %for.inc.i369, label %land.lhs.true22.i395

land.lhs.true22.i395:                             ; preds = %if.end8.i389
  %118 = add nsw i64 %indvars.iv.i358, -1
  %arrayidx24.i396 = getelementptr inbounds %class.aiVector3t, ptr %106, i64 %118
  %119 = load float, ptr %arrayidx24.i396, align 4
  %cmp.i18.i397 = fcmp une float %109, %119
  br i1 %cmp.i18.i397, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i405, label %lor.lhs.false.i.i398

lor.lhs.false.i.i398:                             ; preds = %land.lhs.true22.i395
  %y3.i.i399 = getelementptr inbounds %class.aiVector3t, ptr %106, i64 %118, i32 1
  %120 = load float, ptr %y3.i.i399, align 4
  %cmp4.i.i400 = fcmp une float %112, %120
  br i1 %cmp4.i.i400, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i405, label %_ZNK10aiVector3tIfEneERKS0_.exit.i401

_ZNK10aiVector3tIfEneERKS0_.exit.i401:            ; preds = %lor.lhs.false.i.i398
  %z5.i.i402 = getelementptr inbounds %class.aiVector3t, ptr %106, i64 %118, i32 2
  %121 = load float, ptr %z5.i.i402, align 4
  %cmp6.i.i403 = fcmp une float %115, %121
  %cond.fr.i404 = freeze i1 %cmp6.i.i403
  br i1 %cond.fr.i404, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i405, label %for.inc.i369

_ZNK10aiVector3tIfEneERKS0_.exit.thread.i405:     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i401, %lor.lhs.false.i.i398, %land.lhs.true22.i395
  br label %for.inc.i369

for.inc.i369:                                     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i405, %_ZNK10aiVector3tIfEneERKS0_.exit.i401, %if.end8.i389, %land.lhs.true.i361
  %b.1.i370 = phi i8 [ %b.032.i360, %land.lhs.true.i361 ], [ %b.032.i360, %if.end8.i389 ], [ 1, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i405 ], [ %b.032.i360, %_ZNK10aiVector3tIfEneERKS0_.exit.i401 ]
  %cnt.1.i371 = phi i32 [ %cnt.033.i359, %land.lhs.true.i361 ], [ %inc.i380, %if.end8.i389 ], [ %inc.i380, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.i405 ], [ %inc.i380, %_ZNK10aiVector3tIfEneERKS0_.exit.i401 ]
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i373 = icmp eq i64 %indvars.iv.next.i372, %wide.trip.count.i356
  br i1 %exitcond.not.i373, label %for.end.i375, label %for.body.i357, !llvm.loop !13

for.end.i375:                                     ; preds = %for.inc.i369
  %122 = icmp ult i32 %cnt.1.i371, 2
  %123 = and i8 %b.1.i370, 1
  %124 = icmp ne i8 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  %cond.fr455 = freeze i1 %125
  br i1 %cond.fr455, label %invoke.cont145, label %if.then.i133

if.then.i133:                                     ; preds = %if.end.i379, %lor.lhs.false.i383, %lor.lhs.false5.i386, %for.end.i375
  %retval.0.i378.ph = phi ptr [ @.str.20, %for.end.i375 ], [ @.str.18, %lor.lhs.false5.i386 ], [ @.str.18, %lor.lhs.false.i383 ], [ @.str.18, %if.end.i379 ]
  store ptr %retval.0.i378.ph, ptr %err.i131, align 8
  %call4.i140 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc139 unwind label %lpad12.loopexit.split-lp

call4.i.noexc139:                                 ; preds = %if.then.i133
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i140, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i130, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i131)
          to label %.noexc141 unwind label %lpad12.loopexit.split-lp

.noexc141:                                        ; preds = %call4.i.noexc139
  %126 = load ptr, ptr %mBitangents140, align 8
  %isnull.i134 = icmp eq ptr %126, null
  br i1 %isnull.i134, label %if.then147, label %delete.notnull.i135

delete.notnull.i135:                              ; preds = %.noexc141
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  br label %if.then147

invoke.cont145:                                   ; preds = %land.lhs.true142, %for.end.i375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i131)
  br label %if.end154

if.then147:                                       ; preds = %.noexc141, %delete.notnull.i135
  store ptr null, ptr %mBitangents140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i131)
  %127 = load ptr, ptr %mTangents127, align 8
  %isnull149 = icmp eq ptr %127, null
  br i1 %isnull149, label %delete.end151, label %delete.notnull150

delete.notnull150:                                ; preds = %if.then147
  call void @_ZdaPv(ptr noundef nonnull %127) #18
  br label %delete.end151

delete.end151:                                    ; preds = %delete.notnull150, %if.then147
  store ptr null, ptr %mTangents127, align 8
  br label %if.end154

if.end154:                                        ; preds = %invoke.cont145, %if.end139, %delete.end151, %lor.lhs.false
  %ret.5 = phi i8 [ 1, %delete.end151 ], [ %ret.4, %invoke.cont145 ], [ %ret.4, %if.end139 ], [ %ret.2, %lor.lhs.false ]
  %128 = and i8 %ret.5, 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont22, %if.end154, %if.else
  %retval.0.shrunk = phi i8 [ %128, %if.end154 ], [ %70, %if.else ], [ 2, %invoke.cont22 ]
  %tobool.not.i.i.i143 = icmp eq ptr %dirtyMask.sroa.0.0, null
  br i1 %tobool.not.i.i.i143, label %_ZNSt6vectorIbSaIbEED2Ev.exit155, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %cleanup
  %sub.ptr.lhs.cast.i.i.i146 = ptrtoint ptr %dirtyMask.sroa.41.0 to i64
  %sub.ptr.rhs.cast.i.i.i147 = ptrtoint ptr %dirtyMask.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i146, %sub.ptr.rhs.cast.i.i.i147
  %sub.ptr.div.i.i.i149 = ashr exact i64 %sub.ptr.sub.i.i.i148, 3
  %idx.neg.i.i.i150 = sub nsw i64 0, %sub.ptr.div.i.i.i149
  %add.ptr.i.i.i151 = getelementptr inbounds i64, ptr %dirtyMask.sroa.41.0, i64 %idx.neg.i.i.i150
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i151) #18
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit155

_ZNSt6vectorIbSaIbEED2Ev.exit155:                 ; preds = %cleanup, %if.then.i.i.i144
  %retval.0 = zext nneg i8 %retval.0.shrunk to i32
  ret i32 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !18

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !19

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4, i32 1
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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !20

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
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #18
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
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !21

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
  call void @_ZdlPv(ptr noundef %25) #18
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
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
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #16
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !22

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #18
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
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
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef readonly %anim) local_unnamed_addr #3 align 2 {
entry:
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 3
  %0 = load i32, ptr %mNumChannels, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp22FindInvalidDataProcess23ProcessAnimationChannelEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumChannels, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %s, float noundef %epsilon) local_unnamed_addr #8 {
entry:
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %n, i64 0, i32 1
  %0 = load float, ptr %mValue, align 8
  %mValue1 = getelementptr inbounds %struct.aiVectorKey, ptr %s, i64 0, i32 1
  %1 = load float, ptr %mValue1, align 8
  %sub.i = fsub float %0, %1
  %2 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i = fcmp ogt float %2, %epsilon
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds %struct.aiVectorKey, ptr %n, i64 0, i32 1, i32 1
  %3 = load float, ptr %y, align 4
  %y5 = getelementptr inbounds %struct.aiVectorKey, ptr %s, i64 0, i32 1, i32 1
  %4 = load float, ptr %y5, align 4
  %sub.i7 = fsub float %3, %4
  %5 = tail call noundef float @llvm.fabs.f32(float %sub.i7)
  %cmp.i8 = fcmp ogt float %5, %epsilon
  br i1 %cmp.i8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %z = getelementptr inbounds %struct.aiVectorKey, ptr %n, i64 0, i32 1, i32 2
  %6 = load float, ptr %z, align 8
  %z9 = getelementptr inbounds %struct.aiVectorKey, ptr %s, i64 0, i32 1, i32 2
  %7 = load float, ptr %z9, align 8
  %sub.i9 = fsub float %6, %7
  %8 = tail call noundef float @llvm.fabs.f32(float %sub.i9)
  %cmp.i10 = fcmp ogt float %8, %epsilon
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i10, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %s, float noundef %epsilon) local_unnamed_addr #8 {
entry:
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %n, i64 0, i32 1
  %x = getelementptr inbounds %struct.aiQuatKey, ptr %n, i64 0, i32 1, i32 1
  %0 = load float, ptr %x, align 4
  %mValue1 = getelementptr inbounds %struct.aiQuatKey, ptr %s, i64 0, i32 1
  %x2 = getelementptr inbounds %struct.aiQuatKey, ptr %s, i64 0, i32 1, i32 1
  %1 = load float, ptr %x2, align 4
  %sub.i = fsub float %0, %1
  %2 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i = fcmp ogt float %2, %epsilon
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds %struct.aiQuatKey, ptr %n, i64 0, i32 1, i32 2
  %3 = load float, ptr %y, align 8
  %y5 = getelementptr inbounds %struct.aiQuatKey, ptr %s, i64 0, i32 1, i32 2
  %4 = load float, ptr %y5, align 8
  %sub.i10 = fsub float %3, %4
  %5 = tail call noundef float @llvm.fabs.f32(float %sub.i10)
  %cmp.i11 = fcmp ogt float %5, %epsilon
  br i1 %cmp.i11, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %z = getelementptr inbounds %struct.aiQuatKey, ptr %n, i64 0, i32 1, i32 3
  %6 = load float, ptr %z, align 4
  %z10 = getelementptr inbounds %struct.aiQuatKey, ptr %s, i64 0, i32 1, i32 3
  %7 = load float, ptr %z10, align 4
  %sub.i12 = fsub float %6, %7
  %8 = tail call noundef float @llvm.fabs.f32(float %sub.i12)
  %cmp.i13 = fcmp ogt float %8, %epsilon
  br i1 %cmp.i13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %9 = load float, ptr %mValue, align 8
  %10 = load float, ptr %mValue1, align 8
  %sub.i14 = fsub float %9, %10
  %11 = tail call noundef float @llvm.fabs.f32(float %sub.i14)
  %cmp.i15 = fcmp ogt float %11, %epsilon
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i15, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess23ProcessAnimationChannelEP10aiNodeAnim(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef %anim) local_unnamed_addr #3 align 2 {
entry:
  %v = alloca %struct.aiVectorKey, align 8
  %v26 = alloca %struct.aiQuatKey, align 8
  %v52 = alloca %struct.aiVectorKey, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %anim, i64 0, i32 1
  %0 = load i32, ptr %mNumPositionKeys, align 4
  switch i32 %0, label %if.end.i [
    i32 0, label %land.lhs.true
    i32 1, label %if.end18
  ]

land.lhs.true:                                    ; preds = %entry
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %anim, i64 0, i32 3
  %1 = load i32, ptr %mNumRotationKeys, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end18

land.lhs.true3:                                   ; preds = %land.lhs.true
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %anim, i64 0, i32 5
  %2 = load i32, ptr %mNumScalingKeys, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true3
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.7)
  br label %if.end74

if.end.i:                                         ; preds = %entry
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %anim, i64 0, i32 2
  %3 = load ptr, ptr %mPositionKeys, align 8
  %configEpsilon = getelementptr inbounds %"class.Assimp::FindInvalidDataProcess", ptr %this, i64 0, i32 1
  %4 = load float, ptr %configEpsilon, align 8
  %cmp1.i = fcmp ueq float %4, 0.000000e+00
  %sub10.i = add i32 %0, -1
  %wide.trip.count23.i = zext i32 %sub10.i to i64
  br i1 %cmp1.i, label %for.cond9.i, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i ], [ 0, %if.end.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count23.i
  br i1 %exitcond.not.i, label %delete.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %mValue.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.i, i32 1
  %5 = load float, ptr %mValue.i.i, align 8
  %mValue1.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.next.i, i32 1
  %6 = load float, ptr %mValue1.i.i, align 8
  %sub.i.i.i = fsub float %5, %6
  %7 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i)
  %cmp.i.i.i = fcmp ogt float %7, %4
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.end18

land.lhs.true.i.i:                                ; preds = %for.body.i
  %y.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.i, i32 1, i32 1
  %8 = load float, ptr %y.i.i, align 4
  %y5.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.next.i, i32 1, i32 1
  %9 = load float, ptr %y5.i.i, align 4
  %sub.i7.i.i = fsub float %8, %9
  %10 = tail call noundef float @llvm.fabs.f32(float %sub.i7.i.i)
  %cmp.i8.i.i = fcmp ogt float %10, %4
  br i1 %cmp.i8.i.i, label %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i, label %if.end18

_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i: ; preds = %land.lhs.true.i.i
  %z.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.i, i32 1, i32 2
  %11 = load float, ptr %z.i.i, align 8
  %z9.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.next.i, i32 1, i32 2
  %12 = load float, ptr %z9.i.i, align 8
  %sub.i9.i.i = fsub float %11, %12
  %13 = tail call noundef float @llvm.fabs.f32(float %sub.i9.i.i)
  %cmp.i10.i.i = fcmp ogt float %13, %4
  br i1 %cmp.i10.i.i, label %for.cond.i, label %if.end18, !llvm.loop !23

for.cond9.i:                                      ; preds = %if.end.i, %_ZNK11aiVectorKeyneERKS_.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_ZNK11aiVectorKeyneERKS_.exit.i ], [ 0, %if.end.i ]
  %exitcond24.not.i = icmp eq i64 %indvars.iv20.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %delete.end, label %for.body12.i

for.body12.i:                                     ; preds = %for.cond9.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %mValue.i13.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.next21.i, i32 1
  %mValue2.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv20.i, i32 1
  %14 = load float, ptr %mValue.i13.i, align 4
  %15 = load float, ptr %mValue2.i.i, align 4
  %cmp.i.i14.i = fcmp une float %14, %15
  br i1 %cmp.i.i14.i, label %if.end18, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body12.i
  %y.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.next21.i, i32 1, i32 1
  %16 = load float, ptr %y.i.i.i, align 4
  %y3.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv20.i, i32 1, i32 1
  %17 = load float, ptr %y3.i.i.i, align 4
  %cmp4.i.i.i = fcmp une float %16, %17
  br i1 %cmp4.i.i.i, label %if.end18, label %_ZNK11aiVectorKeyneERKS_.exit.i

_ZNK11aiVectorKeyneERKS_.exit.i:                  ; preds = %lor.lhs.false.i.i.i
  %z.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.next21.i, i32 1, i32 2
  %18 = load float, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv20.i, i32 1, i32 2
  %19 = load float, ptr %z5.i.i.i, align 4
  %cmp6.i.i.i = fcmp une float %18, %19
  br i1 %cmp6.i.i.i, label %if.end18, label %for.cond9.i, !llvm.loop !24

delete.end:                                       ; preds = %for.cond.i, %for.cond9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @_ZdaPv(ptr noundef %3) #18
  store i32 1, ptr %mNumPositionKeys, align 4
  %call14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #19
  store ptr %call14, ptr %mPositionKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call14, ptr noundef nonnull align 8 dereferenceable(20) %v, i64 20, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i, %land.lhs.true.i.i, %for.body.i, %_ZNK11aiVectorKeyneERKS_.exit.i, %lor.lhs.false.i.i.i, %for.body12.i, %entry, %land.lhs.true, %land.lhs.true3, %delete.end
  %i.0 = phi i32 [ 1, %delete.end ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %for.body12.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %_ZNK11aiVectorKeyneERKS_.exit.i ], [ 0, %for.body.i ], [ 0, %land.lhs.true.i.i ], [ 0, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i ]
  %mNumRotationKeys19 = getelementptr inbounds %struct.aiNodeAnim, ptr %anim, i64 0, i32 3
  %20 = load i32, ptr %mNumRotationKeys19, align 8
  %cmp20 = icmp ugt i32 %20, 1
  br i1 %cmp20, label %land.lhs.true21, label %if.end44

land.lhs.true21:                                  ; preds = %if.end18
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %anim, i64 0, i32 4
  %21 = load ptr, ptr %mRotationKeys, align 8
  %configEpsilon23 = getelementptr inbounds %"class.Assimp::FindInvalidDataProcess", ptr %this, i64 0, i32 1
  %22 = load float, ptr %configEpsilon23, align 8
  %call24 = tail call noundef zeroext i1 @_Z12AllIdenticalI9aiQuatKeyEbPT_jf(ptr noundef %21, i32 noundef %20, float noundef %22)
  br i1 %call24, label %delete.end32, label %if.end44

delete.end32:                                     ; preds = %land.lhs.true21
  %23 = load ptr, ptr %mRotationKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v26, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  tail call void @_ZdaPv(ptr noundef %23) #18
  store i32 1, ptr %mNumRotationKeys19, align 8
  %call34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #19
  store ptr %call34, ptr %mRotationKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call34, ptr noundef nonnull align 8 dereferenceable(24) %v26, i64 24, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %delete.end32, %land.lhs.true21, %if.end18
  %i.1 = phi i32 [ 1, %delete.end32 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end18 ]
  %mNumScalingKeys45 = getelementptr inbounds %struct.aiNodeAnim, ptr %anim, i64 0, i32 5
  %24 = load i32, ptr %mNumScalingKeys45, align 8
  %cmp46 = icmp ugt i32 %24, 1
  br i1 %cmp46, label %if.end.i35, label %if.end70

if.end.i35:                                       ; preds = %if.end44
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %anim, i64 0, i32 6
  %25 = load ptr, ptr %mScalingKeys, align 8
  %configEpsilon49 = getelementptr inbounds %"class.Assimp::FindInvalidDataProcess", ptr %this, i64 0, i32 1
  %26 = load float, ptr %configEpsilon49, align 8
  %cmp1.i36 = fcmp ueq float %26, 0.000000e+00
  %sub10.i37 = add i32 %24, -1
  %wide.trip.count23.i38 = zext i32 %sub10.i37 to i64
  br i1 %cmp1.i36, label %for.cond9.i59, label %for.cond.i39

for.cond.i39:                                     ; preds = %if.end.i35, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i54
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i43, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i54 ], [ 0, %if.end.i35 ]
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.i40, %wide.trip.count23.i38
  br i1 %exitcond.not.i41, label %delete.end58, label %for.body.i42

for.body.i42:                                     ; preds = %for.cond.i39
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %mValue.i.i44 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.i40, i32 1
  %27 = load float, ptr %mValue.i.i44, align 8
  %mValue1.i.i45 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.next.i43, i32 1
  %28 = load float, ptr %mValue1.i.i45, align 8
  %sub.i.i.i46 = fsub float %27, %28
  %29 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i46)
  %cmp.i.i.i47 = fcmp ogt float %29, %26
  br i1 %cmp.i.i.i47, label %land.lhs.true.i.i49, label %if.end70

land.lhs.true.i.i49:                              ; preds = %for.body.i42
  %y.i.i50 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.i40, i32 1, i32 1
  %30 = load float, ptr %y.i.i50, align 4
  %y5.i.i51 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.next.i43, i32 1, i32 1
  %31 = load float, ptr %y5.i.i51, align 4
  %sub.i7.i.i52 = fsub float %30, %31
  %32 = tail call noundef float @llvm.fabs.f32(float %sub.i7.i.i52)
  %cmp.i8.i.i53 = fcmp ogt float %32, %26
  br i1 %cmp.i8.i.i53, label %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i54, label %if.end70

_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i54: ; preds = %land.lhs.true.i.i49
  %z.i.i55 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.i40, i32 1, i32 2
  %33 = load float, ptr %z.i.i55, align 8
  %z9.i.i56 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.next.i43, i32 1, i32 2
  %34 = load float, ptr %z9.i.i56, align 8
  %sub.i9.i.i57 = fsub float %33, %34
  %35 = tail call noundef float @llvm.fabs.f32(float %sub.i9.i.i57)
  %cmp.i10.i.i58 = fcmp ogt float %35, %26
  br i1 %cmp.i10.i.i58, label %for.cond.i39, label %if.end70, !llvm.loop !23

for.cond9.i59:                                    ; preds = %if.end.i35, %_ZNK11aiVectorKeyneERKS_.exit.i71
  %indvars.iv20.i60 = phi i64 [ %indvars.iv.next21.i63, %_ZNK11aiVectorKeyneERKS_.exit.i71 ], [ 0, %if.end.i35 ]
  %exitcond24.not.i61 = icmp eq i64 %indvars.iv20.i60, %wide.trip.count23.i38
  br i1 %exitcond24.not.i61, label %delete.end58, label %for.body12.i62

for.body12.i62:                                   ; preds = %for.cond9.i59
  %indvars.iv.next21.i63 = add nuw nsw i64 %indvars.iv20.i60, 1
  %mValue.i13.i64 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.next21.i63, i32 1
  %mValue2.i.i65 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv20.i60, i32 1
  %36 = load float, ptr %mValue.i13.i64, align 4
  %37 = load float, ptr %mValue2.i.i65, align 4
  %cmp.i.i14.i66 = fcmp une float %36, %37
  br i1 %cmp.i.i14.i66, label %if.end70, label %lor.lhs.false.i.i.i67

lor.lhs.false.i.i.i67:                            ; preds = %for.body12.i62
  %y.i.i.i68 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.next21.i63, i32 1, i32 1
  %38 = load float, ptr %y.i.i.i68, align 4
  %y3.i.i.i69 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv20.i60, i32 1, i32 1
  %39 = load float, ptr %y3.i.i.i69, align 4
  %cmp4.i.i.i70 = fcmp une float %38, %39
  br i1 %cmp4.i.i.i70, label %if.end70, label %_ZNK11aiVectorKeyneERKS_.exit.i71

_ZNK11aiVectorKeyneERKS_.exit.i71:                ; preds = %lor.lhs.false.i.i.i67
  %z.i.i.i72 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv.next21.i63, i32 1, i32 2
  %40 = load float, ptr %z.i.i.i72, align 4
  %z5.i.i.i73 = getelementptr inbounds %struct.aiVectorKey, ptr %25, i64 %indvars.iv20.i60, i32 1, i32 2
  %41 = load float, ptr %z5.i.i.i73, align 4
  %cmp6.i.i.i74 = fcmp une float %40, %41
  br i1 %cmp6.i.i.i74, label %if.end70, label %for.cond9.i59, !llvm.loop !24

delete.end58:                                     ; preds = %for.cond.i39, %for.cond9.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v52, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  tail call void @_ZdaPv(ptr noundef %25) #18
  store i32 1, ptr %mNumScalingKeys45, align 8
  %call60 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #19
  store ptr %call60, ptr %mScalingKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call60, ptr noundef nonnull align 8 dereferenceable(20) %v52, i64 20, i1 false)
  br label %if.then72

if.end70:                                         ; preds = %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i54, %land.lhs.true.i.i49, %for.body.i42, %_ZNK11aiVectorKeyneERKS_.exit.i71, %lor.lhs.false.i.i.i67, %for.body12.i62, %if.end44
  %cmp71 = icmp eq i32 %i.1, 1
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %delete.end58, %if.end70
  %call73 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call73, ptr noundef nonnull @.str.8)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end70, %if.then
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12AllIdenticalI9aiQuatKeyEbPT_jf(ptr noundef %in, i32 noundef %num, float noundef %epsilon) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp ult i32 %num, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = fcmp ueq float %epsilon, 0.000000e+00
  %sub10 = add i32 %num, -1
  %wide.trip.count23 = zext i32 %sub10 to i64
  br i1 %cmp1, label %for.cond9, label %for.cond

for.cond:                                         ; preds = %if.end, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit ], [ 0, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count23
  br i1 %exitcond.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv, i32 1
  %x.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv, i32 1, i32 1
  %0 = load float, ptr %x.i, align 4
  %mValue1.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv.next, i32 1
  %x2.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv.next, i32 1, i32 1
  %1 = load float, ptr %x2.i, align 4
  %sub.i.i = fsub float %0, %1
  %2 = tail call noundef float @llvm.fabs.f32(float %sub.i.i)
  %cmp.i.i = fcmp ogt float %2, %epsilon
  br i1 %cmp.i.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %for.body
  %y.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv, i32 1, i32 2
  %3 = load float, ptr %y.i, align 8
  %y5.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv.next, i32 1, i32 2
  %4 = load float, ptr %y5.i, align 8
  %sub.i10.i = fsub float %3, %4
  %5 = tail call noundef float @llvm.fabs.f32(float %sub.i10.i)
  %cmp.i11.i = fcmp ogt float %5, %epsilon
  br i1 %cmp.i11.i, label %land.lhs.true7.i, label %return

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %z.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv, i32 1, i32 3
  %6 = load float, ptr %z.i, align 4
  %z10.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv.next, i32 1, i32 3
  %7 = load float, ptr %z10.i, align 4
  %sub.i12.i = fsub float %6, %7
  %8 = tail call noundef float @llvm.fabs.f32(float %sub.i12.i)
  %cmp.i13.i = fcmp ogt float %8, %epsilon
  br i1 %cmp.i13.i, label %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit, label %return

_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit:     ; preds = %land.lhs.true7.i
  %9 = load float, ptr %mValue.i, align 8
  %10 = load float, ptr %mValue1.i, align 8
  %sub.i14.i = fsub float %9, %10
  %11 = tail call noundef float @llvm.fabs.f32(float %sub.i14.i)
  %cmp.i15.i = fcmp ogt float %11, %epsilon
  br i1 %cmp.i15.i, label %for.cond, label %return, !llvm.loop !25

for.cond9:                                        ; preds = %if.end, %_ZNK9aiQuatKeyneERKS_.exit
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %_ZNK9aiQuatKeyneERKS_.exit ], [ 0, %if.end ]
  %exitcond24.not = icmp eq i64 %indvars.iv20, %wide.trip.count23
  br i1 %exitcond24.not, label %return, label %for.body12

for.body12:                                       ; preds = %for.cond9
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %mValue.i13 = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv.next21, i32 1
  %mValue2.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv20, i32 1
  %x.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv.next21, i32 1, i32 1
  %12 = load float, ptr %x.i.i.i, align 4
  %x2.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv20, i32 1, i32 1
  %13 = load float, ptr %x2.i.i.i, align 4
  %cmp.i.i.i = fcmp oeq float %12, %13
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %return

land.lhs.true.i.i.i:                              ; preds = %for.body12
  %y.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv.next21, i32 1, i32 2
  %14 = load float, ptr %y.i.i.i, align 4
  %y3.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv20, i32 1, i32 2
  %15 = load float, ptr %y3.i.i.i, align 4
  %cmp4.i.i.i = fcmp oeq float %14, %15
  br i1 %cmp4.i.i.i, label %land.lhs.true5.i.i.i, label %return

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %z.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv.next21, i32 1, i32 3
  %16 = load float, ptr %z.i.i.i, align 4
  %z6.i.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %in, i64 %indvars.iv20, i32 1, i32 3
  %17 = load float, ptr %z6.i.i.i, align 4
  %cmp7.i.i.i = fcmp oeq float %16, %17
  br i1 %cmp7.i.i.i, label %_ZNK9aiQuatKeyneERKS_.exit, label %return

_ZNK9aiQuatKeyneERKS_.exit:                       ; preds = %land.lhs.true5.i.i.i
  %18 = load float, ptr %mValue.i13, align 4
  %19 = load float, ptr %mValue2.i, align 4
  %cmp9.i.i.i = fcmp une float %18, %19
  br i1 %cmp9.i.i.i, label %return, label %for.cond9, !llvm.loop !26

return:                                           ; preds = %for.body, %land.lhs.true.i, %land.lhs.true7.i, %for.cond, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit, %for.body12, %land.lhs.true.i.i.i, %land.lhs.true5.i.i.i, %for.cond9, %_ZNK9aiQuatKeyneERKS_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %exitcond24.not, %_ZNK9aiQuatKeyneERKS_.exit ], [ %exitcond24.not, %for.cond9 ], [ %exitcond24.not, %land.lhs.true5.i.i.i ], [ %exitcond24.not, %land.lhs.true.i.i.i ], [ %exitcond24.not, %for.body12 ], [ %exitcond.not, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit ], [ %exitcond.not, %for.cond ], [ %exitcond.not, %land.lhs.true7.i ], [ %exitcond.not, %land.lhs.true.i ], [ %exitcond.not, %for.body ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp22FindInvalidDataProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp22FindInvalidDataProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !27

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !28

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !29

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !30

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !30

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA3_KcRPS2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA3_KcRPS2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRPKcERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRPKcERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(3) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 3}
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
