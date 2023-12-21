; ModuleID = 'bench/assimp/original/FindInstancesProcess.cpp.ll'
source_filename = "bench/assimp/original/FindInstancesProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiVertexWeight = type { i32, float }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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

$_ZN6aiMeshD2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA38_KcjRA11_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp20FindInstancesProcessD2Ev = comdat any

$_ZN6Assimp20FindInstancesProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK12aiMatrix4x4tIfEeqERKS0_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA11_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

@_ZTVN6Assimp20FindInstancesProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20FindInstancesProcessE, ptr @_ZN6Assimp20FindInstancesProcessD2Ev, ptr @_ZN6Assimp20FindInstancesProcessD0Ev, ptr @_ZNK6Assimp20FindInstancesProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20FindInstancesProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20FindInstancesProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"FAVOUR_SPEED\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"FindInstancesProcess begin\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"FindInstancesProcess finished. Found \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" instances\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"FindInstancesProcess finished. No instanced meshes found\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp20FindInstancesProcessE = hidden constant [32 x i8] c"N6Assimp20FindInstancesProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp20FindInstancesProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20FindInstancesProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

@_ZN6Assimp20FindInstancesProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp20FindInstancesProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp20FindInstancesProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20FindInstancesProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configSpeedFlag = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %configSpeedFlag, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp20FindInstancesProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %0 = and i32 %pFlags, 1048832
  %1 = icmp eq i32 %0, 1048576
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20FindInstancesProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %configSpeedFlag = getelementptr inbounds i8, ptr %this, i64 24
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %configSpeedFlag, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12CompareBonesPK6aiMeshS1_(ptr nocapture noundef readonly %orig, ptr nocapture noundef readonly %inst) local_unnamed_addr #0 {
entry:
  %mNumBones = getelementptr inbounds i8, ptr %orig, i64 216
  %0 = load i32, ptr %mNumBones, align 8
  %cmp22 = icmp eq i32 %0, 0
  br i1 %cmp22, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mBones = getelementptr inbounds i8, ptr %orig, i64 224
  %mBones1 = getelementptr inbounds i8, ptr %inst, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc29
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc30, %for.inc29 ]
  %1 = load ptr, ptr %mBones, align 8
  %idxprom = zext i32 %i.023 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %mBones1, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx3, align 8
  %mNumWeights = getelementptr inbounds i8, ptr %2, i64 1028
  %5 = load i32, ptr %mNumWeights, align 4
  %mNumWeights4 = getelementptr inbounds i8, ptr %4, i64 1028
  %6 = load i32, ptr %mNumWeights4, align 4
  %cmp5.not = icmp eq i32 %5, %6
  br i1 %cmp5.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %mOffsetMatrix = getelementptr inbounds i8, ptr %2, i64 1056
  %mOffsetMatrix6 = getelementptr inbounds i8, ptr %4, i64 1056
  %call.i = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix, ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix6)
  br i1 %call.i, label %for.cond7.preheader, label %return

for.cond7.preheader:                              ; preds = %lor.lhs.false
  %7 = load i32, ptr %mNumWeights, align 4
  %cmp920.not = icmp eq i32 %7, 0
  br i1 %cmp920.not, label %for.inc29, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.cond7.preheader
  %mWeights = getelementptr inbounds i8, ptr %2, i64 1048
  %8 = load ptr, ptr %mWeights, align 8
  %mWeights13 = getelementptr inbounds i8, ptr %4, i64 1048
  %9 = load ptr, ptr %mWeights13, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body10

for.cond7:                                        ; preds = %lor.lhs.false18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc29, label %for.body10, !llvm.loop !4

for.body10:                                       ; preds = %for.body10.lr.ph, %for.cond7
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.cond7 ]
  %arrayidx12 = getelementptr inbounds %struct.aiVertexWeight, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds %struct.aiVertexWeight, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx15, align 4
  %cmp17.not = icmp eq i32 %10, %11
  br i1 %cmp17.not, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %for.body10
  %mWeight = getelementptr inbounds i8, ptr %arrayidx12, i64 4
  %12 = load float, ptr %mWeight, align 4
  %mWeight25 = getelementptr inbounds i8, ptr %arrayidx15, i64 4
  %13 = load float, ptr %mWeight25, align 4
  %sub = fsub float %12, %13
  %cmp26 = fcmp olt float %sub, 0x3F847AE140000000
  br i1 %cmp26, label %return, label %for.cond7

for.inc29:                                        ; preds = %for.cond7, %for.cond7.preheader
  %inc30 = add nuw i32 %i.023, 1
  %14 = load i32, ptr %mNumBones, align 8
  %cmp.not = icmp ult i32 %inc30, %14
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %lor.lhs.false, %for.body, %for.inc29, %for.body10, %lor.lhs.false18, %entry
  %cmp19 = phi i1 [ true, %entry ], [ false, %lor.lhs.false18 ], [ false, %for.body10 ], [ false, %lor.lhs.false ], [ false, %for.body ], [ true, %for.inc29 ]
  ret i1 %cmp19
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z17UpdateMeshIndicesP6aiNodePj(ptr nocapture noundef readonly %node, ptr nocapture noundef readonly %lookup) local_unnamed_addr #5 {
entry:
  %mNumMeshes = getelementptr inbounds i8, ptr %node, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp11.not = icmp eq i32 %0, 0
  br i1 %cmp11.not, label %for.cond7.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds i8, ptr %node, i64 1128
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body, %entry
  %mNumChildren = getelementptr inbounds i8, ptr %node, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp813.not = icmp eq i32 %1, 0
  br i1 %cmp813.not, label %for.end14, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %mChildren = getelementptr inbounds i8, ptr %node, i64 1112
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %lookup, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4
  store i32 %4, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %mNumMeshes, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !7

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %indvars.iv16 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next17, %for.body9 ]
  %7 = load ptr, ptr %mChildren, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv16
  %8 = load ptr, ptr %arrayidx11, align 8
  tail call void @_Z17UpdateMeshIndicesP6aiNodePj(ptr noundef %8, ptr noundef %lookup)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %9 = load i32, ptr %mNumChildren, align 8
  %10 = zext i32 %9 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next17, %10
  br i1 %cmp8, label %for.body9, label %for.end14, !llvm.loop !8

for.end14:                                        ; preds = %for.body9, %for.cond7.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20FindInstancesProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr nocapture noundef %pScene) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.1)
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end265, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv, 3
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #16
  %2 = shl nuw nsw i64 %conv, 2
  %call6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #16
          to label %for.body.lr.ph unwind label %lpad

for.body.lr.ph:                                   ; preds = %if.then
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  %configSpeedFlag = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load ptr, ptr %mMeshes, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc221
  %3 = phi ptr [ %.pre, %for.body.lr.ph ], [ %139, %for.inc221 ]
  %indvars.iv360 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next361, %for.inc221 ]
  %numMeshesOut.0321 = phi i32 [ 0, %for.body.lr.ph ], [ %numMeshesOut.1, %for.inc221 ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv360
  %4 = load ptr, ptr %arrayidx, align 8
  %call.i115 = invoke noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef %4)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %for.body
  %conv.i = zext i32 %call.i115 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %mNumBones.i = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load i32, ptr %mNumBones.i, align 8
  %shl1.i = shl i32 %5, 16
  %mNumVertices.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %mNumVertices.i, align 4
  %xor.i = xor i32 %shl1.i, %6
  %mNumFaces.i = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %mNumFaces.i, align 8
  %shl2.i = shl i32 %7, 4
  %xor3.i = xor i32 %xor.i, %shl2.i
  %mMaterialIndex.i = getelementptr inbounds i8, ptr %4, i64 232
  %8 = load i32, ptr %mMaterialIndex.i, align 8
  %shl4.i = shl i32 %8, 15
  %xor5.i = xor i32 %xor3.i, %shl4.i
  %9 = load i32, ptr %4, align 8
  %shl6.i = shl i32 %9, 28
  %xor7.i = xor i32 %xor5.i, %shl6.i
  %conv8.i = zext i32 %xor7.i to i64
  %or.i = or disjoint i64 %shl.i, %conv8.i
  %arrayidx.i = getelementptr inbounds i64, ptr %call3, i64 %indvars.iv360
  store i64 %or.i, ptr %arrayidx.i, align 8
  %call15 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef nonnull %4)
          to label %invoke.cont14 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %invoke.cont9
  %mul = fmul float %call15, %call15
  %10 = trunc i64 %indvars.iv360 to i32
  %a.0316 = add i32 %10, -1
  %cmp17317 = icmp sgt i32 %a.0316, -1
  br i1 %cmp17317, label %for.body18.lr.ph, label %for.end210

for.body18.lr.ph:                                 ; preds = %invoke.cont14
  %mVertices50 = getelementptr inbounds i8, ptr %4, i64 16
  %mNormals60 = getelementptr inbounds i8, ptr %4, i64 24
  %mTangents70 = getelementptr inbounds i8, ptr %4, i64 32
  %mBitangents75 = getelementptr inbounds i8, ptr %4, i64 40
  %mTextureCoords95 = getelementptr inbounds i8, ptr %4, i64 112
  %mColors121 = getelementptr inbounds i8, ptr %4, i64 48
  %mBones1.i = getelementptr inbounds i8, ptr %4, i64 224
  %mFaces168 = getelementptr inbounds i8, ptr %4, i64 208
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc209
  %a.0318 = phi i32 [ %a.0316, %for.body18.lr.ph ], [ %a.0, %for.inc209 ]
  %11 = load i64, ptr %arrayidx.i, align 8
  %conv22 = zext nneg i32 %a.0318 to i64
  %arrayidx.i117 = getelementptr inbounds i64, ptr %call3, i64 %conv22
  %12 = load i64, ptr %arrayidx.i117, align 8
  %cmp25 = icmp eq i64 %11, %12
  br i1 %cmp25, label %if.then26, label %for.inc209

if.then26:                                        ; preds = %for.body18
  %13 = load ptr, ptr %mMeshes, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %13, i64 %conv22
  %14 = load ptr, ptr %arrayidx29, align 8
  %tobool30.not = icmp eq ptr %14, null
  br i1 %tobool30.not, label %for.inc209, label %if.end

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit259

lpad8.loopexit:                                   ; preds = %if.end140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit256

lpad8.loopexit.split-lp.loopexit:                 ; preds = %for.body, %invoke.cont9
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit256

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont259, %if.else, %invoke.cont252, %if.then251, %for.end246
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit256

if.end:                                           ; preds = %if.then26
  %mNumBones = getelementptr inbounds i8, ptr %14, i64 216
  %16 = load i32, ptr %mNumBones, align 8
  %17 = load i32, ptr %mNumBones.i, align 8
  %cmp33.not = icmp eq i32 %16, %17
  br i1 %cmp33.not, label %lor.lhs.false, label %for.inc209

lor.lhs.false:                                    ; preds = %if.end
  %mNumFaces = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %mNumFaces, align 8
  %19 = load i32, ptr %mNumFaces.i, align 8
  %cmp35.not = icmp eq i32 %18, %19
  br i1 %cmp35.not, label %lor.lhs.false36, label %for.inc209

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %mNumVertices = getelementptr inbounds i8, ptr %14, i64 4
  %20 = load i32, ptr %mNumVertices, align 4
  %21 = load i32, ptr %mNumVertices.i, align 4
  %cmp38.not = icmp eq i32 %20, %21
  br i1 %cmp38.not, label %lor.lhs.false39, label %for.inc209

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %mMaterialIndex = getelementptr inbounds i8, ptr %14, i64 232
  %22 = load i32, ptr %mMaterialIndex, align 8
  %23 = load i32, ptr %mMaterialIndex.i, align 8
  %cmp41.not = icmp eq i32 %22, %23
  br i1 %cmp41.not, label %lor.lhs.false42, label %for.inc209

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %24 = load i32, ptr %14, align 8
  %25 = load i32, ptr %4, align 8
  %cmp44.not = icmp eq i32 %24, %25
  br i1 %cmp44.not, label %if.end46, label %for.inc209

if.end46:                                         ; preds = %lor.lhs.false42
  %mVertices.i = getelementptr inbounds i8, ptr %14, i64 16
  %26 = load ptr, ptr %mVertices.i, align 8
  %cmp.not.i = icmp ne ptr %26, null
  %cmp2.i = icmp ne i32 %20, 0
  %27 = and i1 %cmp2.i, %cmp.not.i
  br i1 %27, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end46
  %28 = load ptr, ptr %mVertices50, align 8
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %26, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.then49, %for.inc.i
  %first.addr.09.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %26, %if.then49 ]
  %second.addr.08.i = phi ptr [ %incdec.ptr3.i, %for.inc.i ], [ %28, %if.then49 ]
  %29 = load float, ptr %first.addr.09.i, align 4
  %30 = load float, ptr %second.addr.08.i, align 4
  %sub.i.i = fsub float %29, %30
  %y.i.i = getelementptr inbounds i8, ptr %first.addr.09.i, i64 4
  %31 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds i8, ptr %second.addr.08.i, i64 4
  %32 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %31, %32
  %z.i.i = getelementptr inbounds i8, ptr %first.addr.09.i, i64 8
  %33 = load float, ptr %z.i.i, align 4
  %z4.i.i = getelementptr inbounds i8, ptr %second.addr.08.i, i64 8
  %34 = load float, ptr %z4.i.i, align 4
  %sub5.i.i = fsub float %33, %34
  %mul4.i.i = fmul float %sub3.i.i, %sub3.i.i
  %35 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %sub5.i.i, float %35)
  %cmp2.i119 = fcmp ult float %36, %mul
  br i1 %cmp2.i119, label %for.inc.i, label %for.inc209

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first.addr.09.i, i64 12
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %second.addr.08.i, i64 12
  %cmp.not.i120 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i120, label %if.end56, label %for.body.i, !llvm.loop !9

if.end56:                                         ; preds = %for.inc.i, %if.end46
  %mNormals.i = getelementptr inbounds i8, ptr %14, i64 24
  %37 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i121 = icmp ne ptr %37, null
  %38 = and i1 %cmp2.i, %cmp.not.i121
  br i1 %38, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.end56
  %39 = load ptr, ptr %mNormals60, align 8
  %idx.ext.i124 = zext i32 %20 to i64
  %add.ptr.i125 = getelementptr inbounds %class.aiVector3t, ptr %37, i64 %idx.ext.i124
  br label %for.body.i127

for.body.i127:                                    ; preds = %if.then59, %for.inc.i140
  %first.addr.09.i128 = phi ptr [ %incdec.ptr.i141, %for.inc.i140 ], [ %37, %if.then59 ]
  %second.addr.08.i129 = phi ptr [ %incdec.ptr3.i142, %for.inc.i140 ], [ %39, %if.then59 ]
  %40 = load float, ptr %first.addr.09.i128, align 4
  %41 = load float, ptr %second.addr.08.i129, align 4
  %sub.i.i130 = fsub float %40, %41
  %y.i.i131 = getelementptr inbounds i8, ptr %first.addr.09.i128, i64 4
  %42 = load float, ptr %y.i.i131, align 4
  %y2.i.i132 = getelementptr inbounds i8, ptr %second.addr.08.i129, i64 4
  %43 = load float, ptr %y2.i.i132, align 4
  %sub3.i.i133 = fsub float %42, %43
  %z.i.i134 = getelementptr inbounds i8, ptr %first.addr.09.i128, i64 8
  %44 = load float, ptr %z.i.i134, align 4
  %z4.i.i135 = getelementptr inbounds i8, ptr %second.addr.08.i129, i64 8
  %45 = load float, ptr %z4.i.i135, align 4
  %sub5.i.i136 = fsub float %44, %45
  %mul4.i.i137 = fmul float %sub3.i.i133, %sub3.i.i133
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i.i130, float %sub.i.i130, float %mul4.i.i137)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i136, float %sub5.i.i136, float %46)
  %cmp2.i138 = fcmp ult float %47, %mul
  br i1 %cmp2.i138, label %for.inc.i140, label %for.inc209

for.inc.i140:                                     ; preds = %for.body.i127
  %incdec.ptr.i141 = getelementptr inbounds i8, ptr %first.addr.09.i128, i64 12
  %incdec.ptr3.i142 = getelementptr inbounds i8, ptr %second.addr.08.i129, i64 12
  %cmp.not.i143 = icmp eq ptr %incdec.ptr.i141, %add.ptr.i125
  br i1 %cmp.not.i143, label %if.end66, label %for.body.i127, !llvm.loop !9

if.end66:                                         ; preds = %for.inc.i140, %if.end56
  %mTangents.i = getelementptr inbounds i8, ptr %14, i64 32
  %48 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i145 = icmp eq ptr %48, null
  %mBitangents.i = getelementptr inbounds i8, ptr %14, i64 40
  %49 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %49, null
  %or.cond.i = select i1 %cmp.not.i145, i1 true, i1 %cmp2.not.i
  %cmp2.i.not = xor i1 %cmp2.i, true
  %brmerge = or i1 %or.cond.i, %cmp2.i.not
  br i1 %brmerge, label %if.end81, label %if.then69

if.then69:                                        ; preds = %if.end66
  %50 = load ptr, ptr %mTangents70, align 8
  %idx.ext.i147 = zext i32 %20 to i64
  %add.ptr.i148 = getelementptr inbounds %class.aiVector3t, ptr %48, i64 %idx.ext.i147
  br label %for.body.i150

for.body.i150:                                    ; preds = %if.then69, %for.inc.i163
  %first.addr.09.i151 = phi ptr [ %incdec.ptr.i164, %for.inc.i163 ], [ %48, %if.then69 ]
  %second.addr.08.i152 = phi ptr [ %incdec.ptr3.i165, %for.inc.i163 ], [ %50, %if.then69 ]
  %51 = load float, ptr %first.addr.09.i151, align 4
  %52 = load float, ptr %second.addr.08.i152, align 4
  %sub.i.i153 = fsub float %51, %52
  %y.i.i154 = getelementptr inbounds i8, ptr %first.addr.09.i151, i64 4
  %53 = load float, ptr %y.i.i154, align 4
  %y2.i.i155 = getelementptr inbounds i8, ptr %second.addr.08.i152, i64 4
  %54 = load float, ptr %y2.i.i155, align 4
  %sub3.i.i156 = fsub float %53, %54
  %z.i.i157 = getelementptr inbounds i8, ptr %first.addr.09.i151, i64 8
  %55 = load float, ptr %z.i.i157, align 4
  %z4.i.i158 = getelementptr inbounds i8, ptr %second.addr.08.i152, i64 8
  %56 = load float, ptr %z4.i.i158, align 4
  %sub5.i.i159 = fsub float %55, %56
  %mul4.i.i160 = fmul float %sub3.i.i156, %sub3.i.i156
  %57 = tail call float @llvm.fmuladd.f32(float %sub.i.i153, float %sub.i.i153, float %mul4.i.i160)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i159, float %sub5.i.i159, float %57)
  %cmp2.i161 = fcmp ult float %58, %mul
  br i1 %cmp2.i161, label %for.inc.i163, label %for.inc209

for.inc.i163:                                     ; preds = %for.body.i150
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %first.addr.09.i151, i64 12
  %incdec.ptr3.i165 = getelementptr inbounds i8, ptr %second.addr.08.i152, i64 12
  %cmp.not.i166 = icmp eq ptr %incdec.ptr.i164, %add.ptr.i148
  br i1 %cmp.not.i166, label %lor.lhs.false74, label %for.body.i150, !llvm.loop !9

lor.lhs.false74:                                  ; preds = %for.inc.i163
  %59 = load ptr, ptr %mBitangents75, align 8
  %add.ptr.i169 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %idx.ext.i147
  br label %for.body.i171

for.body.i171:                                    ; preds = %lor.lhs.false74, %for.inc.i184
  %first.addr.09.i172 = phi ptr [ %incdec.ptr.i185, %for.inc.i184 ], [ %49, %lor.lhs.false74 ]
  %second.addr.08.i173 = phi ptr [ %incdec.ptr3.i186, %for.inc.i184 ], [ %59, %lor.lhs.false74 ]
  %60 = load float, ptr %first.addr.09.i172, align 4
  %61 = load float, ptr %second.addr.08.i173, align 4
  %sub.i.i174 = fsub float %60, %61
  %y.i.i175 = getelementptr inbounds i8, ptr %first.addr.09.i172, i64 4
  %62 = load float, ptr %y.i.i175, align 4
  %y2.i.i176 = getelementptr inbounds i8, ptr %second.addr.08.i173, i64 4
  %63 = load float, ptr %y2.i.i176, align 4
  %sub3.i.i177 = fsub float %62, %63
  %z.i.i178 = getelementptr inbounds i8, ptr %first.addr.09.i172, i64 8
  %64 = load float, ptr %z.i.i178, align 4
  %z4.i.i179 = getelementptr inbounds i8, ptr %second.addr.08.i173, i64 8
  %65 = load float, ptr %z4.i.i179, align 4
  %sub5.i.i180 = fsub float %64, %65
  %mul4.i.i181 = fmul float %sub3.i.i177, %sub3.i.i177
  %66 = tail call float @llvm.fmuladd.f32(float %sub.i.i174, float %sub.i.i174, float %mul4.i.i181)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i180, float %sub5.i.i180, float %66)
  %cmp2.i182 = fcmp ult float %67, %mul
  br i1 %cmp2.i182, label %for.inc.i184, label %for.inc209

for.inc.i184:                                     ; preds = %for.body.i171
  %incdec.ptr.i185 = getelementptr inbounds i8, ptr %first.addr.09.i172, i64 12
  %incdec.ptr3.i186 = getelementptr inbounds i8, ptr %second.addr.08.i173, i64 12
  %cmp.not.i187 = icmp eq ptr %incdec.ptr.i185, %add.ptr.i169
  br i1 %cmp.not.i187, label %if.end81, label %for.body.i171, !llvm.loop !9

if.end81:                                         ; preds = %for.inc.i184, %if.end66
  %mTextureCoords.i = getelementptr inbounds i8, ptr %14, i64 112
  br label %land.rhs.i189

land.rhs.i189:                                    ; preds = %while.body.i, %if.end81
  %indvars.iv.i = phi i64 [ 0, %if.end81 ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i190 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i
  %68 = load ptr, ptr %arrayidx.i190, align 8
  %tobool.not.i = icmp eq ptr %68, null
  br i1 %tobool.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i189
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body86.lr.ph, label %land.rhs.i189, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %land.rhs.i189
  %69 = trunc i64 %indvars.iv.i to i32
  %cmp85305.not = icmp eq i32 %69, 0
  br i1 %cmp85305.not, label %for.end, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %while.body.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %n.0.lcssa.i366 = phi i32 [ %69, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ], [ 8, %while.body.i ]
  %idx.ext.i191 = zext i32 %20 to i64
  %cmp.not7.i193 = icmp eq i32 %20, 0
  %wide.trip.count = zext i32 %n.0.lcssa.i366 to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body86.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx88 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %arrayidx88, align 8
  %tobool89.not = icmp eq ptr %70, null
  br i1 %tobool89.not, label %for.inc, label %if.end91

if.end91:                                         ; preds = %for.body86
  %add.ptr.i192 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 %idx.ext.i191
  br i1 %cmp.not7.i193, label %for.inc, label %for.body.i194.preheader

for.body.i194.preheader:                          ; preds = %if.end91
  %arrayidx97 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords95, i64 0, i64 %indvars.iv
  %71 = load ptr, ptr %arrayidx97, align 8
  br label %for.body.i194

for.body.i194:                                    ; preds = %for.body.i194.preheader, %for.inc.i207
  %first.addr.09.i195 = phi ptr [ %incdec.ptr.i208, %for.inc.i207 ], [ %70, %for.body.i194.preheader ]
  %second.addr.08.i196 = phi ptr [ %incdec.ptr3.i209, %for.inc.i207 ], [ %71, %for.body.i194.preheader ]
  %72 = load float, ptr %first.addr.09.i195, align 4
  %73 = load float, ptr %second.addr.08.i196, align 4
  %sub.i.i197 = fsub float %72, %73
  %y.i.i198 = getelementptr inbounds i8, ptr %first.addr.09.i195, i64 4
  %74 = load float, ptr %y.i.i198, align 4
  %y2.i.i199 = getelementptr inbounds i8, ptr %second.addr.08.i196, i64 4
  %75 = load float, ptr %y2.i.i199, align 4
  %sub3.i.i200 = fsub float %74, %75
  %z.i.i201 = getelementptr inbounds i8, ptr %first.addr.09.i195, i64 8
  %76 = load float, ptr %z.i.i201, align 4
  %z4.i.i202 = getelementptr inbounds i8, ptr %second.addr.08.i196, i64 8
  %77 = load float, ptr %z4.i.i202, align 4
  %sub5.i.i203 = fsub float %76, %77
  %mul4.i.i204 = fmul float %sub3.i.i200, %sub3.i.i200
  %78 = tail call float @llvm.fmuladd.f32(float %sub.i.i197, float %sub.i.i197, float %mul4.i.i204)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i203, float %sub5.i.i203, float %78)
  %cmp2.i205 = fcmp ult float %79, 0x3F50624DE0000000
  br i1 %cmp2.i205, label %for.inc.i207, label %for.end.loopexit

for.inc.i207:                                     ; preds = %for.body.i194
  %incdec.ptr.i208 = getelementptr inbounds i8, ptr %first.addr.09.i195, i64 12
  %incdec.ptr3.i209 = getelementptr inbounds i8, ptr %second.addr.08.i196, i64 12
  %cmp.not.i210 = icmp eq ptr %incdec.ptr.i208, %add.ptr.i192
  br i1 %cmp.not.i210, label %for.inc, label %for.body.i194, !llvm.loop !9

for.inc:                                          ; preds = %for.inc.i207, %if.end91, %for.body86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end105, label %for.body86, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.body.i194
  %80 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %n.0.lcssa.i367 = phi i32 [ 0, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ], [ %n.0.lcssa.i366, %for.end.loopexit ]
  %j.0293 = phi i32 [ 0, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ], [ %80, %for.end.loopexit ]
  %cmp103.not = icmp eq i32 %j.0293, %n.0.lcssa.i367
  br i1 %cmp103.not, label %if.end105, label %for.inc209

if.end105:                                        ; preds = %for.inc, %for.end
  %mColors.i = getelementptr inbounds i8, ptr %14, i64 48
  br label %land.rhs.i212

land.rhs.i212:                                    ; preds = %while.body.i216, %if.end105
  %indvars.iv.i213 = phi i64 [ 0, %if.end105 ], [ %indvars.iv.next.i217, %while.body.i216 ]
  %arrayidx.i214 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv.i213
  %81 = load ptr, ptr %arrayidx.i214, align 8
  %tobool.not.i215 = icmp eq ptr %81, null
  br i1 %tobool.not.i215, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %while.body.i216

while.body.i216:                                  ; preds = %land.rhs.i212
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 8
  br i1 %exitcond.not.i218, label %for.body112.lr.ph, label %land.rhs.i212, !llvm.loop !12

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %land.rhs.i212
  %82 = trunc i64 %indvars.iv.i213 to i32
  %cmp111307.not = icmp eq i32 %82, 0
  br i1 %cmp111307.not, label %for.end131, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %while.body.i216, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %n.0.lcssa.i219373 = phi i32 [ %82, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ 8, %while.body.i216 ]
  %idx.ext.i221 = zext i32 %20 to i64
  %cmp.not5.i = icmp eq i32 %20, 0
  %wide.trip.count346 = zext i32 %n.0.lcssa.i219373 to i64
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc129
  %indvars.iv343 = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next344, %for.inc129 ]
  %arrayidx114 = getelementptr inbounds [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv343
  %83 = load ptr, ptr %arrayidx114, align 8
  %tobool115.not = icmp eq ptr %83, null
  br i1 %tobool115.not, label %for.inc129, label %if.end117

if.end117:                                        ; preds = %for.body112
  %add.ptr.i222 = getelementptr inbounds %class.aiColor4t, ptr %83, i64 %idx.ext.i221
  br i1 %cmp.not5.i, label %for.inc129, label %for.body.i223.preheader

for.body.i223.preheader:                          ; preds = %if.end117
  %arrayidx123 = getelementptr inbounds [8 x ptr], ptr %mColors121, i64 0, i64 %indvars.iv343
  %84 = load ptr, ptr %arrayidx123, align 8
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.body.i223.preheader, %for.inc.i228
  %first.addr.07.i = phi ptr [ %incdec.ptr.i229, %for.inc.i228 ], [ %83, %for.body.i223.preheader ]
  %second.addr.06.i = phi ptr [ %incdec.ptr2.i, %for.inc.i228 ], [ %84, %for.body.i223.preheader ]
  %85 = load float, ptr %first.addr.07.i, align 4
  %86 = load float, ptr %second.addr.06.i, align 4
  %sub.i.i224 = fsub float %85, %86
  %g.i.i = getelementptr inbounds i8, ptr %first.addr.07.i, i64 4
  %87 = load float, ptr %g.i.i, align 4
  %g2.i.i = getelementptr inbounds i8, ptr %second.addr.06.i, i64 4
  %88 = load float, ptr %g2.i.i, align 4
  %sub3.i.i225 = fsub float %87, %88
  %b.i.i = getelementptr inbounds i8, ptr %first.addr.07.i, i64 8
  %89 = load float, ptr %b.i.i, align 4
  %b4.i.i = getelementptr inbounds i8, ptr %second.addr.06.i, i64 8
  %90 = load float, ptr %b4.i.i, align 4
  %sub5.i.i226 = fsub float %89, %90
  %a.i.i = getelementptr inbounds i8, ptr %first.addr.07.i, i64 12
  %91 = load float, ptr %a.i.i, align 4
  %a6.i.i = getelementptr inbounds i8, ptr %second.addr.06.i, i64 12
  %92 = load float, ptr %a6.i.i, align 4
  %sub7.i.i = fsub float %91, %92
  %mul12.i.i = fmul float %sub3.i.i225, %sub3.i.i225
  %93 = tail call float @llvm.fmuladd.f32(float %sub.i.i224, float %sub.i.i224, float %mul12.i.i)
  %94 = tail call float @llvm.fmuladd.f32(float %sub5.i.i226, float %sub5.i.i226, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i.i, float %94)
  %cmp1.i = fcmp ult float %95, 0x3F50624DE0000000
  br i1 %cmp1.i, label %for.inc.i228, label %for.end131.loopexit

for.inc.i228:                                     ; preds = %for.body.i223
  %incdec.ptr.i229 = getelementptr inbounds i8, ptr %first.addr.07.i, i64 16
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %second.addr.06.i, i64 16
  %cmp.not.i230 = icmp eq ptr %incdec.ptr.i229, %add.ptr.i222
  br i1 %cmp.not.i230, label %for.inc129, label %for.body.i223, !llvm.loop !13

for.inc129:                                       ; preds = %for.inc.i228, %if.end117, %for.body112
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %if.end134, label %for.body112, !llvm.loop !14

for.end131.loopexit:                              ; preds = %for.body.i223
  %96 = trunc i64 %indvars.iv343 to i32
  br label %for.end131

for.end131:                                       ; preds = %for.end131.loopexit, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %n.0.lcssa.i219374 = phi i32 [ 0, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ %n.0.lcssa.i219373, %for.end131.loopexit ]
  %j106.0296 = phi i32 [ 0, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ %96, %for.end131.loopexit ]
  %cmp132.not = icmp eq i32 %j106.0296, %n.0.lcssa.i219374
  br i1 %cmp132.not, label %if.end134, label %for.inc209

if.end134:                                        ; preds = %for.inc129, %for.end131
  %97 = load i8, ptr %configSpeedFlag, align 8
  %98 = and i8 %97, 1
  %tobool135.not = icmp eq i8 %98, 0
  br i1 %tobool135.not, label %if.then136, label %if.end198

if.then136:                                       ; preds = %if.end134
  %cmp22.i = icmp eq i32 %16, 0
  br i1 %cmp22.i, label %if.end140, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then136
  %mBones.i = getelementptr inbounds i8, ptr %14, i64 224
  br label %for.body.i232

for.body.i232:                                    ; preds = %for.inc29.i, %for.body.lr.ph.i
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %for.inc29.i ], [ 0, %for.body.lr.ph.i ]
  %99 = load ptr, ptr %mBones.i, align 8
  %arrayidx.i233 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv348
  %100 = load ptr, ptr %arrayidx.i233, align 8
  %101 = load ptr, ptr %mBones1.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv348
  %102 = load ptr, ptr %arrayidx3.i, align 8
  %mNumWeights.i = getelementptr inbounds i8, ptr %100, i64 1028
  %103 = load i32, ptr %mNumWeights.i, align 4
  %mNumWeights4.i = getelementptr inbounds i8, ptr %102, i64 1028
  %104 = load i32, ptr %mNumWeights4.i, align 4
  %cmp5.not.i = icmp eq i32 %103, %104
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %for.inc209

lor.lhs.false.i:                                  ; preds = %for.body.i232
  %mOffsetMatrix.i = getelementptr inbounds i8, ptr %100, i64 1056
  %mOffsetMatrix6.i = getelementptr inbounds i8, ptr %102, i64 1056
  %call.i.i = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix6.i)
  br i1 %call.i.i, label %for.cond7.preheader.i, label %for.inc209

for.cond7.preheader.i:                            ; preds = %lor.lhs.false.i
  %105 = load i32, ptr %mNumWeights.i, align 4
  %cmp920.not.i = icmp eq i32 %105, 0
  br i1 %cmp920.not.i, label %for.inc29.i, label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %for.cond7.preheader.i
  %mWeights.i = getelementptr inbounds i8, ptr %100, i64 1048
  %106 = load ptr, ptr %mWeights.i, align 8
  %mWeights13.i = getelementptr inbounds i8, ptr %102, i64 1048
  %107 = load ptr, ptr %mWeights13.i, align 8
  %wide.trip.count.i = zext i32 %105 to i64
  br label %for.body10.i

for.cond7.i:                                      ; preds = %lor.lhs.false18.i
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i
  br i1 %exitcond.not.i236, label %for.inc29.i, label %for.body10.i, !llvm.loop !4

for.body10.i:                                     ; preds = %for.cond7.i, %for.body10.lr.ph.i
  %indvars.iv.i234 = phi i64 [ 0, %for.body10.lr.ph.i ], [ %indvars.iv.next.i235, %for.cond7.i ]
  %arrayidx12.i = getelementptr inbounds %struct.aiVertexWeight, ptr %106, i64 %indvars.iv.i234
  %108 = load i32, ptr %arrayidx12.i, align 4
  %arrayidx15.i = getelementptr inbounds %struct.aiVertexWeight, ptr %107, i64 %indvars.iv.i234
  %109 = load i32, ptr %arrayidx15.i, align 4
  %cmp17.not.i = icmp eq i32 %108, %109
  br i1 %cmp17.not.i, label %lor.lhs.false18.i, label %for.inc209

lor.lhs.false18.i:                                ; preds = %for.body10.i
  %mWeight.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 4
  %110 = load float, ptr %mWeight.i, align 4
  %mWeight25.i = getelementptr inbounds i8, ptr %arrayidx15.i, i64 4
  %111 = load float, ptr %mWeight25.i, align 4
  %sub.i = fsub float %110, %111
  %cmp26.i = fcmp olt float %sub.i, 0x3F847AE140000000
  br i1 %cmp26.i, label %for.inc209, label %for.cond7.i

for.inc29.i:                                      ; preds = %for.cond7.i, %for.cond7.preheader.i
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %112 = load i32, ptr %mNumBones, align 8
  %113 = zext i32 %112 to i64
  %cmp.not.i237 = icmp ult i64 %indvars.iv.next349, %113
  br i1 %cmp.not.i237, label %for.body.i232, label %if.end140.loopexit, !llvm.loop !6

if.end140.loopexit:                               ; preds = %for.inc29.i
  %.pre363 = load i32, ptr %mNumVertices, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.end140.loopexit, %if.then136
  %114 = phi i32 [ %.pre363, %if.end140.loopexit ], [ %20, %if.then136 ]
  %conv142 = zext i32 %114 to i64
  %115 = shl nuw nsw i64 %conv142, 2
  %call144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %115) #16
          to label %invoke.cont143 unwind label %lpad8.loopexit

invoke.cont143:                                   ; preds = %if.end140
  %116 = load i32, ptr %mNumVertices, align 4
  %conv146 = zext i32 %116 to i64
  %117 = shl nuw nsw i64 %conv146, 2
  %call149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %117) #16
          to label %for.cond150.preheader unwind label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

for.cond150.preheader:                            ; preds = %invoke.cont143
  %118 = load i32, ptr %mNumFaces, align 8
  %cmp152314.not = icmp eq i32 %118, 0
  br i1 %cmp152314.not, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit246, label %for.body153.lr.ph

for.body153.lr.ph:                                ; preds = %for.cond150.preheader
  %mFaces = getelementptr inbounds i8, ptr %14, i64 208
  br label %for.body153

for.body153:                                      ; preds = %for.body153.lr.ph, %for.inc185
  %indvars.iv357 = phi i64 [ 0, %for.body153.lr.ph ], [ %indvars.iv.next358, %for.inc185 ]
  %119 = load ptr, ptr %mFaces, align 8
  %arrayidx155 = getelementptr inbounds %struct.aiFace, ptr %119, i64 %indvars.iv357
  %120 = load i32, ptr %arrayidx155, align 8
  %cmp157310.not = icmp eq i32 %120, 0
  br i1 %cmp157310.not, label %for.end167, label %for.body158.lr.ph

for.body158.lr.ph:                                ; preds = %for.body153
  %mIndices = getelementptr inbounds i8, ptr %arrayidx155, i64 8
  %121 = trunc i64 %indvars.iv357 to i32
  br label %for.body158

for.body158:                                      ; preds = %for.body158.lr.ph, %for.body158
  %indvars.iv351 = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next352, %for.body158 ]
  %122 = load ptr, ptr %mIndices, align 8
  %arrayidx160 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv351
  %123 = load i32, ptr %arrayidx160, align 4
  %conv161 = zext i32 %123 to i64
  %arrayidx.i238 = getelementptr inbounds i32, ptr %call144, i64 %conv161
  store i32 %121, ptr %arrayidx.i238, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %124 = load i32, ptr %arrayidx155, align 8
  %125 = zext i32 %124 to i64
  %cmp157 = icmp ult i64 %indvars.iv.next352, %125
  br i1 %cmp157, label %for.body158, label %for.end167, !llvm.loop !15

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont143
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call144) #17
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit256

for.end167:                                       ; preds = %for.body158, %for.body153
  %127 = load ptr, ptr %mFaces168, align 8
  %arrayidx170 = getelementptr inbounds %struct.aiFace, ptr %127, i64 %indvars.iv357
  %128 = load i32, ptr %arrayidx170, align 8
  %cmp174312.not = icmp eq i32 %128, 0
  br i1 %cmp174312.not, label %for.inc185, label %for.body175.lr.ph

for.body175.lr.ph:                                ; preds = %for.end167
  %mIndices176 = getelementptr inbounds i8, ptr %arrayidx170, i64 8
  %129 = trunc i64 %indvars.iv357 to i32
  br label %for.body175

for.body175:                                      ; preds = %for.body175.lr.ph, %for.body175
  %indvars.iv354 = phi i64 [ 0, %for.body175.lr.ph ], [ %indvars.iv.next355, %for.body175 ]
  %130 = load ptr, ptr %mIndices176, align 8
  %arrayidx178 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv354
  %131 = load i32, ptr %arrayidx178, align 4
  %conv179 = zext i32 %131 to i64
  %arrayidx.i240 = getelementptr inbounds i32, ptr %call149, i64 %conv179
  store i32 %129, ptr %arrayidx.i240, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %132 = load i32, ptr %arrayidx170, align 8
  %133 = zext i32 %132 to i64
  %cmp174 = icmp ult i64 %indvars.iv.next355, %133
  br i1 %cmp174, label %for.body175, label %for.inc185, !llvm.loop !16

for.inc185:                                       ; preds = %for.body175, %for.end167
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %134 = load i32, ptr %mNumFaces, align 8
  %135 = zext i32 %134 to i64
  %cmp152 = icmp ult i64 %indvars.iv.next358, %135
  br i1 %cmp152, label %for.body153, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit246, !llvm.loop !17

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit246: ; preds = %for.inc185, %for.cond150.preheader
  %136 = load i32, ptr %mNumVertices, align 4
  %conv191 = zext i32 %136 to i64
  %mul192 = shl nuw nsw i64 %conv191, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %call149, ptr nonnull %call144, i64 %mul192)
  %cmp194.not = icmp eq i32 %bcmp, 0
  tail call void @_ZdaPv(ptr noundef nonnull %call149) #17
  tail call void @_ZdaPv(ptr noundef nonnull %call144) #17
  br i1 %cmp194.not, label %if.end198, label %for.inc209

if.end198:                                        ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit246, %if.end134
  %arrayidx.i247 = getelementptr inbounds i32, ptr %call6, i64 %conv22
  %137 = load i32, ptr %arrayidx.i247, align 4
  %arrayidx.i248 = getelementptr inbounds i32, ptr %call6, i64 %indvars.iv360
  store i32 %137, ptr %arrayidx.i248, align 4
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %4) #15
  tail call void @_ZdlPv(ptr noundef %4) #17
  %138 = load ptr, ptr %mMeshes, align 8
  %arrayidx207 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv360
  store ptr null, ptr %arrayidx207, align 8
  br label %for.end210

for.inc209:                                       ; preds = %for.body.i, %for.body.i127, %for.body.i150, %for.body.i171, %for.body.i232, %lor.lhs.false.i, %for.body10.i, %lor.lhs.false18.i, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit246, %for.body18, %for.end131, %for.end, %if.end, %lor.lhs.false, %lor.lhs.false36, %lor.lhs.false39, %lor.lhs.false42, %if.then26
  %a.0 = add nsw i32 %a.0318, -1
  %cmp17 = icmp sgt i32 %a.0318, 0
  br i1 %cmp17, label %for.body18, label %for.end210, !llvm.loop !18

for.end210:                                       ; preds = %for.inc209, %invoke.cont14, %if.end198
  %139 = load ptr, ptr %mMeshes, align 8
  %arrayidx213 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv360
  %140 = load ptr, ptr %arrayidx213, align 8
  %tobool214.not = icmp eq ptr %140, null
  br i1 %tobool214.not, label %for.inc221, label %if.then215

if.then215:                                       ; preds = %for.end210
  %inc216 = add i32 %numMeshesOut.0321, 1
  %arrayidx.i249 = getelementptr inbounds i32, ptr %call6, i64 %indvars.iv360
  store i32 %numMeshesOut.0321, ptr %arrayidx.i249, align 4
  br label %for.inc221

for.inc221:                                       ; preds = %for.end210, %if.then215
  %numMeshesOut.1 = phi i32 [ %inc216, %if.then215 ], [ %numMeshesOut.0321, %for.end210 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %141 = load i32, ptr %mNumMeshes, align 8
  %142 = zext i32 %141 to i64
  %cmp = icmp ult i64 %indvars.iv.next361, %142
  br i1 %cmp, label %for.body, label %for.end223, !llvm.loop !19

for.end223:                                       ; preds = %for.inc221
  %cmp225.not = icmp eq i32 %numMeshesOut.1, %141
  br i1 %cmp225.not, label %if.else, label %for.cond228.preheader

for.cond228.preheader:                            ; preds = %for.end223
  %cmp229324.not = icmp eq i32 %numMeshesOut.1, 0
  br i1 %cmp229324.not, label %for.end246, label %for.body230.lr.ph

for.body230.lr.ph:                                ; preds = %for.cond228.preheader
  %mMeshes231 = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body230

for.body230:                                      ; preds = %for.body230.lr.ph, %for.inc244
  %i227.0326 = phi i32 [ 0, %for.body230.lr.ph ], [ %inc245, %for.inc244 ]
  %real.0325 = phi i32 [ 0, %for.body230.lr.ph ], [ %real.1, %for.inc244 ]
  %143 = load ptr, ptr %mMeshes231, align 8
  %idxprom232 = zext i32 %i227.0326 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %143, i64 %idxprom232
  %144 = load ptr, ptr %arrayidx233, align 8
  %tobool234.not = icmp eq ptr %144, null
  br i1 %tobool234.not, label %for.inc244, label %if.then235

if.then235:                                       ; preds = %for.body230
  %inc240 = add nuw i32 %real.0325, 1
  %idxprom241 = zext i32 %real.0325 to i64
  %arrayidx242 = getelementptr inbounds ptr, ptr %143, i64 %idxprom241
  store ptr %144, ptr %arrayidx242, align 8
  br label %for.inc244

for.inc244:                                       ; preds = %for.body230, %if.then235
  %real.1 = phi i32 [ %inc240, %if.then235 ], [ %real.0325, %for.body230 ]
  %inc245 = add i32 %i227.0326, 1
  %cmp229 = icmp ult i32 %real.1, %numMeshesOut.1
  br i1 %cmp229, label %for.body230, label %for.end246, !llvm.loop !20

for.end246:                                       ; preds = %for.inc244, %for.cond228.preheader
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  %145 = load ptr, ptr %mRootNode, align 8
  tail call void @_Z17UpdateMeshIndicesP6aiNodePj(ptr noundef %145, ptr noundef nonnull %call6)
  %call250 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont249 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %for.end246
  br i1 %call250, label %if.end257, label %if.then251

if.then251:                                       ; preds = %invoke.cont249
  %call253 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont252 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %if.then251
  %146 = load i32, ptr %mNumMeshes, align 8
  %sub255 = sub i32 %146, %numMeshesOut.1
  store i32 %sub255, ptr %ref.tmp, align 4
  invoke void @_ZN6Assimp6Logger4infoIJRA38_KcjRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call253, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(11) @.str.3)
          to label %if.end257 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

if.end257:                                        ; preds = %invoke.cont252, %invoke.cont249
  store i32 %numMeshesOut.1, ptr %mNumMeshes, align 8
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

if.else:                                          ; preds = %for.end223
  %call260 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont259 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont259:                                   ; preds = %if.else
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call260, ptr noundef nonnull @.str.4)
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont259, %if.end257
  call void @_ZdaPv(ptr noundef nonnull %call6) #17
  call void @_ZdaPv(ptr noundef nonnull %call3) #17
  br label %if.end265

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit256: ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %126, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit288, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp289, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call6) #17
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit259

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit259: ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit256, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit256 ], [ %15, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #17
  resume { ptr, i32 } %.pn.pn

if.end265:                                        ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %entry
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef) local_unnamed_addr #4

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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

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
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !22

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
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !23

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !24

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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

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
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !26

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
  call void @__clang_call_terminate(ptr %38) #18
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA38_KcjRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20FindInstancesProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20FindInstancesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !27

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
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !28

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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !29

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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

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

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %1 = load float, ptr %m, align 4
  %cmp = fcmp oeq float %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %a2, align 4
  %a23 = getelementptr inbounds i8, ptr %m, i64 4
  %3 = load float, ptr %a23, align 4
  %cmp4 = fcmp oeq float %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load float, ptr %a3, align 4
  %a36 = getelementptr inbounds i8, ptr %m, i64 8
  %5 = load float, ptr %a36, align 4
  %cmp7 = fcmp oeq float %4, %5
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load float, ptr %a4, align 4
  %a49 = getelementptr inbounds i8, ptr %m, i64 12
  %7 = load float, ptr %a49, align 4
  %cmp10 = fcmp oeq float %6, %7
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load float, ptr %b1, align 4
  %b112 = getelementptr inbounds i8, ptr %m, i64 16
  %9 = load float, ptr %b112, align 4
  %cmp13 = fcmp oeq float %8, %9
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load float, ptr %b2, align 4
  %b215 = getelementptr inbounds i8, ptr %m, i64 20
  %11 = load float, ptr %b215, align 4
  %cmp16 = fcmp oeq float %10, %11
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load float, ptr %b3, align 4
  %b318 = getelementptr inbounds i8, ptr %m, i64 24
  %13 = load float, ptr %b318, align 4
  %cmp19 = fcmp oeq float %12, %13
  br i1 %cmp19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load float, ptr %b4, align 4
  %b421 = getelementptr inbounds i8, ptr %m, i64 28
  %15 = load float, ptr %b421, align 4
  %cmp22 = fcmp oeq float %14, %15
  br i1 %cmp22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load float, ptr %c1, align 4
  %c124 = getelementptr inbounds i8, ptr %m, i64 32
  %17 = load float, ptr %c124, align 4
  %cmp25 = fcmp oeq float %16, %17
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %18 = load float, ptr %c2, align 4
  %c227 = getelementptr inbounds i8, ptr %m, i64 36
  %19 = load float, ptr %c227, align 4
  %cmp28 = fcmp oeq float %18, %19
  br i1 %cmp28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load float, ptr %c3, align 4
  %c330 = getelementptr inbounds i8, ptr %m, i64 40
  %21 = load float, ptr %c330, align 4
  %cmp31 = fcmp oeq float %20, %21
  br i1 %cmp31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %22 = load float, ptr %c4, align 4
  %c433 = getelementptr inbounds i8, ptr %m, i64 44
  %23 = load float, ptr %c433, align 4
  %cmp34 = fcmp oeq float %22, %23
  br i1 %cmp34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %24 = load float, ptr %d1, align 4
  %d136 = getelementptr inbounds i8, ptr %m, i64 48
  %25 = load float, ptr %d136, align 4
  %cmp37 = fcmp oeq float %24, %25
  br i1 %cmp37, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %26 = load float, ptr %d2, align 4
  %d239 = getelementptr inbounds i8, ptr %m, i64 52
  %27 = load float, ptr %d239, align 4
  %cmp40 = fcmp oeq float %26, %27
  br i1 %cmp40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %28 = load float, ptr %d3, align 4
  %d342 = getelementptr inbounds i8, ptr %m, i64 56
  %29 = load float, ptr %d342, align 4
  %cmp43 = fcmp oeq float %28, %29
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true41
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %30 = load float, ptr %d4, align 4
  %d444 = getelementptr inbounds i8, ptr %m, i64 60
  %31 = load float, ptr %d444, align 4
  %cmp45 = fcmp oeq float %30, %31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true41, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %land.lhs.true26, %land.lhs.true23, %land.lhs.true20, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %32 = phi i1 [ false, %land.lhs.true41 ], [ false, %land.lhs.true38 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp45, %land.rhs ]
  ret i1 %32
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(11) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(11) %args)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(11) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
