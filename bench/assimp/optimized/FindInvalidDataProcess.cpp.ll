; ModuleID = 'bench/assimp/original/FindInvalidDataProcess.cpp.ll'
source_filename = "bench/assimp/original/FindInvalidDataProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct.aiFace = type { i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp22FindInvalidDataProcessD2Ev = comdat any

$_ZN6Assimp22FindInvalidDataProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb = comdat any

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
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22FindInvalidDataProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configEpsilon = getelementptr inbounds i8, ptr %this, i64 24
  store float 0.000000e+00, ptr %configEpsilon, align 8
  %mIgnoreTexCoods = getelementptr inbounds i8, ptr %this, i64 28
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
  %configEpsilon = getelementptr inbounds i8, ptr %this, i64 24
  store float %conv, ptr %configEpsilon, align 8
  %call.i = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %cmp.i = icmp ne i32 %call.i, 0
  %mIgnoreTexCoods = getelementptr inbounds i8, ptr %this, i64 28
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %mIgnoreTexCoods, align 4
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr nocapture noundef %node, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %meshMapping) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds i8, ptr %node, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds i8, ptr %node, i64 1128
  %_M_finish.i = getelementptr inbounds i8, ptr %meshMapping, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
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
  %mMeshes16 = getelementptr inbounds i8, ptr %node, i64 1128
  %10 = load ptr, ptr %mMeshes16, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15
  store ptr null, ptr %mMeshes16, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.end, %delete.end, %entry
  %mNumChildren = getelementptr inbounds i8, ptr %node, i64 1104
  %11 = load i32, ptr %mNumChildren, align 8
  %cmp2125.not = icmp eq i32 %11, 0
  br i1 %cmp2125.not, label %for.end27, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end19
  %mChildren = getelementptr inbounds i8, ptr %node, i64 1112
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
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
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %0 to i64
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i30, ptr %meshMapping, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i30, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %meshMapping, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i30, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i30, i64 4
  %sub.i.i.i.i.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i.i.i, i64 %sub.i.i.i.i.i
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshMapping, i8 0, i64 24, i1 false)
  br label %for.cond27.preheader

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i52 = getelementptr inbounds i8, ptr %meshMapping, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i52, align 8
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body

for.cond27.preheader.loopexit:                    ; preds = %for.inc
  %2 = and i8 %out.2, 1
  %3 = icmp eq i8 %2, 0
  br label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %invoke.cont, %for.cond27.preheader.loopexit
  %4 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i.i30, %for.cond27.preheader.loopexit ]
  %real.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %real.1, %for.cond27.preheader.loopexit ]
  %out.0.lcssa = phi i1 [ true, %invoke.cont ], [ %3, %for.cond27.preheader.loopexit ]
  %mNumAnimations = getelementptr inbounds i8, ptr %pScene, i64 48
  %5 = load i32, ptr %mNumAnimations, align 8
  %cmp2845.not = icmp eq i32 %5, 0
  br i1 %cmp2845.not, label %for.end35, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %mAnimations = getelementptr inbounds i8, ptr %pScene, i64 56
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
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %15) #15
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
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
  %mNumChannels.i = getelementptr inbounds i8, ptr %23, i64 1048
  %24 = load i32, ptr %mNumChannels.i, align 8
  %cmp4.not.i = icmp eq i32 %24, 0
  br i1 %cmp4.not.i, label %for.inc33, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body29
  %mChannels.i = getelementptr inbounds i8, ptr %23, i64 1056
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

lpad42:                                           ; preds = %if.then41
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

if.end44:                                         ; preds = %if.then39
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  %35 = load ptr, ptr %mRootNode, align 8
  invoke void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %meshMapping)
          to label %try.cont unwind label %lpad45

lpad45:                                           ; preds = %if.end44
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #15
  %matches = icmp eq i32 %38, %39
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad45
  %40 = tail call ptr @__cxa_begin_catch(ptr %37) #15
  store i32 %real.0.lcssa, ptr %mNumMeshes, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
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
  tail call void @__clang_call_terminate(ptr %46) #19
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
  %dirtyMask = alloca %"class.std::vector.0", align 8
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %mNumFaces = getelementptr inbounds i8, ptr %pMesh, i64 8
  %1 = load i32, ptr %mNumFaces, align 8
  store ptr null, ptr %dirtyMask, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dirtyMask, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %dirtyMask, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %dirtyMask, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %dirtyMask, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %conv = zext i32 %0 to i64
  %cmp = icmp ne i32 %1, 0
  %frombool.neg = sext i1 %cmp to i8
  %sub.i.i.i.i = add nuw nsw i64 %conv, 63
  %2 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %2, 1073741816
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %dirtyMask, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i165166167 = lshr i32 %0, 6
  %div.i.i.i.i.i165.zext = zext nneg i32 %div.i.i.i.i.i165166167 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i165.zext
  %conv4.i.i.i.i.i = and i32 %0, 63
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 %frombool.neg, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %cmp4174.not = icmp eq i32 %1, 0
  br i1 %cmp4174.not, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mFaces = getelementptr inbounds i8, ptr %pMesh, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %15, %for.inc15 ]
  %indvars.iv184 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next185, %for.inc15 ]
  %4 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %4, i64 %indvars.iv184
  %5 = load i32, ptr %arrayidx, align 8
  %cmp6172.not = icmp eq i32 %5, 0
  br i1 %cmp6172.not, label %for.inc15, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %for.body
  %mIndices = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.lr.ph, %invoke.cont13
  %indvars.iv = phi i64 [ 0, %invoke.cont13.lr.ph ], [ %indvars.iv.next, %invoke.cont13 ]
  %6 = load ptr, ptr %mIndices, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %dirtyMask, align 8
  %div.i.i.i.i.i59159160170 = lshr i32 %7, 6
  %div.i.i.i.i.i59159.zext = zext nneg i32 %div.i.i.i.i.i59159160170 to i64
  %add.ptr.i.i.i.i.i60 = getelementptr inbounds i64, ptr %8, i64 %div.i.i.i.i.i59159.zext
  %9 = and i32 %7, 63
  %conv4.i.i.i.i.i64 = zext nneg i32 %9 to i64
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i64
  %not.i = xor i64 %shl.i.i.i, -1
  %10 = load i64, ptr %add.ptr.i.i.i.i.i60, align 8
  %and.i = and i64 %10, %not.i
  store i64 %and.i, ptr %add.ptr.i.i.i.i.i60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %arrayidx, align 8
  %12 = zext i32 %11 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp6, label %invoke.cont13, label %for.inc15.loopexit, !llvm.loop !11

lpad12.loopexit:                                  ; preds = %for.body33, %if.then.i71, %call4.i.noexc77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %if.then, %invoke.cont22, %land.lhs.true, %if.then.i, %call4.i.noexc, %land.lhs.true120, %if.then.i107, %call4.i.noexc113, %land.lhs.true129, %if.then.i120, %call4.i.noexc126, %land.lhs.true142, %if.then.i133, %call4.i.noexc139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  %13 = load ptr, ptr %dirtyMask, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %14, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #17
  br label %eh.resume

for.inc15.loopexit:                               ; preds = %invoke.cont13
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.inc15.loopexit, %for.body
  %15 = phi i32 [ %.pre, %for.inc15.loopexit ], [ %3, %for.body ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %16 = zext i32 %15 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next185, %16
  br i1 %cmp4, label %for.body, label %for.end17, !llvm.loop !12

for.end17:                                        ; preds = %for.inc15, %invoke.cont
  %mVertices = getelementptr inbounds i8, ptr %pMesh, i64 16
  %17 = load ptr, ptr %mVertices, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end17
  %18 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr @.str.9, ptr %name.addr.i, align 8
  %call.i66 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %dirtyMask, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %call.i.noexc unwind label %lpad12.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true
  store ptr %call.i66, ptr %err.i, align 8
  %tobool3.not.i.not = icmp eq ptr %call.i66, null
  br i1 %tobool3.not.i.not, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call4.i67 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc unwind label %lpad12.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i67, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i)
          to label %.noexc unwind label %lpad12.loopexit.split-lp

.noexc:                                           ; preds = %call4.i.noexc
  %19 = load ptr, ptr %mVertices, align 8
  %isnull.i = icmp eq ptr %19, null
  br i1 %isnull.i, label %if.then, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %if.then

invoke.cont20:                                    ; preds = %call.i.noexc
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
  %mIgnoreTexCoods = getelementptr inbounds i8, ptr %this, i64 28
  %20 = load i8, ptr %mIgnoreTexCoods, align 4
  %21 = and i8 %20, 1
  %tobool25.not = icmp eq i8 %21, 0
  br i1 %tobool25.not, label %for.cond28.preheader, label %if.end62

for.cond28.preheader:                             ; preds = %if.end
  %mTextureCoords = getelementptr inbounds i8, ptr %pMesh, i64 112
  %mNumUVComponents = getelementptr inbounds i8, ptr %pMesh, i64 176
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond28.preheader, %for.inc59
  %indvars.iv187 = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next188, %for.inc59 ]
  %ret.0179 = phi i8 [ 0, %for.cond28.preheader ], [ %ret.1, %for.inc59 ]
  %arrayidx31 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv187
  %22 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not = icmp eq ptr %22, null
  br i1 %tobool32.not, label %if.end62, label %for.body33

for.body33:                                       ; preds = %land.rhs
  %23 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i69)
  store ptr @.str.11, ptr %name.addr.i68, align 8
  %call.i76 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(40) %dirtyMask, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %call.i.noexc75 unwind label %lpad12.loopexit

call.i.noexc75:                                   ; preds = %for.body33
  store ptr %call.i76, ptr %err.i69, align 8
  %tobool3.not.i70.not = icmp eq ptr %call.i76, null
  br i1 %tobool3.not.i70.not, label %invoke.cont38, label %if.then.i71

if.then.i71:                                      ; preds = %call.i.noexc75
  %call4.i78 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc77 unwind label %lpad12.loopexit

call4.i.noexc77:                                  ; preds = %if.then.i71
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i78, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i68, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i69)
          to label %.noexc79 unwind label %lpad12.loopexit

.noexc79:                                         ; preds = %call4.i.noexc77
  %24 = load ptr, ptr %arrayidx31, align 8
  %isnull.i72 = icmp eq ptr %24, null
  br i1 %isnull.i72, label %if.then40, label %delete.notnull.i73

delete.notnull.i73:                               ; preds = %.noexc79
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %if.then40

invoke.cont38:                                    ; preds = %call.i.noexc75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i69)
  br label %for.inc59

if.then40:                                        ; preds = %.noexc79, %delete.notnull.i73
  store ptr null, ptr %arrayidx31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i69)
  %arrayidx42 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv187
  store i32 0, ptr %arrayidx42, align 4
  %cmp44177 = icmp ult i64 %indvars.iv187, 7
  br i1 %cmp44177, label %for.body45, label %for.inc59

for.body45:                                       ; preds = %if.then40, %delete.end
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %delete.end ], [ %indvars.iv187, %if.then40 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %arrayidx48 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv.next190
  %25 = load ptr, ptr %arrayidx48, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body45
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body45
  store ptr null, ptr %arrayidx48, align 8
  %arrayidx54 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv.next190
  store i32 0, ptr %arrayidx54, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next190, 7
  br i1 %exitcond.not, label %for.inc59, label %for.body45, !llvm.loop !13

for.inc59:                                        ; preds = %delete.end, %if.then40, %invoke.cont38
  %ret.1 = phi i8 [ %ret.0179, %invoke.cont38 ], [ 1, %if.then40 ], [ 1, %delete.end ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, 8
  br i1 %exitcond192.not, label %if.end62, label %land.rhs, !llvm.loop !14

if.end62:                                         ; preds = %land.rhs, %for.inc59, %if.end
  %ret.2 = phi i8 [ 0, %if.end ], [ %ret.1, %for.inc59 ], [ %ret.0179, %land.rhs ]
  %mNormals = getelementptr inbounds i8, ptr %pMesh, i64 24
  %26 = load ptr, ptr %mNormals, align 8
  %tobool63.not = icmp eq ptr %26, null
  br i1 %tobool63.not, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %if.end62
  %mTangents = getelementptr inbounds i8, ptr %pMesh, i64 32
  %27 = load ptr, ptr %mTangents, align 8
  %tobool64.not = icmp eq ptr %27, null
  br i1 %tobool64.not, label %if.end154, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false, %if.end62
  %28 = load i32, ptr %pMesh, align 8
  %29 = and i32 %28, 3
  %or.cond = icmp eq i32 %29, 0
  br i1 %or.cond, label %if.end117, label %if.then71

if.then71:                                        ; preds = %if.then65
  %30 = and i32 %28, 12
  %or.cond58 = icmp eq i32 %30, 0
  br i1 %or.cond58, label %if.else, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %if.then71
  %31 = load i32, ptr %mNumFaces, align 8
  %cmp83181.not = icmp eq i32 %31, 0
  br i1 %cmp83181.not, label %if.end117, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %mFaces86 = getelementptr inbounds i8, ptr %pMesh, i64 208
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc111
  %indvars.iv193 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next194, %for.inc111 ]
  %32 = load ptr, ptr %mFaces86, align 8
  %arrayidx88 = getelementptr inbounds %struct.aiFace, ptr %32, i64 %indvars.iv193
  %33 = load i32, ptr %arrayidx88, align 8
  %cmp90 = icmp ult i32 %33, 3
  br i1 %cmp90, label %invoke.cont96, label %for.inc111

invoke.cont96:                                    ; preds = %for.body84
  %mIndices93 = getelementptr inbounds i8, ptr %arrayidx88, i64 8
  %34 = load ptr, ptr %mIndices93, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %dirtyMask, align 8
  %div.i.i.i.i.i81161162168 = lshr i32 %35, 6
  %div.i.i.i.i.i81161.zext = zext nneg i32 %div.i.i.i.i.i81161162168 to i64
  %add.ptr.i.i.i.i.i82 = getelementptr inbounds i64, ptr %36, i64 %div.i.i.i.i.i81161.zext
  %37 = and i32 %35, 63
  %conv4.i.i.i.i.i86 = zext nneg i32 %37 to i64
  %shl.i.i.i87 = shl nuw i64 1, %conv4.i.i.i.i.i86
  %38 = load i64, ptr %add.ptr.i.i.i.i.i82, align 8
  %or.i = or i64 %shl.i.i.i87, %38
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i82, align 8
  %39 = load i32, ptr %arrayidx88, align 8
  %cmp100 = icmp eq i32 %39, 2
  br i1 %cmp100, label %invoke.cont106, label %for.inc111

invoke.cont106:                                   ; preds = %invoke.cont96
  %40 = load ptr, ptr %mIndices93, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %40, i64 4
  %41 = load i32, ptr %arrayidx104, align 4
  %42 = load ptr, ptr %dirtyMask, align 8
  %div.i.i.i.i.i92163164169 = lshr i32 %41, 6
  %div.i.i.i.i.i92163.zext = zext nneg i32 %div.i.i.i.i.i92163164169 to i64
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds i64, ptr %42, i64 %div.i.i.i.i.i92163.zext
  %43 = and i32 %41, 63
  %conv4.i.i.i.i.i97 = zext nneg i32 %43 to i64
  %shl.i.i.i98 = shl nuw i64 1, %conv4.i.i.i.i.i97
  %44 = load i64, ptr %add.ptr.i.i.i.i.i93, align 8
  %or.i103 = or i64 %shl.i.i.i98, %44
  store i64 %or.i103, ptr %add.ptr.i.i.i.i.i93, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %for.body84, %invoke.cont106, %invoke.cont96
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %45 = load i32, ptr %mNumFaces, align 8
  %46 = zext i32 %45 to i64
  %cmp83 = icmp ult i64 %indvars.iv.next194, %46
  br i1 %cmp83, label %for.body84, label %if.end117.loopexit, !llvm.loop !15

if.else:                                          ; preds = %if.then71
  %47 = and i8 %ret.2, 1
  br label %cleanup

if.end117.loopexit:                               ; preds = %for.inc111
  %.pre196 = load ptr, ptr %mNormals, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end117.loopexit, %for.cond81.preheader, %if.then65
  %48 = phi ptr [ %.pre196, %if.end117.loopexit ], [ %26, %for.cond81.preheader ], [ %26, %if.then65 ]
  %tobool119.not = icmp eq ptr %48, null
  br i1 %tobool119.not, label %if.end126, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end117
  %49 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i105)
  store ptr @.str.12, ptr %name.addr.i104, align 8
  %call.i112 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(40) %dirtyMask, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %call.i.noexc111 unwind label %lpad12.loopexit.split-lp

call.i.noexc111:                                  ; preds = %land.lhs.true120
  store ptr %call.i112, ptr %err.i105, align 8
  %tobool3.not.i106.not = icmp eq ptr %call.i112, null
  br i1 %tobool3.not.i106.not, label %invoke.cont123, label %if.then.i107

if.then.i107:                                     ; preds = %call.i.noexc111
  %call4.i114 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc113 unwind label %lpad12.loopexit.split-lp

call4.i.noexc113:                                 ; preds = %if.then.i107
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i114, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i104, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i105)
          to label %.noexc115 unwind label %lpad12.loopexit.split-lp

.noexc115:                                        ; preds = %call4.i.noexc113
  %50 = load ptr, ptr %mNormals, align 8
  %isnull.i108 = icmp eq ptr %50, null
  br i1 %isnull.i108, label %delete.end.i110, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %.noexc115
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %delete.end.i110

delete.end.i110:                                  ; preds = %delete.notnull.i109, %.noexc115
  store ptr null, ptr %mNormals, align 8
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %delete.end.i110, %call.i.noexc111
  %spec.select = phi i8 [ 1, %delete.end.i110 ], [ %ret.2, %call.i.noexc111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i105)
  br label %if.end126

if.end126:                                        ; preds = %invoke.cont123, %if.end117
  %ret.3 = phi i8 [ %ret.2, %if.end117 ], [ %spec.select, %invoke.cont123 ]
  %mTangents127 = getelementptr inbounds i8, ptr %pMesh, i64 32
  %51 = load ptr, ptr %mTangents127, align 8
  %tobool128.not = icmp eq ptr %51, null
  br i1 %tobool128.not, label %if.end139, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.end126
  %52 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i118)
  store ptr @.str.13, ptr %name.addr.i117, align 8
  %call.i125 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(40) %dirtyMask, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %call.i.noexc124 unwind label %lpad12.loopexit.split-lp

call.i.noexc124:                                  ; preds = %land.lhs.true129
  store ptr %call.i125, ptr %err.i118, align 8
  %tobool3.not.i119.not = icmp eq ptr %call.i125, null
  br i1 %tobool3.not.i119.not, label %invoke.cont132, label %if.then.i120

if.then.i120:                                     ; preds = %call.i.noexc124
  %call4.i127 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc126 unwind label %lpad12.loopexit.split-lp

call4.i.noexc126:                                 ; preds = %if.then.i120
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i127, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i117, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i118)
          to label %.noexc128 unwind label %lpad12.loopexit.split-lp

.noexc128:                                        ; preds = %call4.i.noexc126
  %53 = load ptr, ptr %mTangents127, align 8
  %isnull.i121 = icmp eq ptr %53, null
  br i1 %isnull.i121, label %if.then134, label %delete.notnull.i122

delete.notnull.i122:                              ; preds = %.noexc128
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %if.then134

invoke.cont132:                                   ; preds = %call.i.noexc124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i118)
  br label %if.end139

if.then134:                                       ; preds = %.noexc128, %delete.notnull.i122
  store ptr null, ptr %mTangents127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i118)
  %mBitangents = getelementptr inbounds i8, ptr %pMesh, i64 40
  %54 = load ptr, ptr %mBitangents, align 8
  %isnull135 = icmp eq ptr %54, null
  br i1 %isnull135, label %delete.end137, label %delete.notnull136

delete.notnull136:                                ; preds = %if.then134
  call void @_ZdaPv(ptr noundef nonnull %54) #17
  br label %delete.end137

delete.end137:                                    ; preds = %delete.notnull136, %if.then134
  store ptr null, ptr %mBitangents, align 8
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont132, %delete.end137, %if.end126
  %ret.4 = phi i8 [ 1, %delete.end137 ], [ %ret.3, %invoke.cont132 ], [ %ret.3, %if.end126 ]
  %mBitangents140 = getelementptr inbounds i8, ptr %pMesh, i64 40
  %55 = load ptr, ptr %mBitangents140, align 8
  %tobool141.not = icmp eq ptr %55, null
  br i1 %tobool141.not, label %if.end154, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.end139
  %56 = load i32, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i131)
  store ptr @.str.14, ptr %name.addr.i130, align 8
  %call.i138 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(40) %dirtyMask, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %call.i.noexc137 unwind label %lpad12.loopexit.split-lp

call.i.noexc137:                                  ; preds = %land.lhs.true142
  store ptr %call.i138, ptr %err.i131, align 8
  %tobool3.not.i132.not = icmp eq ptr %call.i138, null
  br i1 %tobool3.not.i132.not, label %invoke.cont145, label %if.then.i133

if.then.i133:                                     ; preds = %call.i.noexc137
  %call4.i140 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc139 unwind label %lpad12.loopexit.split-lp

call4.i.noexc139:                                 ; preds = %if.then.i133
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i140, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i130, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %err.i131)
          to label %.noexc141 unwind label %lpad12.loopexit.split-lp

.noexc141:                                        ; preds = %call4.i.noexc139
  %57 = load ptr, ptr %mBitangents140, align 8
  %isnull.i134 = icmp eq ptr %57, null
  br i1 %isnull.i134, label %if.then147, label %delete.notnull.i135

delete.notnull.i135:                              ; preds = %.noexc141
  call void @_ZdaPv(ptr noundef nonnull %57) #17
  br label %if.then147

invoke.cont145:                                   ; preds = %call.i.noexc137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i131)
  br label %if.end154

if.then147:                                       ; preds = %.noexc141, %delete.notnull.i135
  store ptr null, ptr %mBitangents140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i131)
  %58 = load ptr, ptr %mTangents127, align 8
  %isnull149 = icmp eq ptr %58, null
  br i1 %isnull149, label %delete.end151, label %delete.notnull150

delete.notnull150:                                ; preds = %if.then147
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %delete.end151

delete.end151:                                    ; preds = %delete.notnull150, %if.then147
  store ptr null, ptr %mTangents127, align 8
  br label %if.end154

if.end154:                                        ; preds = %invoke.cont145, %if.end139, %delete.end151, %lor.lhs.false
  %ret.5 = phi i8 [ 1, %delete.end151 ], [ %ret.4, %invoke.cont145 ], [ %ret.4, %if.end139 ], [ %ret.2, %lor.lhs.false ]
  %59 = and i8 %ret.5, 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont22, %if.end154, %if.else
  %retval.0.shrunk = phi i8 [ %59, %if.end154 ], [ %47, %if.else ], [ 2, %invoke.cont22 ]
  %60 = load ptr, ptr %dirtyMask, align 8
  %tobool.not.i.i.i143 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i143, label %_ZNSt6vectorIbSaIbEED2Ev.exit155, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %cleanup
  %61 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i146 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i147 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i146, %sub.ptr.rhs.cast.i.i.i147
  %sub.ptr.div.i.i.i149 = ashr exact i64 %sub.ptr.sub.i.i.i148, 3
  %idx.neg.i.i.i150 = sub nsw i64 0, %sub.ptr.div.i.i.i149
  %add.ptr.i.i.i151 = getelementptr inbounds i64, ptr %61, i64 %idx.neg.i.i.i150
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i151) #17
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
  %mVertices = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !17

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !18

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !19

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
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
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
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !20

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
  call void @_ZdlPv(ptr noundef %25) #17
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
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #15
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !21

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #17
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
  call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #17
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef readonly %anim) local_unnamed_addr #3 align 2 {
entry:
  %mNumChannels = getelementptr inbounds i8, ptr %anim, i64 1048
  %0 = load i32, ptr %mNumChannels, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChannels = getelementptr inbounds i8, ptr %anim, i64 1056
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %s, float noundef %epsilon) local_unnamed_addr #8 {
entry:
  %mValue = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load float, ptr %mValue, align 8
  %mValue1 = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load float, ptr %mValue1, align 8
  %sub.i = fsub float %0, %1
  %2 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i = fcmp ogt float %2, %epsilon
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds i8, ptr %n, i64 12
  %3 = load float, ptr %y, align 4
  %y5 = getelementptr inbounds i8, ptr %s, i64 12
  %4 = load float, ptr %y5, align 4
  %sub.i7 = fsub float %3, %4
  %5 = tail call noundef float @llvm.fabs.f32(float %sub.i7)
  %cmp.i8 = fcmp ogt float %5, %epsilon
  br i1 %cmp.i8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %z = getelementptr inbounds i8, ptr %n, i64 16
  %6 = load float, ptr %z, align 8
  %z9 = getelementptr inbounds i8, ptr %s, i64 16
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
  %mValue = getelementptr inbounds i8, ptr %n, i64 8
  %x = getelementptr inbounds i8, ptr %n, i64 12
  %0 = load float, ptr %x, align 4
  %mValue1 = getelementptr inbounds i8, ptr %s, i64 8
  %x2 = getelementptr inbounds i8, ptr %s, i64 12
  %1 = load float, ptr %x2, align 4
  %sub.i = fsub float %0, %1
  %2 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i = fcmp ogt float %2, %epsilon
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds i8, ptr %n, i64 16
  %3 = load float, ptr %y, align 8
  %y5 = getelementptr inbounds i8, ptr %s, i64 16
  %4 = load float, ptr %y5, align 8
  %sub.i10 = fsub float %3, %4
  %5 = tail call noundef float @llvm.fabs.f32(float %sub.i10)
  %cmp.i11 = fcmp ogt float %5, %epsilon
  br i1 %cmp.i11, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %z = getelementptr inbounds i8, ptr %n, i64 20
  %6 = load float, ptr %z, align 4
  %z10 = getelementptr inbounds i8, ptr %s, i64 20
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
  %mNumPositionKeys = getelementptr inbounds i8, ptr %anim, i64 1028
  %0 = load i32, ptr %mNumPositionKeys, align 4
  switch i32 %0, label %if.end.i [
    i32 0, label %land.lhs.true
    i32 1, label %if.end18
  ]

land.lhs.true:                                    ; preds = %entry
  %mNumRotationKeys = getelementptr inbounds i8, ptr %anim, i64 1040
  %1 = load i32, ptr %mNumRotationKeys, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end18

land.lhs.true3:                                   ; preds = %land.lhs.true
  %mNumScalingKeys = getelementptr inbounds i8, ptr %anim, i64 1056
  %2 = load i32, ptr %mNumScalingKeys, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true3
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.7)
  br label %if.end74

if.end.i:                                         ; preds = %entry
  %mPositionKeys = getelementptr inbounds i8, ptr %anim, i64 1032
  %3 = load ptr, ptr %mPositionKeys, align 8
  %configEpsilon = getelementptr inbounds i8, ptr %this, i64 24
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
  %arrayidx.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx5.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.next.i
  %mValue.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %5 = load float, ptr %mValue.i.i, align 8
  %mValue1.i.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 8
  %6 = load float, ptr %mValue1.i.i, align 8
  %sub.i.i.i = fsub float %5, %6
  %7 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i)
  %cmp.i.i.i = fcmp ogt float %7, %4
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.end18

land.lhs.true.i.i:                                ; preds = %for.body.i
  %y.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %8 = load float, ptr %y.i.i, align 4
  %y5.i.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 12
  %9 = load float, ptr %y5.i.i, align 4
  %sub.i7.i.i = fsub float %8, %9
  %10 = tail call noundef float @llvm.fabs.f32(float %sub.i7.i.i)
  %cmp.i8.i.i = fcmp ogt float %10, %4
  br i1 %cmp.i8.i.i, label %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i, label %if.end18

_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i: ; preds = %land.lhs.true.i.i
  %z.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %11 = load float, ptr %z.i.i, align 8
  %z9.i.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 16
  %12 = load float, ptr %z9.i.i, align 8
  %sub.i9.i.i = fsub float %11, %12
  %13 = tail call noundef float @llvm.fabs.f32(float %sub.i9.i.i)
  %cmp.i10.i.i = fcmp ogt float %13, %4
  br i1 %cmp.i10.i.i, label %for.cond.i, label %if.end18, !llvm.loop !22

for.cond9.i:                                      ; preds = %if.end.i, %_ZNK11aiVectorKeyneERKS_.exit.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_ZNK11aiVectorKeyneERKS_.exit.i ], [ 0, %if.end.i ]
  %exitcond24.not.i = icmp eq i64 %indvars.iv20.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %delete.end, label %for.body12.i

for.body12.i:                                     ; preds = %for.cond9.i
  %arrayidx14.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv20.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %arrayidx17.i = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %indvars.iv.next21.i
  %mValue.i13.i = getelementptr inbounds i8, ptr %arrayidx17.i, i64 8
  %mValue2.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 8
  %14 = load float, ptr %mValue.i13.i, align 4
  %15 = load float, ptr %mValue2.i.i, align 4
  %cmp.i.i14.i = fcmp une float %14, %15
  br i1 %cmp.i.i14.i, label %if.end18, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body12.i
  %y.i.i.i = getelementptr inbounds i8, ptr %arrayidx17.i, i64 12
  %16 = load float, ptr %y.i.i.i, align 4
  %y3.i.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 12
  %17 = load float, ptr %y3.i.i.i, align 4
  %cmp4.i.i.i = fcmp une float %16, %17
  br i1 %cmp4.i.i.i, label %if.end18, label %_ZNK11aiVectorKeyneERKS_.exit.i

_ZNK11aiVectorKeyneERKS_.exit.i:                  ; preds = %lor.lhs.false.i.i.i
  %z.i.i.i = getelementptr inbounds i8, ptr %arrayidx17.i, i64 16
  %18 = load float, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 16
  %19 = load float, ptr %z5.i.i.i, align 4
  %cmp6.i.i.i = fcmp une float %18, %19
  br i1 %cmp6.i.i.i, label %if.end18, label %for.cond9.i, !llvm.loop !23

delete.end:                                       ; preds = %for.cond.i, %for.cond9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @_ZdaPv(ptr noundef %3) #17
  store i32 1, ptr %mNumPositionKeys, align 4
  %call14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #18
  store ptr %call14, ptr %mPositionKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call14, ptr noundef nonnull align 8 dereferenceable(20) %v, i64 20, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i, %land.lhs.true.i.i, %for.body.i, %_ZNK11aiVectorKeyneERKS_.exit.i, %lor.lhs.false.i.i.i, %for.body12.i, %entry, %land.lhs.true, %land.lhs.true3, %delete.end
  %i.0 = phi i32 [ 1, %delete.end ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %for.body12.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %_ZNK11aiVectorKeyneERKS_.exit.i ], [ 0, %for.body.i ], [ 0, %land.lhs.true.i.i ], [ 0, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i ]
  %mNumRotationKeys19 = getelementptr inbounds i8, ptr %anim, i64 1040
  %20 = load i32, ptr %mNumRotationKeys19, align 8
  %cmp20 = icmp ugt i32 %20, 1
  br i1 %cmp20, label %if.end.i33, label %if.end44

if.end.i33:                                       ; preds = %if.end18
  %mRotationKeys = getelementptr inbounds i8, ptr %anim, i64 1048
  %21 = load ptr, ptr %mRotationKeys, align 8
  %configEpsilon23 = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load float, ptr %configEpsilon23, align 8
  %cmp1.i34 = fcmp ueq float %22, 0.000000e+00
  %sub10.i35 = add i32 %20, -1
  %wide.trip.count23.i36 = zext i32 %sub10.i35 to i64
  br i1 %cmp1.i34, label %for.cond9.i53, label %for.cond.i37

for.cond.i37:                                     ; preds = %if.end.i33, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i42, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i ], [ 0, %if.end.i33 ]
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.i38, %wide.trip.count23.i36
  br i1 %exitcond.not.i39, label %delete.end32, label %for.body.i40

for.body.i40:                                     ; preds = %for.cond.i37
  %arrayidx.i41 = getelementptr inbounds %struct.aiQuatKey, ptr %21, i64 %indvars.iv.i38
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i38, 1
  %arrayidx5.i43 = getelementptr inbounds %struct.aiQuatKey, ptr %21, i64 %indvars.iv.next.i42
  %mValue.i.i44 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
  %x.i.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 12
  %23 = load float, ptr %x.i.i, align 4
  %mValue1.i.i45 = getelementptr inbounds i8, ptr %arrayidx5.i43, i64 8
  %x2.i.i = getelementptr inbounds i8, ptr %arrayidx5.i43, i64 12
  %24 = load float, ptr %x2.i.i, align 4
  %sub.i.i.i46 = fsub float %23, %24
  %25 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i46)
  %cmp.i.i.i47 = fcmp ogt float %25, %22
  br i1 %cmp.i.i.i47, label %land.lhs.true.i.i49, label %if.end44

land.lhs.true.i.i49:                              ; preds = %for.body.i40
  %y.i.i50 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 16
  %26 = load float, ptr %y.i.i50, align 8
  %y5.i.i51 = getelementptr inbounds i8, ptr %arrayidx5.i43, i64 16
  %27 = load float, ptr %y5.i.i51, align 8
  %sub.i10.i.i = fsub float %26, %27
  %28 = tail call noundef float @llvm.fabs.f32(float %sub.i10.i.i)
  %cmp.i11.i.i = fcmp ogt float %28, %22
  br i1 %cmp.i11.i.i, label %land.lhs.true7.i.i, label %if.end44

land.lhs.true7.i.i:                               ; preds = %land.lhs.true.i.i49
  %z.i.i52 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 20
  %29 = load float, ptr %z.i.i52, align 4
  %z10.i.i = getelementptr inbounds i8, ptr %arrayidx5.i43, i64 20
  %30 = load float, ptr %z10.i.i, align 4
  %sub.i12.i.i = fsub float %29, %30
  %31 = tail call noundef float @llvm.fabs.f32(float %sub.i12.i.i)
  %cmp.i13.i.i = fcmp ogt float %31, %22
  br i1 %cmp.i13.i.i, label %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i, label %if.end44

_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i:   ; preds = %land.lhs.true7.i.i
  %32 = load float, ptr %mValue.i.i44, align 8
  %33 = load float, ptr %mValue1.i.i45, align 8
  %sub.i14.i.i = fsub float %32, %33
  %34 = tail call noundef float @llvm.fabs.f32(float %sub.i14.i.i)
  %cmp.i15.i.i = fcmp ogt float %34, %22
  br i1 %cmp.i15.i.i, label %for.cond.i37, label %if.end44, !llvm.loop !24

for.cond9.i53:                                    ; preds = %if.end.i33, %_ZNK9aiQuatKeyneERKS_.exit.i
  %indvars.iv20.i54 = phi i64 [ %indvars.iv.next21.i58, %_ZNK9aiQuatKeyneERKS_.exit.i ], [ 0, %if.end.i33 ]
  %exitcond24.not.i55 = icmp eq i64 %indvars.iv20.i54, %wide.trip.count23.i36
  br i1 %exitcond24.not.i55, label %delete.end32, label %for.body12.i56

for.body12.i56:                                   ; preds = %for.cond9.i53
  %arrayidx14.i57 = getelementptr inbounds %struct.aiQuatKey, ptr %21, i64 %indvars.iv20.i54
  %indvars.iv.next21.i58 = add nuw nsw i64 %indvars.iv20.i54, 1
  %arrayidx17.i59 = getelementptr inbounds %struct.aiQuatKey, ptr %21, i64 %indvars.iv.next21.i58
  %mValue.i13.i60 = getelementptr inbounds i8, ptr %arrayidx17.i59, i64 8
  %mValue2.i.i61 = getelementptr inbounds i8, ptr %arrayidx14.i57, i64 8
  %x.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx17.i59, i64 12
  %35 = load float, ptr %x.i.i.i.i, align 4
  %x2.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx14.i57, i64 12
  %36 = load float, ptr %x2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp oeq float %35, %36
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end44

land.lhs.true.i.i.i.i:                            ; preds = %for.body12.i56
  %y.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx17.i59, i64 16
  %37 = load float, ptr %y.i.i.i.i, align 4
  %y3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx14.i57, i64 16
  %38 = load float, ptr %y3.i.i.i.i, align 4
  %cmp4.i.i.i.i = fcmp oeq float %37, %38
  br i1 %cmp4.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %if.end44

land.lhs.true5.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %z.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx17.i59, i64 20
  %39 = load float, ptr %z.i.i.i.i, align 4
  %z6.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx14.i57, i64 20
  %40 = load float, ptr %z6.i.i.i.i, align 4
  %cmp7.i.i.i.i = fcmp oeq float %39, %40
  br i1 %cmp7.i.i.i.i, label %_ZNK9aiQuatKeyneERKS_.exit.i, label %if.end44

_ZNK9aiQuatKeyneERKS_.exit.i:                     ; preds = %land.lhs.true5.i.i.i.i
  %41 = load float, ptr %mValue.i13.i60, align 4
  %42 = load float, ptr %mValue2.i.i61, align 4
  %cmp9.i.i.i.i = fcmp une float %41, %42
  br i1 %cmp9.i.i.i.i, label %if.end44, label %for.cond9.i53, !llvm.loop !25

delete.end32:                                     ; preds = %for.cond.i37, %for.cond9.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v26, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  tail call void @_ZdaPv(ptr noundef %21) #17
  store i32 1, ptr %mNumRotationKeys19, align 8
  %call34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #18
  store ptr %call34, ptr %mRotationKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call34, ptr noundef nonnull align 8 dereferenceable(24) %v26, i64 24, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i, %land.lhs.true7.i.i, %land.lhs.true.i.i49, %for.body.i40, %_ZNK9aiQuatKeyneERKS_.exit.i, %land.lhs.true5.i.i.i.i, %land.lhs.true.i.i.i.i, %for.body12.i56, %delete.end32, %if.end18
  %i.1 = phi i32 [ 1, %delete.end32 ], [ %i.0, %if.end18 ], [ %i.0, %for.body12.i56 ], [ %i.0, %land.lhs.true.i.i.i.i ], [ %i.0, %land.lhs.true5.i.i.i.i ], [ %i.0, %_ZNK9aiQuatKeyneERKS_.exit.i ], [ %i.0, %for.body.i40 ], [ %i.0, %land.lhs.true.i.i49 ], [ %i.0, %land.lhs.true7.i.i ], [ %i.0, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i ]
  %mNumScalingKeys45 = getelementptr inbounds i8, ptr %anim, i64 1056
  %43 = load i32, ptr %mNumScalingKeys45, align 8
  %cmp46 = icmp ugt i32 %43, 1
  br i1 %cmp46, label %if.end.i66, label %if.end70

if.end.i66:                                       ; preds = %if.end44
  %mScalingKeys = getelementptr inbounds i8, ptr %anim, i64 1064
  %44 = load ptr, ptr %mScalingKeys, align 8
  %configEpsilon49 = getelementptr inbounds i8, ptr %this, i64 24
  %45 = load float, ptr %configEpsilon49, align 8
  %cmp1.i67 = fcmp ueq float %45, 0.000000e+00
  %sub10.i68 = add i32 %43, -1
  %wide.trip.count23.i69 = zext i32 %sub10.i68 to i64
  br i1 %cmp1.i67, label %for.cond9.i92, label %for.cond.i70

for.cond.i70:                                     ; preds = %if.end.i66, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i87
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i75, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i87 ], [ 0, %if.end.i66 ]
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.i71, %wide.trip.count23.i69
  br i1 %exitcond.not.i72, label %delete.end58, label %for.body.i73

for.body.i73:                                     ; preds = %for.cond.i70
  %arrayidx.i74 = getelementptr inbounds %struct.aiVectorKey, ptr %44, i64 %indvars.iv.i71
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i71, 1
  %arrayidx5.i76 = getelementptr inbounds %struct.aiVectorKey, ptr %44, i64 %indvars.iv.next.i75
  %mValue.i.i77 = getelementptr inbounds i8, ptr %arrayidx.i74, i64 8
  %46 = load float, ptr %mValue.i.i77, align 8
  %mValue1.i.i78 = getelementptr inbounds i8, ptr %arrayidx5.i76, i64 8
  %47 = load float, ptr %mValue1.i.i78, align 8
  %sub.i.i.i79 = fsub float %46, %47
  %48 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i79)
  %cmp.i.i.i80 = fcmp ogt float %48, %45
  br i1 %cmp.i.i.i80, label %land.lhs.true.i.i82, label %if.end70

land.lhs.true.i.i82:                              ; preds = %for.body.i73
  %y.i.i83 = getelementptr inbounds i8, ptr %arrayidx.i74, i64 12
  %49 = load float, ptr %y.i.i83, align 4
  %y5.i.i84 = getelementptr inbounds i8, ptr %arrayidx5.i76, i64 12
  %50 = load float, ptr %y5.i.i84, align 4
  %sub.i7.i.i85 = fsub float %49, %50
  %51 = tail call noundef float @llvm.fabs.f32(float %sub.i7.i.i85)
  %cmp.i8.i.i86 = fcmp ogt float %51, %45
  br i1 %cmp.i8.i.i86, label %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i87, label %if.end70

_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i87: ; preds = %land.lhs.true.i.i82
  %z.i.i88 = getelementptr inbounds i8, ptr %arrayidx.i74, i64 16
  %52 = load float, ptr %z.i.i88, align 8
  %z9.i.i89 = getelementptr inbounds i8, ptr %arrayidx5.i76, i64 16
  %53 = load float, ptr %z9.i.i89, align 8
  %sub.i9.i.i90 = fsub float %52, %53
  %54 = tail call noundef float @llvm.fabs.f32(float %sub.i9.i.i90)
  %cmp.i10.i.i91 = fcmp ogt float %54, %45
  br i1 %cmp.i10.i.i91, label %for.cond.i70, label %if.end70, !llvm.loop !22

for.cond9.i92:                                    ; preds = %if.end.i66, %_ZNK11aiVectorKeyneERKS_.exit.i106
  %indvars.iv20.i93 = phi i64 [ %indvars.iv.next21.i97, %_ZNK11aiVectorKeyneERKS_.exit.i106 ], [ 0, %if.end.i66 ]
  %exitcond24.not.i94 = icmp eq i64 %indvars.iv20.i93, %wide.trip.count23.i69
  br i1 %exitcond24.not.i94, label %delete.end58, label %for.body12.i95

for.body12.i95:                                   ; preds = %for.cond9.i92
  %arrayidx14.i96 = getelementptr inbounds %struct.aiVectorKey, ptr %44, i64 %indvars.iv20.i93
  %indvars.iv.next21.i97 = add nuw nsw i64 %indvars.iv20.i93, 1
  %arrayidx17.i98 = getelementptr inbounds %struct.aiVectorKey, ptr %44, i64 %indvars.iv.next21.i97
  %mValue.i13.i99 = getelementptr inbounds i8, ptr %arrayidx17.i98, i64 8
  %mValue2.i.i100 = getelementptr inbounds i8, ptr %arrayidx14.i96, i64 8
  %55 = load float, ptr %mValue.i13.i99, align 4
  %56 = load float, ptr %mValue2.i.i100, align 4
  %cmp.i.i14.i101 = fcmp une float %55, %56
  br i1 %cmp.i.i14.i101, label %if.end70, label %lor.lhs.false.i.i.i102

lor.lhs.false.i.i.i102:                           ; preds = %for.body12.i95
  %y.i.i.i103 = getelementptr inbounds i8, ptr %arrayidx17.i98, i64 12
  %57 = load float, ptr %y.i.i.i103, align 4
  %y3.i.i.i104 = getelementptr inbounds i8, ptr %arrayidx14.i96, i64 12
  %58 = load float, ptr %y3.i.i.i104, align 4
  %cmp4.i.i.i105 = fcmp une float %57, %58
  br i1 %cmp4.i.i.i105, label %if.end70, label %_ZNK11aiVectorKeyneERKS_.exit.i106

_ZNK11aiVectorKeyneERKS_.exit.i106:               ; preds = %lor.lhs.false.i.i.i102
  %z.i.i.i107 = getelementptr inbounds i8, ptr %arrayidx17.i98, i64 16
  %59 = load float, ptr %z.i.i.i107, align 4
  %z5.i.i.i108 = getelementptr inbounds i8, ptr %arrayidx14.i96, i64 16
  %60 = load float, ptr %z5.i.i.i108, align 4
  %cmp6.i.i.i109 = fcmp une float %59, %60
  br i1 %cmp6.i.i.i109, label %if.end70, label %for.cond9.i92, !llvm.loop !23

delete.end58:                                     ; preds = %for.cond.i70, %for.cond9.i92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v52, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  tail call void @_ZdaPv(ptr noundef %44) #17
  store i32 1, ptr %mNumScalingKeys45, align 8
  %call60 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #18
  store ptr %call60, ptr %mScalingKeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call60, ptr noundef nonnull align 8 dereferenceable(20) %v52, i64 20, i1 false)
  br label %if.then72

if.end70:                                         ; preds = %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i87, %land.lhs.true.i.i82, %for.body.i73, %_ZNK11aiVectorKeyneERKS_.exit.i106, %lor.lhs.false.i.i.i102, %for.body12.i95, %if.end44
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

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp22FindInvalidDataProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp22FindInvalidDataProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  %mVertices = getelementptr inbounds i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !26

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !27

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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !28

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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !29

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !29

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %11) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
define linkonce_odr hidden noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef %arr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(40) %dirtyMask, i1 noundef zeroext %mayBeIdentical, i1 noundef zeroext %mayBeZero) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp30.not = icmp eq i32 %size, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %dirtyMask, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds i8, ptr %dirtyMask, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8
  %2 = load ptr, ptr %dirtyMask, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = sub nsw i64 0, %conv.i.i
  %tobool.not = icmp eq i64 %mul.i.i, %add.i.i
  %wide.trip.count111 = zext i32 %size to i64
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %mayBeZero, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %b.031.us.us = phi i8 [ %b.1.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds %class.aiVector3t, ptr %arr, i64 %indvars.iv108
  %3 = load float, ptr %arrayidx.us.us, align 4
  %4 = bitcast float %3 to i32
  %5 = and i32 %4, 2139095040
  %cmp.i.us.us = icmp eq i32 %5, 2139095040
  br i1 %cmp.i.us.us, label %return, label %lor.lhs.false.us.us

lor.lhs.false.us.us:                              ; preds = %for.body.us.us
  %y.us.us = getelementptr inbounds i8, ptr %arrayidx.us.us, i64 4
  %6 = load float, ptr %y.us.us, align 4
  %7 = bitcast float %6 to i32
  %8 = and i32 %7, 2139095040
  %cmp.i16.us.us = icmp eq i32 %8, 2139095040
  br i1 %cmp.i16.us.us, label %return, label %lor.lhs.false5.us.us

lor.lhs.false5.us.us:                             ; preds = %lor.lhs.false.us.us
  %z.us.us = getelementptr inbounds i8, ptr %arrayidx.us.us, i64 8
  %9 = load float, ptr %z.us.us, align 4
  %10 = bitcast float %9 to i32
  %11 = and i32 %10, 2139095040
  %cmp.i17.us.us = icmp eq i32 %11, 2139095040
  br i1 %cmp.i17.us.us, label %return, label %if.end8.us.us

if.end8.us.us:                                    ; preds = %lor.lhs.false5.us.us
  %tobool21.not.us.us = icmp eq i64 %indvars.iv108, 0
  br i1 %tobool21.not.us.us, label %for.inc.us.us, label %land.lhs.true22.us.us

land.lhs.true22.us.us:                            ; preds = %if.end8.us.us
  %12 = getelementptr %class.aiVector3t, ptr %arr, i64 %indvars.iv108
  %arrayidx24.us.us = getelementptr i8, ptr %12, i64 -12
  %13 = load float, ptr %arrayidx24.us.us, align 4
  %cmp.i18.us.us = fcmp une float %3, %13
  br i1 %cmp.i18.us.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us, label %lor.lhs.false.i.us.us

lor.lhs.false.i.us.us:                            ; preds = %land.lhs.true22.us.us
  %y3.i.us.us = getelementptr i8, ptr %12, i64 -8
  %14 = load float, ptr %y3.i.us.us, align 4
  %cmp4.i.us.us = fcmp une float %6, %14
  br i1 %cmp4.i.us.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.us.us

_ZNK10aiVector3tIfEneERKS0_.exit.us.us:           ; preds = %lor.lhs.false.i.us.us
  %z5.i.us.us = getelementptr i8, ptr %12, i64 -4
  %15 = load float, ptr %z5.i.us.us, align 4
  %cmp6.i.us.us = fcmp une float %9, %15
  %cond.fr.us.us = freeze i1 %cmp6.i.us.us
  br i1 %cond.fr.us.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us, label %for.inc.us.us

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us:    ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us.us, %lor.lhs.false.i.us.us, %land.lhs.true22.us.us
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us, %if.end8.us.us
  %b.1.us.us = phi i8 [ %b.031.us.us, %if.end8.us.us ], [ 1, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us ], [ %b.031.us.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %for.end, label %for.body.us.us, !llvm.loop !31

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %b.031.us = phi i8 [ %b.1.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds %class.aiVector3t, ptr %arr, i64 %indvars.iv103
  %16 = load float, ptr %arrayidx.us, align 4
  %17 = bitcast float %16 to i32
  %18 = and i32 %17, 2139095040
  %cmp.i.us = icmp eq i32 %18, 2139095040
  br i1 %cmp.i.us, label %return, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %y.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 4
  %19 = load float, ptr %y.us, align 4
  %20 = bitcast float %19 to i32
  %21 = and i32 %20, 2139095040
  %cmp.i16.us = icmp eq i32 %21, 2139095040
  br i1 %cmp.i16.us, label %return, label %lor.lhs.false5.us

lor.lhs.false5.us:                                ; preds = %lor.lhs.false.us
  %z.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  %22 = load float, ptr %z.us, align 4
  %23 = bitcast float %22 to i32
  %24 = and i32 %23, 2139095040
  %cmp.i17.us = icmp eq i32 %24, 2139095040
  br i1 %cmp.i17.us, label %return, label %if.end8.us

if.end8.us:                                       ; preds = %lor.lhs.false5.us
  %tobool12.us = fcmp une float %16, 0.000000e+00
  %tobool15.us = fcmp une float %19, 0.000000e+00
  %or.cond23.us = or i1 %tobool12.us, %tobool15.us
  %tobool18.us = fcmp une float %22, 0.000000e+00
  %or.cond24.us = or i1 %or.cond23.us, %tobool18.us
  br i1 %or.cond24.us, label %if.end20.us, label %return

if.end20.us:                                      ; preds = %if.end8.us
  %tobool21.not.us = icmp eq i64 %indvars.iv103, 0
  br i1 %tobool21.not.us, label %for.inc.us, label %land.lhs.true22.us

land.lhs.true22.us:                               ; preds = %if.end20.us
  %25 = getelementptr %class.aiVector3t, ptr %arr, i64 %indvars.iv103
  %arrayidx24.us = getelementptr i8, ptr %25, i64 -12
  %26 = load float, ptr %arrayidx24.us, align 4
  %cmp.i18.us = fcmp une float %16, %26
  br i1 %cmp.i18.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %land.lhs.true22.us
  %y3.i.us = getelementptr i8, ptr %25, i64 -8
  %27 = load float, ptr %y3.i.us, align 4
  %cmp4.i.us = fcmp une float %19, %27
  br i1 %cmp4.i.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.us

_ZNK10aiVector3tIfEneERKS0_.exit.us:              ; preds = %lor.lhs.false.i.us
  %z5.i.us = getelementptr i8, ptr %25, i64 -4
  %28 = load float, ptr %z5.i.us, align 4
  %cmp6.i.us = fcmp une float %22, %28
  %cond.fr.us = freeze i1 %cmp6.i.us
  br i1 %cond.fr.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %for.inc.us

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us:       ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us, %lor.lhs.false.i.us, %land.lhs.true22.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us, %if.end20.us
  %b.1.us = phi i8 [ %b.031.us, %if.end20.us ], [ 1, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us ], [ %b.031.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count111
  br i1 %exitcond107.not, label %for.end, label %for.body.us, !llvm.loop !31

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %mayBeZero, label %for.body.us37, label %for.body

for.body.us37:                                    ; preds = %for.body.lr.ph.split, %for.inc.us74
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %for.inc.us74 ], [ 0, %for.body.lr.ph.split ]
  %cnt.032.us39 = phi i32 [ %cnt.1.us76, %for.inc.us74 ], [ 0, %for.body.lr.ph.split ]
  %b.031.us40 = phi i8 [ %b.1.us75, %for.inc.us74 ], [ 0, %for.body.lr.ph.split ]
  %div.i.i.i.i.i202126.us = lshr i64 %indvars.iv98, 6
  %div.i.i.i.i.i20.zext.us = and i64 %div.i.i.i.i.i202126.us, 67108863
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i.i.i20.zext.us
  %conv4.i.i.i.i.i.us = and i64 %indvars.iv98, 63
  %shl.i.i.i.us = shl nuw i64 1, %conv4.i.i.i.i.i.us
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.us, align 8
  %and.i.i.i.i.us = and i64 %29, %shl.i.i.i.us
  %tobool.i.i.i.i.not.us = icmp eq i64 %and.i.i.i.i.us, 0
  br i1 %tobool.i.i.i.i.not.us, label %if.end.us41, label %for.inc.us74

if.end.us41:                                      ; preds = %for.body.us37
  %inc.us42 = add i32 %cnt.032.us39, 1
  %arrayidx.us44 = getelementptr inbounds %class.aiVector3t, ptr %arr, i64 %indvars.iv98
  %30 = load float, ptr %arrayidx.us44, align 4
  %31 = bitcast float %30 to i32
  %32 = and i32 %31, 2139095040
  %cmp.i.us45 = icmp eq i32 %32, 2139095040
  br i1 %cmp.i.us45, label %return, label %lor.lhs.false.us46

lor.lhs.false.us46:                               ; preds = %if.end.us41
  %y.us47 = getelementptr inbounds i8, ptr %arrayidx.us44, i64 4
  %33 = load float, ptr %y.us47, align 4
  %34 = bitcast float %33 to i32
  %35 = and i32 %34, 2139095040
  %cmp.i16.us48 = icmp eq i32 %35, 2139095040
  br i1 %cmp.i16.us48, label %return, label %lor.lhs.false5.us49

lor.lhs.false5.us49:                              ; preds = %lor.lhs.false.us46
  %z.us50 = getelementptr inbounds i8, ptr %arrayidx.us44, i64 8
  %36 = load float, ptr %z.us50, align 4
  %37 = bitcast float %36 to i32
  %38 = and i32 %37, 2139095040
  %cmp.i17.us51 = icmp eq i32 %38, 2139095040
  br i1 %cmp.i17.us51, label %return, label %if.end8.us52

if.end8.us52:                                     ; preds = %lor.lhs.false5.us49
  %tobool21.not.us60 = icmp eq i64 %indvars.iv98, 0
  br i1 %tobool21.not.us60, label %for.inc.us74, label %land.lhs.true22.us61

land.lhs.true22.us61:                             ; preds = %if.end8.us52
  %39 = getelementptr %class.aiVector3t, ptr %arr, i64 %indvars.iv98
  %arrayidx24.us64 = getelementptr i8, ptr %39, i64 -12
  %40 = load float, ptr %arrayidx24.us64, align 4
  %cmp.i18.us65 = fcmp une float %30, %40
  br i1 %cmp.i18.us65, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us73, label %lor.lhs.false.i.us66

lor.lhs.false.i.us66:                             ; preds = %land.lhs.true22.us61
  %y3.i.us67 = getelementptr i8, ptr %39, i64 -8
  %41 = load float, ptr %y3.i.us67, align 4
  %cmp4.i.us68 = fcmp une float %33, %41
  br i1 %cmp4.i.us68, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us73, label %_ZNK10aiVector3tIfEneERKS0_.exit.us69

_ZNK10aiVector3tIfEneERKS0_.exit.us69:            ; preds = %lor.lhs.false.i.us66
  %z5.i.us70 = getelementptr i8, ptr %39, i64 -4
  %42 = load float, ptr %z5.i.us70, align 4
  %cmp6.i.us71 = fcmp une float %36, %42
  %cond.fr.us72 = freeze i1 %cmp6.i.us71
  br i1 %cond.fr.us72, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us73, label %for.inc.us74

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us73:     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us69, %lor.lhs.false.i.us66, %land.lhs.true22.us61
  br label %for.inc.us74

for.inc.us74:                                     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us73, %_ZNK10aiVector3tIfEneERKS0_.exit.us69, %if.end8.us52, %for.body.us37
  %b.1.us75 = phi i8 [ %b.031.us40, %for.body.us37 ], [ %b.031.us40, %if.end8.us52 ], [ 1, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us73 ], [ %b.031.us40, %_ZNK10aiVector3tIfEneERKS0_.exit.us69 ]
  %cnt.1.us76 = phi i32 [ %cnt.032.us39, %for.body.us37 ], [ %inc.us42, %if.end8.us52 ], [ %inc.us42, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us73 ], [ %inc.us42, %_ZNK10aiVector3tIfEneERKS0_.exit.us69 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count111
  br i1 %exitcond102.not, label %for.end, label %for.body.us37, !llvm.loop !31

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %cnt.032 = phi i32 [ %cnt.1, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %b.031 = phi i8 [ %b.1, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %div.i.i.i.i.i202126 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i20.zext = and i64 %div.i.i.i.i.i202126, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i.i.i20.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %43 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %43, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %inc = add i32 %cnt.032, 1
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %arr, i64 %indvars.iv
  %44 = load float, ptr %arrayidx, align 4
  %45 = bitcast float %44 to i32
  %46 = and i32 %45, 2139095040
  %cmp.i = icmp eq i32 %46, 2139095040
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %y = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %47 = load float, ptr %y, align 4
  %48 = bitcast float %47 to i32
  %49 = and i32 %48, 2139095040
  %cmp.i16 = icmp eq i32 %49, 2139095040
  br i1 %cmp.i16, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %z = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %50 = load float, ptr %z, align 4
  %51 = bitcast float %50 to i32
  %52 = and i32 %51, 2139095040
  %cmp.i17 = icmp eq i32 %52, 2139095040
  br i1 %cmp.i17, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false5
  %tobool12 = fcmp une float %44, 0.000000e+00
  %tobool15 = fcmp une float %47, 0.000000e+00
  %or.cond23 = or i1 %tobool12, %tobool15
  %tobool18 = fcmp une float %50, 0.000000e+00
  %or.cond24 = or i1 %or.cond23, %tobool18
  br i1 %or.cond24, label %if.end20, label %return

if.end20:                                         ; preds = %if.end8
  %tobool21.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool21.not, label %for.inc, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %53 = getelementptr %class.aiVector3t, ptr %arr, i64 %indvars.iv
  %arrayidx24 = getelementptr i8, ptr %53, i64 -12
  %54 = load float, ptr %arrayidx24, align 4
  %cmp.i18 = fcmp une float %44, %54
  br i1 %cmp.i18, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true22
  %y3.i = getelementptr i8, ptr %53, i64 -8
  %55 = load float, ptr %y3.i, align 4
  %cmp4.i = fcmp une float %47, %55
  br i1 %cmp4.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %lor.lhs.false.i
  %z5.i = getelementptr i8, ptr %53, i64 -4
  %56 = load float, ptr %z5.i, align 4
  %cmp6.i = fcmp une float %50, %56
  %cond.fr = freeze i1 %cmp6.i
  br i1 %cond.fr, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %for.inc

_ZNK10aiVector3tIfEneERKS0_.exit.thread:          ; preds = %land.lhs.true22, %lor.lhs.false.i, %_ZNK10aiVector3tIfEneERKS0_.exit
  br label %for.inc

for.inc:                                          ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread, %_ZNK10aiVector3tIfEneERKS0_.exit, %if.end20, %for.body
  %b.1 = phi i8 [ %b.031, %for.body ], [ %b.031, %if.end20 ], [ 1, %_ZNK10aiVector3tIfEneERKS0_.exit.thread ], [ %b.031, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %cnt.1 = phi i32 [ %cnt.032, %for.body ], [ %inc, %if.end20 ], [ %inc, %_ZNK10aiVector3tIfEneERKS0_.exit.thread ], [ %inc, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %for.inc.us74, %for.inc.us, %for.inc.us.us, %entry
  %b.0.lcssa = phi i8 [ 0, %entry ], [ %b.1.us.us, %for.inc.us.us ], [ %b.1.us, %for.inc.us ], [ %b.1.us75, %for.inc.us74 ], [ %b.1, %for.inc ]
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %size, %for.inc.us.us ], [ %size, %for.inc.us ], [ %cnt.1.us76, %for.inc.us74 ], [ %cnt.1, %for.inc ]
  %cmp29 = icmp ult i32 %cnt.0.lcssa, 2
  %57 = and i8 %b.0.lcssa, 1
  %tobool31.not = icmp ne i8 %57, 0
  %or.cond.not25 = select i1 %cmp29, i1 true, i1 %tobool31.not
  %brmerge = or i1 %or.cond.not25, %mayBeIdentical
  %spec.select15 = select i1 %brmerge, ptr null, ptr @.str.20
  br label %return

return:                                           ; preds = %if.end8, %if.end, %lor.lhs.false, %lor.lhs.false5, %if.end.us41, %lor.lhs.false.us46, %lor.lhs.false5.us49, %for.body.us, %lor.lhs.false.us, %lor.lhs.false5.us, %if.end8.us, %for.body.us.us, %lor.lhs.false.us.us, %lor.lhs.false5.us.us, %for.end
  %retval.0 = phi ptr [ %spec.select15, %for.end ], [ @.str.18, %lor.lhs.false5.us.us ], [ @.str.18, %lor.lhs.false.us.us ], [ @.str.18, %for.body.us.us ], [ @.str.19, %if.end8.us ], [ @.str.18, %for.body.us ], [ @.str.18, %lor.lhs.false.us ], [ @.str.18, %lor.lhs.false5.us ], [ @.str.18, %lor.lhs.false5.us49 ], [ @.str.18, %lor.lhs.false.us46 ], [ @.str.18, %if.end.us41 ], [ @.str.19, %if.end8 ], [ @.str.18, %if.end ], [ @.str.18, %lor.lhs.false ], [ @.str.18, %lor.lhs.false5 ]
  ret ptr %retval.0
}

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA3_KcRPS2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRPKcERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

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
