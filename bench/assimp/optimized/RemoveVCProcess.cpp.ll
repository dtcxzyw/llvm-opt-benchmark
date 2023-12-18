; ModuleID = 'bench/assimp/original/RemoveVCProcess.cpp.ll'
source_filename = "bench/assimp/original/RemoveVCProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::RemoveVCProcess" = type { %"class.Assimp::BaseProcess", i32, ptr }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiColor3D = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiMeshAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiFace = type { i32, ptr }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }

$_ZN6Assimp15RemoveVCProcessD2Ev = comdat any

$_ZN6Assimp15RemoveVCProcessD0Ev = comdat any

$_ZN11aiAnimationD2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZTVN6Assimp15RemoveVCProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp15RemoveVCProcessE, ptr @_ZN6Assimp15RemoveVCProcessD2Ev, ptr @_ZN6Assimp15RemoveVCProcessD0Ev, ptr @_ZNK6Assimp15RemoveVCProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp15RemoveVCProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp15RemoveVCProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"RemoveVCProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Dummy_MaterialsRemoved\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Setting AI_SCENE_FLAGS_INCOMPLETE flag\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"RemoveVCProcess finished. Data structure cleanup has been done.\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"RemoveVCProcess finished. Nothing to be done ...\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"PP_RVC_FLAGS\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"RemoveVCProcess: AI_CONFIG_PP_RVC_FLAGS is zero.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp15RemoveVCProcessE = constant [27 x i8] c"N6Assimp15RemoveVCProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp15RemoveVCProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15RemoveVCProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

@_ZN6Assimp15RemoveVCProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp15RemoveVCProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp15RemoveVCProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp15RemoveVCProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configDeleteFlags = getelementptr inbounds %"class.Assimp::RemoveVCProcess", ptr %this, i64 0, i32 1
  store i32 0, ptr %configDeleteFlags, align 8
  %mScene = getelementptr inbounds %"class.Assimp::RemoveVCProcess", ptr %this, i64 0, i32 2
  store ptr null, ptr %mScene, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp15RemoveVCProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 16
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp15RemoveVCProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %pScene) unnamed_addr #3 align 2 {
entry:
  %clr = alloca %struct.aiColor3D, align 8
  %s = alloca %struct.aiString, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %mScene = getelementptr inbounds %"class.Assimp::RemoveVCProcess", ptr %this, i64 0, i32 2
  store ptr %pScene, ptr %mScene, align 8
  %configDeleteFlags = getelementptr inbounds %"class.Assimp::RemoveVCProcess", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %configDeleteFlags, align 8
  %and = and i32 %0, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 7
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 6
  %1 = load i32, ptr %mNumAnimations, align 4
  %cmp7.not.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %2 = phi i32 [ %5, %for.inc.i ], [ %1, %if.then ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then ]
  %3 = load ptr, ptr %mAnimations, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %4) #12
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  %.pre.i = load i32, ptr %mNumAnimations, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = zext i32 %5 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %if.then
  %7 = load ptr, ptr %mAnimations, align 8
  %isnull1.i = icmp eq ptr %7, null
  br i1 %isnull1.i, label %_Z11ArrayDeleteI11aiAnimationEvRPPT_Rj.exit, label %delete.notnull2.i

delete.notnull2.i:                                ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %_Z11ArrayDeleteI11aiAnimationEvRPPT_Rj.exit

_Z11ArrayDeleteI11aiAnimationEvRPPT_Rj.exit:      ; preds = %for.end.i, %delete.notnull2.i
  store ptr null, ptr %mAnimations, align 8
  store i32 0, ptr %mNumAnimations, align 4
  %.pre = load i32, ptr %configDeleteFlags, align 8
  br label %if.end

if.end:                                           ; preds = %_Z11ArrayDeleteI11aiAnimationEvRPPT_Rj.exit, %entry
  %8 = phi i32 [ %.pre, %_Z11ArrayDeleteI11aiAnimationEvRPPT_Rj.exit ], [ %0, %entry ]
  %bHas.0 = phi i8 [ 1, %_Z11ArrayDeleteI11aiAnimationEvRPPT_Rj.exit ], [ 0, %entry ]
  %and3 = and i32 %8, 128
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 9
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 8
  %9 = load i32, ptr %mNumTextures, align 4
  %cmp7.not.i30 = icmp eq i32 %9, 0
  br i1 %cmp7.not.i30, label %for.end.i40, label %for.body.i31

for.body.i31:                                     ; preds = %if.then5, %for.inc.i37
  %10 = phi i32 [ %14, %for.inc.i37 ], [ %9, %if.then5 ]
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i38, %for.inc.i37 ], [ 0, %if.then5 ]
  %11 = load ptr, ptr %mTextures, align 8
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i32
  %12 = load ptr, ptr %arrayidx.i33, align 8
  %isnull.i34 = icmp eq ptr %12, null
  br i1 %isnull.i34, label %for.inc.i37, label %delete.notnull.i35

delete.notnull.i35:                               ; preds = %for.body.i31
  %pcData.i.i = getelementptr inbounds %struct.aiTexture, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %pcData.i.i, align 8
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %_ZN9aiTextureD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i35
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %_ZN9aiTextureD2Ev.exit.i

_ZN9aiTextureD2Ev.exit.i:                         ; preds = %delete.notnull.i.i, %delete.notnull.i35
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  %.pre.i36 = load i32, ptr %mNumTextures, align 4
  br label %for.inc.i37

for.inc.i37:                                      ; preds = %_ZN9aiTextureD2Ev.exit.i, %for.body.i31
  %14 = phi i32 [ %10, %for.body.i31 ], [ %.pre.i36, %_ZN9aiTextureD2Ev.exit.i ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i32, 1
  %15 = zext i32 %14 to i64
  %cmp.i39 = icmp ult i64 %indvars.iv.next.i38, %15
  br i1 %cmp.i39, label %for.body.i31, label %for.end.i40, !llvm.loop !6

for.end.i40:                                      ; preds = %for.inc.i37, %if.then5
  %16 = load ptr, ptr %mTextures, align 8
  %isnull1.i41 = icmp eq ptr %16, null
  br i1 %isnull1.i41, label %_Z11ArrayDeleteI9aiTextureEvRPPT_Rj.exit, label %delete.notnull2.i42

delete.notnull2.i42:                              ; preds = %for.end.i40
  tail call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_Z11ArrayDeleteI9aiTextureEvRPPT_Rj.exit

_Z11ArrayDeleteI9aiTextureEvRPPT_Rj.exit:         ; preds = %for.end.i40, %delete.notnull2.i42
  store ptr null, ptr %mTextures, align 8
  store i32 0, ptr %mNumTextures, align 4
  %.pre97 = load i32, ptr %configDeleteFlags, align 8
  br label %if.end6

if.end6:                                          ; preds = %_Z11ArrayDeleteI9aiTextureEvRPPT_Rj.exit, %if.end
  %17 = phi i32 [ %.pre97, %_Z11ArrayDeleteI9aiTextureEvRPPT_Rj.exit ], [ %8, %if.end ]
  %bHas.1 = phi i8 [ 1, %_Z11ArrayDeleteI9aiTextureEvRPPT_Rj.exit ], [ %bHas.0, %if.end ]
  %and8 = and i32 %17, 2048
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  %18 = load i32, ptr %mNumMaterials, align 8
  switch i32 %18, label %for.body.lr.ph [
    i32 0, label %if.end20
    i32 1, label %for.end
  ]

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %19 = phi i32 [ %18, %for.body.lr.ph ], [ %22, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  %.pre98 = load i32, ptr %mNumMaterials, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %22 = phi i32 [ %19, %for.body ], [ %.pre98, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = zext i32 %22 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %land.lhs.true
  store i32 1, ptr %mNumMaterials, align 8
  %mMaterials14 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  %24 = load ptr, ptr %mMaterials14, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %clr, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %clr, i64 0, i32 2
  store float 0x3FE3333340000000, ptr %b.i, align 8
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr, align 8
  store float 0x3FA99999A0000000, ptr %b.i, align 8
  %call3.i47 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  store i32 22, ptr %s, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %data.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false)
  %arrayidx.i49 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 22
  store i8 0, ptr %arrayidx.i49, align 2
  %call19 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %s, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0)
  %.pre99 = load i32, ptr %configDeleteFlags, align 8
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %for.end, %if.end6
  %26 = phi i32 [ %.pre99, %for.end ], [ %17, %land.lhs.true ], [ %17, %if.end6 ]
  %bHas.2 = phi i8 [ 1, %for.end ], [ %bHas.1, %land.lhs.true ], [ %bHas.1, %if.end6 ]
  %and22 = and i32 %26, 256
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  %mLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  %27 = load i32, ptr %mNumLights, align 4
  %cmp7.not.i50 = icmp eq i32 %27, 0
  br i1 %cmp7.not.i50, label %for.end.i60, label %for.body.i51

for.body.i51:                                     ; preds = %if.then24, %for.inc.i57
  %28 = phi i32 [ %31, %for.inc.i57 ], [ %27, %if.then24 ]
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i58, %for.inc.i57 ], [ 0, %if.then24 ]
  %29 = load ptr, ptr %mLights, align 8
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i52
  %30 = load ptr, ptr %arrayidx.i53, align 8
  %isnull.i54 = icmp eq ptr %30, null
  br i1 %isnull.i54, label %for.inc.i57, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %for.body.i51
  call void @_ZdlPv(ptr noundef nonnull %30) #13
  %.pre.i56 = load i32, ptr %mNumLights, align 4
  br label %for.inc.i57

for.inc.i57:                                      ; preds = %delete.notnull.i55, %for.body.i51
  %31 = phi i32 [ %28, %for.body.i51 ], [ %.pre.i56, %delete.notnull.i55 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i52, 1
  %32 = zext i32 %31 to i64
  %cmp.i59 = icmp ult i64 %indvars.iv.next.i58, %32
  br i1 %cmp.i59, label %for.body.i51, label %for.end.i60, !llvm.loop !8

for.end.i60:                                      ; preds = %for.inc.i57, %if.then24
  %33 = load ptr, ptr %mLights, align 8
  %isnull1.i61 = icmp eq ptr %33, null
  br i1 %isnull1.i61, label %_Z11ArrayDeleteI7aiLightEvRPPT_Rj.exit, label %delete.notnull2.i62

delete.notnull2.i62:                              ; preds = %for.end.i60
  call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %_Z11ArrayDeleteI7aiLightEvRPPT_Rj.exit

_Z11ArrayDeleteI7aiLightEvRPPT_Rj.exit:           ; preds = %for.end.i60, %delete.notnull2.i62
  store ptr null, ptr %mLights, align 8
  store i32 0, ptr %mNumLights, align 4
  %.pre100 = load i32, ptr %configDeleteFlags, align 8
  br label %if.end25

if.end25:                                         ; preds = %_Z11ArrayDeleteI7aiLightEvRPPT_Rj.exit, %if.end20
  %34 = phi i32 [ %.pre100, %_Z11ArrayDeleteI7aiLightEvRPPT_Rj.exit ], [ %26, %if.end20 ]
  %bHas.3 = phi i8 [ 1, %_Z11ArrayDeleteI7aiLightEvRPPT_Rj.exit ], [ %bHas.2, %if.end20 ]
  %and27 = and i32 %34, 512
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 13
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  %35 = load i32, ptr %mNumCameras, align 4
  %cmp7.not.i63 = icmp eq i32 %35, 0
  br i1 %cmp7.not.i63, label %for.end.i73, label %for.body.i64

for.body.i64:                                     ; preds = %if.then29, %for.inc.i70
  %36 = phi i32 [ %39, %for.inc.i70 ], [ %35, %if.then29 ]
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i71, %for.inc.i70 ], [ 0, %if.then29 ]
  %37 = load ptr, ptr %mCameras, align 8
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i65
  %38 = load ptr, ptr %arrayidx.i66, align 8
  %isnull.i67 = icmp eq ptr %38, null
  br i1 %isnull.i67, label %for.inc.i70, label %delete.notnull.i68

delete.notnull.i68:                               ; preds = %for.body.i64
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  %.pre.i69 = load i32, ptr %mNumCameras, align 4
  br label %for.inc.i70

for.inc.i70:                                      ; preds = %delete.notnull.i68, %for.body.i64
  %39 = phi i32 [ %36, %for.body.i64 ], [ %.pre.i69, %delete.notnull.i68 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i65, 1
  %40 = zext i32 %39 to i64
  %cmp.i72 = icmp ult i64 %indvars.iv.next.i71, %40
  br i1 %cmp.i72, label %for.body.i64, label %for.end.i73, !llvm.loop !9

for.end.i73:                                      ; preds = %for.inc.i70, %if.then29
  %41 = load ptr, ptr %mCameras, align 8
  %isnull1.i74 = icmp eq ptr %41, null
  br i1 %isnull1.i74, label %_Z11ArrayDeleteI8aiCameraEvRPPT_Rj.exit, label %delete.notnull2.i75

delete.notnull2.i75:                              ; preds = %for.end.i73
  call void @_ZdaPv(ptr noundef nonnull %41) #13
  br label %_Z11ArrayDeleteI8aiCameraEvRPPT_Rj.exit

_Z11ArrayDeleteI8aiCameraEvRPPT_Rj.exit:          ; preds = %for.end.i73, %delete.notnull2.i75
  store ptr null, ptr %mCameras, align 8
  store i32 0, ptr %mNumCameras, align 4
  %.pre101 = load i32, ptr %configDeleteFlags, align 8
  br label %if.end30

if.end30:                                         ; preds = %_Z11ArrayDeleteI8aiCameraEvRPPT_Rj.exit, %if.end25
  %42 = phi i32 [ %.pre101, %_Z11ArrayDeleteI8aiCameraEvRPPT_Rj.exit ], [ %34, %if.end25 ]
  %bHas.4 = phi i8 [ 1, %_Z11ArrayDeleteI8aiCameraEvRPPT_Rj.exit ], [ %bHas.3, %if.end25 ]
  %and32 = and i32 %42, 1024
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %for.cond35.preheader, label %if.then34

for.cond35.preheader:                             ; preds = %if.end30
  %mNumMeshes36 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %43 = load i32, ptr %mNumMeshes36, align 8
  %cmp3791.not = icmp eq i32 %43, 0
  br i1 %cmp3791.not, label %if.then53, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %mMeshes39 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body38

if.then34:                                        ; preds = %if.end30
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %44 = load i32, ptr %mNumMeshes, align 4
  %cmp7.not.i76 = icmp eq i32 %44, 0
  br i1 %cmp7.not.i76, label %for.end.i86, label %for.body.i77

for.body.i77:                                     ; preds = %if.then34, %for.inc.i83
  %45 = phi i32 [ %48, %for.inc.i83 ], [ %44, %if.then34 ]
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i84, %for.inc.i83 ], [ 0, %if.then34 ]
  %46 = load ptr, ptr %mMeshes, align 8
  %arrayidx.i79 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i78
  %47 = load ptr, ptr %arrayidx.i79, align 8
  %isnull.i80 = icmp eq ptr %47, null
  br i1 %isnull.i80, label %for.inc.i83, label %delete.notnull.i81

delete.notnull.i81:                               ; preds = %for.body.i77
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %47) #12
  call void @_ZdlPv(ptr noundef nonnull %47) #13
  %.pre.i82 = load i32, ptr %mNumMeshes, align 4
  br label %for.inc.i83

for.inc.i83:                                      ; preds = %delete.notnull.i81, %for.body.i77
  %48 = phi i32 [ %45, %for.body.i77 ], [ %.pre.i82, %delete.notnull.i81 ]
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i78, 1
  %49 = zext i32 %48 to i64
  %cmp.i85 = icmp ult i64 %indvars.iv.next.i84, %49
  br i1 %cmp.i85, label %for.body.i77, label %for.end.i86, !llvm.loop !10

for.end.i86:                                      ; preds = %for.inc.i83, %if.then34
  %50 = load ptr, ptr %mMeshes, align 8
  %isnull1.i87 = icmp eq ptr %50, null
  br i1 %isnull1.i87, label %_Z11ArrayDeleteI6aiMeshEvRPPT_Rj.exit, label %delete.notnull2.i88

delete.notnull2.i88:                              ; preds = %for.end.i86
  call void @_ZdaPv(ptr noundef nonnull %50) #13
  br label %_Z11ArrayDeleteI6aiMeshEvRPPT_Rj.exit

_Z11ArrayDeleteI6aiMeshEvRPPT_Rj.exit:            ; preds = %for.end.i86, %delete.notnull2.i88
  store ptr null, ptr %mMeshes, align 8
  store i32 0, ptr %mNumMeshes, align 4
  br label %if.then53

for.body38:                                       ; preds = %for.body38.lr.ph, %for.body38
  %indvars.iv95 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next96, %for.body38 ]
  %bHas.592 = phi i8 [ %bHas.4, %for.body38.lr.ph ], [ %spec.select, %for.body38 ]
  %51 = load ptr, ptr %mMeshes39, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv95
  %52 = load ptr, ptr %arrayidx41, align 8
  %call42 = call noundef zeroext i1 @_ZN6Assimp15RemoveVCProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %52)
  %spec.select = select i1 %call42, i8 1, i8 %bHas.592
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %53 = load i32, ptr %mNumMeshes36, align 8
  %54 = zext i32 %53 to i64
  %cmp37 = icmp ult i64 %indvars.iv.next96, %54
  br i1 %cmp37, label %for.body38, label %if.end48, !llvm.loop !11

if.end48:                                         ; preds = %for.body38
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end48
  %mNumMaterials51 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  %56 = load i32, ptr %mNumMaterials51, align 8
  %tobool52.not = icmp eq i32 %56, 0
  br i1 %tobool52.not, label %if.then53, label %if.end61

if.then53:                                        ; preds = %for.cond35.preheader, %_Z11ArrayDeleteI6aiMeshEvRPPT_Rj.exit, %lor.lhs.false, %if.end48
  %bHas.7106 = phi i8 [ %spec.select, %lor.lhs.false ], [ %spec.select, %if.end48 ], [ %bHas.4, %for.cond35.preheader ], [ 1, %_Z11ArrayDeleteI6aiMeshEvRPPT_Rj.exit ]
  %mNumMeshes49107 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %57 = load i32, ptr %pScene, align 8
  %or = or i32 %57, 1
  store i32 %or, ptr %pScene, align 8
  %call54 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call54, ptr noundef nonnull @.str.5)
  %58 = load i32, ptr %mNumMeshes49107, align 8
  %tobool56.not = icmp eq i32 %58, 0
  br i1 %tobool56.not, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then53
  %59 = load i32, ptr %pScene, align 8
  %and59 = and i32 %59, -9
  store i32 %and59, ptr %pScene, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then53, %if.then57, %lor.lhs.false
  %bHas.7105 = phi i8 [ %bHas.7106, %if.then53 ], [ %bHas.7106, %if.then57 ], [ %spec.select, %lor.lhs.false ]
  %60 = and i8 %bHas.7105, 1
  %tobool62.not = icmp eq i8 %60, 0
  %call66 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %tobool62.not, label %if.else65, label %if.then63

if.then63:                                        ; preds = %if.end61
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call66, ptr noundef nonnull @.str.6)
  br label %if.end67

if.else65:                                        ; preds = %if.end61
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call66, ptr noundef nonnull @.str.7)
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then63
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Assimp15RemoveVCProcess11ProcessMeshEP6aiMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef %pMesh) local_unnamed_addr #0 align 2 {
entry:
  %configDeleteFlags = getelementptr inbounds %"class.Assimp::RemoveVCProcess", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %configDeleteFlags, align 8
  %and = and i32 %0, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  %.pre = load i32, ptr %configDeleteFlags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %and3 = and i32 %1, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %2 = load ptr, ptr %mNormals, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end9, label %delete.notnull

delete.notnull:                                   ; preds = %land.lhs.true
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  store ptr null, ptr %mNormals, align 8
  %.pre102 = load i32, ptr %configDeleteFlags, align 8
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull, %land.lhs.true, %if.end
  %3 = phi i32 [ %.pre102, %delete.notnull ], [ %1, %land.lhs.true ], [ %1, %if.end ]
  %ret.0 = phi i8 [ 1, %delete.notnull ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %and11 = and i32 %3, 4
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end25, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end9
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
  %4 = load ptr, ptr %mTangents, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end25, label %delete.notnull18

delete.notnull18:                                 ; preds = %land.lhs.true13
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  store ptr null, ptr %mTangents, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  %5 = load ptr, ptr %mBitangents, align 8
  %isnull21 = icmp eq ptr %5, null
  br i1 %isnull21, label %delete.end23, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.notnull18
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %delete.end23

delete.end23:                                     ; preds = %delete.notnull22, %delete.notnull18
  store ptr null, ptr %mBitangents, align 8
  %.pre103 = load i32, ptr %configDeleteFlags, align 8
  br label %if.end25

if.end25:                                         ; preds = %delete.end23, %land.lhs.true13, %if.end9
  %6 = phi i32 [ %.pre103, %delete.end23 ], [ %3, %land.lhs.true13 ], [ %3, %if.end9 ]
  %ret.1 = phi i8 [ 1, %delete.end23 ], [ %ret.0, %land.lhs.true13 ], [ %ret.0, %if.end9 ]
  %.fr = freeze i32 %6
  %and27 = and i32 %.fr, 16
  %cmp.not.not = icmp eq i32 %and27, 0
  %arrayidx59 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 7
  br i1 %cmp.not.not, label %for.body, label %if.end25.split.us

if.end25.split.us:                                ; preds = %if.end25
  %arrayidx.us57 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 0
  %7 = load ptr, ptr %arrayidx.us57, align 8
  %tobool29.not.us58 = icmp eq ptr %7, null
  br i1 %tobool29.not.us58, label %for.end65, label %if.end31.us

for.body.us:                                      ; preds = %if.end31.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx.us, align 8
  %tobool29.not.us = icmp eq ptr %8, null
  br i1 %tobool29.not.us, label %for.end65, label %if.end31.us, !llvm.loop !12

if.end31.us:                                      ; preds = %if.end25.split.us, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us ], [ 0, %if.end25.split.us ]
  %9 = phi ptr [ %8, %for.body.us ], [ %7, %if.end25.split.us ]
  %arrayidx.us61 = phi ptr [ %arrayidx.us, %for.body.us ], [ %arrayidx.us57, %if.end25.split.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %9) #13
  store ptr null, ptr %arrayidx.us61, align 8
  %exitcond.not = icmp eq i64 %indvars.iv, 7
  br i1 %exitcond.not, label %for.end65, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %if.end25, %for.inc63
  %real.056 = phi i32 [ %inc64, %for.inc63 ], [ 0, %if.end25 ]
  %i.055 = phi i32 [ %i.1, %for.inc63 ], [ 0, %if.end25 ]
  %ret.254 = phi i8 [ %ret.4, %for.inc63 ], [ %ret.1, %if.end25 ]
  %idxprom = zext i32 %i.055 to i64
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %for.end65, label %if.end31

if.end31:                                         ; preds = %for.body
  %11 = load i32, ptr %configDeleteFlags, align 8
  %shl = shl i32 33554432, %real.056
  %and33 = and i32 %11, %shl
  %tobool34.not.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not.not, label %if.end61, label %delete.end42

delete.end42:                                     ; preds = %if.end31
  tail call void @_ZdaPv(ptr noundef nonnull %10) #13
  store ptr null, ptr %arrayidx, align 8
  %a.050 = add i32 %i.055, 1
  %cmp5051 = icmp ult i32 %a.050, 8
  br i1 %cmp5051, label %for.body51.preheader, label %for.end

for.body51.preheader:                             ; preds = %delete.end42
  %12 = zext nneg i32 %a.050 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %indvars.iv85 = phi i64 [ %12, %for.body51.preheader ], [ %indvars.iv.next86, %for.body51 ]
  %a.0.in52 = phi i32 [ %i.055, %for.body51.preheader ], [ %14, %for.body51 ]
  %arrayidx54 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv85
  %13 = load ptr, ptr %arrayidx54, align 8
  %idxprom56 = zext i32 %a.0.in52 to i64
  %arrayidx57 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %idxprom56
  store ptr %13, ptr %arrayidx57, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %14 = trunc i64 %indvars.iv85 to i32
  %15 = and i64 %indvars.iv.next86, 4294967295
  %exitcond88.not = icmp eq i64 %15, 8
  br i1 %exitcond88.not, label %for.end, label %for.body51, !llvm.loop !13

for.end:                                          ; preds = %for.body51, %delete.end42
  store ptr null, ptr %arrayidx59, align 8
  br label %for.inc63

if.end61:                                         ; preds = %if.end31
  %inc62 = add i32 %i.055, 1
  br label %for.inc63

for.inc63:                                        ; preds = %if.end61, %for.end
  %ret.4 = phi i8 [ %ret.254, %if.end61 ], [ 1, %for.end ]
  %i.1 = phi i32 [ %inc62, %if.end61 ], [ %i.055, %for.end ]
  %inc64 = add nuw nsw i32 %real.056, 1
  %exitcond89.not = icmp eq i32 %inc64, 8
  br i1 %exitcond89.not, label %for.end65, label %for.body, !llvm.loop !12

for.end65:                                        ; preds = %if.end31.us, %for.body.us, %for.inc63, %for.body, %if.end25.split.us
  %.us-phi = phi i8 [ %ret.1, %if.end25.split.us ], [ %ret.254, %for.body ], [ %ret.4, %for.inc63 ], [ 1, %for.body.us ], [ 1, %if.end31.us ]
  %16 = load i32, ptr %configDeleteFlags, align 8
  %.fr79 = freeze i32 %16
  %and67 = and i32 %.fr79, 8
  %cmp68.not.not = icmp eq i32 %and67, 0
  %arrayidx115 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 7
  br i1 %cmp68.not.not, label %for.body74, label %for.end65.split70.us

for.end65.split70.us:                             ; preds = %for.end65
  %arrayidx76.us72 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 0
  %17 = load ptr, ptr %arrayidx76.us72, align 8
  %tobool77.not.us73 = icmp eq ptr %17, null
  br i1 %tobool77.not.us73, label %for.end121, label %if.end79.us

for.body74.us:                                    ; preds = %if.end79.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %arrayidx76.us = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %indvars.iv.next91
  %18 = load ptr, ptr %arrayidx76.us, align 8
  %tobool77.not.us = icmp eq ptr %18, null
  br i1 %tobool77.not.us, label %for.end121, label %if.end79.us, !llvm.loop !14

if.end79.us:                                      ; preds = %for.end65.split70.us, %for.body74.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.body74.us ], [ 0, %for.end65.split70.us ]
  %19 = phi ptr [ %18, %for.body74.us ], [ %17, %for.end65.split70.us ]
  %arrayidx76.us76 = phi ptr [ %arrayidx76.us, %for.body74.us ], [ %arrayidx76.us72, %for.end65.split70.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %19) #13
  store ptr null, ptr %arrayidx76.us76, align 8
  %exitcond95.not = icmp eq i64 %indvars.iv90, 7
  br i1 %exitcond95.not, label %for.end121, label %for.body74.us, !llvm.loop !14

for.body74:                                       ; preds = %for.end65, %for.inc119
  %real71.069 = phi i32 [ %inc120, %for.inc119 ], [ 0, %for.end65 ]
  %i70.068 = phi i32 [ %i70.1, %for.inc119 ], [ 0, %for.end65 ]
  %ret.567 = phi i8 [ %ret.7, %for.inc119 ], [ %.us-phi, %for.end65 ]
  %idxprom75 = zext i32 %i70.068 to i64
  %arrayidx76 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %idxprom75
  %20 = load ptr, ptr %arrayidx76, align 8
  %tobool77.not = icmp eq ptr %20, null
  br i1 %tobool77.not, label %for.end121, label %if.end79

if.end79:                                         ; preds = %for.body74
  %21 = load i32, ptr %configDeleteFlags, align 8
  %add81 = add i32 %i70.068, 20
  %shl82 = shl nuw i32 1, %add81
  %and83 = and i32 %21, %shl82
  %tobool84.not.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not.not, label %if.end117, label %delete.end93

delete.end93:                                     ; preds = %if.end79
  tail call void @_ZdaPv(ptr noundef nonnull %20) #13
  store ptr null, ptr %arrayidx76, align 8
  %a99.063 = add i32 %i70.068, 1
  %cmp10264 = icmp ult i32 %a99.063, 8
  br i1 %cmp10264, label %for.body103.preheader, label %for.end113

for.body103.preheader:                            ; preds = %delete.end93
  %22 = zext nneg i32 %a99.063 to i64
  br label %for.body103

for.body103:                                      ; preds = %for.body103.preheader, %for.body103
  %indvars.iv96 = phi i64 [ %22, %for.body103.preheader ], [ %indvars.iv.next97, %for.body103 ]
  %a99.0.in65 = phi i32 [ %i70.068, %for.body103.preheader ], [ %24, %for.body103 ]
  %arrayidx106 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %indvars.iv96
  %23 = load ptr, ptr %arrayidx106, align 8
  %idxprom109 = zext i32 %a99.0.in65 to i64
  %arrayidx110 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %idxprom109
  store ptr %23, ptr %arrayidx110, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %24 = trunc i64 %indvars.iv96 to i32
  %25 = and i64 %indvars.iv.next97, 4294967295
  %exitcond100.not = icmp eq i64 %25, 8
  br i1 %exitcond100.not, label %for.end113, label %for.body103, !llvm.loop !15

for.end113:                                       ; preds = %for.body103, %delete.end93
  store ptr null, ptr %arrayidx115, align 8
  br label %for.inc119

if.end117:                                        ; preds = %if.end79
  %inc118 = add i32 %i70.068, 1
  br label %for.inc119

for.inc119:                                       ; preds = %if.end117, %for.end113
  %ret.7 = phi i8 [ %ret.567, %if.end117 ], [ 1, %for.end113 ]
  %i70.1 = phi i32 [ %inc118, %if.end117 ], [ %i70.068, %for.end113 ]
  %inc120 = add nuw nsw i32 %real71.069, 1
  %exitcond101.not = icmp eq i32 %inc120, 8
  br i1 %exitcond101.not, label %for.end121, label %for.body74, !llvm.loop !14

for.end121:                                       ; preds = %if.end79.us, %for.body74.us, %for.inc119, %for.body74, %for.end65.split70.us
  %.us-phi71 = phi i8 [ %.us-phi, %for.end65.split70.us ], [ %ret.567, %for.body74 ], [ %ret.7, %for.inc119 ], [ 1, %for.body74.us ], [ 1, %if.end79.us ]
  %26 = load i32, ptr %configDeleteFlags, align 8
  %and123 = and i32 %26, 32
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %if.end129, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %for.end121
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 12
  %27 = load ptr, ptr %mBones, align 8
  %tobool126.not = icmp eq ptr %27, null
  br i1 %tobool126.not, label %if.end129, label %if.then127

if.then127:                                       ; preds = %land.lhs.true125
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 11
  %28 = load i32, ptr %mNumBones, align 4
  %cmp7.not.i = icmp eq i32 %28, 0
  br i1 %cmp7.not.i, label %delete.notnull2.i, label %for.body.i

for.body.i:                                       ; preds = %if.then127, %for.inc.i
  %29 = phi i32 [ %33, %for.inc.i ], [ %28, %if.then127 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then127 ]
  %30 = load ptr, ptr %mBones, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %31, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %mWeights.i.i = getelementptr inbounds %struct.aiBone, ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %mWeights.i.i, align 8
  %isnull.i.i = icmp eq ptr %32, null
  br i1 %isnull.i.i, label %_ZN6aiBoneD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #13
  br label %_ZN6aiBoneD2Ev.exit.i

_ZN6aiBoneD2Ev.exit.i:                            ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #13
  %.pre.i = load i32, ptr %mNumBones, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6aiBoneD2Ev.exit.i, %for.body.i
  %33 = phi i32 [ %29, %for.body.i ], [ %.pre.i, %_ZN6aiBoneD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = zext i32 %33 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %34
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i
  %.pre104 = load ptr, ptr %mBones, align 8
  %isnull1.i = icmp eq ptr %.pre104, null
  br i1 %isnull1.i, label %_Z11ArrayDeleteI6aiBoneEvRPPT_Rj.exit, label %delete.notnull2.i

delete.notnull2.i:                                ; preds = %if.then127, %for.end.i
  %35 = phi ptr [ %.pre104, %for.end.i ], [ %27, %if.then127 ]
  tail call void @_ZdaPv(ptr noundef nonnull %35) #13
  br label %_Z11ArrayDeleteI6aiBoneEvRPPT_Rj.exit

_Z11ArrayDeleteI6aiBoneEvRPPT_Rj.exit:            ; preds = %for.end.i, %delete.notnull2.i
  store ptr null, ptr %mBones, align 8
  store i32 0, ptr %mNumBones, align 4
  br label %if.end129

if.end129:                                        ; preds = %_Z11ArrayDeleteI6aiBoneEvRPPT_Rj.exit, %land.lhs.true125, %for.end121
  %ret.8 = phi i8 [ 1, %_Z11ArrayDeleteI6aiBoneEvRPPT_Rj.exit ], [ %.us-phi71, %land.lhs.true125 ], [ %.us-phi71, %for.end121 ]
  %36 = and i8 %ret.8, 1
  %tobool130 = icmp ne i8 %36, 0
  ret i1 %tobool130
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp15RemoveVCProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.8, i32 noundef 0)
  %configDeleteFlags = getelementptr inbounds %"class.Assimp::RemoveVCProcess", ptr %this, i64 0, i32 1
  store i32 %call, ptr %configDeleteFlags, align 8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp15RemoveVCProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp15RemoveVCProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %mNumChannels, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 4
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
  %mPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %mPositionKeys.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %mRotationKeys.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %mScalingKeys.i, align 8
  %isnull5.i = icmp eq ptr %7, null
  br i1 %isnull5.i, label %_ZN10aiNodeAnimD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10aiNodeAnimD2Ev.exit
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %.pre32 = load ptr, ptr %mChannels, align 8
  %isnull6 = icmp eq ptr %.pre32, null
  br i1 %isnull6, label %if.end, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %.pre32) #13
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull7, %land.lhs.true, %entry
  %mNumMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 5
  %10 = load i32, ptr %mNumMeshChannels, align 8
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %if.end31, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end
  %mMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 6
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
  %mKeys.i = getelementptr inbounds %struct.aiMeshAnim, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %mKeys.i, align 8
  %isnull.i12 = icmp eq ptr %15, null
  br i1 %isnull.i12, label %_ZN10aiMeshAnimD2Ev.exit, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %delete.notnull22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #13
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %delete.notnull22, %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #13
  %.pre33 = load i32, ptr %mNumMeshChannels, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %_ZN10aiMeshAnimD2Ev.exit
  %16 = phi i32 [ %12, %for.body17 ], [ %.pre33, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %17 = zext i32 %16 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next27, %17
  br i1 %cmp16, label %for.body17, label %for.end26, !llvm.loop !18

for.end26:                                        ; preds = %for.inc24
  %.pre34 = load ptr, ptr %mMeshChannels, align 8
  %isnull28 = icmp eq ptr %.pre34, null
  br i1 %isnull28, label %if.end31, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %.pre34) #13
  br label %if.end31

if.end31:                                         ; preds = %for.end26, %delete.notnull29, %land.lhs.true10, %if.end
  %mNumMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 7
  %18 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool32.not = icmp eq i32 %18, 0
  br i1 %tobool32.not, label %if.end54, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %mMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 8
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
  %mKeys.i15 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %22, i64 0, i32 2
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
  %arraydestroy.element.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1
  %mNumValuesAndWeights.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 3
  %26 = load i32, ptr %mNumValuesAndWeights.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %arraydestroy.body.i
  %mValues.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  %27 = load ptr, ptr %mValues.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %mWeights.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 2
  %28 = load ptr, ptr %mWeights.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %28, null
  br i1 %tobool4.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %land.lhs.true3.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #13
  %29 = load ptr, ptr %mWeights.i.i, align 8
  %isnull7.i.i = icmp eq ptr %29, null
  br i1 %isnull7.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull8.i.i

delete.notnull8.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #13
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %delete.notnull8.i.i, %delete.notnull.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %23
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %delete.notnull.i17
  tail call void @_ZdaPv(ptr noundef nonnull %24) #13
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %delete.notnull45, %arraydestroy.done2.i
  tail call void @_ZdlPv(ptr noundef %22) #13
  %.pre35 = load i32, ptr %mNumMorphMeshChannels, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40, %_ZN15aiMeshMorphAnimD2Ev.exit
  %30 = phi i32 [ %20, %for.body40 ], [ %.pre35, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %31 = zext i32 %30 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next30, %31
  br i1 %cmp39, label %for.body40, label %for.end49, !llvm.loop !19

for.end49:                                        ; preds = %for.inc47
  %.pre36 = load ptr, ptr %mMorphMeshChannels, align 8
  %isnull51 = icmp eq ptr %.pre36, null
  br i1 %isnull51, label %if.end54, label %delete.notnull52

delete.notnull52:                                 ; preds = %for.end49
  tail call void @_ZdaPv(ptr noundef nonnull %.pre36) #13
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %delete.notnull52, %land.lhs.true33, %if.end31
  ret void
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !21

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #13
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !22

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !23

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
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #13
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
  call void @_ZdaPv(ptr noundef nonnull %20) #13
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #13
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

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
  call void @_ZdlPv(ptr noundef %25) #13
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
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #12
  call void @_ZdlPv(ptr noundef nonnull %30) #13
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !25

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #13
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
  call void @_ZdaPv(ptr noundef nonnull %36) #13
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #13
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !26

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !28

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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #13
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
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
  tail call void @__clang_call_terminate(ptr %11) #14
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
