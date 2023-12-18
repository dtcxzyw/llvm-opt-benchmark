; ModuleID = 'bench/assimp/original/ConvertToLHProcess.cpp.ll'
source_filename = "bench/assimp/original/ConvertToLHProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%class.aiVector3t = type { float, float, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiVector2t = type { float, float }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }

$_ZN6Assimp21MakeLeftHandedProcessD2Ev = comdat any

$_ZN6Assimp21MakeLeftHandedProcessD0Ev = comdat any

$_ZN6Assimp23FlipWindingOrderProcessD2Ev = comdat any

$_ZN6Assimp23FlipWindingOrderProcessD0Ev = comdat any

@.str = private unnamed_addr constant [28 x i8] c"MakeLeftHandedProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MakeLeftHandedProcess finished\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Nullptr to mesh found.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Nullptr to aiMaterial found.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@_ZTVN6Assimp14FlipUVsProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14FlipUVsProcessE, ptr @_ZN6Assimp14FlipUVsProcessD2Ev, ptr @_ZN6Assimp14FlipUVsProcessD0Ev, ptr @_ZNK6Assimp14FlipUVsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene] }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"FlipUVsProcess begin\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"FlipUVsProcess finished\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Property is null\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"FlipWindingOrderProcess begin\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"FlipWindingOrderProcess finished\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp21MakeLeftHandedProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp21MakeLeftHandedProcessE, ptr @_ZN6Assimp21MakeLeftHandedProcessD2Ev, ptr @_ZN6Assimp21MakeLeftHandedProcessD0Ev, ptr @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp21MakeLeftHandedProcessE = hidden constant [33 x i8] c"N6Assimp21MakeLeftHandedProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp21MakeLeftHandedProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp21MakeLeftHandedProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp14FlipUVsProcessE = hidden constant [26 x i8] c"N6Assimp14FlipUVsProcessE\00", align 1
@_ZTIN6Assimp14FlipUVsProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14FlipUVsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23FlipWindingOrderProcessE, ptr @_ZN6Assimp23FlipWindingOrderProcessD2Ev, ptr @_ZN6Assimp23FlipWindingOrderProcessD0Ev, ptr @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp23FlipWindingOrderProcessE = hidden constant [35 x i8] c"N6Assimp23FlipWindingOrderProcessE\00", align 1
@_ZTIN6Assimp23FlipWindingOrderProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23FlipWindingOrderProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

@_ZN6Assimp14FlipUVsProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14FlipUVsProcessC2Ev
@_ZN6Assimp14FlipUVsProcessD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14FlipUVsProcessD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %pScene) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %0 = load ptr, ptr %mRootNode, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp26.not = icmp eq i32 %1, 0
  br i1 %cmp26.not, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body, %entry
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  %2 = load i32, ptr %mNumMaterials, align 8
  %cmp428.not = icmp eq i32 %2, 0
  br i1 %cmp428.not, label %for.cond12.preheader, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessMeshEP6aiMesh(ptr nonnull align 8 poison, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %mNumMeshes, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !4

for.cond12.preheader:                             ; preds = %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit, %for.cond3.preheader
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 6
  %7 = load i32, ptr %mNumAnimations, align 8
  %cmp1332.not = icmp eq i32 %7, 0
  br i1 %cmp1332.not, label %for.cond29.preheader, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 7
  br label %for.body14

for.body5:                                        ; preds = %for.body5.lr.ph, %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit
  %indvars.iv37 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next38, %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit ]
  %8 = load ptr, ptr %mMaterials, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv37
  %9 = load ptr, ptr %arrayidx7, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body5
  %mNumProperties.i = getelementptr inbounds %struct.aiMaterial, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %mNumProperties.i, align 8
  %cmp26.not.i = icmp eq i32 %10, 0
  br i1 %cmp26.not.i, label %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit, label %for.body.i

if.then.i:                                        ; preds = %for.body5
  %call.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull @.str.3)
  br label %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %11 = phi i32 [ %16, %for.inc.i ], [ %10, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %12 = load ptr, ptr %9, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %13, i64 0, i32 1
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data.i, ptr noundef nonnull dereferenceable(13) @.str.4) #15
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %for.inc.i

if.then4.i:                                       ; preds = %for.body.i
  %mData.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %mData.i, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %14, i64 0, i32 2
  %15 = load float, ptr %z.i, align 4
  %mul.i = fneg float %15
  store float %mul.i, ptr %z.i, align 4
  %.pre.i = load i32, ptr %mNumProperties.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i
  %16 = phi i32 [ %11, %for.body.i ], [ %.pre.i, %if.then4.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = zext i32 %16 to i64
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %17
  br i1 %cmp2.i, label %for.body.i, label %_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit, !llvm.loop !6

_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial.exit: ; preds = %for.inc.i, %for.cond.preheader.i, %if.then.i
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %18 = load i32, ptr %mNumMaterials, align 8
  %19 = zext i32 %18 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next38, %19
  br i1 %cmp4, label %for.body5, label %for.cond12.preheader, !llvm.loop !7

for.cond29.preheader:                             ; preds = %for.inc25, %for.cond12.preheader
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  %20 = load i32, ptr %mNumCameras, align 8
  %cmp3034.not = icmp eq i32 %20, 0
  br i1 %cmp3034.not, label %for.end36, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %for.cond29.preheader
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 13
  br label %for.body31

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc25
  %21 = phi i32 [ %7, %for.body14.lr.ph ], [ %41, %for.inc25 ]
  %indvars.iv43 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next44, %for.inc25 ]
  %22 = load ptr, ptr %mAnimations, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv43
  %23 = load ptr, ptr %arrayidx16, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %mNumChannels, align 8
  %cmp1830.not = icmp eq i32 %24, 0
  br i1 %cmp1830.not, label %for.inc25, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.body14
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %23, i64 0, i32 4
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit
  %indvars.iv40 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next41, %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit ]
  %25 = load ptr, ptr %mChannels, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv40
  %26 = load ptr, ptr %arrayidx21, align 8
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %mNumPositionKeys.i, align 4
  %cmp10.not.i = icmp eq i32 %27, 0
  br i1 %cmp10.not.i, label %for.cond3.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body19
  %mPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %26, i64 0, i32 2
  br label %for.body.i20

for.cond3.preheader.i:                            ; preds = %for.body.i20, %for.body19
  %mNumRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %mNumRotationKeys.i, align 8
  %cmp412.not.i = icmp eq i32 %28, 0
  br i1 %cmp412.not.i, label %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.cond3.preheader.i
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %26, i64 0, i32 4
  br label %for.body5.i

for.body.i20:                                     ; preds = %for.body.i20, %for.body.lr.ph.i
  %indvars.iv.i21 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i24, %for.body.i20 ]
  %29 = load ptr, ptr %mPositionKeys.i, align 8
  %z.i22 = getelementptr inbounds %struct.aiVectorKey, ptr %29, i64 %indvars.iv.i21, i32 1, i32 2
  %30 = load float, ptr %z.i22, align 8
  %mul.i23 = fneg float %30
  store float %mul.i23, ptr %z.i22, align 8
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i21, 1
  %31 = load i32, ptr %mNumPositionKeys.i, align 4
  %32 = zext i32 %31 to i64
  %cmp.i25 = icmp ult i64 %indvars.iv.next.i24, %32
  br i1 %cmp.i25, label %for.body.i20, label %for.cond3.preheader.i, !llvm.loop !8

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.lr.ph.i
  %indvars.iv15.i = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next16.i, %for.body5.i ]
  %33 = load ptr, ptr %mRotationKeys.i, align 8
  %x.i = getelementptr inbounds %struct.aiQuatKey, ptr %33, i64 %indvars.iv15.i, i32 1, i32 1
  %34 = load float, ptr %x.i, align 4
  %mul9.i = fneg float %34
  store float %mul9.i, ptr %x.i, align 4
  %35 = load ptr, ptr %mRotationKeys.i, align 8
  %y.i = getelementptr inbounds %struct.aiQuatKey, ptr %35, i64 %indvars.iv15.i, i32 1, i32 2
  %36 = load float, ptr %y.i, align 8
  %mul14.i = fneg float %36
  store float %mul14.i, ptr %y.i, align 8
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %37 = load i32, ptr %mNumRotationKeys.i, align 8
  %38 = zext i32 %37 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next16.i, %38
  br i1 %cmp4.i, label %for.body5.i, label %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit, !llvm.loop !9

_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit: ; preds = %for.body5.i, %for.cond3.preheader.i
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %39 = load i32, ptr %mNumChannels, align 8
  %40 = zext i32 %39 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next41, %40
  br i1 %cmp18, label %for.body19, label %for.inc25.loopexit, !llvm.loop !10

for.inc25.loopexit:                               ; preds = %_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim.exit
  %.pre = load i32, ptr %mNumAnimations, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.loopexit, %for.body14
  %41 = phi i32 [ %.pre, %for.inc25.loopexit ], [ %21, %for.body14 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %42 = zext i32 %41 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next44, %42
  br i1 %cmp13, label %for.body14, label %for.cond29.preheader, !llvm.loop !11

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv46 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next47, %for.body31 ]
  %43 = load ptr, ptr %mCameras, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv46
  %44 = load ptr, ptr %arrayidx33, align 8
  %mPosition.i = getelementptr inbounds %struct.aiCamera, ptr %44, i64 0, i32 1
  %z.i.i = getelementptr inbounds %struct.aiCamera, ptr %44, i64 0, i32 1, i32 2
  %45 = load float, ptr %z.i.i, align 4
  %mul2.i.i = fmul float %45, 2.000000e+00
  %mLookAt.i = getelementptr inbounds %struct.aiCamera, ptr %44, i64 0, i32 3
  %46 = load <2 x float>, ptr %mPosition.i, align 4
  %47 = fmul <2 x float> %46, <float 2.000000e+00, float 2.000000e+00>
  %48 = load <2 x float>, ptr %mLookAt.i, align 4
  %49 = fsub <2 x float> %47, %48
  %z4.i.i = getelementptr inbounds %struct.aiCamera, ptr %44, i64 0, i32 3, i32 2
  %50 = load float, ptr %z4.i.i, align 4
  %sub5.i.i = fsub float %mul2.i.i, %50
  store <2 x float> %49, ptr %mLookAt.i, align 4
  store float %sub5.i.i, ptr %z4.i.i, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %51 = load i32, ptr %mNumCameras, align 8
  %52 = zext i32 %51 to i64
  %cmp30 = icmp ult i64 %indvars.iv.next47, %52
  br i1 %cmp30, label %for.body31, label %for.end36, !llvm.loop !12

for.end36:                                        ; preds = %for.body31, %for.cond29.preheader
  %call37 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call37, ptr noundef nonnull @.str.1)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef %pNode, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %pParentGlobalRotation) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.aiMatrix4x4t, align 16
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1
  %c1 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 8
  %0 = load <2 x float>, ptr %c1, align 4
  %1 = fneg <2 x float> %0
  store <2 x float> %1, ptr %c1, align 4
  %c3 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 10
  %2 = load float, ptr %c3, align 4
  %c4 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 11
  %3 = load float, ptr %c4, align 4
  %fneg13 = fneg float %3
  store float %fneg13, ptr %c4, align 4
  %a3 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 2
  %4 = load float, ptr %a3, align 4
  %fneg17 = fneg float %4
  store float %fneg17, ptr %a3, align 4
  %b3 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 6
  %5 = load float, ptr %b3, align 4
  %fneg21 = fneg float %5
  store float %fneg21, ptr %b3, align 4
  store float %2, ptr %c3, align 4
  %d3 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 14
  %6 = load float, ptr %d3, align 4
  %fneg30 = fneg float %6
  store float %fneg30, ptr %d3, align 4
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 3
  %7 = load i32, ptr %mNumChildren, align 8
  %cmp22.not = icmp eq i32 %7, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 4
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 1
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 2
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 12
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 3
  %b123.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 4
  %b225.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 5
  %b328.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 6
  %b430.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 7
  %c159.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 8
  %c261.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 9
  %c364.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 10
  %c466.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 11
  %d195.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 12
  %d297.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 13
  %d3100.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 14
  %d4102.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %a.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %8 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %a.023
  %9 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %pParentGlobalRotation, i64 64, i1 false)
  %10 = load <4 x float>, ptr %ref.tmp, align 16
  %11 = load <4 x float>, ptr %a2.i, align 4
  %12 = load <4 x float>, ptr %a3.i, align 8
  %13 = load <4 x float>, ptr %a4.i, align 4
  %14 = load <4 x float>, ptr %b123.i, align 16
  %15 = load <4 x float>, ptr %b225.i, align 4
  %16 = load <4 x float>, ptr %b328.i, align 8
  %17 = load <4 x float>, ptr %b430.i, align 4
  %18 = load <4 x float>, ptr %c159.i, align 16
  %19 = load <4 x float>, ptr %c261.i, align 4
  %20 = load <4 x float>, ptr %c364.i, align 8
  %21 = load <4 x float>, ptr %c466.i, align 4
  %22 = load <4 x float>, ptr %d195.i, align 16
  %23 = load float, ptr %d297.i, align 4
  %24 = load float, ptr %d3100.i, align 8
  %25 = load float, ptr %d4102.i, align 4
  %26 = load <4 x float>, ptr %mTransformation, align 4
  %27 = load <4 x float>, ptr %b1.i, align 4
  %28 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %28, %27
  %30 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %30, <4 x float> %29)
  %32 = load <4 x float>, ptr %c1, align 4
  %33 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %33, <4 x float> %31)
  %35 = load <4 x float>, ptr %d1.i, align 4
  %36 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %36, <4 x float> %34)
  store <4 x float> %37, ptr %ref.tmp, align 16
  %38 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = fmul <4 x float> %27, %38
  %40 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %42, <4 x float> %41)
  %44 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %44, <4 x float> %43)
  store <4 x float> %45, ptr %b123.i, align 16
  %46 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %27, %46
  %48 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %48, <4 x float> %47)
  %50 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %50, <4 x float> %49)
  %52 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %52, <4 x float> %51)
  store <4 x float> %53, ptr %c159.i, align 16
  %54 = insertelement <4 x float> poison, float %23, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul <4 x float> %27, %55
  %57 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %57, <4 x float> %56)
  %59 = insertelement <4 x float> poison, float %24, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %60, <4 x float> %58)
  %62 = insertelement <4 x float> poison, float %25, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %63, <4 x float> %61)
  store <4 x float> %64, ptr %d195.i, align 16
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %inc = add nuw nsw i64 %a.023, 1
  %65 = load i32, ptr %mNumChildren, align 8
  %conv = zext i32 %65 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess11ProcessMeshEP6aiMesh(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %pMesh) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %pMesh, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %cmp269.not = icmp eq i32 %0, 0
  br i1 %cmp269.not, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.2)
  br label %if.end113

for.cond18.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 15
  %1 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp2077.not = icmp eq i32 %1, 0
  br i1 %cmp2077.not, label %for.cond70.preheader, label %for.cond23.preheader.lr.ph

for.cond23.preheader.lr.ph:                       ; preds = %for.cond18.preheader
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 16
  %.pre86 = load ptr, ptr %mAnimMeshes, align 8
  br label %for.cond23.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %a.070 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %mVertices, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %a.070, i32 2
  %3 = load float, ptr %z, align 4
  %mul = fneg float %3
  store float %mul, ptr %z, align 4
  %4 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %4, null
  %5 = load i32, ptr %mNumVertices, align 4
  %cmp2.i = icmp ne i32 %5, 0
  %6 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %6, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %a.070, i32 2
  %7 = load float, ptr %z6, align 4
  %mul7 = fneg float %7
  store float %mul7, ptr %z6, align 4
  %.pre85.pre = load i32, ptr %mNumVertices, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %.pre85 = phi i32 [ %.pre85.pre, %if.then4 ], [ %5, %for.body ]
  %8 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i54 = icmp eq ptr %8, null
  %9 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %9, null
  %or.cond.i = select i1 %cmp.not.i54, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %for.inc, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.end8
  %cmp3.i.not = icmp eq i32 %.pre85, 0
  br i1 %cmp3.i.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %8, i64 %a.070, i32 2
  %10 = load float, ptr %z12, align 4
  %mul13 = fneg float %10
  store float %mul13, ptr %z12, align 4
  %11 = load ptr, ptr %mBitangents.i, align 8
  %z15 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 %a.070, i32 2
  %12 = load float, ptr %z15, align 4
  %mul16 = fneg float %12
  store float %mul16, ptr %z15, align 4
  %.pre = load i32, ptr %mNumVertices, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit, %if.then10
  %13 = phi i32 [ %.pre85, %if.end8 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit ], [ %.pre, %if.then10 ]
  %inc = add nuw nsw i64 %a.070, 1
  %conv = zext i32 %13 to i64
  %cmp2 = icmp ult i64 %inc, %conv
  br i1 %cmp2, label %for.body, label %for.cond18.preheader, !llvm.loop !14

for.cond23.preheader:                             ; preds = %for.cond23.preheader.lr.ph, %for.inc66
  %14 = phi i32 [ %1, %for.cond23.preheader.lr.ph ], [ %37, %for.inc66 ]
  %15 = phi ptr [ %.pre86, %for.cond23.preheader.lr.ph ], [ %38, %for.inc66 ]
  %m.078 = phi i64 [ 0, %for.cond23.preheader.lr.ph ], [ %inc67, %for.inc66 ]
  %arrayidx2471 = getelementptr inbounds ptr, ptr %15, i64 %m.078
  %16 = load ptr, ptr %arrayidx2471, align 8
  %mNumVertices2572 = getelementptr inbounds %struct.aiAnimMesh, ptr %16, i64 0, i32 7
  %17 = load i32, ptr %mNumVertices2572, align 8
  %cmp2774.not = icmp eq i32 %17, 0
  br i1 %cmp2774.not, label %for.inc66, label %for.body28

for.cond70.preheader:                             ; preds = %for.inc66, %for.cond18.preheader
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 11
  %18 = load i32, ptr %mNumBones, align 8
  %cmp7280.not = icmp eq i32 %18, 0
  br i1 %cmp7280.not, label %for.end99, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %for.cond70.preheader
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 12
  br label %for.body73

for.body28:                                       ; preds = %for.cond23.preheader, %for.inc63
  %19 = phi ptr [ %34, %for.inc63 ], [ %16, %for.cond23.preheader ]
  %a22.075 = phi i64 [ %inc64, %for.inc63 ], [ 0, %for.cond23.preheader ]
  %mVertices31 = getelementptr inbounds %struct.aiAnimMesh, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %mVertices31, align 8
  %z33 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %a22.075, i32 2
  %21 = load float, ptr %z33, align 4
  %mul34 = fneg float %21
  store float %mul34, ptr %z33, align 4
  %22 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %22, i64 %m.078
  %23 = load ptr, ptr %arrayidx36, align 8
  %mNormals.i56 = getelementptr inbounds %struct.aiAnimMesh, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %mNormals.i56, align 8
  %cmp.i.not = icmp eq ptr %24, null
  br i1 %cmp.i.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %for.body28
  %z43 = getelementptr inbounds %class.aiVector3t, ptr %24, i64 %a22.075, i32 2
  %25 = load float, ptr %z43, align 4
  %mul44 = fneg float %25
  store float %mul44, ptr %z43, align 4
  %.pre87 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx47.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre87, i64 %m.078
  %.pre88 = load ptr, ptr %arrayidx47.phi.trans.insert, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %for.body28
  %26 = phi ptr [ %.pre88, %if.then38 ], [ %23, %for.body28 ]
  %27 = phi ptr [ %.pre87, %if.then38 ], [ %22, %for.body28 ]
  %mTangents.i57 = getelementptr inbounds %struct.aiAnimMesh, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %mTangents.i57, align 8
  %cmp.i58.not = icmp eq ptr %28, null
  br i1 %cmp.i58.not, label %for.inc63, label %if.then49

if.then49:                                        ; preds = %if.end45
  %z54 = getelementptr inbounds %class.aiVector3t, ptr %28, i64 %a22.075, i32 2
  %29 = load float, ptr %z54, align 4
  %mul55 = fneg float %29
  store float %mul55, ptr %z54, align 4
  %30 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %30, i64 %m.078
  %31 = load ptr, ptr %arrayidx57, align 8
  %mBitangents58 = getelementptr inbounds %struct.aiAnimMesh, ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %mBitangents58, align 8
  %z60 = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %a22.075, i32 2
  %33 = load float, ptr %z60, align 4
  %mul61 = fneg float %33
  store float %mul61, ptr %z60, align 4
  %.pre89 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx24.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre89, i64 %m.078
  %.pre90 = load ptr, ptr %arrayidx24.phi.trans.insert, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %if.end45, %if.then49
  %34 = phi ptr [ %26, %if.end45 ], [ %.pre90, %if.then49 ]
  %35 = phi ptr [ %27, %if.end45 ], [ %.pre89, %if.then49 ]
  %inc64 = add nuw nsw i64 %a22.075, 1
  %mNumVertices25 = getelementptr inbounds %struct.aiAnimMesh, ptr %34, i64 0, i32 7
  %36 = load i32, ptr %mNumVertices25, align 8
  %conv26 = zext i32 %36 to i64
  %cmp27 = icmp ult i64 %inc64, %conv26
  br i1 %cmp27, label %for.body28, label %for.inc66.loopexit, !llvm.loop !15

for.inc66.loopexit:                               ; preds = %for.inc63
  %.pre91 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc66

for.inc66:                                        ; preds = %for.inc66.loopexit, %for.cond23.preheader
  %37 = phi i32 [ %.pre91, %for.inc66.loopexit ], [ %14, %for.cond23.preheader ]
  %38 = phi ptr [ %35, %for.inc66.loopexit ], [ %15, %for.cond23.preheader ]
  %inc67 = add nuw nsw i64 %m.078, 1
  %conv19 = zext i32 %37 to i64
  %cmp20 = icmp ult i64 %inc67, %conv19
  br i1 %cmp20, label %for.cond23.preheader, label %for.cond70.preheader, !llvm.loop !16

for.body73:                                       ; preds = %for.body73.lr.ph, %for.body73
  %a69.081 = phi i64 [ 0, %for.body73.lr.ph ], [ %inc98, %for.body73 ]
  %39 = load ptr, ptr %mBones, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %39, i64 %a69.081
  %40 = load ptr, ptr %arrayidx74, align 8
  %a3 = getelementptr inbounds %struct.aiBone, ptr %40, i64 0, i32 5, i32 2
  %41 = load float, ptr %a3, align 8
  %fneg = fneg float %41
  store float %fneg, ptr %a3, align 8
  %b3 = getelementptr inbounds %struct.aiBone, ptr %40, i64 0, i32 5, i32 6
  %42 = load float, ptr %b3, align 8
  %fneg78 = fneg float %42
  store float %fneg78, ptr %b3, align 8
  %d3 = getelementptr inbounds %struct.aiBone, ptr %40, i64 0, i32 5, i32 14
  %43 = load float, ptr %d3, align 8
  %fneg82 = fneg float %43
  store float %fneg82, ptr %d3, align 8
  %c1 = getelementptr inbounds %struct.aiBone, ptr %40, i64 0, i32 5, i32 8
  %44 = load <2 x float>, ptr %c1, align 8
  %45 = fneg <2 x float> %44
  store <2 x float> %45, ptr %c1, align 8
  %c4 = getelementptr inbounds %struct.aiBone, ptr %40, i64 0, i32 5, i32 11
  %46 = load float, ptr %c4, align 4
  %fneg94 = fneg float %46
  store float %fneg94, ptr %c4, align 4
  %inc98 = add nuw nsw i64 %a69.081, 1
  %47 = load i32, ptr %mNumBones, align 8
  %conv71 = zext i32 %47 to i64
  %cmp72 = icmp ult i64 %inc98, %conv71
  br i1 %cmp72, label %for.body73, label %for.end99, !llvm.loop !17

for.end99:                                        ; preds = %for.body73, %for.cond70.preheader
  %mTangents.i59 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
  %48 = load ptr, ptr %mTangents.i59, align 8
  %cmp.not.i60 = icmp eq ptr %48, null
  %mBitangents.i61 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  %49 = load ptr, ptr %mBitangents.i61, align 8
  %cmp2.not.i62 = icmp eq ptr %49, null
  %or.cond.i63 = select i1 %cmp.not.i60, i1 true, i1 %cmp2.not.i62
  br i1 %or.cond.i63, label %if.end113, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit67

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit67:   ; preds = %for.end99
  %50 = load i32, ptr %mNumVertices, align 4
  %cmp3.i66.not = icmp eq i32 %50, 0
  br i1 %cmp3.i66.not, label %if.end113, label %for.body106

for.body106:                                      ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit67, %for.body106
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body106 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit67 ]
  %51 = load ptr, ptr %mBitangents.i61, align 8
  %arrayidx108 = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %indvars.iv
  %52 = load <2 x float>, ptr %arrayidx108, align 4
  %53 = fneg <2 x float> %52
  store <2 x float> %53, ptr %arrayidx108, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %indvars.iv, i32 2
  %54 = load float, ptr %z.i, align 4
  %mul3.i = fneg float %54
  store float %mul3.i, ptr %z.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %mNumVertices, align 4
  %56 = zext i32 %55 to i64
  %cmp105 = icmp ult i64 %indvars.iv.next, %56
  br i1 %cmp105, label %for.body106, label %if.end113, !llvm.loop !18

if.end113:                                        ; preds = %for.body106, %for.end99, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit67, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr noundef readonly %_mat) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %_mat, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %_mat, i64 0, i32 1
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp26.not = icmp eq i32 %0, 0
  br i1 %cmp26.not, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.3)
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i32 [ %6, %for.inc ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %_mat, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %3, i64 0, i32 1
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(13) @.str.4) #15
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %mData, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %4, i64 0, i32 2
  %5 = load float, ptr %z, align 4
  %mul = fneg float %5
  store float %mul, ptr %z, align 4
  %.pre = load i32, ptr %mNumProperties, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %6 = phi i32 [ %1, %for.body ], [ %.pre, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i32 %6 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %pAnim) local_unnamed_addr #5 align 2 {
entry:
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %pAnim, i64 0, i32 1
  %0 = load i32, ptr %mNumPositionKeys, align 4
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %pAnim, i64 0, i32 2
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body, %entry
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %pAnim, i64 0, i32 3
  %1 = load i32, ptr %mNumRotationKeys, align 8
  %cmp412.not = icmp eq i32 %1, 0
  br i1 %cmp412.not, label %for.end17, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %pAnim, i64 0, i32 4
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %mPositionKeys, align 8
  %z = getelementptr inbounds %struct.aiVectorKey, ptr %2, i64 %indvars.iv, i32 1, i32 2
  %3 = load float, ptr %z, align 8
  %mul = fneg float %3
  store float %mul, ptr %z, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %mNumPositionKeys, align 4
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !8

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv15 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next16, %for.body5 ]
  %6 = load ptr, ptr %mRotationKeys, align 8
  %x = getelementptr inbounds %struct.aiQuatKey, ptr %6, i64 %indvars.iv15, i32 1, i32 1
  %7 = load float, ptr %x, align 4
  %mul9 = fneg float %7
  store float %mul9, ptr %x, align 4
  %8 = load ptr, ptr %mRotationKeys, align 8
  %y = getelementptr inbounds %struct.aiQuatKey, ptr %8, i64 %indvars.iv15, i32 1, i32 2
  %9 = load float, ptr %y, align 8
  %mul14 = fneg float %9
  store float %mul14, ptr %y, align 8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %10 = load i32, ptr %mNumRotationKeys, align 8
  %11 = zext i32 %10 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next16, %11
  br i1 %cmp4, label %for.body5, label %for.end17, !llvm.loop !9

for.end17:                                        ; preds = %for.body5, %for.cond3.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess13ProcessCameraEP8aiCamera(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef %pCam) local_unnamed_addr #6 align 2 {
entry:
  %mPosition = getelementptr inbounds %struct.aiCamera, ptr %pCam, i64 0, i32 1
  %z.i = getelementptr inbounds %struct.aiCamera, ptr %pCam, i64 0, i32 1, i32 2
  %0 = load float, ptr %z.i, align 4
  %mul2.i = fmul float %0, 2.000000e+00
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %pCam, i64 0, i32 3
  %1 = load <2 x float>, ptr %mPosition, align 4
  %2 = fmul <2 x float> %1, <float 2.000000e+00, float 2.000000e+00>
  %3 = load <2 x float>, ptr %mLookAt, align 4
  %4 = fsub <2 x float> %2, %3
  %z4.i = getelementptr inbounds %struct.aiCamera, ptr %pCam, i64 0, i32 3, i32 2
  %5 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %mul2.i, %5
  store <2 x float> %4, ptr %mLookAt, align 4
  store float %sub5.i, ptr %z4.i, align 4
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp14FlipUVsProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14FlipUVsProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 8388608
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pScene) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.5)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit, %entry
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  %1 = load i32, ptr %mNumMaterials, align 8
  %cmp415.not = icmp eq i32 %1, 0
  br i1 %cmp415.not, label %for.end10, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.body
  %mNumVertices.i.i.i = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 1
  %.pre.i.i = load i32, ptr %mNumVertices.i.i.i, align 4
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i:         ; preds = %for.inc15.i.i, %for.cond.preheader.i.i
  %4 = phi i32 [ %.pre.i.i, %for.cond.preheader.i.i ], [ %9, %for.inc15.i.i ]
  %indvars.iv16.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %indvars.iv.next17.i.i, %for.inc15.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 8, i64 %indvars.iv16.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.not.i.i.i = icmp ne ptr %5, null
  %cmp3.i.i.i = icmp ne i32 %4, 0
  %6 = select i1 %cmp2.not.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %6, label %for.body6.i.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i

for.body6.i.i:                                    ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i, %for.body6.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body6.i.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i ]
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %7, i64 %indvars.iv.i.i, i32 1
  %8 = load float, ptr %y.i.i, align 4
  %sub.i.i = fsub float 1.000000e+00, %8
  store float %sub.i.i, ptr %y.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %mNumVertices.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %cmp5.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp5.i.i, label %for.body6.i.i, label %for.inc15.i.i, !llvm.loop !19

for.inc15.i.i:                                    ; preds = %for.body6.i.i
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i:   ; preds = %for.inc15.i.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.i, %for.body
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 15
  %11 = load i32, ptr %mNumAnimMeshes.i, align 8
  %cmp18.not.i = icmp eq i32 %11, 0
  br i1 %cmp18.not.i, label %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i, %for.body.lr.ph.i
  %12 = phi i32 [ %11, %for.body.lr.ph.i ], [ %21, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i ]
  %13 = load ptr, ptr %mAnimMeshes.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i5.i = icmp eq ptr %14, null
  br i1 %cmp.i5.i, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i, label %for.cond.preheader.i6.i

for.cond.preheader.i6.i:                          ; preds = %for.body.i
  %mNumVertices.i.i = getelementptr inbounds %struct.aiAnimMesh, ptr %14, i64 0, i32 7
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i:    ; preds = %for.inc15.i15.i, %for.cond.preheader.i6.i
  %indvars.iv16.i7.i = phi i64 [ 0, %for.cond.preheader.i6.i ], [ %indvars.iv.next17.i16.i, %for.inc15.i15.i ]
  %arrayidx.i.i8.i = getelementptr inbounds %struct.aiAnimMesh, ptr %14, i64 0, i32 6, i64 %indvars.iv16.i7.i
  %15 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %cmp2.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp2.i.not.i.i, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i, label %for.cond4.preheader.i.i

for.cond4.preheader.i.i:                          ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i
  %16 = load i32, ptr %mNumVertices.i.i, align 8
  %cmp512.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp512.not.i.i, label %for.inc15.i15.i, label %for.body6.i9.i

for.body6.i9.i:                                   ; preds = %for.cond4.preheader.i.i, %for.body6.i9.i
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i13.i, %for.body6.i9.i ], [ 0, %for.cond4.preheader.i.i ]
  %17 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %y.i11.i = getelementptr inbounds %class.aiVector3t, ptr %17, i64 %indvars.iv.i10.i, i32 1
  %18 = load float, ptr %y.i11.i, align 4
  %sub.i12.i = fsub float 1.000000e+00, %18
  store float %sub.i12.i, ptr %y.i11.i, align 4
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %19 = load i32, ptr %mNumVertices.i.i, align 8
  %20 = zext i32 %19 to i64
  %cmp5.i14.i = icmp ult i64 %indvars.iv.next.i13.i, %20
  br i1 %cmp5.i14.i, label %for.body6.i9.i, label %for.inc15.i15.i, !llvm.loop !21

for.inc15.i15.i:                                  ; preds = %for.body6.i9.i, %for.cond4.preheader.i.i
  %indvars.iv.next17.i16.i = add nuw nsw i64 %indvars.iv16.i7.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next17.i16.i, 8
  br i1 %exitcond.not.i17.i, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i: ; preds = %for.inc15.i15.i, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.i
  %.pre.i = load i32, ptr %mNumAnimMeshes.i, align 8
  br label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i

_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i: ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i, %for.body.i
  %21 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit.i ], [ %12, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = zext i32 %21 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %22
  br i1 %cmp.i, label %for.body.i, label %_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit, !llvm.loop !23

_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh.exit: ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.i, %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %mNumMeshes, align 8
  %24 = zext i32 %23 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !24

for.body5:                                        ; preds = %for.body5.lr.ph, %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit
  %25 = phi i32 [ %1, %for.body5.lr.ph ], [ %36, %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit ]
  %indvars.iv18 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next19, %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit ]
  %26 = load ptr, ptr %mMaterials, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv18
  %27 = load ptr, ptr %arrayidx7, align 8
  %mNumProperties.i = getelementptr inbounds %struct.aiMaterial, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %mNumProperties.i, align 8
  %cmp7.not.i = icmp eq i32 %28, 0
  br i1 %cmp7.not.i, label %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit, label %for.body.i8

for.body.i8:                                      ; preds = %for.body5, %for.inc.i
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i11, %for.inc.i ], [ 0, %for.body5 ]
  %29 = load ptr, ptr %27, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i9
  %30 = load ptr, ptr %arrayidx.i10, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i8
  %call.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull @.str.7)
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i8
  %data.i = getelementptr inbounds %struct.aiString, ptr %30, i64 0, i32 1
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data.i, ptr noundef nonnull dereferenceable(13) @.str.8) #15
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %for.inc.i

if.then4.i:                                       ; preds = %if.end.i
  %mData.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %mData.i, align 8
  %y.i = getelementptr inbounds %class.aiVector2t, ptr %31, i64 0, i32 1
  %32 = load float, ptr %y.i, align 4
  %mul.i = fneg float %32
  store float %mul.i, ptr %y.i, align 4
  %mRotation.i = getelementptr inbounds %struct.aiUVTransform, ptr %31, i64 0, i32 2
  %33 = load float, ptr %mRotation.i, align 4
  %mul5.i = fneg float %33
  store float %mul5.i, ptr %mRotation.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %if.end.i, %if.then.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %34 = load i32, ptr %mNumProperties.i, align 8
  %35 = zext i32 %34 to i64
  %cmp.i12 = icmp ult i64 %indvars.iv.next.i11, %35
  br i1 %cmp.i12, label %for.body.i8, label %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit.loopexit, !llvm.loop !25

_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit.loopexit: ; preds = %for.inc.i
  %.pre = load i32, ptr %mNumMaterials, align 8
  br label %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit

_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit: ; preds = %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit.loopexit, %for.body5
  %36 = phi i32 [ %.pre, %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit.loopexit ], [ %25, %for.body5 ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %37 = zext i32 %36 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next19, %37
  br i1 %cmp4, label %for.body5, label %for.end10, !llvm.loop !26

for.end10:                                        ; preds = %_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial.exit, %for.cond3.preheader
  %call11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr noundef readonly %pMesh) local_unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp eq ptr %pMesh, null
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %mNumVertices.i.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %.pre.i = load i32, ptr %mNumVertices.i.i, align 4
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i:           ; preds = %for.inc15.i, %for.cond.preheader.i
  %0 = phi i32 [ %.pre.i, %for.cond.preheader.i ], [ %5, %for.inc15.i ]
  %indvars.iv16.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next17.i, %for.inc15.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv16.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i.i = icmp ne ptr %1, null
  %cmp3.i.i = icmp ne i32 %0, 0
  %2 = select i1 %cmp2.not.i.i, i1 %cmp3.i.i, i1 false
  br i1 %2, label %for.body6.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit

for.body6.i:                                      ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, %for.body6.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body6.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i ]
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %indvars.iv.i, i32 1
  %4 = load float, ptr %y.i, align 4
  %sub.i = fsub float 1.000000e+00, %4
  store float %sub.i, ptr %y.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %mNumVertices.i.i, align 4
  %6 = zext i32 %5 to i64
  %cmp5.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp5.i, label %for.body6.i, label %for.inc15.i, !llvm.loop !19

for.inc15.i:                                      ; preds = %for.body6.i
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 8
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, !llvm.loop !20

_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit:     ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, %for.inc15.i, %entry
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 15
  %7 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp18.not = icmp eq i32 %7, 0
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit
  %8 = phi i32 [ %7, %for.body.lr.ph ], [ %17, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit ]
  %9 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp.i5 = icmp eq ptr %10, null
  br i1 %cmp.i5, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit, label %for.cond.preheader.i6

for.cond.preheader.i6:                            ; preds = %for.body
  %mNumVertices.i = getelementptr inbounds %struct.aiAnimMesh, ptr %10, i64 0, i32 7
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i:      ; preds = %for.inc15.i15, %for.cond.preheader.i6
  %indvars.iv16.i7 = phi i64 [ 0, %for.cond.preheader.i6 ], [ %indvars.iv.next17.i16, %for.inc15.i15 ]
  %arrayidx.i.i8 = getelementptr inbounds %struct.aiAnimMesh, ptr %10, i64 0, i32 6, i64 %indvars.iv16.i7
  %11 = load ptr, ptr %arrayidx.i.i8, align 8
  %cmp2.i.not.i = icmp eq ptr %11, null
  br i1 %cmp2.i.not.i, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %12 = load i32, ptr %mNumVertices.i, align 8
  %cmp512.not.i = icmp eq i32 %12, 0
  br i1 %cmp512.not.i, label %for.inc15.i15, label %for.body6.i9

for.body6.i9:                                     ; preds = %for.cond4.preheader.i, %for.body6.i9
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i13, %for.body6.i9 ], [ 0, %for.cond4.preheader.i ]
  %13 = load ptr, ptr %arrayidx.i.i8, align 8
  %y.i11 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %indvars.iv.i10, i32 1
  %14 = load float, ptr %y.i11, align 4
  %sub.i12 = fsub float 1.000000e+00, %14
  store float %sub.i12, ptr %y.i11, align 4
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i10, 1
  %15 = load i32, ptr %mNumVertices.i, align 8
  %16 = zext i32 %15 to i64
  %cmp5.i14 = icmp ult i64 %indvars.iv.next.i13, %16
  br i1 %cmp5.i14, label %for.body6.i9, label %for.inc15.i15, !llvm.loop !21

for.inc15.i15:                                    ; preds = %for.body6.i9, %for.cond4.preheader.i
  %indvars.iv.next17.i16 = add nuw nsw i64 %indvars.iv16.i7, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next17.i16, 8
  br i1 %exitcond.not.i17, label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i, !llvm.loop !22

_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit: ; preds = %for.inc15.i15, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %.pre = load i32, ptr %mNumAnimMeshes, align 8
  br label %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit

_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit: ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit, %for.body
  %17 = phi i32 [ %.pre, %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit.loopexit ], [ %8, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_.exit, %_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %_mat) local_unnamed_addr #4 align 2 {
entry:
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %_mat, i64 0, i32 1
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %_mat, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.7)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %data = getelementptr inbounds %struct.aiString, ptr %2, i64 0, i32 1
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(13) @.str.8) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %for.inc

if.then4:                                         ; preds = %if.end
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %mData, align 8
  %y = getelementptr inbounds %class.aiVector2t, ptr %3, i64 0, i32 1
  %4 = load float, ptr %y, align 4
  %mul = fneg float %4
  store float %mul, ptr %y, align 4
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %3, i64 0, i32 2
  %5 = load float, ptr %mRotation, align 4
  %mul5 = fneg float %5
  store float %mul5, ptr %mRotation, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then4, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumProperties, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 16777216
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pScene) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.9)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumMeshes, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  %call2 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr nocapture noundef readonly %pMesh) local_unnamed_addr #3 align 2 {
entry:
  %__tmp.i80 = alloca %class.aiColor4t, align 4
  %__tmp.i73 = alloca %class.aiVector3t, align 4
  %__tmp.i72 = alloca %class.aiVector3t, align 4
  %__tmp.i70 = alloca %class.aiVector3t, align 4
  %__tmp.i68 = alloca %class.aiVector3t, align 4
  %__tmp.i = alloca %class.aiVector3t, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %0 = load i32, ptr %mNumFaces, align 8
  %cmp84.not = icmp eq i32 %0, 0
  br i1 %cmp84.not, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc11, %entry
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 15
  %1 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp15100.not = icmp eq i32 %1, 0
  br i1 %cmp15100.not, label %for.end130, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 16
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %13, %for.inc11 ]
  %indvars.iv107 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next108, %for.inc11 ]
  %3 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %3, i64 %indvars.iv107
  %4 = load i32, ptr %arrayidx, align 8
  %cmp282.not = icmp ult i32 %4, 2
  br i1 %cmp282.not, label %for.inc11, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.body
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %3, i64 %indvars.iv107, i32 1
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next, %for.body3 ]
  %5 = phi i32 [ %4, %for.body3.lr.ph ], [ %11, %for.body3 ]
  %6 = load ptr, ptr %mIndices, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = trunc i64 %indvars.iv to i32
  %8 = xor i32 %7, -1
  %sub8 = add i32 %5, %8
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 %idxprom9
  %9 = load i32, ptr %arrayidx5, align 4
  %10 = load i32, ptr %arrayidx10, align 4
  store i32 %10, ptr %arrayidx5, align 4
  store i32 %9, ptr %arrayidx10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %arrayidx, align 8
  %div66 = lshr i32 %11, 1
  %12 = zext nneg i32 %div66 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp2, label %for.body3, label %for.inc11.loopexit, !llvm.loop !28

for.inc11.loopexit:                               ; preds = %for.body3
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.body
  %13 = phi i32 [ %.pre, %for.inc11.loopexit ], [ %2, %for.body ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %14 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next108, %14
  br i1 %cmp, label %for.body, label %for.cond14.preheader, !llvm.loop !29

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc128
  %indvars.iv141 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next142, %for.inc128 ]
  %15 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv141
  %16 = load ptr, ptr %arrayidx18, align 8
  %mNumVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %16, i64 0, i32 7
  %17 = load i32, ptr %mNumVertices, align 8
  %.fr = freeze i32 %17
  %mVertices.i = getelementptr inbounds %struct.aiAnimMesh, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %mVertices.i, align 8
  %cmp.i.not = icmp ne ptr %18, null
  %cmp2186 = icmp ne i32 %.fr, 0
  %or.cond = and i1 %cmp.i.not, %cmp2186
  br i1 %or.cond, label %for.body22.preheader, label %if.end

for.body22.preheader:                             ; preds = %for.body16
  %wide.trip.count = zext i32 %.fr to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %indvars.iv110 = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next111, %for.body22 ]
  %19 = load ptr, ptr %mVertices.i, align 8
  %arrayidx24 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %indvars.iv110
  %20 = trunc i64 %indvars.iv110 to i32
  %21 = xor i32 %20, -1
  %sub27 = add i32 %.fr, %21
  %idxprom28 = zext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %idxprom28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx24, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body22, !llvm.loop !30

if.end:                                           ; preds = %for.body22, %for.body16
  %mNormals.i = getelementptr inbounds %struct.aiAnimMesh, ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %mNormals.i, align 8
  %cmp.i67.not = icmp ne ptr %22, null
  %or.cond102 = and i1 %cmp.i67.not, %cmp2186
  br i1 %or.cond102, label %for.body38.preheader, label %if.end49

for.body38.preheader:                             ; preds = %if.end
  %wide.trip.count116 = zext i32 %.fr to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %indvars.iv113 = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next114, %for.body38 ]
  %23 = load ptr, ptr %mNormals.i, align 8
  %arrayidx40 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %indvars.iv113
  %24 = trunc i64 %indvars.iv113 to i32
  %25 = xor i32 %24, -1
  %sub43 = add i32 %.fr, %25
  %idxprom44 = zext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %idxprom44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i68, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx40, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx40, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx45, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx45, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i68, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i68)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %if.end49, label %for.body38, !llvm.loop !31

if.end49:                                         ; preds = %for.body38, %if.end
  %cmp5790.not = icmp eq i32 %.fr, 0
  br i1 %cmp5790.not, label %for.inc128, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader: ; preds = %if.end49
  %wide.trip.count121 = zext i32 %.fr to i64
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us:     ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader, %for.inc74.us
  %indvars.iv123 = phi i64 [ 0, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us.preheader ], [ %indvars.iv.next124, %for.inc74.us ]
  %arrayidx.i.us = getelementptr inbounds %struct.aiAnimMesh, ptr %16, i64 0, i32 6, i64 %indvars.iv123
  %26 = load ptr, ptr %arrayidx.i.us, align 8
  %cmp2.i.not.us = icmp eq ptr %26, null
  br i1 %cmp2.i.not.us, label %for.inc74.us, label %for.body58.us

for.body58.us:                                    ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us, %for.body58.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.body58.us ], [ 0, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us ]
  %27 = load ptr, ptr %arrayidx.i.us, align 8
  %arrayidx62.us = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %indvars.iv118
  %28 = trunc i64 %indvars.iv118 to i32
  %29 = xor i32 %28, -1
  %sub67.us = add i32 %.fr, %29
  %idxprom68.us = zext i32 %sub67.us to i64
  %arrayidx69.us = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %idxprom68.us
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i70, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx62.us, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx62.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx69.us, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx69.us, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i70, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i70)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %for.inc74.us, label %for.body58.us, !llvm.loop !32

for.inc74.us:                                     ; preds = %for.body58.us, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 8
  br i1 %exitcond126.not, label %for.end76, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.us, !llvm.loop !33

for.end76:                                        ; preds = %for.inc74.us
  %mTangents.i = getelementptr inbounds %struct.aiAnimMesh, ptr %16, i64 0, i32 3
  %30 = load ptr, ptr %mTangents.i, align 8
  %cmp.i71.not = icmp ne ptr %30, null
  %or.cond103 = and i1 %cmp.i71.not, %cmp2186
  br i1 %or.cond103, label %for.body82.lr.ph, label %if.end100

for.body82.lr.ph:                                 ; preds = %for.end76
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %16, i64 0, i32 4
  %wide.trip.count130 = zext i32 %.fr to i64
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %indvars.iv127 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next128, %for.body82 ]
  %31 = load ptr, ptr %mTangents.i, align 8
  %arrayidx84 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %indvars.iv127
  %32 = trunc i64 %indvars.iv127 to i32
  %33 = xor i32 %32, -1
  %sub87 = add i32 %.fr, %33
  %idxprom88 = zext i32 %sub87 to i64
  %arrayidx89 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %idxprom88
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i72, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx84, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx84, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx89, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx89, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i72, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i72)
  %34 = load ptr, ptr %mBitangents, align 8
  %arrayidx91 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %indvars.iv127
  %arrayidx96 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %idxprom88
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i73, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx91, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx91, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx96, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx96, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i73, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i73)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %if.end100, label %for.body82, !llvm.loop !34

if.end100:                                        ; preds = %for.body82, %for.end76
  br i1 %cmp5790.not, label %for.inc128, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us.preheader

_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us.preheader: ; preds = %if.end100
  %wide.trip.count135 = zext i32 %.fr to i64
  br label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us

_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us:      ; preds = %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us.preheader, %for.inc125.us
  %indvars.iv137 = phi i64 [ 0, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us.preheader ], [ %indvars.iv.next138, %for.inc125.us ]
  %arrayidx.i77.us = getelementptr inbounds %struct.aiAnimMesh, ptr %16, i64 0, i32 5, i64 %indvars.iv137
  %35 = load ptr, ptr %arrayidx.i77.us, align 8
  %cmp2.i78.not.us = icmp eq ptr %35, null
  br i1 %cmp2.i78.not.us, label %for.inc125.us, label %for.body109.us

for.body109.us:                                   ; preds = %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us, %for.body109.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %for.body109.us ], [ 0, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us ]
  %36 = load ptr, ptr %arrayidx.i77.us, align 8
  %arrayidx113.us = getelementptr inbounds %class.aiColor4t, ptr %36, i64 %indvars.iv132
  %37 = trunc i64 %indvars.iv132 to i32
  %38 = xor i32 %37, -1
  %sub118.us = add i32 %.fr, %38
  %idxprom119.us = zext i32 %sub118.us to i64
  %arrayidx120.us = getelementptr inbounds %class.aiColor4t, ptr %36, i64 %idxprom119.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i80, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113.us, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113.us, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx120.us, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx120.us, ptr noundef nonnull align 4 dereferenceable(16) %__tmp.i80, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i80)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %for.inc125.us, label %for.body109.us, !llvm.loop !35

for.inc125.us:                                    ; preds = %for.body109.us, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 8
  br i1 %exitcond140.not, label %for.inc128, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.us, !llvm.loop !36

for.inc128:                                       ; preds = %for.inc125.us, %if.end49, %if.end100
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %39 = load i32, ptr %mNumAnimMeshes, align 8
  %40 = zext i32 %39 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next142, %40
  br i1 %cmp15, label %for.body16, label %for.end130, !llvm.loop !37

for.end130:                                       ; preds = %for.inc128, %for.cond14.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21MakeLeftHandedProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21MakeLeftHandedProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23FlipWindingOrderProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23FlipWindingOrderProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
