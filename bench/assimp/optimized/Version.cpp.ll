; ModuleID = 'bench/assimp/original/Version.cpp.ll'
source_filename = "bench/assimp/original/Version.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiFace = type { i32, ptr }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>
%struct.aiMetadataEntry = type { i32, ptr }

$_ZN6aiMeshD2Ev = comdat any

$_ZN11aiAnimationD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN10aiMetadataD2Ev = comdat any

@_ZL17LEGAL_INFORMATION = internal constant [228 x i8] c"Open Asset Import Library (Assimp).\0AA free C/C++ library to import various 3D file formats into applications\0A\0A(c) 2006-2023, Assimp team\0ALicense under the terms and conditions of the 3-clause BSD license\0Ahttps://www.assimp.org\0A\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"heads/master\00", align 1

@_ZN7aiSceneC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7aiSceneC2Ev
@_ZN7aiSceneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7aiSceneD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @aiGetLegalString() local_unnamed_addr #0 {
entry:
  ret ptr @_ZL17LEGAL_INFORMATION
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @aiGetVersionPatch() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @aiGetVersionMinor() local_unnamed_addr #0 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @aiGetVersionMajor() local_unnamed_addr #0 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @aiGetCompileFlags() local_unnamed_addr #0 {
entry:
  ret i32 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @aiGetVersionRevision() local_unnamed_addr #0 {
entry:
  ret i32 1982519529
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @aiGetBranchName() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define void @_ZN7aiSceneC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1168) %this) unnamed_addr #1 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %mRootNode = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %mRootNode, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %mNumMeshes, align 8
  %mMeshes = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %mMeshes, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %mNumMaterials, align 8
  %mMaterials = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %mMaterials, align 8
  %mNumAnimations = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %mNumAnimations, align 8
  %mAnimations = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %mAnimations, align 8
  %mNumTextures = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %mNumTextures, align 8
  %mTextures = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %mTextures, align 8
  %mNumLights = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %mNumLights, align 8
  %mLights = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %mLights, align 8
  %mNumCameras = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %mNumCameras, align 8
  %mCameras = getelementptr inbounds i8, ptr %this, i64 104
  %mNumSkeletons = getelementptr inbounds i8, ptr %this, i64 1148
  store i32 0, ptr %mNumSkeletons, align 4
  %mSkeletons = getelementptr inbounds i8, ptr %this, i64 1152
  store ptr null, ptr %mSkeletons, align 8
  %mPrivate = getelementptr inbounds i8, ptr %this, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %mCameras, i8 0, i64 21, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  store ptr null, ptr %call, align 8
  %mPPStepsApplied.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %mPPStepsApplied.i, align 8
  %mIsCopy.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %mIsCopy.i, align 4
  store ptr %call, ptr %mPrivate, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7aiSceneD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1168) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mRootNode = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mRootNode, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNumMeshes = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %delete.end
  %mMeshes = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %mMeshes, align 8
  %tobool2.not.not = icmp eq ptr %2, null
  br i1 %tobool2.not.not, label %if.end, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %3 = phi i32 [ %6, %for.inc ], [ %1, %land.lhs.true ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.lhs.true ]
  %4 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull5 = icmp eq ptr %5, null
  br i1 %isnull5, label %for.inc, label %delete.notnull6

delete.notnull6:                                  ; preds = %for.body
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %5) #12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull6
  %6 = phi i32 [ %3, %for.body ], [ %.pre, %delete.notnull6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %for.inc, %land.lhs.true, %delete.end
  %mMeshes8 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %mMeshes8, align 8
  %isnull9 = icmp eq ptr %8, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %if.end
  %mNumMaterials = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load i32, ptr %mNumMaterials, align 8
  %tobool12.not = icmp eq i32 %9, 0
  br i1 %tobool12.not, label %if.end30, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %delete.end11
  %mMaterials = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %mMaterials, align 8
  %tobool14.not.not = icmp eq ptr %10, null
  br i1 %tobool14.not.not, label %if.end30, label %for.body20

for.body20:                                       ; preds = %land.lhs.true13, %for.inc27
  %11 = phi i32 [ %14, %for.inc27 ], [ %9, %land.lhs.true13 ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.inc27 ], [ 0, %land.lhs.true13 ]
  %12 = load ptr, ptr %mMaterials, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv47
  %13 = load ptr, ptr %arrayidx23, align 8
  %isnull24 = icmp eq ptr %13, null
  br i1 %isnull24, label %for.inc27, label %delete.notnull25

delete.notnull25:                                 ; preds = %for.body20
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  %.pre62 = load i32, ptr %mNumMaterials, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body20, %delete.notnull25
  %14 = phi i32 [ %11, %for.body20 ], [ %.pre62, %delete.notnull25 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %15 = zext i32 %14 to i64
  %cmp19 = icmp ult i64 %indvars.iv.next48, %15
  br i1 %cmp19, label %for.body20, label %if.end30, !llvm.loop !6

if.end30:                                         ; preds = %for.inc27, %land.lhs.true13, %delete.end11
  %mMaterials31 = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load ptr, ptr %mMaterials31, align 8
  %isnull32 = icmp eq ptr %16, null
  br i1 %isnull32, label %delete.end34, label %delete.notnull33

delete.notnull33:                                 ; preds = %if.end30
  tail call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %delete.end34

delete.end34:                                     ; preds = %delete.notnull33, %if.end30
  %mNumAnimations = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load i32, ptr %mNumAnimations, align 8
  %tobool35.not = icmp eq i32 %17, 0
  br i1 %tobool35.not, label %if.end53, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %delete.end34
  %mAnimations = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load ptr, ptr %mAnimations, align 8
  %tobool37.not.not = icmp eq ptr %18, null
  br i1 %tobool37.not.not, label %if.end53, label %for.body43

for.body43:                                       ; preds = %land.lhs.true36, %for.inc50
  %19 = phi i32 [ %22, %for.inc50 ], [ %17, %land.lhs.true36 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc50 ], [ 0, %land.lhs.true36 ]
  %20 = load ptr, ptr %mAnimations, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv50
  %21 = load ptr, ptr %arrayidx46, align 8
  %isnull47 = icmp eq ptr %21, null
  br i1 %isnull47, label %for.inc50, label %delete.notnull48

delete.notnull48:                                 ; preds = %for.body43
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %21) #12
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  %.pre63 = load i32, ptr %mNumAnimations, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body43, %delete.notnull48
  %22 = phi i32 [ %19, %for.body43 ], [ %.pre63, %delete.notnull48 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %23 = zext i32 %22 to i64
  %cmp42 = icmp ult i64 %indvars.iv.next51, %23
  br i1 %cmp42, label %for.body43, label %if.end53, !llvm.loop !7

if.end53:                                         ; preds = %for.inc50, %land.lhs.true36, %delete.end34
  %mAnimations54 = getelementptr inbounds i8, ptr %this, i64 56
  %24 = load ptr, ptr %mAnimations54, align 8
  %isnull55 = icmp eq ptr %24, null
  br i1 %isnull55, label %delete.end57, label %delete.notnull56

delete.notnull56:                                 ; preds = %if.end53
  tail call void @_ZdaPv(ptr noundef nonnull %24) #13
  br label %delete.end57

delete.end57:                                     ; preds = %delete.notnull56, %if.end53
  %mNumTextures = getelementptr inbounds i8, ptr %this, i64 64
  %25 = load i32, ptr %mNumTextures, align 8
  %tobool58.not = icmp eq i32 %25, 0
  br i1 %tobool58.not, label %if.end76, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %delete.end57
  %mTextures = getelementptr inbounds i8, ptr %this, i64 72
  %26 = load ptr, ptr %mTextures, align 8
  %tobool60.not.not = icmp eq ptr %26, null
  br i1 %tobool60.not.not, label %if.end76, label %for.body66

for.body66:                                       ; preds = %land.lhs.true59, %for.inc73
  %27 = phi i32 [ %31, %for.inc73 ], [ %25, %land.lhs.true59 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.inc73 ], [ 0, %land.lhs.true59 ]
  %28 = load ptr, ptr %mTextures, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv53
  %29 = load ptr, ptr %arrayidx69, align 8
  %isnull70 = icmp eq ptr %29, null
  br i1 %isnull70, label %for.inc73, label %delete.notnull71

delete.notnull71:                                 ; preds = %for.body66
  %pcData.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load ptr, ptr %pcData.i, align 8
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN9aiTextureD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull71
  tail call void @_ZdaPv(ptr noundef nonnull %30) #13
  br label %_ZN9aiTextureD2Ev.exit

_ZN9aiTextureD2Ev.exit:                           ; preds = %delete.notnull71, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #13
  %.pre64 = load i32, ptr %mNumTextures, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body66, %_ZN9aiTextureD2Ev.exit
  %31 = phi i32 [ %27, %for.body66 ], [ %.pre64, %_ZN9aiTextureD2Ev.exit ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %32 = zext i32 %31 to i64
  %cmp65 = icmp ult i64 %indvars.iv.next54, %32
  br i1 %cmp65, label %for.body66, label %if.end76, !llvm.loop !8

if.end76:                                         ; preds = %for.inc73, %land.lhs.true59, %delete.end57
  %mTextures77 = getelementptr inbounds i8, ptr %this, i64 72
  %33 = load ptr, ptr %mTextures77, align 8
  %isnull78 = icmp eq ptr %33, null
  br i1 %isnull78, label %delete.end80, label %delete.notnull79

delete.notnull79:                                 ; preds = %if.end76
  tail call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %delete.end80

delete.end80:                                     ; preds = %delete.notnull79, %if.end76
  %mNumLights = getelementptr inbounds i8, ptr %this, i64 80
  %34 = load i32, ptr %mNumLights, align 8
  %tobool81.not = icmp eq i32 %34, 0
  br i1 %tobool81.not, label %if.end99, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %delete.end80
  %mLights = getelementptr inbounds i8, ptr %this, i64 88
  %35 = load ptr, ptr %mLights, align 8
  %tobool83.not.not = icmp eq ptr %35, null
  br i1 %tobool83.not.not, label %if.end99, label %for.body89

for.body89:                                       ; preds = %land.lhs.true82, %for.inc96
  %36 = phi i32 [ %39, %for.inc96 ], [ %34, %land.lhs.true82 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.inc96 ], [ 0, %land.lhs.true82 ]
  %37 = load ptr, ptr %mLights, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv56
  %38 = load ptr, ptr %arrayidx92, align 8
  %isnull93 = icmp eq ptr %38, null
  br i1 %isnull93, label %for.inc96, label %delete.notnull94

delete.notnull94:                                 ; preds = %for.body89
  tail call void @_ZdlPv(ptr noundef nonnull %38) #13
  %.pre65 = load i32, ptr %mNumLights, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.body89, %delete.notnull94
  %39 = phi i32 [ %36, %for.body89 ], [ %.pre65, %delete.notnull94 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %40 = zext i32 %39 to i64
  %cmp88 = icmp ult i64 %indvars.iv.next57, %40
  br i1 %cmp88, label %for.body89, label %if.end99, !llvm.loop !9

if.end99:                                         ; preds = %for.inc96, %land.lhs.true82, %delete.end80
  %mLights100 = getelementptr inbounds i8, ptr %this, i64 88
  %41 = load ptr, ptr %mLights100, align 8
  %isnull101 = icmp eq ptr %41, null
  br i1 %isnull101, label %delete.end103, label %delete.notnull102

delete.notnull102:                                ; preds = %if.end99
  tail call void @_ZdaPv(ptr noundef nonnull %41) #13
  br label %delete.end103

delete.end103:                                    ; preds = %delete.notnull102, %if.end99
  %mNumCameras = getelementptr inbounds i8, ptr %this, i64 96
  %42 = load i32, ptr %mNumCameras, align 8
  %tobool104.not = icmp eq i32 %42, 0
  br i1 %tobool104.not, label %if.end122, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %delete.end103
  %mCameras = getelementptr inbounds i8, ptr %this, i64 104
  %43 = load ptr, ptr %mCameras, align 8
  %tobool106.not.not = icmp eq ptr %43, null
  br i1 %tobool106.not.not, label %if.end122, label %for.body112

for.body112:                                      ; preds = %land.lhs.true105, %for.inc119
  %44 = phi i32 [ %47, %for.inc119 ], [ %42, %land.lhs.true105 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.inc119 ], [ 0, %land.lhs.true105 ]
  %45 = load ptr, ptr %mCameras, align 8
  %arrayidx115 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv59
  %46 = load ptr, ptr %arrayidx115, align 8
  %isnull116 = icmp eq ptr %46, null
  br i1 %isnull116, label %for.inc119, label %delete.notnull117

delete.notnull117:                                ; preds = %for.body112
  tail call void @_ZdlPv(ptr noundef nonnull %46) #13
  %.pre66 = load i32, ptr %mNumCameras, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.body112, %delete.notnull117
  %47 = phi i32 [ %44, %for.body112 ], [ %.pre66, %delete.notnull117 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %48 = zext i32 %47 to i64
  %cmp111 = icmp ult i64 %indvars.iv.next60, %48
  br i1 %cmp111, label %for.body112, label %if.end122, !llvm.loop !10

if.end122:                                        ; preds = %for.inc119, %land.lhs.true105, %delete.end103
  %mCameras123 = getelementptr inbounds i8, ptr %this, i64 104
  %49 = load ptr, ptr %mCameras123, align 8
  %isnull124 = icmp eq ptr %49, null
  br i1 %isnull124, label %delete.end126, label %delete.notnull125

delete.notnull125:                                ; preds = %if.end122
  tail call void @_ZdaPv(ptr noundef nonnull %49) #13
  br label %delete.end126

delete.end126:                                    ; preds = %delete.notnull125, %if.end122
  %mMetaData = getelementptr inbounds i8, ptr %this, i64 112
  %50 = load ptr, ptr %mMetaData, align 8
  %isnull.i27 = icmp eq ptr %50, null
  br i1 %isnull.i27, label %_ZN10aiMetadata7DeallocEPS_.exit, label %delete.notnull.i28

delete.notnull.i28:                               ; preds = %delete.end126
  tail call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  tail call void @_ZdlPv(ptr noundef nonnull %50) #13
  br label %_ZN10aiMetadata7DeallocEPS_.exit

_ZN10aiMetadata7DeallocEPS_.exit:                 ; preds = %delete.end126, %delete.notnull.i28
  %mSkeletons = getelementptr inbounds i8, ptr %this, i64 1152
  %51 = load ptr, ptr %mSkeletons, align 8
  %isnull127 = icmp eq ptr %51, null
  br i1 %isnull127, label %delete.end129, label %delete.notnull128

delete.notnull128:                                ; preds = %_ZN10aiMetadata7DeallocEPS_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %51) #13
  br label %delete.end129

delete.end129:                                    ; preds = %delete.notnull128, %_ZN10aiMetadata7DeallocEPS_.exit
  %mPrivate = getelementptr inbounds i8, ptr %this, i64 1160
  %52 = load ptr, ptr %mPrivate, align 8
  %isnull130 = icmp eq ptr %52, null
  br i1 %isnull130, label %delete.end132, label %delete.notnull131

delete.notnull131:                                ; preds = %delete.end129
  tail call void @_ZdlPv(ptr noundef nonnull %52) #13
  br label %delete.end132

delete.end132:                                    ; preds = %delete.notnull131, %delete.end129
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !12

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #13
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !13

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !14

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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

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
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #12
  call void @_ZdlPv(ptr noundef nonnull %30) #13
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !16

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #13
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %mRotationKeys.i = getelementptr inbounds i8, ptr %4, i64 1048
  %6 = load ptr, ptr %mRotationKeys.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %mScalingKeys.i = getelementptr inbounds i8, ptr %4, i64 1064
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !20

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !21

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !22

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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !23

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !23

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
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
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #12
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #15
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #11
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mKeys = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mKeys, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %mKeys, align 8
  %mValues = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %mValues, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %delete.end
  %2 = load i32, ptr %this, align 8
  %cmp15.not = icmp eq i32 %2, 0
  br i1 %cmp15.not, label %delete.notnull49, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %indvars.iv
  %mData = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %mData, align 8
  %5 = load i32, ptr %arrayidx, align 8
  switch i32 %5, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
    i32 3, label %sw.bb18
    i32 4, label %sw.bb22
    i32 5, label %sw.bb26
    i32 6, label %sw.bb30
    i32 7, label %sw.bb34
    i32 8, label %sw.bb38
    i32 9, label %sw.bb42
  ]

sw.bb:                                            ; preds = %for.body
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %for.inc, label %for.inc.sink.split

sw.bb10:                                          ; preds = %for.body
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %for.inc.sink.split

sw.bb14:                                          ; preds = %for.body
  %isnull15 = icmp eq ptr %4, null
  br i1 %isnull15, label %for.inc, label %for.inc.sink.split

sw.bb18:                                          ; preds = %for.body
  %isnull19 = icmp eq ptr %4, null
  br i1 %isnull19, label %for.inc, label %for.inc.sink.split

sw.bb22:                                          ; preds = %for.body
  %isnull23 = icmp eq ptr %4, null
  br i1 %isnull23, label %for.inc, label %for.inc.sink.split

sw.bb26:                                          ; preds = %for.body
  %isnull27 = icmp eq ptr %4, null
  br i1 %isnull27, label %for.inc, label %for.inc.sink.split

sw.bb30:                                          ; preds = %for.body
  %isnull31 = icmp eq ptr %4, null
  br i1 %isnull31, label %for.inc, label %for.inc.sink.split

sw.bb34:                                          ; preds = %for.body
  %isnull35 = icmp eq ptr %4, null
  br i1 %isnull35, label %for.inc, label %delete.notnull36

delete.notnull36:                                 ; preds = %sw.bb34
  tail call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %for.inc.sink.split

sw.bb38:                                          ; preds = %for.body
  %isnull39 = icmp eq ptr %4, null
  br i1 %isnull39, label %for.inc, label %for.inc.sink.split

sw.bb42:                                          ; preds = %for.body
  %isnull43 = icmp eq ptr %4, null
  br i1 %isnull43, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb42, %sw.bb38, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb, %delete.notnull36
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sw.bb, %sw.bb10, %sw.bb14, %sw.bb18, %sw.bb22, %sw.bb26, %sw.bb30, %sw.bb34, %sw.bb38, %sw.bb42, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %this, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %mValues, align 8
  %isnull48 = icmp eq ptr %.pre, null
  br i1 %isnull48, label %delete.end50, label %delete.notnull49

delete.notnull49:                                 ; preds = %for.cond.preheader, %for.end
  %8 = phi ptr [ %.pre, %for.end ], [ %1, %for.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull49, %for.end
  store ptr null, ptr %mValues, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end50, %delete.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
