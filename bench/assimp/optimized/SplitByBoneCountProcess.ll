; ModuleID = 'bench/assimp/original/SplitByBoneCountProcess.ll'
source_filename = "bench/assimp/original/SplitByBoneCountProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN6Assimp6Logger5debugIJRA61_KcRmRA8_S2_EEEvDpOT_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN6Assimp6Logger5debugIJRA36_KcmRA14_S2_mRA12_S2_EEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp23SplitByBoneCountProcessD2Ev = comdat any

$_ZN6Assimp23SplitByBoneCountProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA14_KcmRA12_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA12_KcERA14_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp23SplitByBoneCountProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23SplitByBoneCountProcessE, ptr @_ZN6Assimp23SplitByBoneCountProcessD2Ev, ptr @_ZN6Assimp23SplitByBoneCountProcessD0Ev, ptr @_ZNK6Assimp23SplitByBoneCountProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp23SplitByBoneCountProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23SplitByBoneCountProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"PP_SBBC_MAX_BONES\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"SplitByBoneCountProcess begin\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"SplitByBoneCountProcess early-out: no meshes with more than \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" bones.\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SplitByBoneCountProcess end: split \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" meshes into \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" submeshes.\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"SplitByBoneCountProcess: Single face requires more bones than specified max bone count!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"_sub\00", align 1
@_ZTSN6Assimp23SplitByBoneCountProcessE = hidden constant [35 x i8] c"N6Assimp23SplitByBoneCountProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp23SplitByBoneCountProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23SplitByBoneCountProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp23SplitByBoneCountProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp23SplitByBoneCountProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp23SplitByBoneCountProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp23SplitByBoneCountProcessE, i64 16), ptr %this, align 8
  %mMaxBoneCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 60, ptr %mMaxBoneCount, align 8
  %mSubMeshIndices = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mSubMeshIndices, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23SplitByBoneCountProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 33554432
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23SplitByBoneCountProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 32)) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 60)
  %conv = sext i32 %call to i64
  %mMaxBoneCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %conv, ptr %mMaxBoneCount, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23SplitByBoneCountProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef captures(none) %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newMeshes = alloca %"class.std::vector.0", align 8
  %ref.tmp77 = alloca i64, align 8
  %ref.tmp80 = alloca i64, align 8
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.1)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp198.not = icmp eq i32 %0, 0
  br i1 %cmp198.not, label %if.then3, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %1 = load ptr, ptr %mMeshes, align 8
  %mMaxBoneCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %mMaxBoneCount, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then3, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %3, i64 216
  %4 = load i32, ptr %mNumBones, align 8
  %conv = zext i32 %4 to i64
  %cmp2 = icmp ult i64 %2, %conv
  br i1 %cmp2, label %if.end6, label %for.cond

if.then3:                                         ; preds = %for.cond, %entry
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %mMaxBoneCount5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN6Assimp6Logger5debugIJRA61_KcRmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull align 1 dereferenceable(61) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %mMaxBoneCount5, ptr noundef nonnull align 1 dereferenceable(8) @.str.3)
  br label %return

if.end6:                                          ; preds = %for.body
  %mSubMeshIndices = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %mSubMeshIndices, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end6, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %5, %if.end6 ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i.i, align 8
  %.pre = load i32, ptr %mNumMeshes, align 8
  %.pre232 = load ptr, ptr %mSubMeshIndices, align 8
  %.pre238 = zext i32 %.pre to i64
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit:     ; preds = %if.end6, %invoke.cont.i.i
  %conv9.pre-phi = phi i64 [ %wide.trip.count, %if.end6 ], [ %.pre238, %invoke.cont.i.i ]
  %8 = phi ptr [ %5, %if.end6 ], [ %.pre232, %invoke.cont.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv9.pre-phi
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit
  %sub.i = sub nuw nsw i64 %conv9.pre-phi, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mSubMeshIndices, i64 noundef %sub.i)
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv9.pre-phi
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.5", ptr %8, i64 %conv9.pre-phi
  %tobool.not.i.i24 = icmp eq ptr %5, %add.ptr.i
  br i1 %tobool.not.i.i24, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i29
  %__first.addr.04.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i30, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i29 ], [ %add.ptr.i, %if.then5.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %for.body.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i29

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i26, i64 24
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i30, %5
  br i1 %cmp.not.i.i.i.i.i31, label %invoke.cont.i.i32, label %for.body.i.i.i.i.i25, !llvm.loop !6

invoke.cont.i.i32:                                ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i29
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i32
  %10 = load i32, ptr %mNumMeshes, align 8
  %cmp13212.not = icmp eq i32 %10, 0
  br i1 %cmp13212.not, label %for.end51, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %newMeshes, i64 8
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123
  %indvars.iv229 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next230, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123 ]
  %meshes.sroa.0.0215 = phi ptr [ null, %for.body14.lr.ph ], [ %meshes.sroa.0.4, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123 ]
  %meshes.sroa.12.0214 = phi ptr [ null, %for.body14.lr.ph ], [ %meshes.sroa.12.2, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123 ]
  %meshes.sroa.25.0213 = phi ptr [ null, %for.body14.lr.ph ], [ %meshes.sroa.25.2, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123 ]
  %11 = load ptr, ptr %mMeshes, align 8
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv229
  %12 = load ptr, ptr %arrayidx17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newMeshes, i8 0, i64 24, i1 false)
  invoke void @_ZNK6Assimp23SplitByBoneCountProcess9SplitMeshEPK6aiMeshRSt6vectorIPS1_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %newMeshes)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body14
  %13 = load ptr, ptr %newMeshes, align 8
  %14 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.else, label %for.body27

for.body27:                                       ; preds = %invoke.cont, %for.inc37
  %15 = phi ptr [ %26, %for.inc37 ], [ %13, %invoke.cont ]
  %16 = phi ptr [ %27, %for.inc37 ], [ %14, %invoke.cont ]
  %conv24209 = phi i64 [ %conv24, %for.inc37 ], [ 0, %invoke.cont ]
  %b.0208 = phi i32 [ %inc38, %for.inc37 ], [ 0, %invoke.cont ]
  %meshes.sroa.0.2207 = phi ptr [ %meshes.sroa.0.5, %for.inc37 ], [ %meshes.sroa.0.0215, %invoke.cont ]
  %meshes.sroa.12.1206 = phi ptr [ %meshes.sroa.12.3, %for.inc37 ], [ %meshes.sroa.12.0214, %invoke.cont ]
  %meshes.sroa.25.1205 = phi ptr [ %meshes.sroa.25.3, %for.inc37 ], [ %meshes.sroa.25.0213, %invoke.cont ]
  %17 = load ptr, ptr %mSubMeshIndices, align 8
  %add.ptr.i34 = getelementptr inbounds nuw %"class.std::vector.5", ptr %17, i64 %indvars.iv229
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %meshes.sroa.12.1206 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %meshes.sroa.0.2207 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 3
  %conv32 = trunc i64 %sub.ptr.div.i39 to i32
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 8
  %18 = load ptr, ptr %_M_finish.i.i40, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body27
  store i32 %conv32, ptr %18, align 4
  %20 = load ptr, ptr %_M_finish.i.i40, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i40, align 8
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %for.body27
  %21 = load ptr, ptr %add.ptr.i34, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %22
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i41, ptr align 4 %21, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i41, ptr %add.ptr.i34, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i40, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i41, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %add.ptr.i42 = getelementptr inbounds nuw ptr, ptr %15, i64 %conv24209
  %cmp.not.i = icmp eq ptr %meshes.sroa.12.1206, %meshes.sroa.25.1205
  br i1 %cmp.not.i, label %if.else.i45, label %if.then.i44

if.then.i44:                                      ; preds = %invoke.cont33
  %23 = load ptr, ptr %add.ptr.i42, align 8
  store ptr %23, ptr %meshes.sroa.12.1206, align 8
  %.pre233 = load ptr, ptr %_M_finish.i.i33, align 8
  %.pre234 = load ptr, ptr %newMeshes, align 8
  br label %for.inc37

if.else.i45:                                      ; preds = %invoke.cont33
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i38, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i45, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i45
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i39, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i39
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i39
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i48, i64 %sub.ptr.sub.i38
  %25 = load ptr, ptr %add.ptr.i42, align 8
  store ptr %25, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i38, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i48, ptr align 8 %meshes.sroa.0.2207, i64 %sub.ptr.sub.i38, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %meshes.sroa.0.2207, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.2207) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i48, i64 %cond.i.i.i
  br label %for.inc37

for.inc37:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i44
  %26 = phi ptr [ %15, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre234, %if.then.i44 ]
  %27 = phi ptr [ %16, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre233, %if.then.i44 ]
  %meshes.sroa.25.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.25.1205, %if.then.i44 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.12.1206, %if.then.i44 ]
  %meshes.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i48, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.0.2207, %if.then.i44 ]
  %meshes.sroa.12.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 8
  %inc38 = add i32 %b.0208, 1
  %conv24 = zext i32 %inc38 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp26 = icmp ugt i64 %sub.ptr.div.i, %conv24
  br i1 %cmp26, label %for.body27, label %for.end39, !llvm.loop !7

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i99, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i67, %for.body14
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  %.pre236 = load ptr, ptr %newMeshes, align 8
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.invoke, %if.then.i.i.i116.invoke
  %28 = phi ptr [ %13, %if.then.i.i.i116.invoke ], [ %15, %if.then.i.i.i.invoke ]
  %meshes.sroa.0.1.ph.ph = phi ptr [ %meshes.sroa.0.0215, %if.then.i.i.i116.invoke ], [ %meshes.sroa.0.2207, %if.then.i.i.i.invoke ]
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %29 = phi ptr [ %15, %lpad.loopexit ], [ %.pre236, %lpad.loopexit.split-lp.loopexit ], [ %28, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %meshes.sroa.0.1 = phi ptr [ %meshes.sroa.0.2207, %lpad.loopexit ], [ %meshes.sroa.0.0215, %lpad.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.1.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit171, %lpad.loopexit ], [ %lpad.loopexit173, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp174, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i49 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i49, label %ehcleanup, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %ehcleanup

for.end39:                                        ; preds = %for.inc37
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %if.end48, label %delete.notnull

delete.notnull:                                   ; preds = %for.end39
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %if.end48

if.else:                                          ; preds = %invoke.cont
  %30 = load ptr, ptr %mSubMeshIndices, align 8
  %add.ptr.i51 = getelementptr inbounds nuw %"class.std::vector.5", ptr %30, i64 %indvars.iv229
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %meshes.sroa.12.0214 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %meshes.sroa.0.0215 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %sub.ptr.div.i56 = ashr exact i64 %sub.ptr.sub.i55, 3
  %conv45 = trunc i64 %sub.ptr.div.i56 to i32
  %_M_finish.i.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 8
  %31 = load ptr, ptr %_M_finish.i.i57, align 8
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i59, label %if.else.i.i62, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.else
  store i32 %conv45, ptr %31, align 4
  %33 = load ptr, ptr %_M_finish.i.i57, align 8
  %incdec.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %incdec.ptr.i.i61, ptr %_M_finish.i.i57, align 8
  br label %invoke.cont46

if.else.i.i62:                                    ; preds = %if.else
  %34 = load ptr, ptr %add.ptr.i51, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i63 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i64 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i.i64
  %cmp.i.i.i.i66 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i65, 9223372036854775804
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i116.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i67

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %if.else.i.i62
  %sub.ptr.div.i.i.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i65, 2
  %.sroa.speculated.i.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i68, i64 1)
  %add.i.i.i.i70 = add nsw i64 %.sroa.speculated.i.i.i.i69, %sub.ptr.div.i.i.i.i.i68
  %cmp7.i.i.i.i71 = icmp ult i64 %add.i.i.i.i70, %sub.ptr.div.i.i.i.i.i68
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i70, i64 2305843009213693951)
  %cond.i.i.i.i72 = select i1 %cmp7.i.i.i.i71, i64 2305843009213693951, i64 %35
  %cmp.not.i.i.i.i73 = icmp ne i64 %cond.i.i.i.i72, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i73)
  %mul.i.i.i.i.i.i74 = shl nuw nsw i64 %cond.i.i.i.i72, 2
  %call5.i.i.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i74) #20
          to label %call5.i.i.i.i.i.i.noexc86 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc86:                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i67
  %add.ptr.i.i.i75 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i87, i64 %sub.ptr.sub.i.i.i.i.i65
  store i32 %conv45, ptr %add.ptr.i.i.i75, align 4
  %cmp.i.i.i.i.i.i76 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i83, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i77

if.then.i.i.i.i.i.i83:                            ; preds = %call5.i.i.i.i.i.i.noexc86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i87, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i.i65, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i77

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i77: ; preds = %if.then.i.i.i.i.i.i83, %call5.i.i.i.i.i.i.noexc86
  %incdec.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i75, i64 4
  %tobool.not.i.i.i.i79 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i79, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i81, label %if.then.i18.i.i.i80

if.then.i18.i.i.i80:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i81

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i81: ; preds = %if.then.i18.i.i.i80, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i77
  store ptr %call5.i.i.i.i.i.i87, ptr %add.ptr.i51, align 8
  store ptr %incdec.ptr.i.i.i78, ptr %_M_finish.i.i57, align 8
  %add.ptr19.i.i.i82 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i87, i64 %cond.i.i.i.i72
  store ptr %add.ptr19.i.i.i82, ptr %_M_end_of_storage.i.i58, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i81, %if.then.i.i60
  %cmp.not.i91 = icmp eq ptr %meshes.sroa.12.0214, %meshes.sroa.25.0213
  br i1 %cmp.not.i91, label %if.else.i94, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont46
  store ptr %12, ptr %meshes.sroa.12.0214, align 8
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %meshes.sroa.12.0214, i64 8
  %.pre235 = load ptr, ptr %newMeshes, align 8
  br label %if.end48

if.else.i94:                                      ; preds = %invoke.cont46
  %cmp.i.i.i98 = icmp eq i64 %sub.ptr.sub.i55, 9223372036854775800
  br i1 %cmp.i.i.i98, label %if.then.i.i.i116.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i99

if.then.i.i.i116.invoke:                          ; preds = %if.else.i94, %if.else.i.i62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %if.then.i.i.i116.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i116.cont:                            ; preds = %if.then.i.i.i116.invoke
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i99: ; preds = %if.else.i94
  %.sroa.speculated.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i56, i64 1)
  %add.i.i.i102 = add nsw i64 %.sroa.speculated.i.i.i101, %sub.ptr.div.i56
  %cmp7.i.i.i103 = icmp ult i64 %add.i.i.i102, %sub.ptr.div.i56
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i102, i64 1152921504606846975)
  %cond.i.i.i104 = select i1 %cmp7.i.i.i103, i64 1152921504606846975, i64 %36
  %cmp.not.i.i.i105 = icmp ne i64 %cond.i.i.i104, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i105)
  %mul.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i104, 3
  %call5.i.i.i.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i106) #20
          to label %call5.i.i.i.i.i.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc118:                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i99
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i119, i64 %sub.ptr.sub.i55
  store ptr %12, ptr %add.ptr.i.i107, align 8
  %cmp.i.i.i.i.i108 = icmp sgt i64 %sub.ptr.sub.i55, 0
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i.i115, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i109

if.then.i.i.i.i.i115:                             ; preds = %call5.i.i.i.i.i.noexc118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i119, ptr align 8 %meshes.sroa.0.0215, i64 %sub.ptr.sub.i55, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i109

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i109: ; preds = %if.then.i.i.i.i.i115, %call5.i.i.i.i.i.noexc118
  %incdec.ptr.i.i110 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i107, i64 8
  %tobool.not.i.i.i111 = icmp eq ptr %meshes.sroa.0.0215, null
  br i1 %tobool.not.i.i.i111, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i113, label %if.then.i18.i.i112

if.then.i18.i.i112:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i109
  tail call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.0215) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i113

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i113: ; preds = %if.then.i18.i.i112, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i109
  %add.ptr19.i.i114 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i119, i64 %cond.i.i.i104
  br label %if.end48

if.end48:                                         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i113, %if.then.i92, %for.end39, %delete.notnull
  %37 = phi ptr [ %26, %for.end39 ], [ %26, %delete.notnull ], [ %13, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i113 ], [ %.pre235, %if.then.i92 ]
  %meshes.sroa.25.2 = phi ptr [ %meshes.sroa.25.3, %for.end39 ], [ %meshes.sroa.25.3, %delete.notnull ], [ %add.ptr19.i.i114, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i113 ], [ %meshes.sroa.25.0213, %if.then.i92 ]
  %meshes.sroa.12.2 = phi ptr [ %meshes.sroa.12.3, %for.end39 ], [ %meshes.sroa.12.3, %delete.notnull ], [ %incdec.ptr.i.i110, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i113 ], [ %incdec.ptr.i93, %if.then.i92 ]
  %meshes.sroa.0.4 = phi ptr [ %meshes.sroa.0.5, %for.end39 ], [ %meshes.sroa.0.5, %delete.notnull ], [ %call5.i.i.i.i.i119, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i113 ], [ %meshes.sroa.0.0215, %if.then.i92 ]
  %tobool.not.i.i.i121 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %if.end48
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123:        ; preds = %if.end48, %if.then.i.i.i122
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %38 = load i32, ptr %mNumMeshes, align 8
  %39 = zext i32 %38 to i64
  %cmp13 = icmp samesign ult i64 %indvars.iv.next230, %39
  br i1 %cmp13, label %for.body14, label %for.end51, !llvm.loop !8

for.end51:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %meshes.sroa.12.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ], [ %meshes.sroa.12.2, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123 ]
  %meshes.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ], [ %meshes.sroa.0.4, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit123 ]
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %meshes.sroa.12.0.lcssa to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %meshes.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %sub.ptr.div.i128 = ashr exact i64 %sub.ptr.sub.i127, 3
  %conv53 = trunc i64 %sub.ptr.div.i128 to i32
  store i32 %conv53, ptr %mNumMeshes, align 8
  %40 = load ptr, ptr %mMeshes, align 8
  %isnull56 = icmp eq ptr %40, null
  br i1 %isnull56, label %delete.end58, label %delete.notnull57

delete.notnull57:                                 ; preds = %for.end51
  tail call void @_ZdaPv(ptr noundef nonnull %40) #19
  %.pre237 = load i32, ptr %mNumMeshes, align 8
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull57, %for.end51
  %41 = phi i32 [ %.pre237, %delete.notnull57 ], [ %conv53, %for.end51 ]
  %conv60 = zext i32 %41 to i64
  %42 = shl nuw nsw i64 %conv60, 3
  %call63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #20
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %delete.end58
  store ptr %call63, ptr %mMeshes, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %meshes.sroa.12.0.lcssa, %meshes.sroa.0.0.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont72, label %if.then.i.i.i.i.i133

if.then.i.i.i.i.i133:                             ; preds = %invoke.cont62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call63, ptr align 8 %meshes.sroa.0.0.lcssa, i64 %sub.ptr.sub.i127, i1 false)
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then.i.i.i.i.i133, %invoke.cont62
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %43 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZNK6Assimp23SplitByBoneCountProcess10UpdateNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %43)
          to label %invoke.cont74 unwind label %lpad61

invoke.cont74:                                    ; preds = %invoke.cont72
  %call76 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %invoke.cont74
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %mSubMeshIndices, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = sdiv exact i64 %sub.ptr.sub.i137, 24
  store i64 %sub.ptr.div.i138, ptr %ref.tmp77, align 8
  store i64 %sub.ptr.div.i128, ptr %ref.tmp80, align 8
  invoke void @_ZN6Assimp6Logger5debugIJRA36_KcmRA14_S2_mRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call76, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 1 dereferenceable(12) @.str.6)
          to label %invoke.cont82 unwind label %lpad61

invoke.cont82:                                    ; preds = %invoke.cont75
  %tobool.not.i.i.i144 = icmp eq ptr %meshes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i144, label %return, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.0.lcssa) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i145, %invoke.cont82, %if.then3
  ret void

lpad61:                                           ; preds = %invoke.cont75, %invoke.cont74, %invoke.cont72, %delete.end58
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i50, %lpad, %lpad61
  %meshes.sroa.0.3 = phi ptr [ %meshes.sroa.0.0.lcssa, %lpad61 ], [ %meshes.sroa.0.1, %lpad ], [ %meshes.sroa.0.1, %if.then.i.i.i50 ]
  %.pn = phi { ptr, i32 } [ %46, %lpad61 ], [ %lpad.phi, %lpad ], [ %lpad.phi, %if.then.i.i.i50 ]
  %tobool.not.i.i.i147 = icmp eq ptr %meshes.sroa.0.3, null
  br i1 %tobool.not.i.i.i147, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit149, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.3) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit149

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit149:        ; preds = %ehcleanup, %if.then.i.i.i148
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA61_KcRmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(61) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp23SplitByBoneCountProcess9SplitMeshEPK6aiMeshRSt6vectorIPS1_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef %pMesh, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %poNewMeshes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBonesAtCurrentFace = alloca %"class.std::set", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 216
  %0 = load i32, ptr %mNumBones, align 8
  %conv = zext i32 %0 to i64
  %mMaxBoneCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %mMaxBoneCount, align 8
  %cmp.not = icmp ult i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end
  %conv2 = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv2, 24
  %call5.i.i.i.i2.i.i178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i178, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i178, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i, %if.end
  %vertexBones.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i178, %for.body.preheader.i.i.i.i.i ], [ null, %if.end ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %if.end ]
  %cmp4871.not = icmp eq i32 %0, 0
  br i1 %cmp4871.not, label %for.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %27, %for.inc33 ]
  %indvars.iv1014 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1015, %for.inc33 ]
  %4 = load ptr, ptr %mBones, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv1014
  %5 = load ptr, ptr %arrayidx, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %5, i64 1028
  %6 = load i32, ptr %mNumWeights, align 4
  %cmp6869.not = icmp eq i32 %6, 0
  br i1 %cmp6869.not, label %for.inc33, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %mWeights = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %7 = trunc nuw i64 %indvars.iv1014 to i32
  %8 = trunc nuw i64 %indvars.iv1014 to i32
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %9 = phi i32 [ %6, %for.body7.lr.ph ], [ %25, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = load ptr, ptr %mWeights, align 8
  %arrayidx9 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %10, i64 %indvars.iv
  %mWeight = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %11 = load float, ptr %mWeight, align 4
  %cmp10 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body7
  %12 = load i32, ptr %arrayidx9, align 4
  %conv15 = sext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::vector.15", ptr %vertexBones.sroa.0.0, i64 %conv15
  %mWeight19 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %10, i64 %indvars.iv, i32 1
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  store i32 %7, ptr %13, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load float, ptr %mWeight19, align 4
  store float %15, ptr %second.i.i.i.i, align 4
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %add.ptr.i, align 8
  br label %invoke.cont21

if.else.i:                                        ; preds = %if.then11
  %17 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc unwind label %lpad20.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad20.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i180, i64 %sub.ptr.sub.i.i.i.i
  store i32 %8, ptr %add.ptr.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %19 = load float, ptr %mWeight19, align 4
  store float %19, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i180, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %20 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %20, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i179 = phi ptr [ %call5.i.i.i.i.i180, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i179, i64 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i180, ptr %add.ptr.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i180, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %21 = phi ptr [ %call5.i.i.i.i.i180, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %22 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %23 = load i64, ptr %mMaxBoneCount, align 8
  %cmp27 = icmp ugt i64 %sub.ptr.div.i, %23
  br i1 %cmp27, label %if.then28, label %invoke.cont21.for.inc_crit_edge

invoke.cont21.for.inc_crit_edge:                  ; preds = %invoke.cont21
  %.pre1064 = load i32, ptr %mNumWeights, align 4
  br label %for.inc

if.then28:                                        ; preds = %invoke.cont21
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad20.loopexit.split-lp

lpad20.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup696

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont30, %if.then.i.i.i
  %lpad.loopexit.split-lp753 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup696

lpad29:                                           ; preds = %if.then28
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %ehcleanup696

for.inc:                                          ; preds = %invoke.cont21.for.inc_crit_edge, %for.body7
  %25 = phi i32 [ %.pre1064, %invoke.cont21.for.inc_crit_edge ], [ %9, %for.body7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = zext i32 %25 to i64
  %cmp6 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp6, label %for.body7, label %for.inc33.loopexit, !llvm.loop !15

for.inc33.loopexit:                               ; preds = %for.inc
  %.pre1065 = load i32, ptr %mNumBones, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.inc33.loopexit, %for.body
  %27 = phi i32 [ %.pre1065, %for.inc33.loopexit ], [ %3, %for.body ]
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %28 = zext i32 %27 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next1015, %28
  br i1 %cmp4, label %for.body, label %for.end35, !llvm.loop !16

for.end35:                                        ; preds = %for.inc33, %invoke.cont
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %29 = load i32, ptr %mNumFaces, align 8
  %tobool.not.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit562, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end35
  %conv36 = zext i32 %29 to i64
  %sub.i.i.i.i = add nuw nsw i64 %conv36, 63
  %30 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i183 = and i64 %30, 1073741816
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i183) #20
          to label %while.body.lr.ph unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup696

while.body.lr.ph:                                 ; preds = %if.then.i.i
  %32 = lshr i64 %sub.i.i.i.i, 3
  %add.ptr.i.idx.i = and i64 %32, 1073741816
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %newBonesAtCurrentFace, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newBonesAtCurrentFace, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newBonesAtCurrentFace, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newBonesAtCurrentFace, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newBonesAtCurrentFace, i64 40
  %mFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %mName = getelementptr inbounds nuw i8, ptr %pMesh, i64 236
  %data = getelementptr inbounds nuw i8, ptr %pMesh, i64 240
  %_M_finish.i312 = getelementptr inbounds nuw i8, ptr %poNewMeshes, i64 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %pMesh, i64 232
  %_M_end_of_storage.i323 = getelementptr inbounds nuw i8, ptr %poNewMeshes, i64 16
  %mNormals.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 24
  %mTangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 32
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 40
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 112
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %pMesh, i64 176
  %mColors.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 48
  %mVertices329 = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %mBones437 = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %pMesh, i64 1264
  %mAnimMeshes575 = getelementptr inbounds nuw i8, ptr %pMesh, i64 1272
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %34 = phi i32 [ %29, %while.body.lr.ph ], [ %235, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %numFacesHandled.0937 = phi i32 [ 0, %while.body.lr.ph ], [ %numFacesHandled.2, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %35 = load i32, ptr %mNumBones, align 8
  %tobool.not.i.i189 = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i189, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %while.body
  %conv44 = zext i32 %35 to i64
  %sub.i.i.i.i191 = add nuw nsw i64 %conv44, 63
  %36 = lshr i64 %sub.i.i.i.i191, 3
  %mul.i.i.i.i.i192 = and i64 %36, 1073741816
  %call5.i.i.i.i1.i193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i192) #20
          to label %if.then.i3.i195 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit617

if.then.i3.i195:                                  ; preds = %if.then.i.i190
  %div1.i.i.i196 = lshr i64 %sub.i.i.i.i191, 6
  %add.ptr.i.i197 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i193, i64 %div1.i.i.i196
  %add.ptr.i.idx.i204 = shl nuw nsw i64 %div1.i.i.i196, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i193, i8 0, i64 %add.ptr.i.idx.i204, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit617:          ; preds = %if.then.i.i190
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i568

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %while.body, %if.then.i3.i195
  %isBoneUsed.sroa.0.0 = phi ptr [ null, %while.body ], [ %call5.i.i.i.i1.i193, %if.then.i3.i195 ]
  %isBoneUsed.sroa.27.0 = phi ptr [ null, %while.body ], [ %add.ptr.i.i197, %if.then.i3.i195 ]
  %conv50 = zext i32 %34 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv50, 2
  %call5.i.i.i.i211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %invoke.cont60.preheader unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60.preheader:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i211, i64 %conv50
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont60.preheader, %for.inc139
  %38 = phi i32 [ %34, %invoke.cont60.preheader ], [ %82, %for.inc139 ]
  %indvars.iv1020 = phi i64 [ 0, %invoke.cont60.preheader ], [ %indvars.iv.next1021, %for.inc139 ]
  %numFacesHandled.1892 = phi i32 [ %numFacesHandled.0937, %invoke.cont60.preheader ], [ %numFacesHandled.2, %for.inc139 ]
  %numBones.0891 = phi i32 [ 0, %invoke.cont60.preheader ], [ %numBones.1, %for.inc139 ]
  %numSubMeshVertices.0890 = phi i32 [ 0, %invoke.cont60.preheader ], [ %numSubMeshVertices.1, %for.inc139 ]
  %subMeshFaces.sroa.0.2888 = phi ptr [ %call5.i.i.i.i211, %invoke.cont60.preheader ], [ %subMeshFaces.sroa.0.3, %for.inc139 ]
  %subMeshFaces.sroa.11.1887 = phi ptr [ %call5.i.i.i.i211, %invoke.cont60.preheader ], [ %subMeshFaces.sroa.11.2, %for.inc139 ]
  %subMeshFaces.sroa.20.1886 = phi ptr [ %add.ptr21.i, %invoke.cont60.preheader ], [ %subMeshFaces.sroa.20.2, %for.inc139 ]
  %39 = trunc nuw i64 %indvars.iv1020 to i32
  %div.i.i.i.i.i212712713726 = lshr i64 %indvars.iv1020, 6
  %add.ptr.i.i.i.i.i213 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i212712713726
  %conv4.i.i.i.i.i217 = and i64 %indvars.iv1020, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i217
  %40 = load i64, ptr %add.ptr.i.i.i.i.i213, align 8
  %and.i = and i64 %40, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end64, label %for.inc139

lpad51.loopexit:                                  ; preds = %if.then256
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup693

lpad51.loopexit.split-lp.loopexit:                ; preds = %if.then226
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup693

lpad51.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end141, %invoke.cont166, %if.then178, %if.then194, %arrayctor.cont206, %for.end274, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then145, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %subMeshFaces.sroa.0.1.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %subMeshFaces.sroa.0.3, %for.end141 ], [ %subMeshFaces.sroa.0.3, %if.then145 ], [ %subMeshFaces.sroa.0.3, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %subMeshFaces.sroa.0.3, %invoke.cont166 ], [ %subMeshFaces.sroa.0.3, %if.then178 ], [ %subMeshFaces.sroa.0.3, %if.then194 ], [ %subMeshFaces.sroa.0.3, %arrayctor.cont206 ], [ %subMeshFaces.sroa.0.3, %for.end274 ]
  %lpad.loopexit750 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup693

lpad51.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i347
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup693

if.end64:                                         ; preds = %invoke.cont60
  store i32 0, ptr %33, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %33, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %33, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %41 = load ptr, ptr %mFaces, align 8
  %arrayidx66 = getelementptr inbounds nuw %struct.aiFace, ptr %41, i64 %indvars.iv1020
  %42 = load i32, ptr %arrayidx66, align 8
  %cmp69880.not = icmp eq i32 %42, 0
  br i1 %cmp69880.not, label %for.end97, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %if.end64
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx66, i64 8
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc95
  %43 = phi i64 [ 0, %for.body70.lr.ph ], [ %67, %for.inc95 ]
  %44 = phi i32 [ %42, %for.body70.lr.ph ], [ %68, %for.inc95 ]
  %indvars.iv1017 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next1018, %for.inc95 ]
  %45 = load ptr, ptr %mIndices, align 8
  %arrayidx72 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv1017
  %46 = load i32, ptr %arrayidx72, align 4
  %conv73 = zext i32 %46 to i64
  %add.ptr.i218 = getelementptr inbounds nuw %"class.std::vector.15", ptr %vertexBones.sroa.0.0, i64 %conv73
  %_M_finish.i219 = getelementptr inbounds nuw i8, ptr %add.ptr.i218, i64 8
  %47 = load ptr, ptr %_M_finish.i219, align 8
  %48 = load ptr, ptr %add.ptr.i218, align 8
  %cmp78877.not = icmp eq ptr %47, %48
  br i1 %cmp78877.not, label %for.inc95, label %invoke.cont85

invoke.cont85:                                    ; preds = %for.body70, %for.inc92
  %49 = phi i64 [ %64, %for.inc92 ], [ %43, %for.body70 ]
  %50 = phi ptr [ %65, %for.inc92 ], [ %48, %for.body70 ]
  %51 = phi ptr [ %66, %for.inc92 ], [ %47, %for.body70 ]
  %conv76879 = phi i64 [ %conv76, %for.inc92 ], [ 0, %for.body70 ]
  %c.0878 = phi i32 [ %inc93, %for.inc92 ], [ 0, %for.body70 ]
  %add.ptr.i224 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %conv76879
  %52 = load i32, ptr %add.ptr.i224, align 4
  %div.i.i.i.i.i225714715728 = lshr i32 %52, 6
  %div.i.i.i.i.i225714.zext = zext nneg i32 %div.i.i.i.i.i225714715728 to i64
  %add.ptr.i.i.i.i.i226 = getelementptr inbounds nuw i64, ptr %isBoneUsed.sroa.0.0, i64 %div.i.i.i.i.i225714.zext
  %53 = and i32 %52, 63
  %conv4.i.i.i.i.i230 = zext nneg i32 %53 to i64
  %shl.i.i.i231 = shl nuw i64 1, %conv4.i.i.i.i.i230
  %54 = load i64, ptr %add.ptr.i.i.i.i.i226, align 8
  %and.i235 = and i64 %shl.i.i.i231, %54
  %tobool.i236.not = icmp eq i64 %and.i235, 0
  br i1 %tobool.i236.not, label %if.then88, label %for.inc92

if.then88:                                        ; preds = %invoke.cont85
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i240, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then88, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then88 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %55 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %52, %55
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i238 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i238, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i240, label %if.end12.i.i.i

if.then.i.i.i240:                                 ; preds = %while.end.i.i.i, %if.then88
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %33, %if.then88 ]
  %56 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %56
  br i1 %cmp.i4.i.i.i, label %if.then.i.i239, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i240
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %57 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %55, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %57, %52
  br i1 %cmp.i5.i.i.i, label %if.then.i.i239, label %for.inc92

if.then.i.i239:                                   ; preds = %if.end12.i.i.i, %if.then.i.i.i240
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i240 ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %33
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i239
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %58 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %52, %58
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i239
  %59 = phi i1 [ true, %if.then.i.i239 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i241 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad84.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i241, i64 32
  store i32 %52, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i241, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %60 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %60, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre1066 = load ptr, ptr %_M_finish.i219, align 8
  %.pre1067 = load ptr, ptr %add.ptr.i218, align 8
  br label %for.inc92

lpad84.loopexit:                                  ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad84

lpad84.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %lpad84

lpad84.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i288
  %lpad.loopexit.split-lp748 = landingpad { ptr, i32 }
          cleanup
  br label %lpad84

lpad84:                                           ; preds = %lpad84.loopexit.split-lp.loopexit, %lpad84.loopexit.split-lp.loopexit.split-lp, %lpad84.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad84.loopexit ], [ %lpad.loopexit747, %lpad84.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp748, %lpad84.loopexit.split-lp.loopexit.split-lp ]
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %newBonesAtCurrentFace, ptr noundef %61)
          to label %ehcleanup693 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad84
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

for.inc92:                                        ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i, %invoke.cont85
  %64 = phi i64 [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ], [ %49, %if.end12.i.i.i ], [ %49, %invoke.cont85 ]
  %65 = phi ptr [ %.pre1067, %call5.i.i.i.i.i.i.i.i.noexc ], [ %50, %if.end12.i.i.i ], [ %50, %invoke.cont85 ]
  %66 = phi ptr [ %.pre1066, %call5.i.i.i.i.i.i.i.i.noexc ], [ %51, %if.end12.i.i.i ], [ %51, %invoke.cont85 ]
  %inc93 = add i32 %c.0878, 1
  %conv76 = zext i32 %inc93 to i64
  %sub.ptr.lhs.cast.i220 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i221 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i222 = sub i64 %sub.ptr.lhs.cast.i220, %sub.ptr.rhs.cast.i221
  %sub.ptr.div.i223 = ashr exact i64 %sub.ptr.sub.i222, 3
  %cmp78 = icmp ugt i64 %sub.ptr.div.i223, %conv76
  br i1 %cmp78, label %invoke.cont85, label %for.inc95.loopexit, !llvm.loop !18

for.inc95.loopexit:                               ; preds = %for.inc92
  %.pre1068 = load i32, ptr %arrayidx66, align 8
  br label %for.inc95

for.inc95:                                        ; preds = %for.inc95.loopexit, %for.body70
  %67 = phi i64 [ %64, %for.inc95.loopexit ], [ %43, %for.body70 ]
  %68 = phi i32 [ %.pre1068, %for.inc95.loopexit ], [ %44, %for.body70 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %69 = zext i32 %68 to i64
  %cmp69 = icmp samesign ult i64 %indvars.iv.next1018, %69
  br i1 %cmp69, label %for.body70, label %for.end97, !llvm.loop !19

for.end97:                                        ; preds = %for.inc95, %if.end64
  %70 = phi i64 [ 0, %if.end64 ], [ %67, %for.inc95 ]
  %conv98 = zext i32 %numBones.0891 to i64
  %add = add i64 %70, %conv98
  %71 = load i64, ptr %mMaxBoneCount, align 8
  %cmp101 = icmp ugt i64 %add, %71
  br i1 %cmp101, label %cleanup, label %if.end103

if.end103:                                        ; preds = %for.end97
  %72 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not882 = icmp eq ptr %72, %33
  br i1 %cmp.i.not882, label %for.end129, label %invoke.cont114

invoke.cont114:                                   ; preds = %if.end103, %for.inc127
  %numBones.3884 = phi i32 [ %numBones.4, %for.inc127 ], [ %numBones.0891, %if.end103 ]
  %it.sroa.0.0883 = phi ptr [ %call.i, %for.inc127 ], [ %72, %if.end103 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0883, i64 32
  %73 = load i32, ptr %_M_storage.i.i, align 4
  %div.i.i.i.i.i243716717727 = lshr i32 %73, 6
  %div.i.i.i.i.i243716.zext = zext nneg i32 %div.i.i.i.i.i243716717727 to i64
  %add.ptr.i.i.i.i.i244 = getelementptr inbounds nuw i64, ptr %isBoneUsed.sroa.0.0, i64 %div.i.i.i.i.i243716.zext
  %74 = and i32 %73, 63
  %conv4.i.i.i.i.i248 = zext nneg i32 %74 to i64
  %shl.i.i.i249 = shl nuw i64 1, %conv4.i.i.i.i.i248
  %75 = load i64, ptr %add.ptr.i.i.i.i.i244, align 8
  %and.i253 = and i64 %shl.i.i.i249, %75
  %tobool.i254.not = icmp eq i64 %and.i253, 0
  br i1 %tobool.i254.not, label %invoke.cont122, label %for.inc127

invoke.cont122:                                   ; preds = %invoke.cont114
  %or.i = or i64 %shl.i.i.i249, %75
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i244, align 8
  %inc125 = add i32 %numBones.3884, 1
  br label %for.inc127

for.inc127:                                       ; preds = %invoke.cont114, %invoke.cont122
  %numBones.4 = phi i32 [ %inc125, %invoke.cont122 ], [ %numBones.3884, %invoke.cont114 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0883) #22
  %cmp.i.not = icmp eq ptr %call.i, %33
  br i1 %cmp.i.not, label %for.end129, label %invoke.cont114, !llvm.loop !20

for.end129:                                       ; preds = %for.inc127, %if.end103
  %numBones.3.lcssa = phi i32 [ %numBones.0891, %if.end103 ], [ %numBones.4, %for.inc127 ]
  %cmp.not.i269 = icmp eq ptr %subMeshFaces.sroa.11.1887, %subMeshFaces.sroa.20.1886
  br i1 %cmp.not.i269, label %if.else.i272, label %if.then.i270

if.then.i270:                                     ; preds = %for.end129
  store i32 %39, ptr %subMeshFaces.sroa.11.1887, align 4
  br label %invoke.cont135

if.else.i272:                                     ; preds = %for.end129
  %sub.ptr.lhs.cast.i.i.i.i273 = ptrtoint ptr %subMeshFaces.sroa.11.1887 to i64
  %sub.ptr.rhs.cast.i.i.i.i274 = ptrtoint ptr %subMeshFaces.sroa.0.2888 to i64
  %sub.ptr.sub.i.i.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i.i.i273, %sub.ptr.rhs.cast.i.i.i.i274
  %cmp.i.i.i276 = icmp eq i64 %sub.ptr.sub.i.i.i.i275, 9223372036854775804
  br i1 %cmp.i.i.i276, label %if.then.i.i.i288, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i288:                                 ; preds = %if.else.i272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc289 unwind label %lpad84.loopexit.split-lp.loopexit.split-lp

.noexc289:                                        ; preds = %if.then.i.i.i288
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i272
  %sub.ptr.div.i.i.i.i277 = ashr exact i64 %sub.ptr.sub.i.i.i.i275, 2
  %.sroa.speculated.i.i.i278 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i277, i64 1)
  %add.i.i.i279 = add nsw i64 %.sroa.speculated.i.i.i278, %sub.ptr.div.i.i.i.i277
  %cmp7.i.i.i280 = icmp ult i64 %add.i.i.i279, %sub.ptr.div.i.i.i.i277
  %76 = call i64 @llvm.umin.i64(i64 %add.i.i.i279, i64 2305843009213693951)
  %cond.i.i.i281 = select i1 %cmp7.i.i.i280, i64 2305843009213693951, i64 %76
  %cmp.not.i.i.i282 = icmp ne i64 %cond.i.i.i281, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i282)
  %mul.i.i.i.i.i283 = shl nuw nsw i64 %cond.i.i.i281, 2
  %call5.i.i.i.i.i291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i283) #20
          to label %call5.i.i.i.i.i.noexc290 unwind label %lpad84.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc290:                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i284 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i291, i64 %sub.ptr.sub.i.i.i.i275
  store i32 %39, ptr %add.ptr.i.i284, align 4
  %cmp.i.i.i.i.i285 = icmp sgt i64 %sub.ptr.sub.i.i.i.i275, 0
  br i1 %cmp.i.i.i.i.i285, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i291, ptr align 4 %subMeshFaces.sroa.0.2888, i64 %sub.ptr.sub.i.i.i.i275, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc290
  call void @_ZdlPv(ptr noundef nonnull %subMeshFaces.sroa.0.2888) #19
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i291, i64 %cond.i.i.i281
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %if.then.i270, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %subMeshFaces.sroa.20.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %subMeshFaces.sroa.20.1886, %if.then.i270 ]
  %add.ptr.i.i284.pn = phi ptr [ %add.ptr.i.i284, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %subMeshFaces.sroa.11.1887, %if.then.i270 ]
  %subMeshFaces.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i291, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %subMeshFaces.sroa.0.2888, %if.then.i270 ]
  %subMeshFaces.sroa.11.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i284.pn, i64 4
  %77 = load i32, ptr %arrayidx66, align 8
  %add132 = add i32 %77, %numSubMeshVertices.0890
  %78 = load i64, ptr %add.ptr.i.i.i.i.i213, align 8
  %or.i303 = or i64 %78, %shl.i.i.i
  store i64 %or.i303, ptr %add.ptr.i.i.i.i.i213, align 8
  %inc138 = add i32 %numFacesHandled.1892, 1
  br label %cleanup

cleanup:                                          ; preds = %for.end97, %invoke.cont135
  %subMeshFaces.sroa.20.3 = phi ptr [ %subMeshFaces.sroa.20.1886, %for.end97 ], [ %subMeshFaces.sroa.20.5, %invoke.cont135 ]
  %subMeshFaces.sroa.11.3 = phi ptr [ %subMeshFaces.sroa.11.1887, %for.end97 ], [ %subMeshFaces.sroa.11.5, %invoke.cont135 ]
  %subMeshFaces.sroa.0.5 = phi ptr [ %subMeshFaces.sroa.0.2888, %for.end97 ], [ %subMeshFaces.sroa.0.7, %invoke.cont135 ]
  %numSubMeshVertices.2 = phi i32 [ %numSubMeshVertices.0890, %for.end97 ], [ %add132, %invoke.cont135 ]
  %numBones.2 = phi i32 [ %numBones.0891, %for.end97 ], [ %numBones.3.lcssa, %invoke.cont135 ]
  %numFacesHandled.3 = phi i32 [ %numFacesHandled.1892, %for.end97 ], [ %inc138, %invoke.cont135 ]
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %newBonesAtCurrentFace, ptr noundef %79)
          to label %cleanup.for.inc139_crit_edge unwind label %terminate.lpad.i.i305

cleanup.for.inc139_crit_edge:                     ; preds = %cleanup
  %.pre1069 = load i32, ptr %mNumFaces, align 8
  br label %for.inc139

terminate.lpad.i.i305:                            ; preds = %cleanup
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

for.inc139:                                       ; preds = %cleanup.for.inc139_crit_edge, %invoke.cont60
  %82 = phi i32 [ %38, %invoke.cont60 ], [ %.pre1069, %cleanup.for.inc139_crit_edge ]
  %subMeshFaces.sroa.20.2 = phi ptr [ %subMeshFaces.sroa.20.1886, %invoke.cont60 ], [ %subMeshFaces.sroa.20.3, %cleanup.for.inc139_crit_edge ]
  %subMeshFaces.sroa.11.2 = phi ptr [ %subMeshFaces.sroa.11.1887, %invoke.cont60 ], [ %subMeshFaces.sroa.11.3, %cleanup.for.inc139_crit_edge ]
  %subMeshFaces.sroa.0.3 = phi ptr [ %subMeshFaces.sroa.0.2888, %invoke.cont60 ], [ %subMeshFaces.sroa.0.5, %cleanup.for.inc139_crit_edge ]
  %numSubMeshVertices.1 = phi i32 [ %numSubMeshVertices.0890, %invoke.cont60 ], [ %numSubMeshVertices.2, %cleanup.for.inc139_crit_edge ]
  %numBones.1 = phi i32 [ %numBones.0891, %invoke.cont60 ], [ %numBones.2, %cleanup.for.inc139_crit_edge ]
  %numFacesHandled.2 = phi i32 [ %numFacesHandled.1892, %invoke.cont60 ], [ %numFacesHandled.3, %cleanup.for.inc139_crit_edge ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %83 = zext i32 %82 to i64
  %cmp56 = icmp samesign ult i64 %indvars.iv.next1021, %83
  br i1 %cmp56, label %invoke.cont60, label %for.end141, !llvm.loop !21

for.end141:                                       ; preds = %for.inc139
  %call143 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #20
          to label %invoke.cont142 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %for.end141
  store i32 0, ptr %call143, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call143, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call143, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call143, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call143, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call143, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call143, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call143, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %84 = load i32, ptr %mName, align 4
  %cmp144.not = icmp eq i32 %84, 0
  br i1 %cmp144.not, label %if.end163, label %if.then145

if.then145:                                       ; preds = %invoke.cont142
  %mName146 = getelementptr inbounds nuw i8, ptr %call143, i64 236
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp148)
          to label %invoke.cont149 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %if.then145
  %call.i308309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp148, ptr noundef nonnull align 1 dereferenceable(1024) %data)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont149
  %call.i310311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp148, ptr noundef nonnull @.str.8)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  %85 = load ptr, ptr %_M_finish.i312, align 8
  %86 = load ptr, ptr %poNewMeshes, align 8
  %sub.ptr.lhs.cast.i313 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i314 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i315 = sub i64 %sub.ptr.lhs.cast.i313, %sub.ptr.rhs.cast.i314
  %sub.ptr.div.i316 = ashr exact i64 %sub.ptr.sub.i315, 3
  %call.i317318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp148, i64 noundef %sub.ptr.div.i316)
          to label %invoke.cont158 unwind label %lpad151

invoke.cont158:                                   ; preds = %invoke.cont154
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp148)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %invoke.cont158
  %call.i320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18
  %cmp.i321 = icmp ugt i64 %call.i320, 1023
  br i1 %cmp.i321, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont160
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %mName146, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call143, i64 240
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18
  %87 = load i32, ptr %mName146, align 4
  %conv5.i = zext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont160, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp148) #18
  br label %if.end163

lpad151:                                          ; preds = %invoke.cont158, %invoke.cont154, %invoke.cont152, %invoke.cont149
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp148) #18
  br label %ehcleanup693

if.end163:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont142
  %89 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex164 = getelementptr inbounds nuw i8, ptr %call143, i64 232
  store i32 %89, ptr %mMaterialIndex164, align 8
  %90 = load i32, ptr %pMesh, align 8
  store i32 %90, ptr %call143, align 8
  %91 = load ptr, ptr %_M_finish.i312, align 8
  %92 = load ptr, ptr %_M_end_of_storage.i323, align 8
  %cmp.not.i324 = icmp eq ptr %91, %92
  br i1 %cmp.not.i324, label %if.else.i328, label %if.then.i325

if.then.i325:                                     ; preds = %if.end163
  store ptr %call143, ptr %91, align 8
  %93 = load ptr, ptr %_M_finish.i312, align 8
  %incdec.ptr.i326 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %incdec.ptr.i326, ptr %_M_finish.i312, align 8
  br label %invoke.cont166

if.else.i328:                                     ; preds = %if.end163
  %94 = load ptr, ptr %poNewMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i329 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i330 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i329, %sub.ptr.rhs.cast.i.i.i.i330
  %cmp.i.i.i332 = icmp eq i64 %sub.ptr.sub.i.i.i.i331, 9223372036854775800
  br i1 %cmp.i.i.i332, label %if.then.i.i.i347, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i347:                                 ; preds = %if.else.i328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc348 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc348:                                        ; preds = %if.then.i.i.i347
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i328
  %sub.ptr.div.i.i.i.i333 = ashr exact i64 %sub.ptr.sub.i.i.i.i331, 3
  %.sroa.speculated.i.i.i334 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i333, i64 1)
  %add.i.i.i335 = add nsw i64 %.sroa.speculated.i.i.i334, %sub.ptr.div.i.i.i.i333
  %cmp7.i.i.i336 = icmp ult i64 %add.i.i.i335, %sub.ptr.div.i.i.i.i333
  %95 = call i64 @llvm.umin.i64(i64 %add.i.i.i335, i64 1152921504606846975)
  %cond.i.i.i337 = select i1 %cmp7.i.i.i336, i64 1152921504606846975, i64 %95
  %cmp.not.i.i.i338 = icmp ne i64 %cond.i.i.i337, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i338)
  %mul.i.i.i.i.i339 = shl nuw nsw i64 %cond.i.i.i337, 3
  %call5.i.i.i.i.i350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i339) #20
          to label %call5.i.i.i.i.i.noexc349 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc349:                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i340 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i350, i64 %sub.ptr.sub.i.i.i.i331
  store ptr %call143, ptr %add.ptr.i.i340, align 8
  %cmp.i.i.i.i.i341 = icmp sgt i64 %sub.ptr.sub.i.i.i.i331, 0
  br i1 %cmp.i.i.i.i.i341, label %if.then.i.i.i.i.i346, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i346:                             ; preds = %call5.i.i.i.i.i.noexc349
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i350, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i331, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i346, %call5.i.i.i.i.i.noexc349
  %incdec.ptr.i.i342 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i340, i64 8
  %tobool.not.i.i.i343 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i343, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i344

if.then.i18.i.i344:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i344, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i350, ptr %poNewMeshes, align 8
  store ptr %incdec.ptr.i.i342, ptr %_M_finish.i312, align 8
  %add.ptr19.i.i345 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i350, i64 %cond.i.i.i337
  store ptr %add.ptr19.i.i345, ptr %_M_end_of_storage.i323, align 8
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i325
  store i32 %numSubMeshVertices.1, ptr %mNumVertices.i, align 4
  %sub.ptr.lhs.cast.i352 = ptrtoint ptr %subMeshFaces.sroa.11.2 to i64
  %sub.ptr.rhs.cast.i353 = ptrtoint ptr %subMeshFaces.sroa.0.3 to i64
  %sub.ptr.sub.i354 = sub i64 %sub.ptr.lhs.cast.i352, %sub.ptr.rhs.cast.i353
  %sub.ptr.div.i355 = ashr exact i64 %sub.ptr.sub.i354, 2
  %conv170 = trunc i64 %sub.ptr.div.i355 to i32
  store i32 %conv170, ptr %mNumFaces.i, align 8
  %conv173 = zext i32 %numSubMeshVertices.1 to i64
  %96 = mul nuw nsw i64 %conv173, 12
  %call175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont174 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont174:                                   ; preds = %invoke.cont166
  %isempty = icmp eq i32 %numSubMeshVertices.1, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont174
  %97 = add nsw i64 %96, -12
  %98 = urem i64 %97, 12
  %99 = sub nuw nsw i64 %97, %98
  %100 = add nsw i64 %99, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call175, i8 0, i64 %100, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont174
  store ptr %call175, ptr %mVertices.i, align 8
  %101 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i356 = icmp ne ptr %101, null
  %102 = load i32, ptr %mNumVertices, align 4
  %cmp2.i = icmp ne i32 %102, 0
  %103 = select i1 %cmp.not.i356, i1 %cmp2.i, i1 false
  br i1 %103, label %if.then178, label %if.end191

if.then178:                                       ; preds = %arrayctor.cont
  %call182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont181 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %if.then178
  br i1 %isempty, label %arrayctor.cont190, label %new.ctorloop184

new.ctorloop184:                                  ; preds = %invoke.cont181
  %104 = add nsw i64 %96, -12
  %105 = urem i64 %104, 12
  %106 = sub nuw nsw i64 %104, %105
  %107 = add nsw i64 %106, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call182, i8 0, i64 %107, i1 false)
  br label %arrayctor.cont190

arrayctor.cont190:                                ; preds = %new.ctorloop184, %invoke.cont181
  %mNormals = getelementptr inbounds nuw i8, ptr %call143, i64 24
  store ptr %call182, ptr %mNormals, align 8
  br label %if.end191

if.end191:                                        ; preds = %arrayctor.cont190, %arrayctor.cont
  %108 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i360 = icmp ne ptr %108, null
  %109 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %109, null
  %or.cond.i.not724 = select i1 %cmp.not.i360, i1 %cmp2.not.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not724, i1 %cmp2.i, i1 false
  br i1 %brmerge.not, label %if.then194, label %if.end219

if.then194:                                       ; preds = %if.end191
  %call198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont197 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %if.then194
  br i1 %isempty, label %arrayctor.cont206, label %new.ctorloop200

new.ctorloop200:                                  ; preds = %invoke.cont197
  %110 = add nsw i64 %96, -12
  %111 = urem i64 %110, 12
  %112 = sub nuw nsw i64 %110, %111
  %113 = add nsw i64 %112, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call198, i8 0, i64 %113, i1 false)
  br label %arrayctor.cont206

arrayctor.cont206:                                ; preds = %new.ctorloop200, %invoke.cont197
  %mTangents = getelementptr inbounds nuw i8, ptr %call143, i64 32
  store ptr %call198, ptr %mTangents, align 8
  %call210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont209 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont209:                                   ; preds = %arrayctor.cont206
  br i1 %isempty, label %arrayctor.cont218, label %new.ctorloop212

new.ctorloop212:                                  ; preds = %invoke.cont209
  %114 = add nsw i64 %96, -12
  %115 = urem i64 %114, 12
  %116 = sub nuw nsw i64 %114, %115
  %117 = add nsw i64 %116, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call210, i8 0, i64 %117, i1 false)
  br label %arrayctor.cont218

arrayctor.cont218:                                ; preds = %new.ctorloop212, %invoke.cont209
  %mBitangents = getelementptr inbounds nuw i8, ptr %call143, i64 40
  store ptr %call210, ptr %mBitangents, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.end191, %arrayctor.cont218
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call143, i64 112
  %mNumUVComponents244 = getelementptr inbounds nuw i8, ptr %call143, i64 176
  %118 = add nsw i64 %96, -12
  %119 = urem i64 %118, 12
  %120 = sub nuw nsw i64 %118, %119
  %121 = add nsw i64 %120, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

for.cond251.preheader:                            ; preds = %if.end241
  %mColors = getelementptr inbounds nuw i8, ptr %call143, i64 48
  %122 = shl nuw nsw i64 %conv173, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %if.end219, %if.end241
  %indvars.iv1023 = phi i64 [ 0, %if.end219 ], [ %indvars.iv.next1024, %if.end241 ]
  %arrayidx.i369 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv1023
  %123 = load ptr, ptr %arrayidx.i369, align 8
  %cmp2.not.i370 = icmp ne ptr %123, null
  %124 = select i1 %cmp2.not.i370, i1 %cmp2.i, i1 false
  br i1 %124, label %if.then226, label %if.end241

if.then226:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %call230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont229 unwind label %lpad51.loopexit.split-lp.loopexit

invoke.cont229:                                   ; preds = %if.then226
  br i1 %isempty, label %arrayctor.cont238, label %new.ctorloop232

new.ctorloop232:                                  ; preds = %invoke.cont229
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call230, i8 0, i64 %121, i1 false)
  br label %arrayctor.cont238

arrayctor.cont238:                                ; preds = %new.ctorloop232, %invoke.cont229
  %arrayidx240 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv1023
  store ptr %call230, ptr %arrayidx240, align 8
  br label %if.end241

if.end241:                                        ; preds = %arrayctor.cont238, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %arrayidx243 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv1023
  %125 = load i32, ptr %arrayidx243, align 4
  %arrayidx246 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents244, i64 0, i64 %indvars.iv1023
  store i32 %125, ptr %arrayidx246, align 4
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1024, 8
  br i1 %exitcond.not, label %for.cond251.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !22

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.cond251.preheader, %for.inc272
  %indvars.iv1026 = phi i64 [ 0, %for.cond251.preheader ], [ %indvars.iv.next1027, %for.inc272 ]
  %arrayidx.i378 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv1026
  %126 = load ptr, ptr %arrayidx.i378, align 8
  %cmp2.not.i379 = icmp ne ptr %126, null
  %127 = select i1 %cmp2.not.i379, i1 %cmp2.i, i1 false
  br i1 %127, label %if.then256, label %for.inc272

if.then256:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #20
          to label %invoke.cont259 unwind label %lpad51.loopexit

invoke.cont259:                                   ; preds = %if.then256
  br i1 %isempty, label %arrayctor.cont268, label %new.ctorloop262

new.ctorloop262:                                  ; preds = %invoke.cont259
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call260, i8 0, i64 %122, i1 false)
  br label %arrayctor.cont268

arrayctor.cont268:                                ; preds = %new.ctorloop262, %invoke.cont259
  %arrayidx270 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv1026
  store ptr %call260, ptr %arrayidx270, align 8
  br label %for.inc272

for.inc272:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %arrayctor.cont268
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1027, 8
  br i1 %exitcond1029.not, label %for.end274, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !23

for.end274:                                       ; preds = %for.inc272
  %128 = icmp ugt i64 %sub.ptr.div.i355, 1152921504606846975
  %129 = shl i64 %sub.ptr.sub.i354, 2
  %130 = add nuw nsw i64 %129, 8
  %131 = select i1 %128, i64 -1, i64 %130
  %call277 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #20
          to label %invoke.cont276 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont276:                                   ; preds = %for.end274
  store i64 %sub.ptr.div.i355, ptr %call277, align 16
  %132 = getelementptr inbounds nuw i8, ptr %call277, i64 8
  %isempty278 = icmp eq ptr %subMeshFaces.sroa.11.2, %subMeshFaces.sroa.0.3
  br i1 %isempty278, label %arrayctor.cont285, label %new.ctorloop279

new.ctorloop279:                                  ; preds = %invoke.cont276
  %arrayctor.end280 = getelementptr inbounds %struct.aiFace, ptr %132, i64 %sub.ptr.div.i355
  br label %arrayctor.loop281

arrayctor.loop281:                                ; preds = %arrayctor.loop281, %new.ctorloop279
  %arrayctor.cur282 = phi ptr [ %132, %new.ctorloop279 ], [ %arrayctor.next283, %arrayctor.loop281 ]
  store i32 0, ptr %arrayctor.cur282, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur282, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next283 = getelementptr inbounds nuw i8, ptr %arrayctor.cur282, i64 16
  %arrayctor.done284 = icmp eq ptr %arrayctor.next283, %arrayctor.end280
  br i1 %arrayctor.done284, label %arrayctor.cont285, label %arrayctor.loop281

arrayctor.cont285:                                ; preds = %arrayctor.loop281, %invoke.cont276
  %mFaces286 = getelementptr inbounds nuw i8, ptr %call143, i64 208
  store ptr %132, ptr %mFaces286, align 8
  br i1 %isempty, label %invoke.cont292, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %arrayctor.cont285
  %mul.i.i.i.i.i.i389 = shl nuw nsw i64 %conv173, 2
  %call5.i.i.i.i2.i.i394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i389) #20
          to label %call5.i.i.i.i2.i.i.noexc393 unwind label %lpad291

call5.i.i.i.i2.i.i.noexc393:                      ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i394, i8 -1, i64 %mul.i.i.i.i.i.i389, i1 false)
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %call5.i.i.i.i2.i.i.noexc393, %arrayctor.cont285
  %previousVertexIndices.sroa.0.1 = phi ptr [ null, %arrayctor.cont285 ], [ %call5.i.i.i.i2.i.i394, %call5.i.i.i.i2.i.i.noexc393 ]
  br i1 %isempty278, label %for.end409, label %for.body299.lr.ph

for.body299.lr.ph:                                ; preds = %invoke.cont292
  %mNormals341 = getelementptr inbounds nuw i8, ptr %call143, i64 24
  %mTangents351 = getelementptr inbounds nuw i8, ptr %call143, i64 32
  %mBitangents357 = getelementptr inbounds nuw i8, ptr %call143, i64 40
  br label %for.body299

for.body299:                                      ; preds = %for.body299.lr.ph, %for.inc407
  %conv296909 = phi i64 [ 0, %for.body299.lr.ph ], [ %conv296, %for.inc407 ]
  %nvi.0908 = phi i32 [ 0, %for.body299.lr.ph ], [ %nvi.1.lcssa, %for.inc407 ]
  %a294.0907 = phi i32 [ 0, %for.body299.lr.ph ], [ %inc408, %for.inc407 ]
  %133 = load ptr, ptr %mFaces, align 8
  %add.ptr.i400 = getelementptr inbounds nuw i32, ptr %subMeshFaces.sroa.0.3, i64 %conv296909
  %134 = load i32, ptr %add.ptr.i400, align 4
  %idxprom303 = zext i32 %134 to i64
  %arrayidx304 = getelementptr inbounds nuw %struct.aiFace, ptr %133, i64 %idxprom303
  %135 = load ptr, ptr %mFaces286, align 8
  %arrayidx307 = getelementptr inbounds nuw %struct.aiFace, ptr %135, i64 %conv296909
  %136 = load i32, ptr %arrayidx304, align 8
  store i32 %136, ptr %arrayidx307, align 8
  %conv311 = zext i32 %136 to i64
  %137 = shl nuw nsw i64 %conv311, 2
  %call314 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #20
          to label %invoke.cont313 unwind label %lpad312.loopexit

invoke.cont313:                                   ; preds = %for.body299
  %mIndices315 = getelementptr inbounds nuw i8, ptr %arrayidx307, i64 8
  store ptr %call314, ptr %mIndices315, align 8
  %138 = load i32, ptr %arrayidx307, align 8
  %cmp319902.not = icmp eq i32 %138, 0
  br i1 %cmp319902.not, label %for.inc407, label %for.body320.lr.ph

for.body320.lr.ph:                                ; preds = %invoke.cont313
  %mIndices321 = getelementptr inbounds nuw i8, ptr %arrayidx304, i64 8
  br label %for.body320

for.body320:                                      ; preds = %for.body320.lr.ph, %for.end402
  %indvars.iv1038 = phi i64 [ 0, %for.body320.lr.ph ], [ %indvars.iv.next1039, %for.end402 ]
  %nvi.1904 = phi i32 [ %nvi.0908, %for.body320.lr.ph ], [ %inc403, %for.end402 ]
  %139 = load ptr, ptr %mIndices321, align 8
  %arrayidx323 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv1038
  %140 = load i32, ptr %arrayidx323, align 4
  %141 = load ptr, ptr %mIndices315, align 8
  %arrayidx326 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv1038
  store i32 %nvi.1904, ptr %arrayidx326, align 4
  %conv327 = zext i32 %nvi.1904 to i64
  %add.ptr.i401 = getelementptr inbounds nuw i32, ptr %previousVertexIndices.sroa.0.1, i64 %conv327
  store i32 %140, ptr %add.ptr.i401, align 4
  %142 = load ptr, ptr %mVertices329, align 8
  %idxprom330 = zext i32 %140 to i64
  %arrayidx331 = getelementptr inbounds nuw %class.aiVector3t, ptr %142, i64 %idxprom330
  %143 = load ptr, ptr %mVertices.i, align 8
  %arrayidx334 = getelementptr inbounds nuw %class.aiVector3t, ptr %143, i64 %conv327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx334, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx331, i64 12, i1 false)
  %144 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i403 = icmp ne ptr %144, null
  %145 = load i32, ptr %mNumVertices, align 4
  %cmp2.i405 = icmp ne i32 %145, 0
  %146 = select i1 %cmp.not.i403, i1 %cmp2.i405, i1 false
  br i1 %146, label %if.then337, label %if.end344

if.then337:                                       ; preds = %for.body320
  %arrayidx340 = getelementptr inbounds nuw %class.aiVector3t, ptr %144, i64 %idxprom330
  %147 = load ptr, ptr %mNormals341, align 8
  %arrayidx343 = getelementptr inbounds nuw %class.aiVector3t, ptr %147, i64 %conv327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx343, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx340, i64 12, i1 false)
  br label %if.end344

lpad291:                                          ; preds = %if.end.i.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup693

lpad312.loopexit:                                 ; preds = %for.body299
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup692

lpad312.loopexit.split-lp:                        ; preds = %for.end409
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup692

if.end344:                                        ; preds = %if.then337, %for.body320
  %149 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i407 = icmp eq ptr %149, null
  %150 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i409 = icmp eq ptr %150, null
  %or.cond.i410 = select i1 %cmp.not.i407, i1 true, i1 %cmp2.not.i409
  br i1 %or.cond.i410, label %_ZNK6aiMesh16HasTextureCoordsEj.exit424.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit414

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit414:  ; preds = %if.end344
  %151 = load i32, ptr %mNumVertices, align 4
  %cmp3.i413.not = icmp eq i32 %151, 0
  br i1 %cmp3.i413.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit424.preheader, label %if.then347

if.then347:                                       ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit414
  %arrayidx350 = getelementptr inbounds nuw %class.aiVector3t, ptr %149, i64 %idxprom330
  %152 = load ptr, ptr %mTangents351, align 8
  %arrayidx353 = getelementptr inbounds nuw %class.aiVector3t, ptr %152, i64 %conv327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx353, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx350, i64 12, i1 false)
  %153 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx356 = getelementptr inbounds nuw %class.aiVector3t, ptr %153, i64 %idxprom330
  %154 = load ptr, ptr %mBitangents357, align 8
  %arrayidx359 = getelementptr inbounds nuw %class.aiVector3t, ptr %154, i64 %conv327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx359, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx356, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit424.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit424.preheader: ; preds = %if.end344, %if.then347, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit414
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit424

_ZNK6aiMesh16HasTextureCoordsEj.exit424:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit424.preheader, %for.inc379
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %for.inc379 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit424.preheader ]
  %arrayidx.i419 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv1030
  %155 = load ptr, ptr %arrayidx.i419, align 8
  %cmp2.not.i420 = icmp ne ptr %155, null
  %156 = load i32, ptr %mNumVertices, align 4
  %cmp3.i422 = icmp ne i32 %156, 0
  %157 = select i1 %cmp2.not.i420, i1 %cmp3.i422, i1 false
  br i1 %157, label %if.then367, label %for.inc379

if.then367:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit424
  %arrayidx372 = getelementptr inbounds nuw %class.aiVector3t, ptr %155, i64 %idxprom330
  %arrayidx375 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv1030
  %158 = load ptr, ptr %arrayidx375, align 8
  %arrayidx377 = getelementptr inbounds nuw %class.aiVector3t, ptr %158, i64 %conv327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx377, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx372, i64 12, i1 false)
  br label %for.inc379

for.inc379:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit424, %if.then367
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1031, 8
  br i1 %exitcond1033.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit434, label %_ZNK6aiMesh16HasTextureCoordsEj.exit424, !llvm.loop !24

_ZNK6aiMesh15HasVertexColorsEj.exit434:           ; preds = %for.inc379, %for.inc400
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %for.inc400 ], [ 0, %for.inc379 ]
  %arrayidx.i429 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv1034
  %159 = load ptr, ptr %arrayidx.i429, align 8
  %cmp2.not.i430 = icmp ne ptr %159, null
  %160 = load i32, ptr %mNumVertices, align 4
  %cmp3.i432 = icmp ne i32 %160, 0
  %161 = select i1 %cmp2.not.i430, i1 %cmp3.i432, i1 false
  br i1 %161, label %if.then388, label %for.inc400

if.then388:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit434
  %arrayidx393 = getelementptr inbounds nuw %class.aiColor4t, ptr %159, i64 %idxprom330
  %arrayidx396 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv1034
  %162 = load ptr, ptr %arrayidx396, align 8
  %arrayidx398 = getelementptr inbounds nuw %class.aiColor4t, ptr %162, i64 %conv327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx398, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx393, i64 16, i1 false)
  br label %for.inc400

for.inc400:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit434, %if.then388
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1035, 8
  br i1 %exitcond1037.not, label %for.end402, label %_ZNK6aiMesh15HasVertexColorsEj.exit434, !llvm.loop !25

for.end402:                                       ; preds = %for.inc400
  %inc403 = add i32 %nvi.1904, 1
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %163 = load i32, ptr %arrayidx307, align 8
  %164 = zext i32 %163 to i64
  %cmp319 = icmp samesign ult i64 %indvars.iv.next1039, %164
  br i1 %cmp319, label %for.body320, label %for.inc407, !llvm.loop !26

for.inc407:                                       ; preds = %for.end402, %invoke.cont313
  %nvi.1.lcssa = phi i32 [ %nvi.0908, %invoke.cont313 ], [ %inc403, %for.end402 ]
  %inc408 = add i32 %a294.0907, 1
  %conv296 = zext i32 %inc408 to i64
  %cmp298 = icmp ugt i64 %sub.ptr.div.i355, %conv296
  br i1 %cmp298, label %for.body299, label %for.end409, !llvm.loop !27

for.end409:                                       ; preds = %for.inc407, %invoke.cont292
  %mNumBones410 = getelementptr inbounds nuw i8, ptr %call143, i64 216
  store i32 0, ptr %mNumBones410, align 8
  %conv411 = zext i32 %numBones.1 to i64
  %165 = shl nuw nsw i64 %conv411, 3
  %call413 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #20
          to label %invoke.cont412 unwind label %lpad312.loopexit.split-lp

invoke.cont412:                                   ; preds = %for.end409
  store ptr %call413, ptr %mBones.i, align 8
  %166 = load i32, ptr %mNumBones, align 8
  %cmp.not.i.i.i.i435 = icmp eq i32 %166, 0
  br i1 %cmp.not.i.i.i.i435, label %for.cond460.preheader, label %if.end.i.i.i.i.i.i.i436

if.end.i.i.i.i.i.i.i436:                          ; preds = %invoke.cont412
  %conv416 = zext i32 %166 to i64
  %mul.i.i.i.i.i.i437 = shl nuw nsw i64 %conv416, 2
  %call5.i.i.i.i2.i.i451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i437) #20
          to label %invoke.cont431.preheader unwind label %lpad420

invoke.cont431.preheader:                         ; preds = %if.end.i.i.i.i.i.i.i436
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i451, i8 -1, i64 %mul.i.i.i.i.i.i437, i1 false)
  br label %invoke.cont431

for.cond460.preheader:                            ; preds = %for.inc456, %invoke.cont412
  %mappedBoneIndex.sroa.0.11082 = phi ptr [ null, %invoke.cont412 ], [ %call5.i.i.i.i2.i.i451, %for.inc456 ]
  br i1 %isempty, label %for.cond494.preheader, label %for.body462

invoke.cont431:                                   ; preds = %invoke.cont431.preheader, %for.inc456
  %167 = phi i32 [ %166, %invoke.cont431.preheader ], [ %175, %for.inc456 ]
  %indvars.iv1041 = phi i64 [ 0, %invoke.cont431.preheader ], [ %indvars.iv.next1042, %for.inc456 ]
  %div.i.i.i.i.i453718719725 = lshr i64 %indvars.iv1041, 6
  %add.ptr.i.i.i.i.i454 = getelementptr inbounds nuw i64, ptr %isBoneUsed.sroa.0.0, i64 %div.i.i.i.i.i453718719725
  %conv4.i.i.i.i.i458 = and i64 %indvars.iv1041, 63
  %shl.i.i.i459 = shl nuw i64 1, %conv4.i.i.i.i.i458
  %168 = load i64, ptr %add.ptr.i.i.i.i.i454, align 8
  %and.i463 = and i64 %168, %shl.i.i.i459
  %tobool.i464.not = icmp eq i64 %and.i463, 0
  br i1 %tobool.i464.not, label %for.inc456, label %if.end436

lpad420:                                          ; preds = %if.end.i.i.i.i.i.i.i436
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup692

lpad430.loopexit:                                 ; preds = %for.body574, %_ZN8aiStringaSERKS_.exit500, %if.then604, %if.then620, %arrayctor.cont631
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %lpad430

lpad430.loopexit.split-lp.loopexit:               ; preds = %for.body497
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %lpad430

lpad430.thread:                                   ; preds = %if.end436
  %lpad.loopexit735 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i466

lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then564
  %lpad.loopexit.split-lp736 = landingpad { ptr, i32 }
          cleanup
  br label %lpad430

lpad430:                                          ; preds = %lpad430.loopexit.split-lp.loopexit, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad430.loopexit
  %lpad.phi731 = phi { ptr, i32 } [ %lpad.loopexit729, %lpad430.loopexit ], [ %lpad.loopexit732, %lpad430.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp736, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i465 = icmp eq ptr %mappedBoneIndex.sroa.0.11082, null
  br i1 %tobool.not.i.i.i465, label %ehcleanup692, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %lpad430.thread, %lpad430
  %lpad.phi7311090 = phi { ptr, i32 } [ %lpad.loopexit735, %lpad430.thread ], [ %lpad.phi731, %lpad430 ]
  %mappedBoneIndex.sroa.0.110831088 = phi ptr [ %call5.i.i.i.i2.i.i451, %lpad430.thread ], [ %mappedBoneIndex.sroa.0.11082, %lpad430 ]
  call void @_ZdlPv(ptr noundef nonnull %mappedBoneIndex.sroa.0.110831088) #19
  br label %ehcleanup692

if.end436:                                        ; preds = %invoke.cont431
  %170 = load ptr, ptr %mBones437, align 8
  %arrayidx439 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv1041
  %171 = load ptr, ptr %arrayidx439, align 8
  %call441 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #20
          to label %invoke.cont440 unwind label %lpad430.thread

invoke.cont440:                                   ; preds = %if.end436
  store i32 0, ptr %call441, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call441, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call441, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call441, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call441, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call441, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call441, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call441, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call441, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call441, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %172 = load i32, ptr %mNumBones410, align 8
  %add.ptr.i467 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i451, i64 %indvars.iv1041
  store i32 %172, ptr %add.ptr.i467, align 4
  %173 = load ptr, ptr %mBones.i, align 8
  %inc447 = add i32 %172, 1
  store i32 %inc447, ptr %mNumBones410, align 8
  %idxprom448 = zext i32 %172 to i64
  %arrayidx449 = getelementptr inbounds nuw ptr, ptr %173, i64 %idxprom448
  store ptr %call441, ptr %arrayidx449, align 8
  %cmp.i468 = icmp eq ptr %call441, %171
  br i1 %cmp.i468, label %_ZN8aiStringaSERKS_.exit, label %if.end.i469

if.end.i469:                                      ; preds = %invoke.cont440
  %174 = load i32, ptr %171, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %174, i32 1023)
  store i32 %spec.select.i, ptr %call441, align 4
  %data8.i = getelementptr inbounds nuw i8, ptr %171, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i471 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i471, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont440, %if.end.i469
  %mOffsetMatrix = getelementptr inbounds nuw i8, ptr %171, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  store i32 0, ptr %mNumWeights.i, align 4
  %.pre1070 = load i32, ptr %mNumBones, align 8
  br label %for.inc456

for.inc456:                                       ; preds = %invoke.cont431, %_ZN8aiStringaSERKS_.exit
  %175 = phi i32 [ %167, %invoke.cont431 ], [ %.pre1070, %_ZN8aiStringaSERKS_.exit ]
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %176 = zext i32 %175 to i64
  %cmp426 = icmp samesign ult i64 %indvars.iv.next1042, %176
  br i1 %cmp426, label %invoke.cont431, label %for.cond460.preheader, !llvm.loop !28

for.cond494.preheader:                            ; preds = %for.inc490, %for.cond460.preheader
  %177 = load i32, ptr %mNumBones410, align 8
  %cmp496921.not = icmp eq i32 %177, 0
  br i1 %cmp496921.not, label %for.cond520.preheader, label %for.body497

for.body462:                                      ; preds = %for.cond460.preheader, %for.inc490
  %indvars.iv1044 = phi i64 [ %indvars.iv.next1045, %for.inc490 ], [ 0, %for.cond460.preheader ]
  %add.ptr.i472 = getelementptr inbounds nuw i32, ptr %previousVertexIndices.sroa.0.1, i64 %indvars.iv1044
  %178 = load i32, ptr %add.ptr.i472, align 4
  %conv465 = zext i32 %178 to i64
  %add.ptr.i473 = getelementptr inbounds nuw %"class.std::vector.15", ptr %vertexBones.sroa.0.0, i64 %conv465
  %_M_finish.i474 = getelementptr inbounds nuw i8, ptr %add.ptr.i473, i64 8
  %179 = load ptr, ptr %_M_finish.i474, align 8
  %180 = load ptr, ptr %add.ptr.i473, align 8
  %cmp471916.not = icmp eq ptr %179, %180
  br i1 %cmp471916.not, label %for.inc490, label %for.body472

for.body472:                                      ; preds = %for.body462, %for.inc487
  %181 = phi ptr [ %188, %for.inc487 ], [ %180, %for.body462 ]
  %182 = phi ptr [ %189, %for.inc487 ], [ %179, %for.body462 ]
  %conv469918 = phi i64 [ %conv469, %for.inc487 ], [ 0, %for.body462 ]
  %b467.0917 = phi i32 [ %inc488, %for.inc487 ], [ 0, %for.body462 ]
  %add.ptr.i479 = getelementptr inbounds nuw %"struct.std::pair", ptr %181, i64 %conv469918
  %183 = load i32, ptr %add.ptr.i479, align 4
  %conv476 = zext i32 %183 to i64
  %add.ptr.i480 = getelementptr inbounds nuw i32, ptr %mappedBoneIndex.sroa.0.11082, i64 %conv476
  %184 = load i32, ptr %add.ptr.i480, align 4
  %cmp479.not = icmp eq i32 %184, -1
  br i1 %cmp479.not, label %for.inc487, label %if.then480

if.then480:                                       ; preds = %for.body472
  %185 = load ptr, ptr %mBones.i, align 8
  %idxprom482 = zext i32 %184 to i64
  %arrayidx483 = getelementptr inbounds nuw ptr, ptr %185, i64 %idxprom482
  %186 = load ptr, ptr %arrayidx483, align 8
  %mNumWeights484 = getelementptr inbounds nuw i8, ptr %186, i64 1028
  %187 = load i32, ptr %mNumWeights484, align 4
  %inc485 = add i32 %187, 1
  store i32 %inc485, ptr %mNumWeights484, align 4
  %.pre1071 = load ptr, ptr %_M_finish.i474, align 8
  %.pre1072 = load ptr, ptr %add.ptr.i473, align 8
  br label %for.inc487

for.inc487:                                       ; preds = %for.body472, %if.then480
  %188 = phi ptr [ %181, %for.body472 ], [ %.pre1072, %if.then480 ]
  %189 = phi ptr [ %182, %for.body472 ], [ %.pre1071, %if.then480 ]
  %inc488 = add i32 %b467.0917, 1
  %conv469 = zext i32 %inc488 to i64
  %sub.ptr.lhs.cast.i475 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i476 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i477 = sub i64 %sub.ptr.lhs.cast.i475, %sub.ptr.rhs.cast.i476
  %sub.ptr.div.i478 = ashr exact i64 %sub.ptr.sub.i477, 3
  %cmp471 = icmp ugt i64 %sub.ptr.div.i478, %conv469
  br i1 %cmp471, label %for.body472, label %for.inc490, !llvm.loop !29

for.inc490:                                       ; preds = %for.inc487, %for.body462
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1045, %conv173
  br i1 %exitcond1047.not, label %for.cond494.preheader, label %for.body462, !llvm.loop !30

for.cond520.preheader:                            ; preds = %arrayctor.cont513, %for.cond494.preheader
  br i1 %isempty, label %for.end562, label %for.body522

for.body497:                                      ; preds = %for.cond494.preheader, %arrayctor.cont513
  %indvars.iv1048 = phi i64 [ %indvars.iv.next1049, %arrayctor.cont513 ], [ 0, %for.cond494.preheader ]
  %190 = load ptr, ptr %mBones.i, align 8
  %arrayidx501 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv1048
  %191 = load ptr, ptr %arrayidx501, align 8
  %mNumWeights502 = getelementptr inbounds nuw i8, ptr %191, i64 1028
  %192 = load i32, ptr %mNumWeights502, align 4
  %conv503 = zext i32 %192 to i64
  %193 = shl nuw nsw i64 %conv503, 3
  %call505 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #20
          to label %invoke.cont504 unwind label %lpad430.loopexit.split-lp.loopexit

invoke.cont504:                                   ; preds = %for.body497
  %isempty506 = icmp eq i32 %192, 0
  br i1 %isempty506, label %arrayctor.cont513, label %new.ctorloop507

new.ctorloop507:                                  ; preds = %invoke.cont504
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call505, i8 0, i64 %193, i1 false)
  br label %arrayctor.cont513

arrayctor.cont513:                                ; preds = %new.ctorloop507, %invoke.cont504
  %mWeights514 = getelementptr inbounds nuw i8, ptr %191, i64 1048
  store ptr %call505, ptr %mWeights514, align 8
  store i32 0, ptr %mNumWeights502, align 4
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %194 = load i32, ptr %mNumBones410, align 8
  %195 = zext i32 %194 to i64
  %cmp496 = icmp samesign ult i64 %indvars.iv.next1049, %195
  br i1 %cmp496, label %for.body497, label %for.cond520.preheader, !llvm.loop !31

for.body522:                                      ; preds = %for.cond520.preheader, %for.inc560
  %indvars.iv1051 = phi i64 [ %indvars.iv.next1052, %for.inc560 ], [ 0, %for.cond520.preheader ]
  %add.ptr.i481 = getelementptr inbounds nuw i32, ptr %previousVertexIndices.sroa.0.1, i64 %indvars.iv1051
  %196 = load i32, ptr %add.ptr.i481, align 4
  %conv526 = zext i32 %196 to i64
  %add.ptr.i482 = getelementptr inbounds nuw %"class.std::vector.15", ptr %vertexBones.sroa.0.0, i64 %conv526
  %_M_finish.i483 = getelementptr inbounds nuw i8, ptr %add.ptr.i482, i64 8
  %197 = load ptr, ptr %_M_finish.i483, align 8
  %198 = load ptr, ptr %add.ptr.i482, align 8
  %cmp532927.not = icmp eq ptr %197, %198
  br i1 %cmp532927.not, label %for.inc560, label %for.body533.preheader

for.body533.preheader:                            ; preds = %for.body522
  %199 = trunc nuw i64 %indvars.iv1051 to i32
  br label %for.body533

for.body533:                                      ; preds = %for.body533.preheader, %for.body533
  %200 = phi ptr [ %210, %for.body533 ], [ %198, %for.body533.preheader ]
  %conv530929 = phi i64 [ %conv530, %for.body533 ], [ 0, %for.body533.preheader ]
  %b528.0928 = phi i32 [ %inc558, %for.body533 ], [ 0, %for.body533.preheader ]
  %add.ptr.i488 = getelementptr inbounds nuw %"struct.std::pair", ptr %200, i64 %conv530929
  %201 = load i32, ptr %add.ptr.i488, align 4
  %conv538 = zext i32 %201 to i64
  %add.ptr.i489 = getelementptr inbounds nuw i32, ptr %mappedBoneIndex.sroa.0.11082, i64 %conv538
  %202 = load i32, ptr %add.ptr.i489, align 4
  %203 = load ptr, ptr %mBones.i, align 8
  %idxprom541 = zext i32 %202 to i64
  %arrayidx542 = getelementptr inbounds nuw ptr, ptr %203, i64 %idxprom541
  %204 = load ptr, ptr %arrayidx542, align 8
  %mWeights543 = getelementptr inbounds nuw i8, ptr %204, i64 1048
  %205 = load ptr, ptr %mWeights543, align 8
  %mNumWeights547 = getelementptr inbounds nuw i8, ptr %204, i64 1028
  %206 = load i32, ptr %mNumWeights547, align 4
  %idx.ext = zext i32 %206 to i64
  %add.ptr = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %205, i64 %idx.ext
  %inc552 = add i32 %206, 1
  store i32 %inc552, ptr %mNumWeights547, align 4
  store i32 %199, ptr %add.ptr, align 4
  %207 = load ptr, ptr %add.ptr.i482, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %conv530929, i32 1
  %208 = load float, ptr %second, align 4
  %mWeight556 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store float %208, ptr %mWeight556, align 4
  %inc558 = add i32 %b528.0928, 1
  %conv530 = zext i32 %inc558 to i64
  %209 = load ptr, ptr %_M_finish.i483, align 8
  %210 = load ptr, ptr %add.ptr.i482, align 8
  %sub.ptr.lhs.cast.i484 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i485 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i486 = sub i64 %sub.ptr.lhs.cast.i484, %sub.ptr.rhs.cast.i485
  %sub.ptr.div.i487 = ashr exact i64 %sub.ptr.sub.i486, 3
  %cmp532 = icmp ugt i64 %sub.ptr.div.i487, %conv530
  br i1 %cmp532, label %for.body533, label %for.inc560, !llvm.loop !32

for.inc560:                                       ; preds = %for.body533, %for.body522
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1052, %conv173
  br i1 %exitcond1055.not, label %for.end562, label %for.body522, !llvm.loop !33

for.end562:                                       ; preds = %for.inc560, %for.cond520.preheader
  %211 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp563.not = icmp eq i32 %211, 0
  br i1 %cmp563.not, label %if.end690, label %if.then564

if.then564:                                       ; preds = %for.end562
  store i32 %211, ptr %mNumAnimMeshes.i, align 8
  %conv568 = zext i32 %211 to i64
  %212 = shl nuw nsw i64 %conv568, 3
  %call570 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #20
          to label %for.body574.lr.ph unwind label %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body574.lr.ph:                                ; preds = %if.then564
  store ptr %call570, ptr %mAnimMeshes.i, align 8
  %213 = add nsw i64 %96, -12
  %214 = urem i64 %213, 12
  %215 = sub nuw nsw i64 %213, %214
  %216 = add nsw i64 %215, 12
  br label %for.body574

for.body574:                                      ; preds = %for.body574.lr.ph, %for.inc687
  %indvars.iv1061 = phi i64 [ 0, %for.body574.lr.ph ], [ %indvars.iv.next1062, %for.inc687 ]
  %217 = load ptr, ptr %mAnimMeshes575, align 8
  %arrayidx577 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv1061
  %218 = load ptr, ptr %arrayidx577, align 8
  %call579 = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #20
          to label %invoke.cont578 unwind label %lpad430.loopexit

invoke.cont578:                                   ; preds = %for.body574
  store i32 0, ptr %call579, align 4
  %data.i.i491 = getelementptr inbounds nuw i8, ptr %call579, i64 4
  store i8 0, ptr %data.i.i491, align 4
  %mVertices.i492 = getelementptr inbounds nuw i8, ptr %call579, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %mVertices.i492, i8 0, i64 168, i1 false)
  %cmp.i493 = icmp eq ptr %call579, %218
  br i1 %cmp.i493, label %_ZN8aiStringaSERKS_.exit500, label %if.end.i494

if.end.i494:                                      ; preds = %invoke.cont578
  %219 = load i32, ptr %218, align 4
  %spec.select.i495 = call i32 @llvm.umin.i32(i32 %219, i32 1023)
  store i32 %spec.select.i495, ptr %call579, align 4
  %data8.i497 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %conv11.i498 = zext nneg i32 %spec.select.i495 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i491, ptr nonnull align 4 %data8.i497, i64 %conv11.i498, i1 false)
  %arrayidx.i499 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i491, i64 0, i64 %conv11.i498
  store i8 0, ptr %arrayidx.i499, align 1
  br label %_ZN8aiStringaSERKS_.exit500

_ZN8aiStringaSERKS_.exit500:                      ; preds = %invoke.cont578, %if.end.i494
  %mWeight584 = getelementptr inbounds nuw i8, ptr %218, i64 1196
  %220 = load float, ptr %mWeight584, align 4
  %mWeight585 = getelementptr inbounds nuw i8, ptr %call579, i64 1196
  store float %220, ptr %mWeight585, align 4
  %mNumVertices586 = getelementptr inbounds nuw i8, ptr %call579, i64 1192
  store i32 %numSubMeshVertices.1, ptr %mNumVertices586, align 8
  %call589 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont588 unwind label %lpad430.loopexit

invoke.cont588:                                   ; preds = %_ZN8aiStringaSERKS_.exit500
  br i1 %isempty, label %arrayctor.cont597, label %new.ctorloop591

new.ctorloop591:                                  ; preds = %invoke.cont588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call589, i8 0, i64 %216, i1 false)
  br label %arrayctor.cont597

arrayctor.cont597:                                ; preds = %new.ctorloop591, %invoke.cont588
  store ptr %call589, ptr %mVertices.i492, align 8
  %221 = load ptr, ptr %mAnimMeshes.i, align 8
  %arrayidx601 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv1061
  store ptr %call579, ptr %arrayidx601, align 8
  %mNormals.i503 = getelementptr inbounds nuw i8, ptr %218, i64 1040
  %222 = load ptr, ptr %mNormals.i503, align 8
  %cmp.i504.not = icmp eq ptr %222, null
  br i1 %cmp.i504.not, label %if.end617, label %if.then604

if.then604:                                       ; preds = %arrayctor.cont597
  %call607 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont606 unwind label %lpad430.loopexit

invoke.cont606:                                   ; preds = %if.then604
  br i1 %isempty, label %arrayctor.cont615, label %new.ctorloop609

new.ctorloop609:                                  ; preds = %invoke.cont606
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call607, i8 0, i64 %216, i1 false)
  br label %arrayctor.cont615

arrayctor.cont615:                                ; preds = %new.ctorloop609, %invoke.cont606
  %mNormals616 = getelementptr inbounds nuw i8, ptr %call579, i64 1040
  store ptr %call607, ptr %mNormals616, align 8
  br label %if.end617

if.end617:                                        ; preds = %arrayctor.cont615, %arrayctor.cont597
  %mTangents.i507 = getelementptr inbounds nuw i8, ptr %218, i64 1048
  %223 = load ptr, ptr %mTangents.i507, align 8
  %cmp.i508.not = icmp eq ptr %223, null
  br i1 %cmp.i508.not, label %if.end645, label %if.then620

if.then620:                                       ; preds = %if.end617
  %call623 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont622 unwind label %lpad430.loopexit

invoke.cont622:                                   ; preds = %if.then620
  br i1 %isempty, label %arrayctor.cont631, label %new.ctorloop625

new.ctorloop625:                                  ; preds = %invoke.cont622
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call623, i8 0, i64 %216, i1 false)
  br label %arrayctor.cont631

arrayctor.cont631:                                ; preds = %new.ctorloop625, %invoke.cont622
  %mTangents632 = getelementptr inbounds nuw i8, ptr %call579, i64 1048
  store ptr %call623, ptr %mTangents632, align 8
  %call635 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
          to label %invoke.cont634 unwind label %lpad430.loopexit

invoke.cont634:                                   ; preds = %arrayctor.cont631
  br i1 %isempty, label %arrayctor.cont643, label %new.ctorloop637

new.ctorloop637:                                  ; preds = %invoke.cont634
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call635, i8 0, i64 %216, i1 false)
  br label %arrayctor.cont643

arrayctor.cont643:                                ; preds = %new.ctorloop637, %invoke.cont634
  %mBitangents644 = getelementptr inbounds nuw i8, ptr %call579, i64 1056
  store ptr %call635, ptr %mBitangents644, align 8
  br label %if.end645

if.end645:                                        ; preds = %arrayctor.cont643, %if.end617
  br i1 %isempty, label %for.inc687, label %for.body648.lr.ph

for.body648.lr.ph:                                ; preds = %if.end645
  %mVertices652 = getelementptr inbounds nuw i8, ptr %218, i64 1032
  %mNormals.i514 = getelementptr inbounds nuw i8, ptr %call579, i64 1040
  %mTangents.i516 = getelementptr inbounds nuw i8, ptr %call579, i64 1048
  %mBitangents677 = getelementptr inbounds nuw i8, ptr %218, i64 1056
  %mBitangents680 = getelementptr inbounds nuw i8, ptr %call579, i64 1056
  br label %for.body648

for.body648:                                      ; preds = %for.body648.lr.ph, %for.inc684
  %indvars.iv1056 = phi i64 [ 0, %for.body648.lr.ph ], [ %indvars.iv.next1057, %for.inc684 ]
  %add.ptr.i513 = getelementptr inbounds nuw i32, ptr %previousVertexIndices.sroa.0.1, i64 %indvars.iv1056
  %224 = load i32, ptr %add.ptr.i513, align 4
  %225 = load ptr, ptr %mVertices652, align 8
  %idxprom653 = zext i32 %224 to i64
  %arrayidx654 = getelementptr inbounds nuw %class.aiVector3t, ptr %225, i64 %idxprom653
  %226 = load ptr, ptr %mVertices.i492, align 8
  %arrayidx657 = getelementptr inbounds nuw %class.aiVector3t, ptr %226, i64 %indvars.iv1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx657, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx654, i64 12, i1 false)
  %227 = load ptr, ptr %mNormals.i514, align 8
  %cmp.i515.not = icmp eq ptr %227, null
  br i1 %cmp.i515.not, label %if.end667, label %if.then660

if.then660:                                       ; preds = %for.body648
  %228 = load ptr, ptr %mNormals.i503, align 8
  %arrayidx663 = getelementptr inbounds nuw %class.aiVector3t, ptr %228, i64 %idxprom653
  %arrayidx666 = getelementptr inbounds nuw %class.aiVector3t, ptr %227, i64 %indvars.iv1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx666, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx663, i64 12, i1 false)
  br label %if.end667

if.end667:                                        ; preds = %if.then660, %for.body648
  %229 = load ptr, ptr %mTangents.i516, align 8
  %cmp.i517.not = icmp eq ptr %229, null
  br i1 %cmp.i517.not, label %for.inc684, label %if.then670

if.then670:                                       ; preds = %if.end667
  %230 = load ptr, ptr %mTangents.i507, align 8
  %arrayidx673 = getelementptr inbounds nuw %class.aiVector3t, ptr %230, i64 %idxprom653
  %arrayidx676 = getelementptr inbounds nuw %class.aiVector3t, ptr %229, i64 %indvars.iv1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx676, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx673, i64 12, i1 false)
  %231 = load ptr, ptr %mBitangents677, align 8
  %arrayidx679 = getelementptr inbounds nuw %class.aiVector3t, ptr %231, i64 %idxprom653
  %232 = load ptr, ptr %mBitangents680, align 8
  %arrayidx682 = getelementptr inbounds nuw %class.aiVector3t, ptr %232, i64 %indvars.iv1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx682, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx679, i64 12, i1 false)
  br label %for.inc684

for.inc684:                                       ; preds = %if.end667, %if.then670
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %conv173
  br i1 %exitcond1060.not, label %for.inc687, label %for.body648, !llvm.loop !34

for.inc687:                                       ; preds = %for.inc684, %if.end645
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %233 = load i32, ptr %mNumAnimMeshes.i, align 8
  %234 = zext i32 %233 to i64
  %cmp573 = icmp samesign ult i64 %indvars.iv.next1062, %234
  br i1 %cmp573, label %for.body574, label %if.end690, !llvm.loop !35

if.end690:                                        ; preds = %for.inc687, %for.end562
  %tobool.not.i.i.i518 = icmp eq ptr %mappedBoneIndex.sroa.0.11082, null
  br i1 %tobool.not.i.i.i518, label %_ZNSt6vectorIjSaIjEED2Ev.exit520, label %if.then.i.i.i519

if.then.i.i.i519:                                 ; preds = %if.end690
  call void @_ZdlPv(ptr noundef nonnull %mappedBoneIndex.sroa.0.11082) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit520

_ZNSt6vectorIjSaIjEED2Ev.exit520:                 ; preds = %if.end690, %if.then.i.i.i519
  %tobool.not.i.i.i521 = icmp eq ptr %previousVertexIndices.sroa.0.1, null
  br i1 %tobool.not.i.i.i521, label %_ZNSt6vectorIjSaIjEED2Ev.exit526, label %if.then.i.i.i522

if.then.i.i.i522:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit520
  call void @_ZdlPv(ptr noundef nonnull %previousVertexIndices.sroa.0.1) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit526

_ZNSt6vectorIjSaIjEED2Ev.exit526:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit520, %if.then.i.i.i522
  call void @_ZdlPv(ptr noundef nonnull %subMeshFaces.sroa.0.3) #19
  %tobool.not.i.i.i527 = icmp eq ptr %isBoneUsed.sroa.0.0, null
  br i1 %tobool.not.i.i.i527, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit526
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %isBoneUsed.sroa.27.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %isBoneUsed.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i530 = getelementptr inbounds i64, ptr %isBoneUsed.sroa.27.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i530) #19
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit526, %if.then.i.i.i528
  %235 = load i32, ptr %mNumFaces, align 8
  %cmp42 = icmp ult i32 %numFacesHandled.2, %235
  br i1 %cmp42, label %while.body, label %if.then.i.i.i551, !llvm.loop !36

ehcleanup692:                                     ; preds = %lpad312.loopexit, %lpad312.loopexit.split-lp, %if.then.i.i.i466, %lpad430, %lpad420
  %.pn = phi { ptr, i32 } [ %169, %lpad420 ], [ %lpad.phi731, %lpad430 ], [ %lpad.phi7311090, %if.then.i.i.i466 ], [ %lpad.loopexit738, %lpad312.loopexit ], [ %lpad.loopexit.split-lp739, %lpad312.loopexit.split-lp ]
  %tobool.not.i.i.i531 = icmp eq ptr %previousVertexIndices.sroa.0.1, null
  br i1 %tobool.not.i.i.i531, label %ehcleanup693, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %ehcleanup692
  call void @_ZdlPv(ptr noundef nonnull %previousVertexIndices.sroa.0.1) #19
  br label %ehcleanup693

ehcleanup693:                                     ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad51.loopexit.split-lp.loopexit, %if.then.i.i.i532, %ehcleanup692, %lpad84, %lpad291, %lpad151
  %subMeshFaces.sroa.0.4 = phi ptr [ %subMeshFaces.sroa.0.3, %lpad291 ], [ %subMeshFaces.sroa.0.3, %lpad151 ], [ %subMeshFaces.sroa.0.2888, %lpad84 ], [ %subMeshFaces.sroa.0.3, %ehcleanup692 ], [ %subMeshFaces.sroa.0.3, %if.then.i.i.i532 ], [ %subMeshFaces.sroa.0.3, %lpad51.loopexit ], [ %subMeshFaces.sroa.0.3, %lpad51.loopexit.split-lp.loopexit ], [ %subMeshFaces.sroa.0.1.ph.ph.ph, %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %subMeshFaces.sroa.0.3, %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn172 = phi { ptr, i32 } [ %148, %lpad291 ], [ %88, %lpad151 ], [ %lpad.phi, %lpad84 ], [ %.pn, %ehcleanup692 ], [ %.pn, %if.then.i.i.i532 ], [ %lpad.loopexit741, %lpad51.loopexit ], [ %lpad.loopexit744, %lpad51.loopexit.split-lp.loopexit ], [ %lpad.loopexit750, %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i534 = icmp eq ptr %subMeshFaces.sroa.0.4, null
  br i1 %tobool.not.i.i.i534, label %_ZNSt6vectorIjSaIjEED2Ev.exit536, label %if.then.i.i.i535

if.then.i.i.i535:                                 ; preds = %ehcleanup693
  call void @_ZdlPv(ptr noundef nonnull %subMeshFaces.sroa.0.4) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit536

_ZNSt6vectorIjSaIjEED2Ev.exit536:                 ; preds = %ehcleanup693, %if.then.i.i.i535
  %tobool.not.i.i.i537 = icmp eq ptr %isBoneUsed.sroa.0.0, null
  br i1 %tobool.not.i.i.i537, label %if.then.i.i.i568, label %if.then.i.i.i538

if.then.i.i.i538:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit536
  %sub.ptr.lhs.cast.i.i.i540 = ptrtoint ptr %isBoneUsed.sroa.27.0 to i64
  %sub.ptr.rhs.cast.i.i.i541 = ptrtoint ptr %isBoneUsed.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i.i540, %sub.ptr.rhs.cast.i.i.i541
  %sub.ptr.div.i.i.i543 = ashr exact i64 %sub.ptr.sub.i.i.i542, 3
  %idx.neg.i.i.i544 = sub nsw i64 0, %sub.ptr.div.i.i.i543
  %add.ptr.i.i.i545 = getelementptr inbounds i64, ptr %isBoneUsed.sroa.27.0, i64 %idx.neg.i.i.i544
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i545) #19
  br label %if.then.i.i.i568

if.then.i.i.i551:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i) #19
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit562

_ZNSt6vectorIbSaIbEED2Ev.exit562:                 ; preds = %for.end35, %if.then.i.i.i551
  %cmp.not3.i.i.i.i = icmp eq ptr %vertexBones.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit562, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %vertexBones.sroa.0.0, %_ZNSt6vectorIbSaIbEED2Ev.exit562 ]
  %236 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #19
  br label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i564 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i564, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit562
  %tobool.not.i.i.i565 = icmp eq ptr %vertexBones.sroa.0.0, null
  br i1 %tobool.not.i.i.i565, label %return, label %if.then.i.i.i566

if.then.i.i.i566:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %vertexBones.sroa.0.0) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i566, %invoke.cont.i, %entry
  ret void

if.then.i.i.i568:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit617, %_ZNSt6vectorIjSaIjEED2Ev.exit536, %if.then.i.i.i538
  %.pn172.pn = phi { ptr, i32 } [ %37, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit617 ], [ %.pn172, %_ZNSt6vectorIjSaIjEED2Ev.exit536 ], [ %.pn172, %if.then.i.i.i538 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i) #19
  br label %ehcleanup696

ehcleanup696:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %if.then.i.i.i568, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %lpad29
  %.pn175 = phi { ptr, i32 } [ %24, %lpad29 ], [ %31, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn172.pn, %if.then.i.i.i568 ], [ %lpad.loopexit752, %lpad20.loopexit ], [ %lpad.loopexit.split-lp753, %lpad20.loopexit.split-lp ]
  %cmp.not3.i.i.i.i581 = icmp eq ptr %vertexBones.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i581, label %invoke.cont.i591, label %for.body.i.i.i.i582

for.body.i.i.i.i582:                              ; preds = %ehcleanup696, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i586
  %__first.addr.04.i.i.i.i583 = phi ptr [ %incdec.ptr.i.i.i.i587, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i586 ], [ %vertexBones.sroa.0.0, %ehcleanup696 ]
  %237 = load ptr, ptr %__first.addr.04.i.i.i.i583, align 8
  %tobool.not.i.i.i.i.i.i.i.i584 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i584, label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i586, label %if.then.i.i.i.i.i.i.i.i585

if.then.i.i.i.i.i.i.i.i585:                       ; preds = %for.body.i.i.i.i582
  call void @_ZdlPv(ptr noundef nonnull %237) #19
  br label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i586

_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i586: ; preds = %if.then.i.i.i.i.i.i.i.i585, %for.body.i.i.i.i582
  %incdec.ptr.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i583, i64 24
  %cmp.not.i.i.i.i588 = icmp eq ptr %incdec.ptr.i.i.i.i587, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i588, label %invoke.cont.i591, label %for.body.i.i.i.i582, !llvm.loop !37

invoke.cont.i591:                                 ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i586, %ehcleanup696
  %tobool.not.i.i.i592 = icmp eq ptr %vertexBones.sroa.0.0, null
  br i1 %tobool.not.i.i.i592, label %eh.resume, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %invoke.cont.i591
  call void @_ZdlPv(ptr noundef nonnull %vertexBones.sroa.0.0) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i593, %invoke.cont.i591
  resume { ptr, i32 } %.pn175

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !39

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !40

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv48
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
  %cmp49 = icmp samesign ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !41

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
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
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !42

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #19
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #18
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp samesign ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !43

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #19
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp23SplitByBoneCountProcess10UpdateNodeEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef captures(none) %pNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %entry
  %mMeshes16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pNode, i64 1128
  %.pre = load ptr, ptr %mMeshes16.phi.trans.insert, align 8
  %mMeshes16 = getelementptr inbounds nuw i8, ptr %pNode, i64 1128
  %isnull = icmp eq ptr %.pre, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  store i32 0, ptr %mNumMeshes, align 8
  %call23 = call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #20
  store ptr %call23, ptr %mMeshes16, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp3825.not = icmp eq i32 %1, 0
  br i1 %cmp3825.not, label %for.end44, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %if.end
  %mChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1112
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.body39
  %indvars.iv28 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next29, %for.body39 ]
  %2 = load ptr, ptr %mChildren, align 8
  %arrayidx41 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv28
  %3 = load ptr, ptr %arrayidx41, align 8
  tail call void @_ZNK6Assimp23SplitByBoneCountProcess10UpdateNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %3)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %4 = load i32, ptr %mNumChildren, align 8
  %5 = zext i32 %4 to i64
  %cmp38 = icmp samesign ult i64 %indvars.iv.next29, %5
  br i1 %cmp38, label %for.body39, label %for.end44, !llvm.loop !44

for.end44:                                        ; preds = %for.body39, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA36_KcmRA14_S2_mRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(14) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(12) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA14_KcmRA12_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(14) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(12) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23SplitByBoneCountProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp23SplitByBoneCountProcessE, i64 16), ptr %this, align 8
  %mSubMeshIndices = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mSubMeshIndices, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mSubMeshIndices, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23SplitByBoneCountProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp23SplitByBoneCountProcessE, i64 16), ptr %this, align 8
  %mSubMeshIndices.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mSubMeshIndices.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %mSubMeshIndices.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp23SplitByBoneCountProcessD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN6Assimp23SplitByBoneCountProcessD2Ev.exit

_ZN6Assimp23SplitByBoneCountProcessD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !45

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !46

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !47

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !48

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !48

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(8) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(8) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !51, !noalias !54
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector.5", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector.5", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA14_KcmRA12_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(14) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcERA14_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(14) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcERA14_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(14) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(14) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(12) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(12) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !5}
