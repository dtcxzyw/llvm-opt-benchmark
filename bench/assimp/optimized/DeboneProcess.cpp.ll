; ModuleID = 'bench/assimp/original/DeboneProcess.cpp.ll'
source_filename = "bench/assimp/original/DeboneProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, const aiBone *>, std::allocator<std::pair<aiMesh *, const aiBone *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<aiMesh *, const aiBone *>, std::allocator<std::pair<aiMesh *, const aiBone *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, const aiBone *>, std::allocator<std::pair<aiMesh *, const aiBone *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<aiMesh *, const aiBone *>, std::allocator<std::pair<aiMesh *, const aiBone *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::pair<unsigned int, aiNode *>, std::allocator<std::pair<unsigned int, aiNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, aiNode *>, std::allocator<std::pair<unsigned int, aiNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, aiNode *>, std::allocator<std::pair<unsigned int, aiNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, aiNode *>, std::allocator<std::pair<unsigned int, aiNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.17" = type { i32, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }

$_ZN6Assimp6Logger4infoIJRA31_KcjRA17_S2_RjEEEvDpOT_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZNK12aiMatrix4x4tIfE10IsIdentityEv = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN6Assimp13DeboneProcessD2Ev = comdat any

$_ZN6Assimp13DeboneProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA17_KcRjEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

@_ZTVN6Assimp13DeboneProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp13DeboneProcessE, ptr @_ZN6Assimp13DeboneProcessD2Ev, ptr @_ZN6Assimp13DeboneProcessD0Ev, ptr @_ZNK6Assimp13DeboneProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp13DeboneProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp13DeboneProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"PP_DB_ALL_OR_NONE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"PP_DB_THRESHOLD\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"DeboneProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Removed %u bones. Input bones:\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c". Output bones: \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"DeboneProcess end\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Encountered double entry in bone weights\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp13DeboneProcessE = hidden constant [25 x i8] c"N6Assimp13DeboneProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp13DeboneProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp13DeboneProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp13DeboneProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp13DeboneProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp13DeboneProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp13DeboneProcessE, i64 16), ptr %this, align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %mNumBones, align 8
  %mNumBonesCanDoWithout = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %mNumBonesCanDoWithout, align 4
  %mThreshold = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %mThreshold, align 8
  %mAllOrNone = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i8 0, ptr %mAllOrNone, align 4
  %mSubMeshIndices = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mSubMeshIndices, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp13DeboneProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 67108864
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13DeboneProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((32, 37)) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  %mAllOrNone = getelementptr inbounds nuw i8, ptr %this, i64 36
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mAllOrNone, align 4
  %call2 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, float noundef 1.000000e+00)
  %mThreshold = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %call2, ptr %mThreshold, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13DeboneProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef captures(none) %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newMeshes = alloca %"class.std::vector.12", align 8
  %out = alloca i32, align 4
  %ref.tmp102 = alloca i32, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.2)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext i32 %0 to i64
  %sub.i.i.i.i.i = add nuw nsw i64 %conv, 63
  %1 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = and i64 %1, 1073741816
  %call5.i.i.i.i1.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp13DeboneProcess12ConsiderMeshEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad4.loopexit

invoke.cont9:                                     ; preds = %for.body
  %div.i.i.i.i.i260261268 = lshr i64 %indvars.iv, 6
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i260261268
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  br i1 %call6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont9
  %4 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %4, %shl.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %invoke.cont9
  %not.i = xor i64 %shl.i.i.i, -1
  %5 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %5, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %add.ptr.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumMeshes, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad4.loopexit:                                   ; preds = %for.body
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit214

lpad4.loopexit.split-lp:                          ; preds = %if.end143, %invoke.cont144, %if.then.i51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit214

for.end:                                          ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %mNumBonesCanDoWithout = getelementptr inbounds nuw i8, ptr %this, i64 28
  %8 = load i32, ptr %mNumBonesCanDoWithout, align 4
  %tobool12.not = icmp eq i32 %8, 0
  br i1 %tobool12.not, label %if.end143, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %mAllOrNone = getelementptr inbounds nuw i8, ptr %this, i64 36
  %9 = load i8, ptr %mAllOrNone, align 4
  %tobool13 = trunc i8 %9 to i1
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i32, ptr %mNumBones, align 8
  %cmp15 = icmp ne i32 %8, %10
  %or.cond.not = select i1 %tobool13, i1 %cmp15, i1 false
  %cmp20299.not = icmp eq i32 %6, 0
  %or.cond = or i1 %or.cond.not, %cmp20299.not
  br i1 %or.cond, label %if.end143, label %invoke.cont24

invoke.cont24:                                    ; preds = %land.lhs.true, %invoke.cont24
  %numSplits.1301 = phi i32 [ %spec.select, %invoke.cont24 ], [ 0, %land.lhs.true ]
  %a17.0300 = phi i32 [ %inc31, %invoke.cont24 ], [ 0, %land.lhs.true ]
  %div.i.i.i.i.i39262263267 = lshr i32 %a17.0300, 6
  %div.i.i.i.i.i39262.zext = zext nneg i32 %div.i.i.i.i.i39262263267 to i64
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i39262.zext
  %11 = and i32 %a17.0300, 63
  %conv4.i.i.i.i.i44 = zext nneg i32 %11 to i64
  %12 = load i64, ptr %add.ptr.i.i.i.i.i40, align 8
  %13 = lshr i64 %12, %conv4.i.i.i.i.i44
  %14 = trunc i64 %13 to i32
  %inc28 = and i32 %14, 1
  %spec.select = add nuw nsw i32 %inc28, %numSplits.1301
  %inc31 = add nuw i32 %a17.0300, 1
  %exitcond.not = icmp eq i32 %inc31, %6
  br i1 %exitcond.not, label %if.end33, label %invoke.cont24, !llvm.loop !6

if.end33:                                         ; preds = %invoke.cont24
  %15 = icmp eq i32 %spec.select, 0
  br i1 %15, label %if.end143, label %if.then35

if.then35:                                        ; preds = %if.end33
  %mSubMeshIndices = getelementptr inbounds nuw i8, ptr %this, i64 40
  %conv37 = zext i32 %6 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %mSubMeshIndices, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv37
  br i1 %cmp.i, label %if.then.i51, label %if.else.i50

if.then.i51:                                      ; preds = %if.then35
  %sub.i = sub nuw nsw i64 %conv37, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mSubMeshIndices, i64 noundef %sub.i)
          to label %invoke.cont38 unwind label %lpad4.loopexit.split-lp

if.else.i50:                                      ; preds = %if.then35
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv37
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont38

if.then5.i:                                       ; preds = %if.else.i50
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.19", ptr %17, i64 %conv37
  %tobool.not.i.i = icmp eq ptr %16, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i50, %if.then.i51
  %19 = load i32, ptr %mNumMeshes, align 8
  %cmp42316.not = icmp eq i32 %19, 0
  br i1 %cmp42316.not, label %for.end118, label %invoke.cont50.lr.ph

invoke.cont50.lr.ph:                              ; preds = %invoke.cont38
  %mMeshes44 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %newMeshes, i64 8
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont50.lr.ph, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185
  %indvars.iv334 = phi i64 [ 0, %invoke.cont50.lr.ph ], [ %indvars.iv.next335, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185 ]
  %meshes.sroa.0.0319 = phi ptr [ null, %invoke.cont50.lr.ph ], [ %meshes.sroa.0.4, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185 ]
  %meshes.sroa.11.0318 = phi ptr [ null, %invoke.cont50.lr.ph ], [ %meshes.sroa.11.2, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185 ]
  %meshes.sroa.23.0317 = phi ptr [ null, %invoke.cont50.lr.ph ], [ %meshes.sroa.23.2, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185 ]
  %20 = load ptr, ptr %mMeshes44, align 8
  %arrayidx46 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv334
  %21 = load ptr, ptr %arrayidx46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newMeshes, i8 0, i64 24, i1 false)
  %div.i.i.i.i.i52264265266 = lshr i64 %indvars.iv334, 6
  %add.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i52264265266
  %conv4.i.i.i.i.i57 = and i64 %indvars.iv334, 63
  %shl.i.i.i58 = shl nuw i64 1, %conv4.i.i.i.i.i57
  %22 = load i64, ptr %add.ptr.i.i.i.i.i53, align 8
  %and.i62 = and i64 %22, %shl.i.i.i58
  %tobool.i63.not = icmp eq i64 %and.i62, 0
  br i1 %tobool.i63.not, label %if.else, label %if.then53

if.then53:                                        ; preds = %invoke.cont50
  invoke void @_ZNK6Assimp13DeboneProcess9SplitMeshEPK6aiMeshRSt6vectorISt4pairIPS1_PK6aiBoneESaISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %newMeshes)
          to label %if.end55 unwind label %lpad49.loopexit.split-lp.loopexit

lpad49.loopexit:                                  ; preds = %cond.true71, %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i163, %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i130, %invoke.cont100, %if.then99, %for.end96, %if.then53
  %meshes.sroa.0.1.ph.ph = phi ptr [ %meshes.sroa.0.0319, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i163 ], [ %meshes.sroa.0.0319, %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i130 ], [ %meshes.sroa.0.5, %invoke.cont100 ], [ %meshes.sroa.0.5, %if.then99 ], [ %meshes.sroa.0.5, %for.end96 ], [ %meshes.sroa.0.0319, %if.then53 ]
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  %.pre338 = load ptr, ptr %newMeshes, align 8
  br label %lpad49

lpad49.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i109.invoke, %if.then.i.i.i179.invoke
  %23 = phi ptr [ %44, %if.then.i.i.i179.invoke ], [ %26, %if.then.i.i.i109.invoke ]
  %meshes.sroa.0.1.ph.ph269 = phi ptr [ %meshes.sroa.0.0319, %if.then.i.i.i179.invoke ], [ %meshes.sroa.0.3310, %if.then.i.i.i109.invoke ]
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49:                                           ; preds = %lpad49.loopexit.split-lp.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp, %lpad49.loopexit
  %24 = phi ptr [ %26, %lpad49.loopexit ], [ %.pre338, %lpad49.loopexit.split-lp.loopexit ], [ %23, %lpad49.loopexit.split-lp.loopexit.split-lp ]
  %meshes.sroa.0.1 = phi ptr [ %meshes.sroa.0.3310, %lpad49.loopexit ], [ %meshes.sroa.0.1.ph.ph, %lpad49.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.1.ph.ph269, %lpad49.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit270, %lpad49.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp271, %lpad49.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i64 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i64, label %ehcleanup, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %lpad49
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %ehcleanup

if.end55:                                         ; preds = %if.then53
  %.pre = load ptr, ptr %newMeshes, align 8
  %.pre337 = load ptr, ptr %_M_finish.i.i66, align 8
  %cmp.i.i = icmp eq ptr %.pre, %.pre337
  br i1 %cmp.i.i, label %if.else, label %for.body63.preheader

for.body63.preheader:                             ; preds = %if.end55
  store i32 0, ptr %out, align 4
  %mNumBones58 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %25 = load i32, ptr %mNumBones58, align 8
  br label %for.body63

for.body63:                                       ; preds = %for.body63.preheader, %invoke.cont88
  %26 = phi ptr [ %38, %invoke.cont88 ], [ %.pre, %for.body63.preheader ]
  %conv60312 = phi i64 [ %conv60, %invoke.cont88 ], [ 0, %for.body63.preheader ]
  %b.0311 = phi i32 [ %inc95, %invoke.cont88 ], [ 0, %for.body63.preheader ]
  %meshes.sroa.0.3310 = phi ptr [ %meshes.sroa.0.5, %invoke.cont88 ], [ %meshes.sroa.0.0319, %for.body63.preheader ]
  %meshes.sroa.11.1309 = phi ptr [ %meshes.sroa.11.3, %invoke.cont88 ], [ %meshes.sroa.11.0318, %for.body63.preheader ]
  %meshes.sroa.23.1308 = phi ptr [ %meshes.sroa.23.3, %invoke.cont88 ], [ %meshes.sroa.23.0317, %for.body63.preheader ]
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %conv60312, i32 1
  %27 = load ptr, ptr %second, align 8
  %tobool66.not = icmp eq ptr %27, null
  br i1 %tobool66.not, label %cond.end75, label %cond.true71

cond.true71:                                      ; preds = %for.body63
  %28 = load ptr, ptr %mRootNode, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %call.i69 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %28, ptr noundef nonnull %data.i)
          to label %cond.end75 unwind label %lpad49.loopexit

cond.end75:                                       ; preds = %for.body63, %cond.true71
  %cond76 = phi ptr [ %call.i69, %cond.true71 ], [ null, %for.body63 ]
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %meshes.sroa.11.1309 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %meshes.sroa.0.3310 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i74 = ashr exact i64 %sub.ptr.sub.i73, 3
  %conv79 = trunc i64 %sub.ptr.div.i74 to i32
  %29 = load ptr, ptr %mSubMeshIndices, align 8
  %add.ptr.i75 = getelementptr inbounds nuw %"class.std::vector.19", ptr %29, i64 %indvars.iv334
  %_M_finish.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i75, i64 8
  %30 = load ptr, ptr %_M_finish.i76, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %add.ptr.i75, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %if.else.i78, label %if.then.i77

if.then.i77:                                      ; preds = %cond.end75
  store i32 %conv79, ptr %30, align 8
  %push_pair.sroa.3225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %cond76, ptr %push_pair.sroa.3225.0..sroa_idx, align 8
  %32 = load ptr, ptr %_M_finish.i76, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i76, align 8
  br label %invoke.cont84

if.else.i78:                                      ; preds = %cond.end75
  %33 = load ptr, ptr %add.ptr.i75, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i109.invoke, label %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i78
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %34
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad49.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i85, i64 %sub.ptr.sub.i.i.i.i
  store i32 %conv79, ptr %add.ptr.i.i, align 8
  %push_pair.sroa.3225.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %cond76, ptr %push_pair.sroa.3225.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %33, %30
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i79

for.body.i.i.i.i.i79:                             ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i79
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i79 ], [ %call5.i.i.i.i.i85, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i79 ], [ %33, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i80, %30
  br i1 %cmp.not.i.i.i.i.i81, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i79, !llvm.loop !12

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i79, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i85, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i79 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i82 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i85, ptr %add.ptr.i75, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i76, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call5.i.i.i.i.i85, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i77
  %add.ptr.i86 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %conv60312
  %cmp.not.i89 = icmp eq ptr %meshes.sroa.11.1309, %meshes.sroa.23.1308
  br i1 %cmp.not.i89, label %if.else.i92, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont84
  %35 = load ptr, ptr %add.ptr.i86, align 8
  store ptr %35, ptr %meshes.sroa.11.1309, align 8
  br label %invoke.cont88

if.else.i92:                                      ; preds = %invoke.cont84
  %cmp.i.i.i96 = icmp eq i64 %sub.ptr.sub.i73, 9223372036854775800
  br i1 %cmp.i.i.i96, label %if.then.i.i.i109.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i109.invoke:                          ; preds = %if.else.i92, %if.else.i78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %if.then.i.i.i109.cont unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i109.cont:                            ; preds = %if.then.i.i.i109.invoke
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i92
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i74, i64 1)
  %add.i.i.i99 = add nsw i64 %.sroa.speculated.i.i.i98, %sub.ptr.div.i74
  %cmp7.i.i.i100 = icmp ult i64 %add.i.i.i99, %sub.ptr.div.i74
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i99, i64 1152921504606846975)
  %cond.i.i.i101 = select i1 %cmp7.i.i.i100, i64 1152921504606846975, i64 %36
  %cmp.not.i.i.i102 = icmp ne i64 %cond.i.i.i101, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i102)
  %mul.i.i.i.i.i103 = shl nuw nsw i64 %cond.i.i.i101, 3
  %call5.i.i.i.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i103) #19
          to label %call5.i.i.i.i.i.noexc111 unwind label %lpad49.loopexit

call5.i.i.i.i.i.noexc111:                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i112, i64 %sub.ptr.sub.i73
  %37 = load ptr, ptr %add.ptr.i86, align 8
  store ptr %37, ptr %add.ptr.i.i104, align 8
  %cmp.i.i.i.i.i105 = icmp sgt i64 %sub.ptr.sub.i73, 0
  br i1 %cmp.i.i.i.i.i105, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i112, ptr align 8 %meshes.sroa.0.3310, i64 %sub.ptr.sub.i73, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc111
  %tobool.not.i.i.i107 = icmp eq ptr %meshes.sroa.0.3310, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.3310) #20
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i108 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i112, i64 %cond.i.i.i101
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i90
  %meshes.sroa.23.3 = phi ptr [ %add.ptr19.i.i108, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.23.1308, %if.then.i90 ]
  %add.ptr.i.i104.pn = phi ptr [ %add.ptr.i.i104, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.11.1309, %if.then.i90 ]
  %meshes.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i112, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.0.3310, %if.then.i90 ]
  %meshes.sroa.11.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i104.pn, i64 8
  %38 = load ptr, ptr %newMeshes, align 8
  %add.ptr.i113 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %conv60312
  %39 = load ptr, ptr %add.ptr.i113, align 8
  %mNumBones93 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %40 = load i32, ptr %mNumBones93, align 8
  %41 = load i32, ptr %out, align 4
  %add = add i32 %41, %40
  store i32 %add, ptr %out, align 4
  %inc95 = add i32 %b.0311, 1
  %conv60 = zext i32 %inc95 to i64
  %42 = load ptr, ptr %_M_finish.i.i66, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp62 = icmp ugt i64 %sub.ptr.div.i, %conv60
  br i1 %cmp62, label %for.body63, label %for.end96, !llvm.loop !13

for.end96:                                        ; preds = %invoke.cont88
  %call98 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont97 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %for.end96
  br i1 %call98, label %if.end104, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  %call101 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont100 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %if.then99
  %43 = load i32, ptr %out, align 4
  %sub = sub i32 %25, %43
  store i32 %sub, ptr %ref.tmp102, align 4
  invoke void @_ZN6Assimp6Logger4infoIJRA31_KcjRA17_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call101, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %out)
          to label %if.end104 unwind label %lpad49.loopexit.split-lp.loopexit

if.end104:                                        ; preds = %invoke.cont100, %invoke.cont97
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %if.end115, label %delete.notnull

delete.notnull:                                   ; preds = %if.end104
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %21) #18
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %if.end115

if.else:                                          ; preds = %invoke.cont50, %if.end55
  %44 = phi ptr [ %.pre, %if.end55 ], [ null, %invoke.cont50 ]
  %45 = load ptr, ptr %mSubMeshIndices, align 8
  %add.ptr.i114 = getelementptr inbounds nuw %"class.std::vector.19", ptr %45, i64 %indvars.iv334
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %meshes.sroa.11.0318 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %meshes.sroa.0.0319 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = ashr exact i64 %sub.ptr.sub.i118, 3
  %conv110 = trunc i64 %sub.ptr.div.i119 to i32
  %_M_finish.i120 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 8
  %46 = load ptr, ptr %_M_finish.i120, align 8
  %_M_end_of_storage.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 16
  %47 = load ptr, ptr %_M_end_of_storage.i121, align 8
  %cmp.not.i122 = icmp eq ptr %46, %47
  br i1 %cmp.not.i122, label %if.else.i125, label %if.then.i123

if.then.i123:                                     ; preds = %if.else
  store i32 %conv110, ptr %46, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_finish.i120, align 8
  %incdec.ptr.i124 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %incdec.ptr.i124, ptr %_M_finish.i120, align 8
  br label %invoke.cont112

if.else.i125:                                     ; preds = %if.else
  %49 = load ptr, ptr %add.ptr.i114, align 8
  %sub.ptr.lhs.cast.i.i.i.i126 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i127 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i127
  %cmp.i.i.i129 = icmp eq i64 %sub.ptr.sub.i.i.i.i128, 9223372036854775792
  br i1 %cmp.i.i.i129, label %if.then.i.i.i179.invoke, label %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i130

_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i130: ; preds = %if.else.i125
  %sub.ptr.div.i.i.i.i131 = ashr exact i64 %sub.ptr.sub.i.i.i.i128, 4
  %.sroa.speculated.i.i.i132 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i131, i64 1)
  %add.i.i.i133 = add nsw i64 %.sroa.speculated.i.i.i132, %sub.ptr.div.i.i.i.i131
  %cmp7.i.i.i134 = icmp ult i64 %add.i.i.i133, %sub.ptr.div.i.i.i.i131
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i133, i64 576460752303423487)
  %cond.i.i.i135 = select i1 %cmp7.i.i.i134, i64 576460752303423487, i64 %50
  %cmp.not.i.i.i136 = icmp ne i64 %cond.i.i.i135, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i136)
  %mul.i.i.i.i.i137 = shl nuw nsw i64 %cond.i.i.i135, 4
  %call5.i.i.i.i.i152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i137) #19
          to label %call5.i.i.i.i.i.noexc151 unwind label %lpad49.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc151:                         ; preds = %_ZNKSt6vectorISt4pairIjP6aiNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i130
  %add.ptr.i.i138 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i152, i64 %sub.ptr.sub.i.i.i.i128
  store i32 %conv110, ptr %add.ptr.i.i138, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i138, i64 8
  store ptr null, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i139 = icmp eq ptr %49, %46
  br i1 %cmp.not5.i.i.i.i.i139, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i140

for.body.i.i.i.i.i140:                            ; preds = %call5.i.i.i.i.i.noexc151, %for.body.i.i.i.i.i140
  %__cur.07.i.i.i.i.i141 = phi ptr [ %incdec.ptr1.i.i.i.i.i144, %for.body.i.i.i.i.i140 ], [ %call5.i.i.i.i.i152, %call5.i.i.i.i.i.noexc151 ]
  %__first.addr.06.i.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i.i143, %for.body.i.i.i.i.i140 ], [ %49, %call5.i.i.i.i.i.noexc151 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i141, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i142, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i142, i64 16
  %incdec.ptr1.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i141, i64 16
  %cmp.not.i.i.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i.i.i143, %46
  br i1 %cmp.not.i.i.i.i.i145, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i140, !llvm.loop !12

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i140, %call5.i.i.i.i.i.noexc151
  %__cur.0.lcssa.i.i.i.i.i146 = phi ptr [ %call5.i.i.i.i.i152, %call5.i.i.i.i.i.noexc151 ], [ %incdec.ptr1.i.i.i.i.i144, %for.body.i.i.i.i.i140 ]
  %incdec.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i146, i64 16
  %tobool.not.i.i.i148 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJjS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJjS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJjS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i152, ptr %add.ptr.i114, align 8
  store ptr %incdec.ptr.i.i147, ptr %_M_finish.i120, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call5.i.i.i.i.i152, i64 %cond.i.i.i135
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i121, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNSt6vectorISt4pairIjP6aiNodeESaIS3_EE17_M_realloc_insertIJjS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i123
  %cmp.not.i155 = icmp eq ptr %meshes.sroa.11.0318, %meshes.sroa.23.0317
  br i1 %cmp.not.i155, label %if.else.i158, label %if.then.i156

if.then.i156:                                     ; preds = %invoke.cont112
  store ptr %21, ptr %meshes.sroa.11.0318, align 8
  %incdec.ptr.i157 = getelementptr inbounds nuw i8, ptr %meshes.sroa.11.0318, i64 8
  br label %if.end115

if.else.i158:                                     ; preds = %invoke.cont112
  %cmp.i.i.i162 = icmp eq i64 %sub.ptr.sub.i118, 9223372036854775800
  br i1 %cmp.i.i.i162, label %if.then.i.i.i179.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i163

if.then.i.i.i179.invoke:                          ; preds = %if.else.i158, %if.else.i125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %if.then.i.i.i179.cont unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i179.cont:                            ; preds = %if.then.i.i.i179.invoke
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i163: ; preds = %if.else.i158
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i119, i64 1)
  %add.i.i.i166 = add nsw i64 %.sroa.speculated.i.i.i165, %sub.ptr.div.i119
  %cmp7.i.i.i167 = icmp ult i64 %add.i.i.i166, %sub.ptr.div.i119
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i166, i64 1152921504606846975)
  %cond.i.i.i168 = select i1 %cmp7.i.i.i167, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i169 = icmp ne i64 %cond.i.i.i168, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i169)
  %mul.i.i.i.i.i170 = shl nuw nsw i64 %cond.i.i.i168, 3
  %call5.i.i.i.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i170) #19
          to label %call5.i.i.i.i.i.noexc181 unwind label %lpad49.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc181:                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i163
  %add.ptr.i.i171 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i182, i64 %sub.ptr.sub.i118
  store ptr %21, ptr %add.ptr.i.i171, align 8
  %cmp.i.i.i.i.i172 = icmp sgt i64 %sub.ptr.sub.i118, 0
  br i1 %cmp.i.i.i.i.i172, label %if.then.i.i.i.i.i178, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i173

if.then.i.i.i.i.i178:                             ; preds = %call5.i.i.i.i.i.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i182, ptr align 8 %meshes.sroa.0.0319, i64 %sub.ptr.sub.i118, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i173

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i173: ; preds = %if.then.i.i.i.i.i178, %call5.i.i.i.i.i.noexc181
  %incdec.ptr.i.i174 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i171, i64 8
  %tobool.not.i.i.i175 = icmp eq ptr %meshes.sroa.0.0319, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i176

if.then.i18.i.i176:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i173
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.0319) #20
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i176, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i173
  %add.ptr19.i.i177 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i182, i64 %cond.i.i.i168
  br label %if.end115

if.end115:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i156, %if.end104, %delete.notnull
  %meshes.sroa.23.2 = phi ptr [ %meshes.sroa.23.3, %if.end104 ], [ %meshes.sroa.23.3, %delete.notnull ], [ %add.ptr19.i.i177, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.23.0317, %if.then.i156 ]
  %meshes.sroa.11.2 = phi ptr [ %meshes.sroa.11.3, %if.end104 ], [ %meshes.sroa.11.3, %delete.notnull ], [ %incdec.ptr.i.i174, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i157, %if.then.i156 ]
  %meshes.sroa.0.4 = phi ptr [ %meshes.sroa.0.5, %if.end104 ], [ %meshes.sroa.0.5, %delete.notnull ], [ %call5.i.i.i.i.i182, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.0.0319, %if.then.i156 ]
  %52 = load ptr, ptr %newMeshes, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i183, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end115
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185: ; preds = %if.end115, %if.then.i.i.i184
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %53 = load i32, ptr %mNumMeshes, align 8
  %54 = zext i32 %53 to i64
  %cmp42 = icmp samesign ult i64 %indvars.iv.next335, %54
  br i1 %cmp42, label %invoke.cont50, label %for.end118, !llvm.loop !18

for.end118:                                       ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185, %invoke.cont38
  %meshes.sroa.11.0.lcssa = phi ptr [ null, %invoke.cont38 ], [ %meshes.sroa.11.2, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185 ]
  %meshes.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont38 ], [ %meshes.sroa.0.4, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EED2Ev.exit185 ]
  %sub.ptr.lhs.cast.i187 = ptrtoint ptr %meshes.sroa.11.0.lcssa to i64
  %sub.ptr.rhs.cast.i188 = ptrtoint ptr %meshes.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188
  %sub.ptr.div.i190 = lshr exact i64 %sub.ptr.sub.i189, 3
  %conv120 = trunc i64 %sub.ptr.div.i190 to i32
  store i32 %conv120, ptr %mNumMeshes, align 8
  %mMeshes122 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %55 = load ptr, ptr %mMeshes122, align 8
  %isnull123 = icmp eq ptr %55, null
  br i1 %isnull123, label %delete.end125, label %delete.notnull124

delete.notnull124:                                ; preds = %for.end118
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  %.pre339 = load i32, ptr %mNumMeshes, align 8
  br label %delete.end125

delete.end125:                                    ; preds = %delete.notnull124, %for.end118
  %56 = phi i32 [ %.pre339, %delete.notnull124 ], [ %conv120, %for.end118 ]
  %conv127 = zext i32 %56 to i64
  %57 = shl nuw nsw i64 %conv127, 3
  %call130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #19
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %delete.end125
  store ptr %call130, ptr %mMeshes122, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %meshes.sroa.11.0.lcssa, %meshes.sroa.0.0.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont139, label %if.then.i.i.i.i.i192

if.then.i.i.i.i.i192:                             ; preds = %invoke.cont129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call130, ptr align 8 %meshes.sroa.0.0.lcssa, i64 %sub.ptr.sub.i189, i1 false)
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.then.i.i.i.i.i192, %invoke.cont129
  %mRootNode141 = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %58 = load ptr, ptr %mRootNode141, align 8
  invoke void @_ZNK6Assimp13DeboneProcess10UpdateNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %58)
          to label %invoke.cont142 unwind label %lpad128

invoke.cont142:                                   ; preds = %invoke.cont139
  %tobool.not.i.i.i194 = icmp eq ptr %meshes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i194, label %if.end143, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %invoke.cont142
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.0.lcssa) #20
  br label %if.end143

lpad128:                                          ; preds = %invoke.cont139, %delete.end125
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i65, %lpad49, %lpad128
  %meshes.sroa.0.2 = phi ptr [ %meshes.sroa.0.0.lcssa, %lpad128 ], [ %meshes.sroa.0.1, %lpad49 ], [ %meshes.sroa.0.1, %if.then.i.i.i65 ]
  %.pn = phi { ptr, i32 } [ %59, %lpad128 ], [ %lpad.phi, %lpad49 ], [ %lpad.phi, %if.then.i.i.i65 ]
  %tobool.not.i.i.i196 = icmp eq ptr %meshes.sroa.0.2, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIbSaIbEED2Ev.exit214, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.2) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit214

if.end143:                                        ; preds = %land.lhs.true, %for.end, %if.then.i.i.i195, %invoke.cont142, %if.end33
  %call145 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont144 unwind label %lpad4.loopexit.split-lp

invoke.cont144:                                   ; preds = %if.end143
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call145, ptr noundef nonnull @.str.5)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit unwind label %lpad4.loopexit.split-lp

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i) #20
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIbSaIbEED2Ev.exit
  ret void

_ZNSt6vectorIbSaIbEED2Ev.exit214:                 ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %if.then.i.i.i197, %ehcleanup
  %.pn36 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i197 ], [ %lpad.loopexit273, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i) #20
  resume { ptr, i32 } %.pn36
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp13DeboneProcess12ConsiderMeshEPK6aiMesh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef readonly captures(none) %pMesh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBones.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  %0 = load ptr, ptr %mBones.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumBones.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 216
  %1 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %entry
  %conv = zext i32 %1 to i64
  %sub.i.i.i.i = add nuw nsw i64 %conv, 63
  %3 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %3, 1073741816
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %4 = load i32, ptr %mNumVertices, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond9.preheader.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i
  %conv3 = zext i32 %4 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv3, 2
  %call5.i.i.i.i2.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i48, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %for.cond9.preheader.lr.ph

for.cond9.preheader.lr.ph:                        ; preds = %if.then.i.i, %call5.i.i.i.i2.i.i.noexc
  %vertexBones.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ %call5.i.i.i.i2.i.i48, %call5.i.i.i.i2.i.i.noexc ]
  %mThreshold = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond9.preheader.lr.ph, %invoke.cont64
  %5 = phi i32 [ %1, %for.cond9.preheader.lr.ph ], [ %25, %invoke.cont64 ]
  %6 = phi ptr [ %0, %for.cond9.preheader.lr.ph ], [ %26, %invoke.cont64 ]
  %indvars.iv199 = phi i64 [ 0, %for.cond9.preheader.lr.ph ], [ %indvars.iv.next200, %invoke.cont64 ]
  %isInterstitialRequired.0189 = phi i1 [ false, %for.cond9.preheader.lr.ph ], [ %spec.select, %invoke.cont64 ]
  %arrayidx183 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv199
  %7 = load ptr, ptr %arrayidx183, align 8
  %mNumWeights184 = getelementptr inbounds nuw i8, ptr %7, i64 1028
  %8 = load i32, ptr %mNumWeights184, align 4
  %cmp10185.not = icmp eq i32 %8, 0
  br i1 %cmp10185.not, label %for.cond9.preheader.invoke.cont64_crit_edge, label %for.body11.lr.ph

for.cond9.preheader.invoke.cont64_crit_edge:      ; preds = %for.cond9.preheader
  %.pre208 = lshr i64 %indvars.iv199, 6
  %.pre210 = and i64 %indvars.iv199, 63
  %.pre211 = shl nuw i64 1, %.pre210
  br label %invoke.cont64

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %9 = trunc nuw i64 %indvars.iv199 to i32
  %div.i.i.i.i.i52166167180 = lshr i64 %indvars.iv199, 6
  %add.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i52166167180
  %conv4.i.i.i.i.i57 = and i64 %indvars.iv199, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i57
  %not.i = xor i64 %shl.i.i.i, -1
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = phi ptr [ %7, %for.body11.lr.ph ], [ %22, %for.inc ]
  %mWeights = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %11 = load ptr, ptr %mWeights, align 8
  %arrayidx16 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %11, i64 %indvars.iv
  %mWeight = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %12 = load float, ptr %mWeight, align 4
  %cmp17 = fcmp oeq float %12, 0.000000e+00
  br i1 %cmp17, label %for.inc, label %if.end19

lpad6:                                            ; preds = %if.end.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit138

if.end19:                                         ; preds = %for.body11
  %14 = load float, ptr %mThreshold, align 8
  %cmp26 = fcmp ult float %12, %14
  br i1 %cmp26, label %invoke.cont50, label %if.then27

if.then27:                                        ; preds = %if.end19
  %15 = load i32, ptr %arrayidx16, align 4
  %conv28 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %vertexBones.sroa.0.0, i64 %conv28
  %16 = load i32, ptr %add.ptr.i, align 4
  %cmp30.not = icmp eq i32 %16, -1
  br i1 %cmp30.not, label %invoke.cont50.sink.split, label %if.then31

if.then31:                                        ; preds = %if.then27
  %17 = zext i32 %16 to i64
  %cmp34 = icmp eq i64 %indvars.iv199, %17
  br i1 %cmp34, label %if.then35, label %invoke.cont50.sink.split

if.then35:                                        ; preds = %if.then31
  %call38 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont37 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit

invoke.cont37:                                    ; preds = %if.then35
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call38, ptr noundef nonnull @.str.6)
          to label %invoke.cont50 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont37, %if.then35
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %vertexBones.sroa.0.0) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit138

invoke.cont50.sink.split:                         ; preds = %if.then27, %if.then31
  %.sink = phi i32 [ -2, %if.then31 ], [ %9, %if.then27 ]
  store i32 %.sink, ptr %add.ptr.i, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont50.sink.split, %if.end19, %invoke.cont37
  %19 = load i64, ptr %add.ptr.i.i.i.i.i53, align 8
  %and.i = and i64 %19, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %invoke.cont58, label %for.inc

invoke.cont58:                                    ; preds = %invoke.cont50
  %20 = load float, ptr %mThreshold, align 8
  %cmp55 = fcmp olt float %12, %20
  %and.i68 = and i64 %19, %not.i
  %or.i = or i64 %19, %shl.i.i.i
  %and.i68.sink = select i1 %cmp55, i64 %or.i, i64 %and.i68
  store i64 %and.i68.sink, ptr %add.ptr.i.i.i.i.i53, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont58, %invoke.cont50, %for.body11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %mBones.i, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv199
  %22 = load ptr, ptr %arrayidx, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %22, i64 1028
  %23 = load i32, ptr %mNumWeights, align 4
  %24 = zext i32 %23 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %cmp10, label %for.body11, label %invoke.cont64.loopexit, !llvm.loop !19

invoke.cont64.loopexit:                           ; preds = %for.inc
  %.pre = load i32, ptr %mNumBones.i, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %for.cond9.preheader.invoke.cont64_crit_edge, %invoke.cont64.loopexit
  %shl.i.i.i75.pre-phi = phi i64 [ %.pre211, %for.cond9.preheader.invoke.cont64_crit_edge ], [ %shl.i.i.i, %invoke.cont64.loopexit ]
  %div.i.i.i.i.i69168.zext.pre-phi = phi i64 [ %.pre208, %for.cond9.preheader.invoke.cont64_crit_edge ], [ %div.i.i.i.i.i52166167180, %invoke.cont64.loopexit ]
  %25 = phi i32 [ %5, %for.cond9.preheader.invoke.cont64_crit_edge ], [ %.pre, %invoke.cont64.loopexit ]
  %26 = phi ptr [ %6, %for.cond9.preheader.invoke.cont64_crit_edge ], [ %21, %invoke.cont64.loopexit ]
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i69168.zext.pre-phi
  %27 = load i64, ptr %add.ptr.i.i.i.i.i70, align 8
  %and.i79 = and i64 %27, %shl.i.i.i75.pre-phi
  %tobool.i80.not = icmp eq i64 %and.i79, 0
  %spec.select = select i1 %tobool.i80.not, i1 true, i1 %isInterstitialRequired.0189
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %28 = zext i32 %25 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next200, %28
  br i1 %cmp, label %for.cond9.preheader, label %for.end72, !llvm.loop !20

for.end72:                                        ; preds = %invoke.cont64
  br i1 %spec.select, label %for.cond75.preheader, label %if.end126

for.cond75.preheader:                             ; preds = %for.end72
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %29 = load i32, ptr %mNumFaces, align 8
  %cmp76192.not = icmp eq i32 %29, 0
  br i1 %cmp76192.not, label %if.end126, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %for.cond75.preheader
  %mFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %30 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %29 to i64
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc123
  %indvars.iv204 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next205, %for.inc123 ]
  %mIndices = getelementptr inbounds nuw %struct.aiFace, ptr %30, i64 %indvars.iv204, i32 1
  %31 = load ptr, ptr %mIndices, align 8
  %32 = load i32, ptr %31, align 4
  %conv81 = zext i32 %32 to i64
  %add.ptr.i81 = getelementptr inbounds nuw i32, ptr %vertexBones.sroa.0.0, i64 %conv81
  %33 = load i32, ptr %add.ptr.i81, align 4
  %arrayidx87 = getelementptr inbounds nuw %struct.aiFace, ptr %30, i64 %indvars.iv204
  %34 = load i32, ptr %arrayidx87, align 8
  %cmp88190 = icmp ugt i32 %34, 1
  br i1 %cmp88190, label %for.body89.lr.ph, label %for.inc123

for.body89.lr.ph:                                 ; preds = %for.body77
  %mIndices94 = getelementptr inbounds nuw i8, ptr %arrayidx87, i64 8
  %div.i.i.i.i.i83170171177 = lshr i32 %33, 6
  %div.i.i.i.i.i83170.zext = zext nneg i32 %div.i.i.i.i.i83170171177 to i64
  %add.ptr.i.i.i.i.i84 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i83170.zext
  %35 = and i32 %33, 63
  %conv4.i.i.i.i.i88 = zext nneg i32 %35 to i64
  %shl.i.i.i89 = shl nuw i64 1, %conv4.i.i.i.i.i88
  %cmp102 = icmp ult i32 %33, %25
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc120
  %indvars.iv201 = phi i64 [ 1, %for.body89.lr.ph ], [ %indvars.iv.next202, %for.inc120 ]
  %36 = load ptr, ptr %mIndices94, align 8
  %arrayidx96 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv201
  %37 = load i32, ptr %arrayidx96, align 4
  %conv97 = zext i32 %37 to i64
  %add.ptr.i82 = getelementptr inbounds nuw i32, ptr %vertexBones.sroa.0.0, i64 %conv97
  %38 = load i32, ptr %add.ptr.i82, align 4
  %cmp99.not = icmp eq i32 %33, %38
  br i1 %cmp99.not, label %for.inc120, label %if.then100

if.then100:                                       ; preds = %for.body89
  br i1 %cmp102, label %invoke.cont106, label %if.end109

invoke.cont106:                                   ; preds = %if.then100
  %39 = load i64, ptr %add.ptr.i.i.i.i.i84, align 8
  %or.i94 = or i64 %39, %shl.i.i.i89
  store i64 %or.i94, ptr %add.ptr.i.i.i.i.i84, align 8
  br label %if.end109

if.end109:                                        ; preds = %invoke.cont106, %if.then100
  %cmp111 = icmp ult i32 %38, %25
  br i1 %cmp111, label %invoke.cont115, label %for.inc120

invoke.cont115:                                   ; preds = %if.end109
  %div.i.i.i.i.i95172173178 = lshr i32 %38, 6
  %div.i.i.i.i.i95172.zext = zext nneg i32 %div.i.i.i.i.i95172173178 to i64
  %add.ptr.i.i.i.i.i96 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i95172.zext
  %40 = and i32 %38, 63
  %conv4.i.i.i.i.i100 = zext nneg i32 %40 to i64
  %shl.i.i.i101 = shl nuw i64 1, %conv4.i.i.i.i.i100
  %41 = load i64, ptr %add.ptr.i.i.i.i.i96, align 8
  %or.i106 = or i64 %41, %shl.i.i.i101
  store i64 %or.i106, ptr %add.ptr.i.i.i.i.i96, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %for.body89, %invoke.cont115, %if.end109
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %42 = load i32, ptr %arrayidx87, align 8
  %43 = zext i32 %42 to i64
  %cmp88 = icmp samesign ult i64 %indvars.iv.next202, %43
  br i1 %cmp88, label %for.body89, label %for.inc123, !llvm.loop !21

for.inc123:                                       ; preds = %for.inc120, %for.body77
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count
  br i1 %exitcond.not, label %if.end126, label %for.body77, !llvm.loop !22

if.end126:                                        ; preds = %for.inc123, %for.cond75.preheader, %for.end72
  %cmp130194.not = icmp eq i32 %25, 0
  br i1 %cmp130194.not, label %for.end145, label %invoke.cont134.lr.ph

invoke.cont134.lr.ph:                             ; preds = %if.end126
  %mNumBonesCanDoWithout = getelementptr inbounds nuw i8, ptr %this, i64 28
  %mNumBones141 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont134.lr.ph, %if.end140
  %i127.0196 = phi i32 [ 0, %invoke.cont134.lr.ph ], [ %inc144, %if.end140 ]
  %split.0195 = phi i1 [ false, %invoke.cont134.lr.ph ], [ %split.1, %if.end140 ]
  %div.i.i.i.i.i107174175176 = lshr i32 %i127.0196, 6
  %div.i.i.i.i.i107174.zext = zext nneg i32 %div.i.i.i.i.i107174175176 to i64
  %add.ptr.i.i.i.i.i108 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i107174.zext
  %44 = and i32 %i127.0196, 63
  %conv4.i.i.i.i.i112 = zext nneg i32 %44 to i64
  %shl.i.i.i113 = shl nuw i64 1, %conv4.i.i.i.i.i112
  %45 = load i64, ptr %add.ptr.i.i.i.i.i108, align 8
  %and.i117 = and i64 %45, %shl.i.i.i113
  %tobool.i118.not = icmp eq i64 %and.i117, 0
  br i1 %tobool.i118.not, label %if.then138, label %if.end140

if.then138:                                       ; preds = %invoke.cont134
  %46 = load i32, ptr %mNumBonesCanDoWithout, align 4
  %inc139 = add i32 %46, 1
  store i32 %inc139, ptr %mNumBonesCanDoWithout, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %invoke.cont134
  %split.1 = phi i1 [ true, %if.then138 ], [ %split.0195, %invoke.cont134 ]
  %47 = load i32, ptr %mNumBones141, align 8
  %inc142 = add i32 %47, 1
  store i32 %inc142, ptr %mNumBones141, align 8
  %inc144 = add nuw i32 %i127.0196, 1
  %48 = load i32, ptr %mNumBones.i, align 8
  %cmp130 = icmp ult i32 %inc144, %48
  br i1 %cmp130, label %invoke.cont134, label %for.end145, !llvm.loop !23

for.end145:                                       ; preds = %if.end140, %if.end126
  %split.0.lcssa = phi i1 [ false, %if.end126 ], [ %split.1, %if.end140 ]
  %tobool.not.i.i.i119 = icmp eq ptr %vertexBones.sroa.0.0, null
  br i1 %tobool.not.i.i.i119, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %for.end145
  tail call void @_ZdlPv(ptr noundef nonnull %vertexBones.sroa.0.0) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %for.end145, %if.then.i.i.i120
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i) #20
  br label %return

_ZNSt6vectorIbSaIbEED2Ev.exit138:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %lpad6
  %.pn = phi { ptr, i32 } [ %18, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %13, %lpad6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %retval.0 = phi i1 [ %split.0.lcssa, %_ZNSt6vectorIbSaIbEED2Ev.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp13DeboneProcess9SplitMeshEPK6aiMeshRSt6vectorISt4pairIPS1_PK6aiBoneESaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef %pMesh, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %poNewMeshes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subFaces = alloca %"class.std::vector.24", align 8
  %subFaces211 = alloca %"class.std::vector.24", align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 216
  %0 = load i32, ptr %mNumBones, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %conv = zext i32 %0 to i64
  %sub.i.i.i.i = add nuw nsw i64 %conv, 63
  %1 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %1, 1073741816
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %isBoneNecessary.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i, %if.then.i.i ]
  %isBoneNecessary.sroa.29.0 = phi ptr [ null, %entry ], [ %add.ptr.i.i, %if.then.i.i ]
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont
  %conv3 = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv3, 2
  %call5.i.i.i.i2.i.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i84, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call5.i.i.i.i2.i.i.noexc, %invoke.cont
  %vertexBones.sroa.0.0 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i.i84, %call5.i.i.i.i2.i.i.noexc ]
  br i1 %tobool.not.i.i, label %for.end61, label %for.cond9.preheader.lr.ph

for.cond9.preheader.lr.ph:                        ; preds = %invoke.cont7
  %mBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  %mThreshold = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load ptr, ptr %mBones, align 8
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond9.preheader.lr.ph, %for.inc59
  %3 = phi i32 [ %0, %for.cond9.preheader.lr.ph ], [ %23, %for.inc59 ]
  %4 = phi ptr [ %.pre, %for.cond9.preheader.lr.ph ], [ %24, %for.inc59 ]
  %indvars.iv458 = phi i64 [ 0, %for.cond9.preheader.lr.ph ], [ %indvars.iv.next459, %for.inc59 ]
  %arrayidx429 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv458
  %5 = load ptr, ptr %arrayidx429, align 8
  %mNumWeights430 = getelementptr inbounds nuw i8, ptr %5, i64 1028
  %6 = load i32, ptr %mNumWeights430, align 4
  %cmp10431.not = icmp eq i32 %6, 0
  br i1 %cmp10431.not, label %for.inc59, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %7 = trunc nuw i64 %indvars.iv458 to i32
  %div.i.i.i.i.i88404405420 = lshr i64 %indvars.iv458, 6
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds nuw i64, ptr %isBoneNecessary.sroa.0.0, i64 %div.i.i.i.i.i88404405420
  %conv4.i.i.i.i.i93 = and i64 %indvars.iv458, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i93
  %not.i = xor i64 %shl.i.i.i, -1
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi ptr [ %5, %for.body11.lr.ph ], [ %20, %for.inc ]
  %mWeights = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %9 = load ptr, ptr %mWeights, align 8
  %arrayidx16 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %9, i64 %indvars.iv
  %mWeight = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %10 = load float, ptr %mWeight, align 4
  %cmp17 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp17, label %for.inc, label %if.end

lpad6:                                            ; preds = %if.end.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.end:                                           ; preds = %for.body11
  %12 = load float, ptr %mThreshold, align 8
  %cmp24 = fcmp ult float %10, %12
  br i1 %cmp24, label %invoke.cont47, label %if.then25

if.then25:                                        ; preds = %if.end
  %13 = load i32, ptr %arrayidx16, align 4
  %conv26 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %vertexBones.sroa.0.0, i64 %conv26
  %14 = load i32, ptr %add.ptr.i, align 4
  %cmp27.not = icmp eq i32 %14, -1
  br i1 %cmp27.not, label %invoke.cont47.sink.split, label %if.then28

if.then28:                                        ; preds = %if.then25
  %15 = zext i32 %14 to i64
  %cmp31 = icmp eq i64 %indvars.iv458, %15
  br i1 %cmp31, label %if.then32, label %invoke.cont47.sink.split

if.then32:                                        ; preds = %if.then28
  %call35 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont34 unwind label %ehcleanup244.thread

invoke.cont34:                                    ; preds = %if.then32
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call35, ptr noundef nonnull @.str.6)
          to label %invoke.cont47 unwind label %ehcleanup244.thread

ehcleanup244.thread:                              ; preds = %if.then32, %invoke.cont34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i334

invoke.cont47.sink.split:                         ; preds = %if.then25, %if.then28
  %.sink = phi i32 [ -2, %if.then28 ], [ %7, %if.then25 ]
  store i32 %.sink, ptr %add.ptr.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont47.sink.split, %if.end, %invoke.cont34
  %17 = load i64, ptr %add.ptr.i.i.i.i.i89, align 8
  %and.i = and i64 %17, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %invoke.cont55, label %for.inc

invoke.cont55:                                    ; preds = %invoke.cont47
  %18 = load float, ptr %mThreshold, align 8
  %cmp52 = fcmp olt float %10, %18
  %and.i104 = and i64 %17, %not.i
  %or.i = or i64 %17, %shl.i.i.i
  %and.i104.sink = select i1 %cmp52, i64 %or.i, i64 %and.i104
  store i64 %and.i104.sink, ptr %add.ptr.i.i.i.i.i89, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont55, %invoke.cont47, %for.body11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %mBones, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv458
  %20 = load ptr, ptr %arrayidx, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %20, i64 1028
  %21 = load i32, ptr %mNumWeights, align 4
  %22 = zext i32 %21 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp10, label %for.body11, label %for.inc59.loopexit, !llvm.loop !24

for.inc59.loopexit:                               ; preds = %for.inc
  %.pre481 = load i32, ptr %mNumBones, align 8
  br label %for.inc59

for.inc59:                                        ; preds = %for.inc59.loopexit, %for.cond9.preheader
  %23 = phi i32 [ %.pre481, %for.inc59.loopexit ], [ %3, %for.cond9.preheader ]
  %24 = phi ptr [ %19, %for.inc59.loopexit ], [ %4, %for.cond9.preheader ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %25 = zext i32 %23 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next459, %25
  br i1 %cmp, label %for.cond9.preheader, label %for.end61, !llvm.loop !25

for.end61:                                        ; preds = %for.inc59, %invoke.cont7
  %26 = phi i32 [ 0, %invoke.cont7 ], [ %23, %for.inc59 ]
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %27 = load i32, ptr %mNumFaces, align 8
  %conv62 = zext i32 %27 to i64
  %cmp.not.i.i.i.i105 = icmp eq i32 %27, 0
  br i1 %cmp.not.i.i.i.i105, label %invoke.cont66, label %if.end.i.i.i.i.i.i.i106

if.end.i.i.i.i.i.i.i106:                          ; preds = %for.end61
  %mul.i.i.i.i.i.i107 = shl nuw nsw i64 %conv62, 2
  %call5.i.i.i.i2.i.i121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i107) #19
          to label %call5.i.i.i.i2.i.i.noexc120 unwind label %lpad65

call5.i.i.i.i2.i.i.noexc120:                      ; preds = %if.end.i.i.i.i.i.i.i106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i121, i8 -1, i64 %mul.i.i.i.i.i.i107, i1 false)
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %call5.i.i.i.i2.i.i.noexc120, %for.end61
  %faceBones.sroa.0.0 = phi ptr [ null, %for.end61 ], [ %call5.i.i.i.i2.i.i121, %call5.i.i.i.i2.i.i.noexc120 ]
  %cmp.not.i.i.i.i123 = icmp eq i32 %26, 0
  br i1 %cmp.not.i.i.i.i123, label %invoke.cont72, label %if.end.i.i.i.i.i.i.i124

if.end.i.i.i.i.i.i.i124:                          ; preds = %invoke.cont66
  %conv68 = zext i32 %26 to i64
  %mul.i.i.i.i.i.i125 = shl nuw nsw i64 %conv68, 2
  %call5.i.i.i.i2.i.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i125) #19
          to label %call5.i.i.i.i2.i.i.noexc138 unwind label %lpad71

call5.i.i.i.i2.i.i.noexc138:                      ; preds = %if.end.i.i.i.i.i.i.i124
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i139, i8 0, i64 %mul.i.i.i.i.i.i125, i1 false)
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %call5.i.i.i.i2.i.i.noexc138, %invoke.cont66
  %facesPerBone.sroa.0.0 = phi ptr [ null, %invoke.cont66 ], [ %call5.i.i.i.i2.i.i139, %call5.i.i.i.i2.i.i.noexc138 ]
  br i1 %cmp.not.i.i.i.i105, label %if.end194, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %invoke.cont72
  %mFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %28 = load ptr, ptr %mFaces, align 8
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc142
  %indvars.iv464 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next465, %for.inc142 ]
  %nFacesUnowned.0441 = phi i32 [ 0, %for.body77.lr.ph ], [ %nFacesUnowned.1, %for.inc142 ]
  %mIndices = getelementptr inbounds nuw %struct.aiFace, ptr %28, i64 %indvars.iv464, i32 1
  %29 = load ptr, ptr %mIndices, align 8
  %30 = load i32, ptr %29, align 4
  %conv81 = zext i32 %30 to i64
  %add.ptr.i141 = getelementptr inbounds nuw i32, ptr %vertexBones.sroa.0.0, i64 %conv81
  %31 = load i32, ptr %add.ptr.i141, align 4
  %arrayidx87 = getelementptr inbounds nuw %struct.aiFace, ptr %28, i64 %indvars.iv464
  %32 = load i32, ptr %arrayidx87, align 8
  %cmp88435 = icmp ugt i32 %32, 1
  br i1 %cmp88435, label %for.body89.lr.ph, label %for.end125

for.body89.lr.ph:                                 ; preds = %for.body77
  %mIndices94 = getelementptr inbounds nuw i8, ptr %arrayidx87, i64 8
  %div.i.i.i.i.i143406407418 = lshr i32 %31, 6
  %div.i.i.i.i.i143406.zext = zext nneg i32 %div.i.i.i.i.i143406407418 to i64
  %add.ptr.i.i.i.i.i144 = getelementptr inbounds nuw i64, ptr %isBoneNecessary.sroa.0.0, i64 %div.i.i.i.i.i143406.zext
  %33 = and i32 %31, 63
  %conv4.i.i.i.i.i148 = zext nneg i32 %33 to i64
  %shl.i.i.i149 = shl nuw i64 1, %conv4.i.i.i.i.i148
  %cmp102 = icmp ult i32 %31, %26
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc123
  %indvars.iv461 = phi i64 [ 1, %for.body89.lr.ph ], [ %indvars.iv.next462, %for.inc123 ]
  %nInterstitial.0436 = phi i32 [ 1, %for.body89.lr.ph ], [ %nInterstitial.1, %for.inc123 ]
  %34 = load ptr, ptr %mIndices94, align 8
  %arrayidx96 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv461
  %35 = load i32, ptr %arrayidx96, align 4
  %conv97 = zext i32 %35 to i64
  %add.ptr.i142 = getelementptr inbounds nuw i32, ptr %vertexBones.sroa.0.0, i64 %conv97
  %36 = load i32, ptr %add.ptr.i142, align 4
  %cmp99.not = icmp eq i32 %31, %36
  br i1 %cmp99.not, label %if.else120, label %if.then100

if.then100:                                       ; preds = %for.body89
  br i1 %cmp102, label %invoke.cont107, label %if.end110

invoke.cont107:                                   ; preds = %if.then100
  %37 = load i64, ptr %add.ptr.i.i.i.i.i144, align 8
  %or.i154 = or i64 %37, %shl.i.i.i149
  store i64 %or.i154, ptr %add.ptr.i.i.i.i.i144, align 8
  br label %if.end110

lpad65:                                           ; preds = %if.end.i.i.i.i.i.i.i106
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad71:                                           ; preds = %if.end.i.i.i.i.i.i.i124
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

if.end110:                                        ; preds = %invoke.cont107, %if.then100
  %cmp112 = icmp ult i32 %36, %26
  br i1 %cmp112, label %invoke.cont116, label %for.inc123

invoke.cont116:                                   ; preds = %if.end110
  %div.i.i.i.i.i155408409419 = lshr i32 %36, 6
  %div.i.i.i.i.i155408.zext = zext nneg i32 %div.i.i.i.i.i155408409419 to i64
  %add.ptr.i.i.i.i.i156 = getelementptr inbounds nuw i64, ptr %isBoneNecessary.sroa.0.0, i64 %div.i.i.i.i.i155408.zext
  %40 = and i32 %36, 63
  %conv4.i.i.i.i.i160 = zext nneg i32 %40 to i64
  %shl.i.i.i161 = shl nuw i64 1, %conv4.i.i.i.i.i160
  %41 = load i64, ptr %add.ptr.i.i.i.i.i156, align 8
  %or.i166 = or i64 %41, %shl.i.i.i161
  store i64 %or.i166, ptr %add.ptr.i.i.i.i.i156, align 8
  br label %for.inc123

if.else120:                                       ; preds = %for.body89
  %inc121 = add i32 %nInterstitial.0436, 1
  br label %for.inc123

for.inc123:                                       ; preds = %if.else120, %invoke.cont116, %if.end110
  %nInterstitial.1 = phi i32 [ %nInterstitial.0436, %invoke.cont116 ], [ %nInterstitial.0436, %if.end110 ], [ %inc121, %if.else120 ]
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %42 = load i32, ptr %arrayidx87, align 8
  %43 = zext i32 %42 to i64
  %cmp88 = icmp samesign ult i64 %indvars.iv.next462, %43
  br i1 %cmp88, label %for.body89, label %for.end125, !llvm.loop !26

for.end125:                                       ; preds = %for.inc123, %for.body77
  %nInterstitial.0.lcssa = phi i32 [ 1, %for.body77 ], [ %nInterstitial.1, %for.inc123 ]
  %.lcssa = phi i32 [ %32, %for.body77 ], [ %42, %for.inc123 ]
  %cmp127 = icmp ult i32 %31, %26
  %cmp132 = icmp eq i32 %nInterstitial.0.lcssa, %.lcssa
  %or.cond = select i1 %cmp127, i1 %cmp132, i1 false
  br i1 %or.cond, label %if.then133, label %if.else139

if.then133:                                       ; preds = %for.end125
  %add.ptr.i167 = getelementptr inbounds nuw i32, ptr %faceBones.sroa.0.0, i64 %indvars.iv464
  store i32 %31, ptr %add.ptr.i167, align 4
  %conv136 = zext i32 %31 to i64
  %add.ptr.i168 = getelementptr inbounds nuw i32, ptr %facesPerBone.sroa.0.0, i64 %conv136
  %44 = load i32, ptr %add.ptr.i168, align 4
  %inc138 = add i32 %44, 1
  store i32 %inc138, ptr %add.ptr.i168, align 4
  br label %for.inc142

if.else139:                                       ; preds = %for.end125
  %inc140 = add i32 %nFacesUnowned.0441, 1
  br label %for.inc142

for.inc142:                                       ; preds = %if.then133, %if.else139
  %nFacesUnowned.1 = phi i32 [ %nFacesUnowned.0441, %if.then133 ], [ %inc140, %if.else139 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, %conv62
  br i1 %exitcond.not, label %for.body149, label %for.body77, !llvm.loop !27

for.body149:                                      ; preds = %for.inc142, %for.inc170
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %for.inc170 ], [ 0, %for.inc142 ]
  %nFacesUnowned.2446 = phi i32 [ %nFacesUnowned.3, %for.inc170 ], [ %nFacesUnowned.1, %for.inc142 ]
  %add.ptr.i169 = getelementptr inbounds nuw i32, ptr %faceBones.sroa.0.0, i64 %indvars.iv467
  %45 = load i32, ptr %add.ptr.i169, align 4
  %cmp153 = icmp ult i32 %45, %26
  br i1 %cmp153, label %invoke.cont158, label %for.inc170

invoke.cont158:                                   ; preds = %for.body149
  %conv157 = zext i32 %45 to i64
  %div.i.i.i.i.i171410411417 = lshr i32 %45, 6
  %div.i.i.i.i.i171410.zext = zext nneg i32 %div.i.i.i.i.i171410411417 to i64
  %add.ptr.i.i.i.i.i172 = getelementptr inbounds nuw i64, ptr %isBoneNecessary.sroa.0.0, i64 %div.i.i.i.i.i171410.zext
  %conv4.i.i.i.i.i176 = and i64 %conv157, 63
  %shl.i.i.i177 = shl nuw i64 1, %conv4.i.i.i.i.i176
  %46 = load i64, ptr %add.ptr.i.i.i.i.i172, align 8
  %and.i181 = and i64 %46, %shl.i.i.i177
  %tobool.i182.not = icmp eq i64 %and.i181, 0
  br i1 %tobool.i182.not, label %for.inc170, label %if.then161

if.then161:                                       ; preds = %invoke.cont158
  %add.ptr.i184 = getelementptr inbounds nuw i32, ptr %facesPerBone.sroa.0.0, i64 %conv157
  %47 = load i32, ptr %add.ptr.i184, align 4
  %dec = add i32 %47, -1
  store i32 %dec, ptr %add.ptr.i184, align 4
  %inc166 = add i32 %nFacesUnowned.2446, 1
  store i32 -1, ptr %add.ptr.i169, align 4
  br label %for.inc170

for.inc170:                                       ; preds = %invoke.cont158, %if.then161, %for.body149
  %nFacesUnowned.3 = phi i32 [ %inc166, %if.then161 ], [ %nFacesUnowned.2446, %invoke.cont158 ], [ %nFacesUnowned.2446, %for.body149 ]
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %conv62
  br i1 %exitcond471.not, label %for.end172, label %for.body149, !llvm.loop !28

for.end172:                                       ; preds = %for.inc170
  %tobool.not = icmp eq i32 %nFacesUnowned.3, 0
  br i1 %tobool.not, label %if.end194, label %if.then173

if.then173:                                       ; preds = %for.end172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subFaces, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %subFaces, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %subFaces, i64 16
  br label %for.body178

for.body178:                                      ; preds = %if.then173, %for.inc186
  %48 = phi ptr [ null, %if.then173 ], [ %57, %for.inc186 ]
  %indvars.iv472 = phi i64 [ 0, %if.then173 ], [ %indvars.iv.next473, %for.inc186 ]
  %add.ptr.i186 = getelementptr inbounds nuw i32, ptr %faceBones.sroa.0.0, i64 %indvars.iv472
  %49 = load i32, ptr %add.ptr.i186, align 4
  %cmp181 = icmp eq i32 %49, -1
  br i1 %cmp181, label %if.then182, label %for.inc186

if.then182:                                       ; preds = %for.body178
  %50 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %48, %50
  br i1 %cmp.not.i, label %if.else.i188, label %if.then.i187

if.then.i187:                                     ; preds = %if.then182
  %51 = trunc nuw i64 %indvars.iv472 to i32
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc186

if.else.i188:                                     ; preds = %if.then182
  %53 = load ptr, ptr %subFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i188, %if.else.i200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %if.then.i.i.i.cont unwind label %lpad183.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i188
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %54
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i189 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i189) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad183.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i192, i64 %sub.ptr.sub.i.i.i.i
  %55 = trunc nuw i64 %indvars.iv472 to i32
  store i32 %55, ptr %add.ptr.i.i190, align 4
  %cmp.i.i.i.i.i191 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i191, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i192, ptr align 4 %53, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i190, i64 4
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i192, ptr %subFaces, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i192, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc186

lpad183.loopexit:                                 ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %lpad183

lpad183.loopexit.split-lp:                        ; preds = %if.then.i.i.i.invoke, %for.end188, %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre482 = load ptr, ptr %subFaces, align 8
  br label %lpad183

lpad183:                                          ; preds = %lpad183.loopexit.split-lp, %lpad183.loopexit
  %56 = phi ptr [ %53, %lpad183.loopexit ], [ %.pre482, %lpad183.loopexit.split-lp ]
  %lpad.phi425 = phi { ptr, i32 } [ %lpad.loopexit424, %lpad183.loopexit ], [ %lpad.loopexit.split-lp, %lpad183.loopexit.split-lp ]
  %tobool.not.i.i.i193 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i193, label %ehcleanup, label %ehcleanup.sink.split

for.inc186:                                       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i187, %for.body178
  %57 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i187 ], [ %48, %for.body178 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %58 = load i32, ptr %mNumFaces, align 8
  %59 = zext i32 %58 to i64
  %cmp177 = icmp samesign ult i64 %indvars.iv.next473, %59
  br i1 %cmp177, label %for.body178, label %for.end188, !llvm.loop !29

for.end188:                                       ; preds = %for.inc186
  %call190 = invoke noundef ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef nonnull %pMesh, ptr noundef nonnull align 8 dereferenceable(24) %subFaces, i32 noundef 0)
          to label %invoke.cont189 unwind label %lpad183.loopexit.split-lp

invoke.cont189:                                   ; preds = %for.end188
  %_M_finish.i195 = getelementptr inbounds nuw i8, ptr %poNewMeshes, i64 8
  %60 = load ptr, ptr %_M_finish.i195, align 8
  %_M_end_of_storage.i196 = getelementptr inbounds nuw i8, ptr %poNewMeshes, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i196, align 8
  %cmp.not.i197 = icmp eq ptr %60, %61
  br i1 %cmp.not.i197, label %if.else.i200, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont189
  store ptr %call190, ptr %60, align 8
  %push_pair.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %push_pair.sroa.3.0..sroa_idx, align 8
  %62 = load ptr, ptr %_M_finish.i195, align 8
  %incdec.ptr.i199 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %incdec.ptr.i199, ptr %_M_finish.i195, align 8
  br label %invoke.cont193

if.else.i200:                                     ; preds = %invoke.cont189
  %63 = load ptr, ptr %poNewMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i201 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i202 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i201, %sub.ptr.rhs.cast.i.i.i.i202
  %cmp.i.i.i204 = icmp eq i64 %sub.ptr.sub.i.i.i.i203, 9223372036854775792
  br i1 %cmp.i.i.i204, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i200
  %sub.ptr.div.i.i.i.i205 = ashr exact i64 %sub.ptr.sub.i.i.i.i203, 4
  %.sroa.speculated.i.i.i206 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i205, i64 1)
  %add.i.i.i207 = add nsw i64 %.sroa.speculated.i.i.i206, %sub.ptr.div.i.i.i.i205
  %cmp7.i.i.i208 = icmp ult i64 %add.i.i.i207, %sub.ptr.div.i.i.i.i205
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i207, i64 576460752303423487)
  %cond.i.i.i209 = select i1 %cmp7.i.i.i208, i64 576460752303423487, i64 %64
  %cmp.not.i.i.i210 = icmp ne i64 %cond.i.i.i209, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i210)
  %mul.i.i.i.i.i211 = shl nuw nsw i64 %cond.i.i.i209, 4
  %call5.i.i.i.i.i219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i211) #19
          to label %call5.i.i.i.i.i.noexc218 unwind label %lpad183.loopexit.split-lp

call5.i.i.i.i.i.noexc218:                         ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i212 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i219, i64 %sub.ptr.sub.i.i.i.i203
  store ptr %call190, ptr %add.ptr.i.i212, align 8
  %push_pair.sroa.3.0.add.ptr.i.i212.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i212, i64 8
  store ptr null, ptr %push_pair.sroa.3.0.add.ptr.i.i212.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %63, %60
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc218, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i219, %call5.i.i.i.i.i.noexc218 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %63, %call5.i.i.i.i.i.noexc218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc218
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i219, %call5.i.i.i.i.i.noexc218 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i213 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i214 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i214, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %call5.i.i.i.i.i219, ptr %poNewMeshes, align 8
  store ptr %incdec.ptr.i.i213, ptr %_M_finish.i195, align 8
  %add.ptr19.i.i215 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i219, i64 %cond.i.i.i209
  store ptr %add.ptr19.i.i215, ptr %_M_end_of_storage.i196, align 8
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %if.then.i198
  %65 = load ptr, ptr %subFaces, align 8
  %tobool.not.i.i.i220 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i220, label %if.end194, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %invoke.cont193
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %if.end194

if.end194:                                        ; preds = %invoke.cont72, %if.then.i.i.i221, %invoke.cont193, %for.end172
  %66 = load i32, ptr %mNumBones, align 8
  %cmp198453.not = icmp eq i32 %66, 0
  br i1 %cmp198453.not, label %for.end242, label %invoke.cont202.lr.ph

invoke.cont202.lr.ph:                             ; preds = %if.end194
  %_M_finish.i237 = getelementptr inbounds nuw i8, ptr %subFaces211, i64 8
  %_M_end_of_storage.i238 = getelementptr inbounds nuw i8, ptr %subFaces211, i64 16
  %mBones229 = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  %_M_finish.i273 = getelementptr inbounds nuw i8, ptr %poNewMeshes, i64 8
  %_M_end_of_storage.i274 = getelementptr inbounds nuw i8, ptr %poNewMeshes, i64 16
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %invoke.cont202.lr.ph, %for.inc240
  %indvars.iv478 = phi i64 [ 0, %invoke.cont202.lr.ph ], [ %indvars.iv.next479, %for.inc240 ]
  %div.i.i.i.i.i223412413416 = lshr i64 %indvars.iv478, 6
  %add.ptr.i.i.i.i.i224 = getelementptr inbounds nuw i64, ptr %isBoneNecessary.sroa.0.0, i64 %div.i.i.i.i.i223412413416
  %conv4.i.i.i.i.i228 = and i64 %indvars.iv478, 63
  %shl.i.i.i229 = shl nuw i64 1, %conv4.i.i.i.i.i228
  %67 = load i64, ptr %add.ptr.i.i.i.i.i224, align 8
  %and.i233 = and i64 %67, %shl.i.i.i229
  %tobool.i234.not = icmp eq i64 %and.i233, 0
  br i1 %tobool.i234.not, label %land.rhs205, label %for.inc240

land.rhs205:                                      ; preds = %invoke.cont202
  %add.ptr.i235 = getelementptr inbounds nuw i32, ptr %facesPerBone.sroa.0.0, i64 %indvars.iv478
  %68 = load i32, ptr %add.ptr.i235, align 4
  %cmp208.not = icmp eq i32 %68, 0
  br i1 %cmp208.not, label %for.inc240, label %if.then210

if.then210:                                       ; preds = %land.rhs205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subFaces211, i8 0, i64 24, i1 false)
  %69 = load i32, ptr %mNumFaces, align 8
  %cmp215451.not = icmp eq i32 %69, 0
  br i1 %cmp215451.not, label %for.end226, label %for.body216

for.body216:                                      ; preds = %if.then210, %for.inc224
  %70 = phi ptr [ %80, %for.inc224 ], [ null, %if.then210 ]
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %for.inc224 ], [ 0, %if.then210 ]
  %add.ptr.i236 = getelementptr inbounds nuw i32, ptr %faceBones.sroa.0.0, i64 %indvars.iv475
  %71 = load i32, ptr %add.ptr.i236, align 4
  %72 = zext i32 %71 to i64
  %cmp219 = icmp eq i64 %indvars.iv478, %72
  br i1 %cmp219, label %if.then220, label %for.inc224

if.then220:                                       ; preds = %for.body216
  %73 = load ptr, ptr %_M_end_of_storage.i238, align 8
  %cmp.not.i239 = icmp eq ptr %70, %73
  br i1 %cmp.not.i239, label %if.else.i242, label %if.then.i240

if.then.i240:                                     ; preds = %if.then220
  %74 = trunc nuw i64 %indvars.iv475 to i32
  store i32 %74, ptr %70, align 4
  %75 = load ptr, ptr %_M_finish.i237, align 8
  %incdec.ptr.i241 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %incdec.ptr.i241, ptr %_M_finish.i237, align 8
  br label %for.inc224

if.else.i242:                                     ; preds = %if.then220
  %76 = load ptr, ptr %subFaces211, align 8
  %sub.ptr.lhs.cast.i.i.i.i243 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i244 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i.i.i243, %sub.ptr.rhs.cast.i.i.i.i244
  %cmp.i.i.i246 = icmp eq i64 %sub.ptr.sub.i.i.i.i245, 9223372036854775804
  br i1 %cmp.i.i.i246, label %if.then.i.i.i306.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i247

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i247: ; preds = %if.else.i242
  %sub.ptr.div.i.i.i.i248 = ashr exact i64 %sub.ptr.sub.i.i.i.i245, 2
  %.sroa.speculated.i.i.i249 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i248, i64 1)
  %add.i.i.i250 = add nsw i64 %.sroa.speculated.i.i.i249, %sub.ptr.div.i.i.i.i248
  %cmp7.i.i.i251 = icmp ult i64 %add.i.i.i250, %sub.ptr.div.i.i.i.i248
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i250, i64 2305843009213693951)
  %cond.i.i.i252 = select i1 %cmp7.i.i.i251, i64 2305843009213693951, i64 %77
  %cmp.not.i.i.i253 = icmp ne i64 %cond.i.i.i252, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i253)
  %mul.i.i.i.i.i254 = shl nuw nsw i64 %cond.i.i.i252, 2
  %call5.i.i.i.i.i267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i254) #19
          to label %call5.i.i.i.i.i.noexc266 unwind label %lpad221.loopexit

call5.i.i.i.i.i.noexc266:                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i247
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i267, i64 %sub.ptr.sub.i.i.i.i245
  %78 = trunc nuw i64 %indvars.iv475 to i32
  store i32 %78, ptr %add.ptr.i.i255, align 4
  %cmp.i.i.i.i.i256 = icmp sgt i64 %sub.ptr.sub.i.i.i.i245, 0
  br i1 %cmp.i.i.i.i.i256, label %if.then.i.i.i.i.i263, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i257

if.then.i.i.i.i.i263:                             ; preds = %call5.i.i.i.i.i.noexc266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i267, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i245, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i257

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i257: ; preds = %if.then.i.i.i.i.i263, %call5.i.i.i.i.i.noexc266
  %incdec.ptr.i.i258 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i255, i64 4
  %tobool.not.i.i.i259 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i259, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i261, label %if.then.i18.i.i260

if.then.i18.i.i260:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i257
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i261

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i261: ; preds = %if.then.i18.i.i260, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i257
  store ptr %call5.i.i.i.i.i267, ptr %subFaces211, align 8
  store ptr %incdec.ptr.i.i258, ptr %_M_finish.i237, align 8
  %add.ptr19.i.i262 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i267, i64 %cond.i.i.i252
  store ptr %add.ptr19.i.i262, ptr %_M_end_of_storage.i238, align 8
  br label %for.inc224

lpad221.loopexit:                                 ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad221

lpad221.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i283, %invoke.cont227, %for.end226
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %lpad221

lpad221.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i306.invoke
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %lpad221

lpad221:                                          ; preds = %lpad221.loopexit.split-lp.loopexit, %lpad221.loopexit.split-lp.loopexit.split-lp, %lpad221.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad221.loopexit ], [ %lpad.loopexit421, %lpad221.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp422, %lpad221.loopexit.split-lp.loopexit.split-lp ]
  %79 = load ptr, ptr %subFaces211, align 8
  %tobool.not.i.i.i269 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i269, label %ehcleanup, label %ehcleanup.sink.split

for.inc224:                                       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i261, %if.then.i240, %for.body216
  %80 = phi ptr [ %incdec.ptr.i.i258, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i261 ], [ %incdec.ptr.i241, %if.then.i240 ], [ %70, %for.body216 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %81 = load i32, ptr %mNumFaces, align 8
  %82 = zext i32 %81 to i64
  %cmp215 = icmp samesign ult i64 %indvars.iv.next476, %82
  br i1 %cmp215, label %for.body216, label %for.end226, !llvm.loop !35

for.end226:                                       ; preds = %for.inc224, %if.then210
  %call228 = invoke noundef ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef nonnull %pMesh, ptr noundef nonnull align 8 dereferenceable(24) %subFaces211, i32 noundef 1)
          to label %invoke.cont227 unwind label %lpad221.loopexit.split-lp.loopexit

invoke.cont227:                                   ; preds = %for.end226
  %83 = load ptr, ptr %mBones229, align 8
  %arrayidx231 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv478
  %84 = load ptr, ptr %arrayidx231, align 8
  %mOffsetMatrix = getelementptr inbounds nuw i8, ptr %84, i64 1056
  invoke void @_ZNK6Assimp13DeboneProcess14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull align 8 poison, ptr noundef %call228, ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix)
          to label %invoke.cont232 unwind label %lpad221.loopexit.split-lp.loopexit

invoke.cont232:                                   ; preds = %invoke.cont227
  %85 = load ptr, ptr %mBones229, align 8
  %arrayidx236 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv478
  %86 = load ptr, ptr %arrayidx236, align 8
  %87 = load ptr, ptr %_M_finish.i273, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i274, align 8
  %cmp.not.i275 = icmp eq ptr %87, %88
  br i1 %cmp.not.i275, label %if.else.i278, label %if.then.i276

if.then.i276:                                     ; preds = %invoke.cont232
  store ptr %call228, ptr %87, align 8
  %push_pair233.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %push_pair233.sroa.3.0..sroa_idx, align 8
  %89 = load ptr, ptr %_M_finish.i273, align 8
  %incdec.ptr.i277 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %incdec.ptr.i277, ptr %_M_finish.i273, align 8
  br label %invoke.cont238

if.else.i278:                                     ; preds = %invoke.cont232
  %90 = load ptr, ptr %poNewMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i279 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i280 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i279, %sub.ptr.rhs.cast.i.i.i.i280
  %cmp.i.i.i282 = icmp eq i64 %sub.ptr.sub.i.i.i.i281, 9223372036854775792
  br i1 %cmp.i.i.i282, label %if.then.i.i.i306.invoke, label %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i283

if.then.i.i.i306.invoke:                          ; preds = %if.else.i278, %if.else.i242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %if.then.i.i.i306.cont unwind label %lpad221.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i306.cont:                            ; preds = %if.then.i.i.i306.invoke
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i283: ; preds = %if.else.i278
  %sub.ptr.div.i.i.i.i284 = ashr exact i64 %sub.ptr.sub.i.i.i.i281, 4
  %.sroa.speculated.i.i.i285 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i284, i64 1)
  %add.i.i.i286 = add nsw i64 %.sroa.speculated.i.i.i285, %sub.ptr.div.i.i.i.i284
  %cmp7.i.i.i287 = icmp ult i64 %add.i.i.i286, %sub.ptr.div.i.i.i.i284
  %91 = call i64 @llvm.umin.i64(i64 %add.i.i.i286, i64 576460752303423487)
  %cond.i.i.i288 = select i1 %cmp7.i.i.i287, i64 576460752303423487, i64 %91
  %cmp.not.i.i.i289 = icmp ne i64 %cond.i.i.i288, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i289)
  %mul.i.i.i.i.i290 = shl nuw nsw i64 %cond.i.i.i288, 4
  %call5.i.i.i.i.i309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i290) #19
          to label %call5.i.i.i.i.i.noexc308 unwind label %lpad221.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc308:                         ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE12_M_check_lenEmPKc.exit.i.i283
  %add.ptr.i.i291 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i309, i64 %sub.ptr.sub.i.i.i.i281
  store ptr %call228, ptr %add.ptr.i.i291, align 8
  %push_pair233.sroa.3.0.add.ptr.i.i291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i291, i64 8
  store ptr %86, ptr %push_pair233.sroa.3.0.add.ptr.i.i291.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i292 = icmp eq ptr %90, %87
  br i1 %cmp.not5.i.i.i.i.i292, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i299, label %for.body.i.i.i.i.i293

for.body.i.i.i.i.i293:                            ; preds = %call5.i.i.i.i.i.noexc308, %for.body.i.i.i.i.i293
  %__cur.07.i.i.i.i.i294 = phi ptr [ %incdec.ptr1.i.i.i.i.i297, %for.body.i.i.i.i.i293 ], [ %call5.i.i.i.i.i309, %call5.i.i.i.i.i.noexc308 ]
  %__first.addr.06.i.i.i.i.i295 = phi ptr [ %incdec.ptr.i.i.i.i.i296, %for.body.i.i.i.i.i293 ], [ %90, %call5.i.i.i.i.i.noexc308 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i294, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i295, i64 16, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i295, i64 16
  %incdec.ptr1.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i294, i64 16
  %cmp.not.i.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i.i296, %87
  br i1 %cmp.not.i.i.i.i.i298, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i299, label %for.body.i.i.i.i.i293, !llvm.loop !34

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i299: ; preds = %for.body.i.i.i.i.i293, %call5.i.i.i.i.i.noexc308
  %__cur.0.lcssa.i.i.i.i.i300 = phi ptr [ %call5.i.i.i.i.i309, %call5.i.i.i.i.i.noexc308 ], [ %incdec.ptr1.i.i.i.i.i297, %for.body.i.i.i.i.i293 ]
  %incdec.ptr.i.i301 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i300, i64 16
  %tobool.not.i.i.i302 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i302, label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i304, label %if.then.i20.i.i303

if.then.i20.i.i303:                               ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i299
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i304

_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i304: ; preds = %if.then.i20.i.i303, %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i299
  store ptr %call5.i.i.i.i.i309, ptr %poNewMeshes, align 8
  store ptr %incdec.ptr.i.i301, ptr %_M_finish.i273, align 8
  %add.ptr19.i.i305 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i309, i64 %cond.i.i.i288
  store ptr %add.ptr19.i.i305, ptr %_M_end_of_storage.i274, align 8
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %_ZNSt6vectorISt4pairIP6aiMeshPK6aiBoneESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i304, %if.then.i276
  %92 = load ptr, ptr %subFaces211, align 8
  %tobool.not.i.i.i311 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i311, label %for.inc240, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %invoke.cont238
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %for.inc240

for.inc240:                                       ; preds = %if.then.i.i.i312, %invoke.cont238, %land.rhs205, %invoke.cont202
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %93 = load i32, ptr %mNumBones, align 8
  %94 = zext i32 %93 to i64
  %cmp198 = icmp samesign ult i64 %indvars.iv.next479, %94
  br i1 %cmp198, label %invoke.cont202, label %for.end242, !llvm.loop !40

for.end242:                                       ; preds = %for.inc240, %if.end194
  %tobool.not.i.i.i314 = icmp eq ptr %facesPerBone.sroa.0.0, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorIjSaIjEED2Ev.exit316, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %for.end242
  call void @_ZdlPv(ptr noundef nonnull %facesPerBone.sroa.0.0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit316

_ZNSt6vectorIjSaIjEED2Ev.exit316:                 ; preds = %for.end242, %if.then.i.i.i315
  %tobool.not.i.i.i317 = icmp eq ptr %faceBones.sroa.0.0, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorIjSaIjEED2Ev.exit319, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit316
  call void @_ZdlPv(ptr noundef nonnull %faceBones.sroa.0.0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit319

_ZNSt6vectorIjSaIjEED2Ev.exit319:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit316, %if.then.i.i.i318
  %tobool.not.i.i.i320 = icmp eq ptr %vertexBones.sroa.0.0, null
  br i1 %tobool.not.i.i.i320, label %_ZNSt6vectorIjSaIjEED2Ev.exit322, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit319
  call void @_ZdlPv(ptr noundef nonnull %vertexBones.sroa.0.0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit322

_ZNSt6vectorIjSaIjEED2Ev.exit322:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit319, %if.then.i.i.i321
  %tobool.not.i.i.i323 = icmp eq ptr %isBoneNecessary.sroa.0.0, null
  br i1 %tobool.not.i.i.i323, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit322
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %isBoneNecessary.sroa.29.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %isBoneNecessary.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i326 = getelementptr inbounds i64, ptr %isBoneNecessary.sroa.29.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i326) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit322, %if.then.i.i.i324
  ret void

ehcleanup.sink.split:                             ; preds = %lpad221, %lpad183
  %.sink494 = phi ptr [ %56, %lpad183 ], [ %79, %lpad221 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi425, %lpad183 ], [ %lpad.phi, %lpad221 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink494) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad221, %lpad183
  %.pn = phi { ptr, i32 } [ %lpad.phi425, %lpad183 ], [ %lpad.phi, %lpad221 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %tobool.not.i.i.i327 = icmp eq ptr %facesPerBone.sroa.0.0, null
  br i1 %tobool.not.i.i.i327, label %ehcleanup243, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %facesPerBone.sroa.0.0) #20
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i.i328, %ehcleanup, %lpad71
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad71 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i328 ]
  %tobool.not.i.i.i330 = icmp eq ptr %faceBones.sroa.0.0, null
  br i1 %tobool.not.i.i.i330, label %ehcleanup244, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %ehcleanup243
  call void @_ZdlPv(ptr noundef nonnull %faceBones.sroa.0.0) #20
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i.i331, %ehcleanup243, %lpad65
  %.pn79 = phi { ptr, i32 } [ %38, %lpad65 ], [ %.pn.pn, %ehcleanup243 ], [ %.pn.pn, %if.then.i.i.i331 ]
  %tobool.not.i.i.i333 = icmp eq ptr %vertexBones.sroa.0.0, null
  br i1 %tobool.not.i.i.i333, label %ehcleanup245, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %ehcleanup244.thread, %ehcleanup244
  %.pn79402 = phi { ptr, i32 } [ %16, %ehcleanup244.thread ], [ %.pn79, %ehcleanup244 ]
  call void @_ZdlPv(ptr noundef nonnull %vertexBones.sroa.0.0) #20
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %if.then.i.i.i334, %ehcleanup244, %lpad6
  %.pn79.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %.pn79, %ehcleanup244 ], [ %.pn79402, %if.then.i.i.i334 ]
  %tobool.not.i.i.i336 = icmp eq ptr %isBoneNecessary.sroa.0.0, null
  br i1 %tobool.not.i.i.i336, label %eh.resume, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %ehcleanup245
  %sub.ptr.lhs.cast.i.i.i339 = ptrtoint ptr %isBoneNecessary.sroa.29.0 to i64
  %sub.ptr.rhs.cast.i.i.i340 = ptrtoint ptr %isBoneNecessary.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i339, %sub.ptr.rhs.cast.i.i.i340
  %sub.ptr.div.i.i.i342 = ashr exact i64 %sub.ptr.sub.i.i.i341, 3
  %idx.neg.i.i.i343 = sub nsw i64 0, %sub.ptr.div.i.i.i342
  %add.ptr.i.i.i344 = getelementptr inbounds i64, ptr %isBoneNecessary.sroa.29.0, i64 %idx.neg.i.i.i343
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i344) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i337, %ehcleanup245
  resume { ptr, i32 } %.pn79.pn
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA31_KcjRA17_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !42

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !43

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !44

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
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #20
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
  call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !45

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
  call void @_ZdlPv(ptr noundef %25) #20
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
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp samesign ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !46

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #20
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
  call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp13DeboneProcess10UpdateNodeEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef %pNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %mSubMeshIndices = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mSubMeshIndices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp138.not = icmp eq i32 %0, 0
  br i1 %cmp138.not, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1128
  %wide.trip.count171 = zext i32 %0 to i64
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc14, %entry
  %newMeshList.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %newMeshList.sroa.0.1.lcssa, %for.inc14 ]
  %newMeshList.sroa.9.0.lcssa = phi ptr [ null, %entry ], [ %newMeshList.sroa.9.1.lcssa, %for.inc14 ]
  %newMeshList.sroa.19.0.lcssa = phi ptr [ null, %entry ], [ %newMeshList.sroa.19.1.lcssa, %for.inc14 ]
  %3 = and i64 %sub.ptr.div.i, 4294967295
  %cmp19154.not = icmp eq i64 %3, 0
  br i1 %cmp19154.not, label %for.end47, label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.cond18.preheader
  %wide.trip.count181 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %indvars.iv168 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next169, %for.inc14 ]
  %newMeshList.sroa.19.0141 = phi ptr [ null, %for.body.lr.ph ], [ %newMeshList.sroa.19.1.lcssa, %for.inc14 ]
  %newMeshList.sroa.9.0140 = phi ptr [ null, %for.body.lr.ph ], [ %newMeshList.sroa.9.1.lcssa, %for.inc14 ]
  %newMeshList.sroa.0.0139 = phi ptr [ null, %for.body.lr.ph ], [ %newMeshList.sroa.0.1.lcssa, %for.inc14 ]
  %4 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv168
  %5 = load i32, ptr %arrayidx, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %mSubMeshIndices, align 8
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.19", ptr %6, i64 %conv3
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load ptr, ptr %_M_finish.i29, align 8
  %8 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %9 = and i64 %sub.ptr.sub.i32, 68719476720
  %cmp8131.not = icmp eq i64 %9, 0
  br i1 %cmp8131.not, label %for.inc14, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.body
  %sub.ptr.div.i33 = lshr exact i64 %sub.ptr.sub.i32, 4
  %wide.trip.count = and i64 %sub.ptr.div.i33, 4294967295
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next, %for.inc ]
  %newMeshList.sroa.19.1134 = phi ptr [ %newMeshList.sroa.19.0141, %for.body9.preheader ], [ %newMeshList.sroa.19.2, %for.inc ]
  %newMeshList.sroa.9.1133 = phi ptr [ %newMeshList.sroa.9.0140, %for.body9.preheader ], [ %newMeshList.sroa.9.2, %for.inc ]
  %newMeshList.sroa.0.1132 = phi ptr [ %newMeshList.sroa.0.0139, %for.body9.preheader ], [ %newMeshList.sroa.0.3, %for.inc ]
  %10 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i34 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %10, i64 %indvars.iv
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 8
  %11 = load ptr, ptr %second, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body9
  %cmp.not.i = icmp eq ptr %newMeshList.sroa.9.1133, %newMeshList.sroa.19.1134
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %12 = load i32, ptr %add.ptr.i34, align 4
  store i32 %12, ptr %newMeshList.sroa.9.1133, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %newMeshList.sroa.9.1133, i64 4
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %newMeshList.sroa.19.1134 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %newMeshList.sroa.0.1132 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i
  %14 = load i32, ptr %add.ptr.i34, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i37, ptr align 4 %newMeshList.sroa.0.1132, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %newMeshList.sroa.0.1132, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %newMeshList.sroa.0.1132) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i37, i64 %cond.i.i.i
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body78
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i58
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then59, %if.then.i.i.i, %if.then.i.i.i75
  %newMeshList.sroa.0.2.ph.ph.ph = phi ptr [ %newMeshList.sroa.0.4.lcssa, %if.then59 ], [ %newMeshList.sroa.0.5147, %if.then.i.i.i75 ], [ %newMeshList.sroa.0.1132, %if.then.i.i.i ]
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %newMeshList.sroa.0.2 = phi ptr [ %newMeshList.sroa.0.4.lcssa, %lpad.loopexit ], [ %newMeshList.sroa.0.5147, %lpad.loopexit.split-lp.loopexit ], [ %newMeshList.sroa.0.1132, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newMeshList.sroa.0.2.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit101, %lpad.loopexit ], [ %lpad.loopexit103, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i38 = icmp eq ptr %newMeshList.sroa.0.2, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %newMeshList.sroa.0.2) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i39
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %for.body9
  %newMeshList.sroa.0.3 = phi ptr [ %newMeshList.sroa.0.1132, %for.body9 ], [ %call5.i.i.i.i.i37, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %newMeshList.sroa.0.1132, %if.then.i ]
  %newMeshList.sroa.9.2 = phi ptr [ %newMeshList.sroa.9.1133, %for.body9 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %newMeshList.sroa.19.2 = phi ptr [ %newMeshList.sroa.19.1134, %for.body9 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %newMeshList.sroa.19.1134, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc14, label %for.body9, !llvm.loop !47

for.inc14:                                        ; preds = %for.inc, %for.body
  %newMeshList.sroa.0.1.lcssa = phi ptr [ %newMeshList.sroa.0.0139, %for.body ], [ %newMeshList.sroa.0.3, %for.inc ]
  %newMeshList.sroa.9.1.lcssa = phi ptr [ %newMeshList.sroa.9.0140, %for.body ], [ %newMeshList.sroa.9.2, %for.inc ]
  %newMeshList.sroa.19.1.lcssa = phi ptr [ %newMeshList.sroa.19.0141, %for.body ], [ %newMeshList.sroa.19.2, %for.inc ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %for.cond18.preheader, label %for.body, !llvm.loop !48

for.body20:                                       ; preds = %for.body20.preheader, %for.inc45
  %indvars.iv178 = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next179, %for.inc45 ]
  %newMeshList.sroa.19.3157 = phi ptr [ %newMeshList.sroa.19.0.lcssa, %for.body20.preheader ], [ %newMeshList.sroa.19.4.lcssa, %for.inc45 ]
  %newMeshList.sroa.9.3156 = phi ptr [ %newMeshList.sroa.9.0.lcssa, %for.body20.preheader ], [ %newMeshList.sroa.9.4.lcssa, %for.inc45 ]
  %newMeshList.sroa.0.4155 = phi ptr [ %newMeshList.sroa.0.0.lcssa, %for.body20.preheader ], [ %newMeshList.sroa.0.5.lcssa, %for.inc45 ]
  %15 = load ptr, ptr %mSubMeshIndices, align 8
  %add.ptr.i40 = getelementptr inbounds nuw %"class.std::vector.19", ptr %15, i64 %indvars.iv178
  %_M_finish.i41 = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 8
  %16 = load ptr, ptr %_M_finish.i41, align 8
  %17 = load ptr, ptr %add.ptr.i40, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %18 = and i64 %sub.ptr.sub.i44, 68719476720
  %cmp30146.not = icmp eq i64 %18, 0
  br i1 %cmp30146.not, label %for.inc45, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.body20
  %sub.ptr.div.i45 = lshr exact i64 %sub.ptr.sub.i44, 4
  %wide.trip.count176 = and i64 %sub.ptr.div.i45, 4294967295
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.inc42
  %indvars.iv173 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next174, %for.inc42 ]
  %newMeshList.sroa.19.4149 = phi ptr [ %newMeshList.sroa.19.3157, %for.body31.preheader ], [ %newMeshList.sroa.19.5, %for.inc42 ]
  %newMeshList.sroa.9.4148 = phi ptr [ %newMeshList.sroa.9.3156, %for.body31.preheader ], [ %newMeshList.sroa.9.5, %for.inc42 ]
  %newMeshList.sroa.0.5147 = phi ptr [ %newMeshList.sroa.0.4155, %for.body31.preheader ], [ %newMeshList.sroa.0.6, %for.inc42 ]
  %19 = load ptr, ptr %add.ptr.i40, align 8
  %add.ptr.i46 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %19, i64 %indvars.iv173
  %second34 = getelementptr inbounds nuw i8, ptr %add.ptr.i46, i64 8
  %20 = load ptr, ptr %second34, align 8
  %cmp35 = icmp eq ptr %20, %pNode
  br i1 %cmp35, label %if.then36, label %for.inc42

if.then36:                                        ; preds = %for.body31
  %cmp.not.i50 = icmp eq ptr %newMeshList.sroa.9.4148, %newMeshList.sroa.19.4149
  br i1 %cmp.not.i50, label %if.else.i53, label %if.then.i51

if.then.i51:                                      ; preds = %if.then36
  %21 = load i32, ptr %add.ptr.i46, align 4
  store i32 %21, ptr %newMeshList.sroa.9.4148, align 4
  %incdec.ptr.i52 = getelementptr inbounds nuw i8, ptr %newMeshList.sroa.9.4148, i64 4
  br label %for.inc42

if.else.i53:                                      ; preds = %if.then36
  %sub.ptr.lhs.cast.i.i.i.i54 = ptrtoint ptr %newMeshList.sroa.19.4149 to i64
  %sub.ptr.rhs.cast.i.i.i.i55 = ptrtoint ptr %newMeshList.sroa.0.5147 to i64
  %sub.ptr.sub.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i55
  %cmp.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i56, 9223372036854775804
  br i1 %cmp.i.i.i57, label %if.then.i.i.i75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i58

if.then.i.i.i75:                                  ; preds = %if.else.i53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i.i75
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i58: ; preds = %if.else.i53
  %sub.ptr.div.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i56, 2
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i59, i64 1)
  %add.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i60, %sub.ptr.div.i.i.i.i59
  %cmp7.i.i.i62 = icmp ult i64 %add.i.i.i61, %sub.ptr.div.i.i.i.i59
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i61, i64 2305843009213693951)
  %cond.i.i.i63 = select i1 %cmp7.i.i.i62, i64 2305843009213693951, i64 %22
  %cmp.not.i.i.i64 = icmp ne i64 %cond.i.i.i63, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i64)
  %mul.i.i.i.i.i65 = shl nuw nsw i64 %cond.i.i.i63, 2
  %call5.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i65) #19
          to label %call5.i.i.i.i.i.noexc77 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc77:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i58
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i78, i64 %sub.ptr.sub.i.i.i.i56
  %23 = load i32, ptr %add.ptr.i46, align 4
  store i32 %23, ptr %add.ptr.i.i66, align 4
  %cmp.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i74, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i68

if.then.i.i.i.i.i74:                              ; preds = %call5.i.i.i.i.i.noexc77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i78, ptr align 4 %newMeshList.sroa.0.5147, i64 %sub.ptr.sub.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i68

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i68: ; preds = %if.then.i.i.i.i.i74, %call5.i.i.i.i.i.noexc77
  %incdec.ptr.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i66, i64 4
  %tobool.not.i.i.i70 = icmp eq ptr %newMeshList.sroa.0.5147, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72, label %if.then.i18.i.i71

if.then.i18.i.i71:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %newMeshList.sroa.0.5147) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72: ; preds = %if.then.i18.i.i71, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i68
  %add.ptr19.i.i73 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i78, i64 %cond.i.i.i63
  br label %for.inc42

for.inc42:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72, %if.then.i51, %for.body31
  %newMeshList.sroa.0.6 = phi ptr [ %newMeshList.sroa.0.5147, %for.body31 ], [ %call5.i.i.i.i.i78, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72 ], [ %newMeshList.sroa.0.5147, %if.then.i51 ]
  %newMeshList.sroa.9.5 = phi ptr [ %newMeshList.sroa.9.4148, %for.body31 ], [ %incdec.ptr.i.i69, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72 ], [ %incdec.ptr.i52, %if.then.i51 ]
  %newMeshList.sroa.19.5 = phi ptr [ %newMeshList.sroa.19.4149, %for.body31 ], [ %add.ptr19.i.i73, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72 ], [ %newMeshList.sroa.19.4149, %if.then.i51 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %for.inc45, label %for.body31, !llvm.loop !49

for.inc45:                                        ; preds = %for.inc42, %for.body20
  %newMeshList.sroa.0.5.lcssa = phi ptr [ %newMeshList.sroa.0.4155, %for.body20 ], [ %newMeshList.sroa.0.6, %for.inc42 ]
  %newMeshList.sroa.9.4.lcssa = phi ptr [ %newMeshList.sroa.9.3156, %for.body20 ], [ %newMeshList.sroa.9.5, %for.inc42 ]
  %newMeshList.sroa.19.4.lcssa = phi ptr [ %newMeshList.sroa.19.3157, %for.body20 ], [ %newMeshList.sroa.19.5, %for.inc42 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %for.end47, label %for.body20, !llvm.loop !50

for.end47:                                        ; preds = %for.inc45, %for.cond18.preheader
  %newMeshList.sroa.0.4.lcssa = phi ptr [ %newMeshList.sroa.0.0.lcssa, %for.cond18.preheader ], [ %newMeshList.sroa.0.5.lcssa, %for.inc45 ]
  %newMeshList.sroa.9.3.lcssa = phi ptr [ %newMeshList.sroa.9.0.lcssa, %for.cond18.preheader ], [ %newMeshList.sroa.9.4.lcssa, %for.inc45 ]
  %24 = load i32, ptr %mNumMeshes, align 8
  %cmp49.not = icmp eq i32 %24, 0
  br i1 %cmp49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %for.end47
  %mMeshes51 = getelementptr inbounds nuw i8, ptr %pNode, i64 1128
  %25 = load ptr, ptr %mMeshes51, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then50
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then50
  store ptr null, ptr %mMeshes51, align 8
  br label %if.end53

if.end53:                                         ; preds = %delete.end, %for.end47
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %newMeshList.sroa.9.3.lcssa to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %newMeshList.sroa.0.4.lcssa to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = lshr exact i64 %sub.ptr.sub.i83, 2
  %conv55 = trunc i64 %sub.ptr.div.i84 to i32
  store i32 %conv55, ptr %mNumMeshes, align 8
  %tobool58.not = icmp eq i32 %conv55, 0
  br i1 %tobool58.not, label %if.end74, label %if.then59

if.then59:                                        ; preds = %if.end53
  %26 = and i64 %sub.ptr.sub.i83, 17179869180
  %call63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #19
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then59
  %mMeshes64 = getelementptr inbounds nuw i8, ptr %pNode, i64 1128
  store ptr %call63, ptr %mMeshes64, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %newMeshList.sroa.9.3.lcssa, %newMeshList.sroa.0.4.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end74, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %invoke.cont62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call63, ptr align 4 %newMeshList.sroa.0.4.lcssa, i64 %sub.ptr.sub.i83, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.then.i.i.i.i.i86, %invoke.cont62, %if.end53
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1104
  %27 = load i32, ptr %mNumChildren, align 8
  %cmp77161.not = icmp eq i32 %27, 0
  br i1 %cmp77161.not, label %for.end84, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %if.end74
  %mChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1112
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc82
  %indvars.iv183 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next184, %for.inc82 ]
  %28 = load ptr, ptr %mChildren, align 8
  %arrayidx80 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv183
  %29 = load ptr, ptr %arrayidx80, align 8
  invoke void @_ZNK6Assimp13DeboneProcess10UpdateNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %29)
          to label %for.inc82 unwind label %lpad.loopexit

for.inc82:                                        ; preds = %for.body78
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %30 = load i32, ptr %mNumChildren, align 8
  %31 = zext i32 %30 to i64
  %cmp77 = icmp samesign ult i64 %indvars.iv.next184, %31
  br i1 %cmp77, label %for.body78, label %for.end84, !llvm.loop !51

for.end84:                                        ; preds = %for.inc82, %if.end74
  %tobool.not.i.i.i87 = icmp eq ptr %newMeshList.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIjSaIjEED2Ev.exit89, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %for.end84
  tail call void @_ZdlPv(ptr noundef nonnull %newMeshList.sroa.0.4.lcssa) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit89

_ZNSt6vectorIjSaIjEED2Ev.exit89:                  ; preds = %for.end84, %if.then.i.i.i88
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp13DeboneProcess14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %mesh, ptr noundef nonnull align 4 dereferenceable(64) %mat) local_unnamed_addr #7 align 2 {
entry:
  %mWorldIT = alloca %class.aiMatrix4x4t, align 4
  %call = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %mat)
  br i1 %call, label %if.end63, label %if.then

if.then:                                          ; preds = %entry
  %mVertices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %0 = load ptr, ptr %mVertices.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %1 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %a2.i = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %a3.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %a4.i = getelementptr inbounds nuw i8, ptr %mat, i64 12
  %b1.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %b2.i = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %b4.i = getelementptr inbounds nuw i8, ptr %mat, i64 28
  %c1.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %c2.i = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %c3.i = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %mat, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %mVertices.i, align 8
  %arrayidx = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %mat, align 4
  %5 = load float, ptr %arrayidx, align 4
  %6 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul1.i)
  %9 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load float, ptr %z.i, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %12 = load float, ptr %a4.i, align 4
  %add.i = fadd float %11, %12
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %13 = load float, ptr %b1.i, align 4
  %14 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %7, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %5, float %mul5.i)
  %16 = load float, ptr %b3.i, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %10, float %15)
  %18 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %18, %17
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %19 = load float, ptr %c1.i, align 4
  %20 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %7, %20
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %5, float %mul11.i)
  %22 = load float, ptr %c3.i, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %10, float %21)
  %24 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %24, %23
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx, align 4
  store float %add13.i, ptr %z.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %mNumVertices.i, align 4
  %26 = zext i32 %25 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !52

if.end:                                           ; preds = %for.body, %if.then
  %27 = phi i32 [ %1, %if.then ], [ %25, %for.body ]
  %mNormals.i = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %28 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i29 = icmp ne ptr %28, null
  %cmp2.i31 = icmp ne i32 %27, 0
  %29 = select i1 %cmp.not.i29, i1 %cmp2.i31, i1 false
  br i1 %29, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %mTangents.i = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %30 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i32 = icmp ne ptr %30, null
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %mesh, i64 40
  %31 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %31, null
  %or.cond.i.not160 = select i1 %cmp.not.i32, i1 %cmp2.not.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not160, i1 %cmp2.i31, i1 false
  br i1 %brmerge.not, label %if.then10, label %if.end63

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mWorldIT, ptr noundef nonnull align 4 dereferenceable(64) %mat, i64 64, i1 false)
  %call11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mWorldIT)
  %b1.i34 = getelementptr inbounds nuw i8, ptr %call11, i64 16
  %a2.i35 = getelementptr inbounds nuw i8, ptr %call11, i64 4
  %32 = load float, ptr %b1.i34, align 4
  %33 = load float, ptr %a2.i35, align 4
  store float %33, ptr %b1.i34, align 4
  store float %32, ptr %a2.i35, align 4
  %c1.i36 = getelementptr inbounds nuw i8, ptr %call11, i64 32
  %a3.i37 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %34 = load float, ptr %c1.i36, align 4
  %35 = load float, ptr %a3.i37, align 4
  store float %35, ptr %c1.i36, align 4
  store float %34, ptr %a3.i37, align 4
  %c2.i38 = getelementptr inbounds nuw i8, ptr %call11, i64 36
  %b3.i39 = getelementptr inbounds nuw i8, ptr %call11, i64 24
  %36 = load float, ptr %c2.i38, align 4
  %37 = load float, ptr %b3.i39, align 4
  store float %37, ptr %c2.i38, align 4
  store float %36, ptr %b3.i39, align 4
  %d1.i = getelementptr inbounds nuw i8, ptr %call11, i64 48
  %a4.i40 = getelementptr inbounds nuw i8, ptr %call11, i64 12
  %38 = load float, ptr %d1.i, align 4
  %39 = load float, ptr %a4.i40, align 4
  store float %39, ptr %d1.i, align 4
  store float %38, ptr %a4.i40, align 4
  %d2.i = getelementptr inbounds nuw i8, ptr %call11, i64 52
  %b4.i41 = getelementptr inbounds nuw i8, ptr %call11, i64 28
  %40 = load float, ptr %d2.i, align 4
  %41 = load float, ptr %b4.i41, align 4
  store float %41, ptr %d2.i, align 4
  store float %40, ptr %b4.i41, align 4
  %d3.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  %c4.i42 = getelementptr inbounds nuw i8, ptr %call11, i64 44
  %42 = load float, ptr %d3.i, align 4
  %43 = load float, ptr %c4.i42, align 4
  store float %43, ptr %d3.i, align 4
  store float %42, ptr %c4.i42, align 4
  %44 = load float, ptr %mWorldIT, align 4
  %a2.i43 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 4
  %45 = load float, ptr %a2.i43, align 4
  %a3.i44 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 8
  %46 = load float, ptr %a3.i44, align 4
  %b1.i45 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 16
  %47 = load float, ptr %b1.i45, align 4
  %b2.i46 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 20
  %48 = load float, ptr %b2.i46, align 4
  %b3.i47 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 24
  %49 = load float, ptr %b3.i47, align 4
  %c1.i48 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 32
  %50 = load float, ptr %c1.i48, align 4
  %c2.i49 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 36
  %51 = load float, ptr %c2.i49, align 4
  %c3.i50 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 40
  %52 = load float, ptr %c3.i50, align 4
  %53 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i52 = icmp ne ptr %53, null
  %54 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i54 = icmp ne i32 %54, 0
  %55 = select i1 %cmp.not.i52, i1 %cmp2.i54, i1 false
  br i1 %55, label %for.body19, label %if.end32

for.body19:                                       ; preds = %if.then10, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ 0, %if.then10 ]
  %56 = load ptr, ptr %mNormals.i, align 8
  %arrayidx22 = getelementptr inbounds nuw %class.aiVector3t, ptr %56, i64 %indvars.iv168
  %57 = load float, ptr %arrayidx22, align 4
  %y.i56 = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 4
  %58 = load float, ptr %y.i56, align 4
  %mul1.i57 = fmul float %45, %58
  %59 = call float @llvm.fmuladd.f32(float %44, float %57, float %mul1.i57)
  %z.i59 = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 8
  %60 = load float, ptr %z.i59, align 4
  %61 = call float @llvm.fmuladd.f32(float %46, float %60, float %59)
  %retval.sroa.0.0.vec.insert.i60 = insertelement <2 x float> poison, float %61, i64 0
  %mul5.i63 = fmul float %48, %58
  %62 = call float @llvm.fmuladd.f32(float %47, float %57, float %mul5.i63)
  %63 = call float @llvm.fmuladd.f32(float %49, float %60, float %62)
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i60, float %63, i64 1
  %mul10.i = fmul float %51, %58
  %64 = call float @llvm.fmuladd.f32(float %50, float %57, float %mul10.i)
  %65 = call float @llvm.fmuladd.f32(float %52, float %60, float %64)
  %mul4.i.i.i = fmul float %63, %63
  %66 = call float @llvm.fmuladd.f32(float %61, float %61, float %mul4.i.i.i)
  %67 = call noundef float @llvm.fmuladd.f32(float %65, float %65, float %66)
  %cmp.i = fcmp oeq float %67, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.body19
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %67)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %61, %div.i.i
  %ref.tmp20.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %63, %div.i.i
  %ref.tmp20.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp20.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %65, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %for.body19, %_ZN10aiVector3tIfEdVEf.exit.i
  %ref.tmp20.sroa.6.0 = phi float [ %65, %for.body19 ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp20.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i65, %for.body19 ], [ %ref.tmp20.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  store <2 x float> %ref.tmp20.sroa.0.0, ptr %arrayidx22, align 4
  store float %ref.tmp20.sroa.6.0, ptr %z.i59, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %68 = load i32, ptr %mNumVertices.i, align 4
  %69 = zext i32 %68 to i64
  %cmp18 = icmp samesign ult i64 %indvars.iv.next169, %69
  br i1 %cmp18, label %for.body19, label %if.end32, !llvm.loop !53

if.end32:                                         ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %if.then10
  %70 = phi i32 [ %54, %if.then10 ], [ %68, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %mTangents.i71 = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %71 = load ptr, ptr %mTangents.i71, align 8
  %cmp.not.i72 = icmp eq ptr %71, null
  %mBitangents.i73 = getelementptr inbounds nuw i8, ptr %mesh, i64 40
  %72 = load ptr, ptr %mBitangents.i73, align 8
  %cmp2.not.i74 = icmp eq ptr %72, null
  %or.cond.i75 = select i1 %cmp.not.i72, i1 true, i1 %cmp2.not.i74
  %cmp3.i78.not = icmp eq i32 %70, 0
  %or.cond = select i1 %or.cond.i75, i1 true, i1 %cmp3.i78.not
  br i1 %or.cond, label %if.end63, label %for.body39

for.body39:                                       ; preds = %if.end32, %_ZN10aiVector3tIfE9NormalizeEv.exit135
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %_ZN10aiVector3tIfE9NormalizeEv.exit135 ], [ 0, %if.end32 ]
  %73 = load ptr, ptr %mTangents.i71, align 8
  %arrayidx42 = getelementptr inbounds nuw %class.aiVector3t, ptr %73, i64 %indvars.iv171
  %74 = load float, ptr %arrayidx42, align 4
  %y.i81 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 4
  %75 = load float, ptr %y.i81, align 4
  %mul1.i82 = fmul float %45, %75
  %76 = call float @llvm.fmuladd.f32(float %44, float %74, float %mul1.i82)
  %z.i84 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 8
  %77 = load float, ptr %z.i84, align 4
  %78 = call float @llvm.fmuladd.f32(float %46, float %77, float %76)
  %retval.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %78, i64 0
  %mul5.i88 = fmul float %48, %75
  %79 = call float @llvm.fmuladd.f32(float %47, float %74, float %mul5.i88)
  %80 = call float @llvm.fmuladd.f32(float %49, float %77, float %79)
  %retval.sroa.0.4.vec.insert.i90 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i85, float %80, i64 1
  %mul10.i93 = fmul float %51, %75
  %81 = call float @llvm.fmuladd.f32(float %50, float %74, float %mul10.i93)
  %82 = call float @llvm.fmuladd.f32(float %52, float %77, float %81)
  %mul4.i.i.i98 = fmul float %80, %80
  %83 = call float @llvm.fmuladd.f32(float %78, float %78, float %mul4.i.i.i98)
  %84 = call noundef float @llvm.fmuladd.f32(float %82, float %82, float %83)
  %cmp.i100 = fcmp oeq float %84, 0.000000e+00
  br i1 %cmp.i100, label %_ZN10aiVector3tIfE9NormalizeEv.exit107, label %_ZN10aiVector3tIfEdVEf.exit.i101

_ZN10aiVector3tIfEdVEf.exit.i101:                 ; preds = %for.body39
  %sqrt.i.i102 = call noundef float @llvm.sqrt.f32(float %84)
  %div.i.i103 = fdiv float 1.000000e+00, %sqrt.i.i102
  %mul.i.i104 = fmul float %78, %div.i.i103
  %ref.tmp40.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i104, i64 0
  %mul2.i.i105 = fmul float %80, %div.i.i103
  %ref.tmp40.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp40.sroa.0.0.vec.insert, float %mul2.i.i105, i64 1
  %mul3.i.i106 = fmul float %82, %div.i.i103
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit107

_ZN10aiVector3tIfE9NormalizeEv.exit107:           ; preds = %for.body39, %_ZN10aiVector3tIfEdVEf.exit.i101
  %ref.tmp40.sroa.6.0 = phi float [ %82, %for.body39 ], [ %mul3.i.i106, %_ZN10aiVector3tIfEdVEf.exit.i101 ]
  %ref.tmp40.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i90, %for.body39 ], [ %ref.tmp40.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i101 ]
  store <2 x float> %ref.tmp40.sroa.0.0, ptr %arrayidx42, align 4
  store float %ref.tmp40.sroa.6.0, ptr %z.i84, align 4
  %85 = load ptr, ptr %mBitangents.i73, align 8
  %arrayidx51 = getelementptr inbounds nuw %class.aiVector3t, ptr %85, i64 %indvars.iv171
  %86 = load float, ptr %arrayidx51, align 4
  %y.i109 = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 4
  %87 = load float, ptr %y.i109, align 4
  %mul1.i110 = fmul float %45, %87
  %88 = call float @llvm.fmuladd.f32(float %44, float %86, float %mul1.i110)
  %z.i112 = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 8
  %89 = load float, ptr %z.i112, align 4
  %90 = call float @llvm.fmuladd.f32(float %46, float %89, float %88)
  %retval.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %90, i64 0
  %mul5.i116 = fmul float %48, %87
  %91 = call float @llvm.fmuladd.f32(float %47, float %86, float %mul5.i116)
  %92 = call float @llvm.fmuladd.f32(float %49, float %89, float %91)
  %retval.sroa.0.4.vec.insert.i118 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i113, float %92, i64 1
  %mul10.i121 = fmul float %51, %87
  %93 = call float @llvm.fmuladd.f32(float %50, float %86, float %mul10.i121)
  %94 = call float @llvm.fmuladd.f32(float %52, float %89, float %93)
  %mul4.i.i.i126 = fmul float %92, %92
  %95 = call float @llvm.fmuladd.f32(float %90, float %90, float %mul4.i.i.i126)
  %96 = call noundef float @llvm.fmuladd.f32(float %94, float %94, float %95)
  %cmp.i128 = fcmp oeq float %96, 0.000000e+00
  br i1 %cmp.i128, label %_ZN10aiVector3tIfE9NormalizeEv.exit135, label %_ZN10aiVector3tIfEdVEf.exit.i129

_ZN10aiVector3tIfEdVEf.exit.i129:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit107
  %sqrt.i.i130 = call noundef float @llvm.sqrt.f32(float %96)
  %div.i.i131 = fdiv float 1.000000e+00, %sqrt.i.i130
  %mul.i.i132 = fmul float %90, %div.i.i131
  %ref.tmp49.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i132, i64 0
  %mul2.i.i133 = fmul float %92, %div.i.i131
  %ref.tmp49.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp49.sroa.0.0.vec.insert, float %mul2.i.i133, i64 1
  %mul3.i.i134 = fmul float %94, %div.i.i131
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit135

_ZN10aiVector3tIfE9NormalizeEv.exit135:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit107, %_ZN10aiVector3tIfEdVEf.exit.i129
  %ref.tmp49.sroa.6.0 = phi float [ %94, %_ZN10aiVector3tIfE9NormalizeEv.exit107 ], [ %mul3.i.i134, %_ZN10aiVector3tIfEdVEf.exit.i129 ]
  %ref.tmp49.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i118, %_ZN10aiVector3tIfE9NormalizeEv.exit107 ], [ %ref.tmp49.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i129 ]
  store <2 x float> %ref.tmp49.sroa.0.0, ptr %arrayidx51, align 4
  store float %ref.tmp49.sroa.6.0, ptr %z.i112, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %97 = load i32, ptr %mNumVertices.i, align 4
  %98 = zext i32 %97 to i64
  %cmp38 = icmp samesign ult i64 %indvars.iv.next172, %98
  br i1 %cmp38, label %for.body39, label %if.end63, !llvm.loop !54

if.end63:                                         ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit135, %lor.lhs.false, %if.end32, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load float, ptr %a2, align 4
  %1 = tail call float @llvm.fabs.f32(float %0)
  %or.cond = fcmp ugt float %1, 0x3F847AE140000000
  br i1 %or.cond, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load float, ptr %a3, align 4
  %3 = tail call float @llvm.fabs.f32(float %2)
  %or.cond16 = fcmp ugt float %3, 0x3F847AE140000000
  br i1 %or.cond16, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load float, ptr %a4, align 4
  %5 = tail call float @llvm.fabs.f32(float %4)
  %or.cond17 = fcmp ugt float %5, 0x3F847AE140000000
  br i1 %or.cond17, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %b1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load float, ptr %b1, align 4
  %7 = tail call float @llvm.fabs.f32(float %6)
  %or.cond18 = fcmp ugt float %7, 0x3F847AE140000000
  br i1 %or.cond18, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3, align 4
  %9 = tail call float @llvm.fabs.f32(float %8)
  %or.cond19 = fcmp ugt float %9, 0x3F847AE140000000
  br i1 %or.cond19, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %b4 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %10 = load float, ptr %b4, align 4
  %11 = tail call float @llvm.fabs.f32(float %10)
  %or.cond20 = fcmp ugt float %11, 0x3F847AE140000000
  br i1 %or.cond20, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load float, ptr %c1, align 4
  %13 = tail call float @llvm.fabs.f32(float %12)
  %or.cond21 = fcmp ugt float %13, 0x3F847AE140000000
  br i1 %or.cond21, label %land.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %c2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %14 = load float, ptr %c2, align 4
  %15 = tail call float @llvm.fabs.f32(float %14)
  %or.cond22 = fcmp ugt float %15, 0x3F847AE140000000
  br i1 %or.cond22, label %land.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %16 = load float, ptr %c4, align 4
  %17 = tail call float @llvm.fabs.f32(float %16)
  %or.cond23 = fcmp ugt float %17, 0x3F847AE140000000
  br i1 %or.cond23, label %land.end, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %d1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load float, ptr %d1, align 4
  %19 = tail call float @llvm.fabs.f32(float %18)
  %or.cond24 = fcmp ugt float %19, 0x3F847AE140000000
  br i1 %or.cond24, label %land.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %d2 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %20 = load float, ptr %d2, align 4
  %21 = tail call float @llvm.fabs.f32(float %20)
  %or.cond25 = fcmp ugt float %21, 0x3F847AE140000000
  br i1 %or.cond25, label %land.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %d3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load float, ptr %d3, align 4
  %23 = tail call float @llvm.fabs.f32(float %22)
  %or.cond26 = fcmp ugt float %23, 0x3F847AE140000000
  br i1 %or.cond26, label %land.end, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %24 = load float, ptr %this, align 4
  %cmp60 = fcmp ugt float %24, 0x3FF028F5C0000000
  %cmp63 = fcmp ult float %24, 0x3FEFAE1480000000
  %or.cond27 = or i1 %cmp60, %cmp63
  br i1 %or.cond27, label %land.end, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %b2 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %25 = load float, ptr %b2, align 4
  %cmp65 = fcmp ugt float %25, 0x3FF028F5C0000000
  %cmp68 = fcmp ult float %25, 0x3FEFAE1480000000
  %or.cond28 = or i1 %cmp65, %cmp68
  br i1 %or.cond28, label %land.end, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load float, ptr %c3, align 4
  %cmp70 = fcmp ugt float %26, 0x3FF028F5C0000000
  %cmp73 = fcmp ult float %26, 0x3FEFAE1480000000
  %or.cond29 = or i1 %cmp70, %cmp73
  br i1 %or.cond29, label %land.end, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %d4 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %27 = load float, ptr %d4, align 4
  %cmp75 = fcmp ugt float %27, 0x3FF028F5C0000000
  br i1 %cmp75, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true74
  %cmp77 = fcmp oge float %27, 0x3FEFAE1480000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true74, %land.lhs.true69, %land.lhs.true64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true44, %land.lhs.true39, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true9, %land.lhs.true4, %entry
  %28 = phi i1 [ false, %land.lhs.true74 ], [ false, %land.lhs.true69 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true4 ], [ false, %entry ], [ %cmp77, %land.rhs ]
  ret i1 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13DeboneProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp13DeboneProcessE, i64 16), ptr %this, align 8
  %mSubMeshIndices = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %mSubMeshIndices, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mSubMeshIndices, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13DeboneProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp13DeboneProcessE, i64 16), ptr %this, align 8
  %mSubMeshIndices.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %mSubMeshIndices.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjP6aiNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %mSubMeshIndices.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp13DeboneProcessD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN6Assimp13DeboneProcessD2Ev.exit

_ZN6Assimp13DeboneProcessD2Ev.exit:               ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !55

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !56

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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !57

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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !58

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !58

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %10) #22
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIjP6aiNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIjP6aiNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !60, !noalias !63
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !65

_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorISt4pairIjP6aiNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIjP6aiNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit29

_ZNSt12_Vector_baseISt6vectorISt4pairIjP6aiNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit29: ; preds = %_ZNSt6vectorIS_ISt4pairIjP6aiNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector.19", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector.19", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIjP6aiNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorISt4pairIjP6aiNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit29, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(17) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(17) %u)
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIjP6aiNodeES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
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
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshPK6aiBoneES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorISt4pairIjP6aiNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorISt4pairIjP6aiNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorISt4pairIjP6aiNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !5}
