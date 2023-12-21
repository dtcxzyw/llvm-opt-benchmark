; ModuleID = 'bench/assimp/original/ScaleProcess.cpp.ll'
source_filename = "bench/assimp/original/ScaleProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZN6Assimp12ScaleProcessD2Ev = comdat any

$_ZN6Assimp12ScaleProcessD0Ev = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

@_ZTVN6Assimp12ScaleProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12ScaleProcessE, ptr @_ZN6Assimp12ScaleProcessD2Ev, ptr @_ZN6Assimp12ScaleProcessD0Ev, ptr @_ZNK6Assimp12ScaleProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"GLOBAL_SCALE_FACTOR\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"APP_SCALE_FACTOR\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp12ScaleProcessE = constant [24 x i8] c"N6Assimp12ScaleProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp12ScaleProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12ScaleProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

@_ZN6Assimp12ScaleProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp12ScaleProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp12ScaleProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12ScaleProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mScale = getelementptr inbounds i8, ptr %this, i64 24
  store float 1.000000e+00, ptr %mScale, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp12ScaleProcess8setScaleEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, float noundef %scale) local_unnamed_addr #2 align 2 {
entry:
  %mScale = getelementptr inbounds i8, ptr %this, i64 24
  store float %scale, ptr %mScale, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK6Assimp12ScaleProcess8getScaleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) local_unnamed_addr #3 align 2 {
entry:
  %mScale = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load float, ptr %mScale, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp12ScaleProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #4 align 2 {
entry:
  %and = and i32 %pFlags, 134217728
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %pImp) unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, float noundef 1.000000e+00)
  %mScale = getelementptr inbounds i8, ptr %this, i64 24
  store float %call, ptr %mScale, align 8
  %call2 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, float noundef 1.000000e+00)
  %0 = load float, ptr %mScale, align 8
  %mul = fmul float %call2, %0
  store float %mul, ptr %mScale, align 8
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef readonly %pScene) unnamed_addr #7 align 2 {
entry:
  %mScale = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load float, ptr %mScale, align 8
  %cmp = fcmp oeq float %0, 1.000000e+00
  %cmp2 = icmp eq ptr %pScene, null
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  %1 = load ptr, ptr %mRootNode, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %mNumAnimations = getelementptr inbounds i8, ptr %pScene, i64 48
  %2 = load i32, ptr %mNumAnimations, align 8
  %cmp8221.not = icmp eq i32 %2, 0
  br i1 %cmp8221.not, label %for.cond26.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mAnimations = getelementptr inbounds i8, ptr %pScene, i64 56
  br label %for.body

for.cond26.preheader:                             ; preds = %for.inc23, %for.cond.preheader
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp27231.not = icmp eq i32 %3, 0
  br i1 %cmp27231.not, label %for.end82, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond26.preheader
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %23, %for.inc23 ]
  %indvars.iv237 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next238, %for.inc23 ]
  %5 = load ptr, ptr %mAnimations, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv237
  %6 = load ptr, ptr %arrayidx, align 8
  %mNumChannels = getelementptr inbounds i8, ptr %6, i64 1048
  %7 = load i32, ptr %mNumChannels, align 8
  %cmp10219.not = icmp eq i32 %7, 0
  br i1 %cmp10219.not, label %for.inc23, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.body
  %mChannels = getelementptr inbounds i8, ptr %6, i64 1056
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc20
  %8 = phi i32 [ %7, %for.body11.lr.ph ], [ %21, %for.inc20 ]
  %indvars.iv234 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next235, %for.inc20 ]
  %9 = load ptr, ptr %mChannels, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv234
  %10 = load ptr, ptr %arrayidx13, align 8
  %mNumPositionKeys = getelementptr inbounds i8, ptr %10, i64 1028
  %11 = load i32, ptr %mNumPositionKeys, align 4
  %cmp15217.not = icmp eq i32 %11, 0
  br i1 %cmp15217.not, label %for.inc20, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.body11
  %mPositionKeys = getelementptr inbounds i8, ptr %10, i64 1032
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.body16 ]
  %12 = load ptr, ptr %mPositionKeys, align 8
  %13 = load float, ptr %mScale, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %12, i64 %indvars.iv, i32 1
  %14 = load <2 x float>, ptr %mValue, align 4
  %15 = insertelement <2 x float> poison, float %13, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %14
  store <2 x float> %17, ptr %mValue, align 4
  %z.i = getelementptr inbounds i8, ptr %mValue, i64 8
  %18 = load float, ptr %z.i, align 4
  %mul3.i = fmul float %13, %18
  store float %mul3.i, ptr %z.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %mNumPositionKeys, align 4
  %20 = zext i32 %19 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp15, label %for.body16, label %for.inc20.loopexit, !llvm.loop !4

for.inc20.loopexit:                               ; preds = %for.body16
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.inc20.loopexit, %for.body11
  %21 = phi i32 [ %.pre, %for.inc20.loopexit ], [ %8, %for.body11 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %22 = zext i32 %21 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next235, %22
  br i1 %cmp10, label %for.body11, label %for.inc23.loopexit, !llvm.loop !6

for.inc23.loopexit:                               ; preds = %for.inc20
  %.pre255 = load i32, ptr %mNumAnimations, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.loopexit, %for.body
  %23 = phi i32 [ %.pre255, %for.inc23.loopexit ], [ %4, %for.body ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %24 = zext i32 %23 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next238, %24
  br i1 %cmp8, label %for.body, label %for.cond26.preheader, !llvm.loop !7

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc80
  %indvars.iv252 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next253, %for.inc80 ]
  %25 = load ptr, ptr %mMeshes, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv252
  %26 = load ptr, ptr %arrayidx30, align 8
  %mNumVertices = getelementptr inbounds i8, ptr %26, i64 4
  %27 = load i32, ptr %mNumVertices, align 4
  %cmp32223.not = icmp eq i32 %27, 0
  br i1 %cmp32223.not, label %for.cond41.preheader, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.body28
  %mVertices = getelementptr inbounds i8, ptr %26, i64 16
  br label %for.body33

for.cond41.preheader:                             ; preds = %for.body33, %for.body28
  %mNumBones = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load i32, ptr %mNumBones, align 8
  %cmp42225.not = icmp eq i32 %28, 0
  br i1 %cmp42225.not, label %for.cond58.preheader, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond41.preheader
  %mBones = getelementptr inbounds i8, ptr %26, i64 224
  br label %for.body43

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv240 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next241, %for.body33 ]
  %29 = load ptr, ptr %mVertices, align 8
  %arrayidx35 = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %indvars.iv240
  %30 = load float, ptr %mScale, align 8
  %31 = load <2 x float>, ptr %arrayidx35, align 4
  %32 = insertelement <2 x float> poison, float %30, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %33, %31
  store <2 x float> %34, ptr %arrayidx35, align 4
  %z.i35 = getelementptr inbounds i8, ptr %arrayidx35, i64 8
  %35 = load float, ptr %z.i35, align 4
  %mul3.i36 = fmul float %30, %35
  store float %mul3.i36, ptr %z.i35, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %36 = load i32, ptr %mNumVertices, align 4
  %37 = zext i32 %36 to i64
  %cmp32 = icmp ult i64 %indvars.iv.next241, %37
  br i1 %cmp32, label %for.body33, label %for.cond41.preheader, !llvm.loop !8

for.cond58.preheader:                             ; preds = %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_.exit, %for.cond41.preheader
  %mNumAnimMeshes = getelementptr inbounds i8, ptr %26, i64 1264
  %38 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp59229.not = icmp eq i32 %38, 0
  br i1 %cmp59229.not, label %for.inc80, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %mAnimMeshes = getelementptr inbounds i8, ptr %26, i64 1272
  br label %for.body60

for.body43:                                       ; preds = %for.body43.lr.ph, %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_.exit
  %indvars.iv243 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next244, %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_.exit ]
  %39 = load ptr, ptr %mBones, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv243
  %40 = load ptr, ptr %arrayidx45, align 8
  %mOffsetMatrix = getelementptr inbounds i8, ptr %40, i64 1056
  %arrayidx.i = getelementptr inbounds i8, ptr %40, i64 1068
  %41 = load float, ptr %arrayidx.i, align 4
  %b1.i.i = getelementptr inbounds i8, ptr %40, i64 1072
  %arrayidx3.i = getelementptr inbounds i8, ptr %40, i64 1084
  %42 = load float, ptr %arrayidx3.i, align 4
  %c1.i.i = getelementptr inbounds i8, ptr %40, i64 1088
  %arrayidx5.i = getelementptr inbounds i8, ptr %40, i64 1100
  %43 = load float, ptr %arrayidx5.i, align 4
  %arrayidx20.i = getelementptr inbounds i8, ptr %40, i64 1064
  %44 = load float, ptr %arrayidx20.i, align 4
  %arrayidx22.i = getelementptr inbounds i8, ptr %40, i64 1080
  %45 = load float, ptr %arrayidx22.i, align 4
  %arrayidx24.i = getelementptr inbounds i8, ptr %40, i64 1096
  %46 = load float, ptr %arrayidx24.i, align 4
  %47 = load <2 x float>, ptr %mOffsetMatrix, align 4
  %48 = load <2 x float>, ptr %b1.i.i, align 4
  %49 = load <2 x float>, ptr %c1.i.i, align 4
  %50 = fmul <2 x float> %48, %48
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %47, <2 x float> %50)
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %49, <2 x float> %51)
  %53 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %52)
  %mul4.i.i41.i = fmul float %45, %45
  %54 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %mul4.i.i41.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %46, float %46, float %54)
  %sqrt.i43.i = tail call noundef float @llvm.sqrt.f32(float %55)
  %56 = extractelement <2 x float> %47, i64 0
  %57 = extractelement <2 x float> %48, i64 1
  %mul.i86 = fmul float %56, %57
  %mul2.i88 = fmul float %mul.i86, %46
  %d4.i89 = getelementptr inbounds i8, ptr %40, i64 1116
  %58 = load float, ptr %d4.i89, align 4
  %d3.i = getelementptr inbounds i8, ptr %40, i64 1112
  %59 = load float, ptr %d3.i, align 4
  %60 = fneg float %mul.i86
  %61 = fmul float %43, %60
  %neg.i91 = fmul float %61, %59
  %62 = tail call float @llvm.fmuladd.f32(float %mul2.i88, float %58, float %neg.i91)
  %mul10.i = fmul float %56, %45
  %mul12.i = fmul float %43, %mul10.i
  %d2.i = getelementptr inbounds i8, ptr %40, i64 1108
  %63 = load float, ptr %d2.i, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %63, float %62)
  %65 = fneg float %mul10.i
  %66 = extractelement <2 x float> %49, i64 1
  %neg20.i = fmul float %66, %65
  %67 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %58, float %64)
  %mul22.i = fmul float %42, %56
  %mul24.i = fmul float %mul22.i, %66
  %68 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %59, float %67)
  %69 = fneg float %mul22.i
  %neg34.i = fmul float %46, %69
  %70 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %63, float %68)
  %71 = extractelement <2 x float> %47, i64 1
  %mul36.i96 = fmul float %71, %45
  %d1.i = getelementptr inbounds i8, ptr %40, i64 1104
  %72 = load float, ptr %d1.i, align 4
  %73 = fneg float %mul36.i96
  %neg40.i = fmul float %43, %73
  %74 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %72, float %70)
  %75 = extractelement <2 x float> %49, i64 0
  %mul44.i98 = fmul float %75, %mul36.i96
  %76 = tail call float @llvm.fmuladd.f32(float %mul44.i98, float %58, float %74)
  %mul49.i = fmul float %42, %71
  %77 = fneg float %mul49.i
  %neg54.i = fmul float %75, %77
  %78 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %59, float %76)
  %mul59.i = fmul float %mul49.i, %46
  %79 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %72, float %78)
  %80 = extractelement <2 x float> %48, i64 0
  %mul63.i = fmul float %80, %71
  %81 = fneg float %mul63.i
  %neg68.i = fmul float %46, %81
  %82 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %58, float %79)
  %mul73.i = fmul float %43, %mul63.i
  %83 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %59, float %82)
  %mul77.i = fmul float %42, %44
  %mul79.i = fmul float %75, %mul77.i
  %84 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %63, float %83)
  %85 = fneg float %mul77.i
  %neg89.i = fmul float %66, %85
  %86 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %72, float %84)
  %mul92.i = fmul float %80, %44
  %mul94.i = fmul float %66, %mul92.i
  %87 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %58, float %86)
  %88 = fneg float %mul92.i
  %neg104.i = fmul float %43, %88
  %89 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %63, float %87)
  %mul107.i = fmul float %57, %44
  %mul109.i = fmul float %43, %mul107.i
  %90 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %72, float %89)
  %91 = fneg float %mul107.i
  %neg119.i = fmul float %75, %91
  %92 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %58, float %90)
  %mul121.i = fmul float %41, %80
  %93 = fneg float %mul121.i
  %neg126.i = fmul float %66, %93
  %94 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %59, float %92)
  %mul131.i = fmul float %mul121.i, %46
  %95 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %63, float %94)
  %mul136.i = fmul float %41, %57
  %96 = fneg float %mul136.i
  %neg141.i = fmul float %46, %96
  %97 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %72, float %95)
  %mul146.i = fmul float %75, %mul136.i
  %98 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %59, float %97)
  %mul151.i = fmul float %41, %45
  %99 = fneg float %mul151.i
  %neg156.i = fmul float %75, %99
  %100 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %63, float %98)
  %mul161.i = fmul float %66, %mul151.i
  %101 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %72, float %100)
  %cmp.i = fcmp olt float %101, 0.000000e+00
  %102 = fneg <2 x float> %53
  %fneg2.i.i = fneg float %sqrt.i43.i
  %scale.sroa.9.0 = select i1 %cmp.i, float %fneg2.i.i, float %sqrt.i43.i
  %103 = select i1 %cmp.i, <2 x float> %102, <2 x float> %53
  %104 = fcmp oeq <2 x float> %103, zeroinitializer
  %105 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %103
  %106 = select <2 x i1> %104, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %105
  %107 = fmul <2 x float> %47, %106
  %vCols.sroa.0.1.i = extractelement <2 x float> %107, i64 0
  %108 = shufflevector <2 x float> %49, <2 x float> %47, <2 x i32> <i32 0, i32 3>
  %109 = fmul <2 x float> %108, %106
  %110 = extractelement <2 x float> %106, i64 1
  %vCols.sroa.20.1.i = fmul float %57, %110
  %vCols.sroa.25.1.i = fmul float %66, %110
  %or.cond118.i = fcmp oeq float %scale.sroa.9.0, 0.000000e+00
  %div.i59.i = fdiv float 1.000000e+00, %scale.sroa.9.0
  %mul.i60.i = select i1 %or.cond118.i, float 1.000000e+00, float %div.i59.i
  %111 = insertelement <2 x float> %48, float %44, i64 1
  %112 = insertelement <2 x float> %106, float %mul.i60.i, i64 1
  %113 = fmul <2 x float> %111, %112
  %vCols.sroa.35.1.i = fmul float %45, %mul.i60.i
  %vCols.sroa.40.1.i = fmul float %46, %mul.i60.i
  %add.i.i = fadd float %vCols.sroa.20.1.i, %vCols.sroa.0.1.i
  %add2.i.i = fadd float %vCols.sroa.40.1.i, %add.i.i
  %cmp.i70.i = fcmp ogt float %add2.i.i, 0.000000e+00
  br i1 %cmp.i70.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body43
  %add3.i.i = fadd float %add2.i.i, 1.000000e+00
  %call.i.i.i = tail call noundef float @sqrtf(float noundef %add3.i.i) #12
  %114 = insertelement <4 x float> poison, float %call.i.i.i, i64 0
  %115 = insertelement <4 x float> %114, float %vCols.sroa.25.1.i, i64 1
  %116 = shufflevector <2 x float> %113, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %118 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %vCols.sroa.35.1.i, i64 1
  %119 = shufflevector <2 x float> %109, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %121 = fmul <4 x float> %117, %120
  %122 = fsub <4 x float> %117, %120
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %124 = shufflevector <4 x float> %123, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %125 = fmul <4 x float> %123, %124
  %126 = fdiv <4 x float> %123, %124
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_.exit

if.else.i.i:                                      ; preds = %for.body43
  %cmp11.i.i = fcmp ogt float %vCols.sroa.0.1.i, %vCols.sroa.20.1.i
  %cmp14.i.i = fcmp ogt float %vCols.sroa.0.1.i, %vCols.sroa.40.1.i
  %or.cond.i.i = and i1 %cmp11.i.i, %cmp14.i.i
  br i1 %or.cond.i.i, label %if.then15.i.i, label %if.else42.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %add18.i.i = fadd float %vCols.sroa.0.1.i, 1.000000e+00
  %sub20.i.i = fsub float %add18.i.i, %vCols.sroa.20.1.i
  %sub22.i.i = fsub float %sub20.i.i, %vCols.sroa.40.1.i
  %call.i60.i.i = tail call noundef float @sqrtf(float noundef %sub22.i.i) #12
  %mul24.i.i = fmul float %call.i60.i.i, 2.000000e+00
  %128 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %129 = fadd <2 x float> %128, %113
  %sub39.i.i = fsub float %vCols.sroa.25.1.i, %vCols.sroa.35.1.i
  %130 = insertelement <4 x float> poison, float %sub39.i.i, i64 0
  %131 = insertelement <4 x float> %130, float %mul24.i.i, i64 1
  %132 = shufflevector <2 x float> %129, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %134 = shufflevector <4 x float> %133, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %135 = fdiv <4 x float> %133, %134
  %136 = fmul <4 x float> %133, %134
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_.exit

if.else42.i.i:                                    ; preds = %if.else.i.i
  %cmp45.i.i = fcmp ogt float %vCols.sroa.20.1.i, %vCols.sroa.40.1.i
  br i1 %cmp45.i.i, label %if.then46.i.i, label %if.else73.i.i

if.then46.i.i:                                    ; preds = %if.else42.i.i
  %add49.i.i = fadd float %vCols.sroa.20.1.i, 1.000000e+00
  %sub51.i.i = fsub float %add49.i.i, %vCols.sroa.0.1.i
  %sub53.i.i = fsub float %sub51.i.i, %vCols.sroa.40.1.i
  %call.i61.i.i = tail call noundef float @sqrtf(float noundef %sub53.i.i) #12
  %mul55.i.i = fmul float %call.i61.i.i, 2.000000e+00
  %138 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add65.i.i = fadd float %vCols.sroa.35.1.i, %vCols.sroa.25.1.i
  %139 = fsub <2 x float> %138, %109
  %140 = fadd <2 x float> %138, %109
  %141 = shufflevector <2 x float> %139, <2 x float> %140, <2 x i32> <i32 0, i32 3>
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %143 = insertelement <4 x float> %142, float 2.500000e-01, i64 2
  %144 = insertelement <4 x float> %143, float %add65.i.i, i64 3
  %145 = insertelement <4 x float> poison, float %mul55.i.i, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = fdiv <4 x float> %144, %146
  %148 = fmul <4 x float> %144, %146
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_.exit

if.else73.i.i:                                    ; preds = %if.else42.i.i
  %add76.i.i = fadd float %vCols.sroa.40.1.i, 1.000000e+00
  %sub78.i.i = fsub float %add76.i.i, %vCols.sroa.0.1.i
  %sub80.i.i = fsub float %sub78.i.i, %vCols.sroa.20.1.i
  %call.i62.i.i = tail call noundef float @sqrtf(float noundef %sub80.i.i) #12
  %mul82.i.i = fmul float %call.i62.i.i, 2.000000e+00
  %150 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add90.i.i = fadd float %vCols.sroa.35.1.i, %vCols.sroa.25.1.i
  %151 = fsub <2 x float> %113, %150
  %152 = fadd <2 x float> %113, %150
  %153 = shufflevector <2 x float> %151, <2 x float> %152, <2 x i32> <i32 0, i32 3>
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %155 = insertelement <4 x float> %154, float 2.500000e-01, i64 3
  %156 = insertelement <4 x float> %155, float %add90.i.i, i64 2
  %157 = insertelement <4 x float> poison, float %mul82.i.i, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = fdiv <4 x float> %156, %158
  %160 = fmul <4 x float> %156, %158
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_.exit

_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_.exit: ; preds = %if.then.i.i, %if.then15.i.i, %if.then46.i.i, %if.else73.i.i
  %162 = phi <4 x float> [ %127, %if.then.i.i ], [ %137, %if.then15.i.i ], [ %149, %if.then46.i.i ], [ %161, %if.else73.i.i ]
  %163 = load float, ptr %mScale, align 8
  %mul.i45 = fmul float %41, %163
  %mul1.i = fmul float %42, %163
  %mul2.i48 = fmul float %43, %163
  %scale.sroa.0.4.vec.extract216 = extractelement <2 x float> %103, i64 1
  %164 = extractelement <4 x float> %162, i64 3
  %mul4.i = fmul float %164, %164
  %165 = extractelement <4 x float> %162, i64 2
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %165, float %mul4.i)
  %167 = tail call float @llvm.fmuladd.f32(float %166, float -2.000000e+00, float 1.000000e+00)
  %168 = fneg float %164
  %169 = extractelement <4 x float> %162, i64 0
  %neg.i = fmul float %169, %168
  %170 = extractelement <4 x float> %162, i64 1
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %165, float %neg.i)
  %mul.i70 = fmul float %171, 2.000000e+00
  %mul13.i = fmul float %165, %169
  %172 = tail call float @llvm.fmuladd.f32(float %170, float %164, float %mul13.i)
  %mul14.i = fmul float %172, 2.000000e+00
  %mul20.i = fmul float %164, %169
  %173 = tail call float @llvm.fmuladd.f32(float %170, float %165, float %mul20.i)
  %mul21.i = fmul float %173, 2.000000e+00
  %174 = tail call float @llvm.fmuladd.f32(float %170, float %170, float %mul4.i)
  %175 = tail call float @llvm.fmuladd.f32(float %174, float -2.000000e+00, float 1.000000e+00)
  %176 = fneg float %170
  %neg35.i = fmul float %169, %176
  %177 = tail call float @llvm.fmuladd.f32(float %165, float %164, float %neg35.i)
  %mul36.i = fmul float %177, 2.000000e+00
  %178 = fneg float %165
  %neg43.i = fmul float %169, %178
  %179 = tail call float @llvm.fmuladd.f32(float %170, float %164, float %neg43.i)
  %mul44.i = fmul float %179, 2.000000e+00
  %mul50.i = fmul float %170, %169
  %180 = tail call float @llvm.fmuladd.f32(float %165, float %164, float %mul50.i)
  %mul51.i = fmul float %180, 2.000000e+00
  %mul57.i = fmul float %165, %165
  %181 = tail call float @llvm.fmuladd.f32(float %170, float %170, float %mul57.i)
  %mul3.i104 = fmul float %mul21.i, 0.000000e+00
  %182 = fadd float %167, %mul3.i104
  %183 = tail call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %182)
  %184 = tail call float @llvm.fmuladd.f32(float %mul.i45, float 0.000000e+00, float %183)
  %mul7.i = fmul float %175, 0.000000e+00
  %185 = fadd float %mul7.i, %mul.i70
  %186 = tail call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %185)
  %187 = tail call float @llvm.fmuladd.f32(float %mul.i45, float 0.000000e+00, float %186)
  %mul13.i113 = fmul float %mul36.i, 0.000000e+00
  %188 = fadd float %mul14.i, %mul13.i113
  %189 = fadd float %mul.i45, 0.000000e+00
  %190 = tail call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %mul21.i)
  %191 = tail call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %190)
  %192 = tail call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %mul.i70, float 0.000000e+00, float %175)
  %194 = tail call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %193)
  %195 = tail call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %194)
  %196 = tail call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %197 = fadd float %mul1.i, 0.000000e+00
  %198 = tail call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %mul3.i104)
  %199 = fadd float %mul44.i, %198
  %200 = tail call float @llvm.fmuladd.f32(float %mul2.i48, float 0.000000e+00, float %199)
  %201 = tail call float @llvm.fmuladd.f32(float %mul.i70, float 0.000000e+00, float %mul7.i)
  %202 = fadd float %mul51.i, %201
  %203 = tail call float @llvm.fmuladd.f32(float %mul2.i48, float 0.000000e+00, float %202)
  %204 = insertelement <2 x float> poison, float %181, i64 0
  %205 = insertelement <2 x float> %204, float %mul14.i, i64 1
  %206 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %mul13.i113, i64 1
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> %206)
  %208 = extractelement <2 x float> %207, i64 0
  %209 = tail call float @llvm.fmuladd.f32(float %208, float 0.000000e+00, float %188)
  %210 = tail call float @llvm.fmuladd.f32(float %mul.i45, float 0.000000e+00, float %209)
  %211 = tail call float @llvm.fmuladd.f32(float %208, float 0.000000e+00, float %196)
  %212 = tail call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %211)
  %213 = extractelement <2 x float> %207, i64 1
  %214 = fadd float %208, %213
  %215 = tail call float @llvm.fmuladd.f32(float %mul2.i48, float 0.000000e+00, float %214)
  %216 = fadd float %mul2.i48, 0.000000e+00
  %217 = tail call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %198)
  %218 = fadd float %217, 0.000000e+00
  %219 = tail call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %201)
  %220 = fadd float %219, 0.000000e+00
  %221 = tail call float @llvm.fmuladd.f32(float %208, float 0.000000e+00, float %213)
  %222 = fadd float %221, 0.000000e+00
  %mul98.i161 = fmul float %220, 0.000000e+00
  %mul107.i164 = fmul float %scale.sroa.0.4.vec.extract216, %220
  %223 = insertelement <2 x float> %103, float 0.000000e+00, i64 0
  %224 = insertelement <2 x float> poison, float %187, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x float> %223, %225
  %227 = insertelement <2 x float> %103, float %184, i64 1
  %228 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %228, <2 x float> %226)
  %230 = insertelement <2 x float> poison, float %210, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %231, <2 x float> zeroinitializer, <2 x float> %229)
  %233 = insertelement <2 x float> poison, float %189, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> zeroinitializer, <2 x float> %232)
  %236 = extractelement <2 x float> %226, i64 0
  %237 = tail call float @llvm.fmuladd.f32(float %184, float 0.000000e+00, float %236)
  %238 = tail call float @llvm.fmuladd.f32(float %scale.sroa.9.0, float %210, float %237)
  %239 = tail call float @llvm.fmuladd.f32(float %189, float 0.000000e+00, float %238)
  %240 = tail call float @llvm.fmuladd.f32(float %210, float 0.000000e+00, float %237)
  %241 = fadd float %189, %240
  store <2 x float> %235, ptr %mOffsetMatrix, align 8
  store float %239, ptr %arrayidx20.i, align 8
  store float %241, ptr %arrayidx.i, align 4
  %242 = insertelement <2 x float> poison, float %195, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x float> %223, %243
  %245 = insertelement <2 x float> %103, float %192, i64 1
  %246 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %192, i64 0
  %247 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %246, <2 x float> %244)
  %248 = insertelement <2 x float> poison, float %212, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> zeroinitializer, <2 x float> %247)
  %251 = insertelement <2 x float> poison, float %197, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> zeroinitializer, <2 x float> %250)
  %254 = extractelement <2 x float> %244, i64 0
  %255 = tail call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %254)
  %256 = tail call float @llvm.fmuladd.f32(float %scale.sroa.9.0, float %212, float %255)
  %257 = tail call float @llvm.fmuladd.f32(float %197, float 0.000000e+00, float %256)
  %258 = tail call float @llvm.fmuladd.f32(float %212, float 0.000000e+00, float %255)
  %259 = fadd float %197, %258
  store <2 x float> %253, ptr %b1.i.i, align 8
  store float %257, ptr %arrayidx22.i, align 8
  store float %259, ptr %arrayidx3.i, align 4
  %260 = insertelement <2 x float> poison, float %203, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x float> %223, %261
  %263 = insertelement <2 x float> %103, float %200, i64 1
  %264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %200, i64 0
  %265 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %263, <2 x float> %264, <2 x float> %262)
  %266 = insertelement <2 x float> poison, float %215, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> zeroinitializer, <2 x float> %265)
  %269 = insertelement <2 x float> poison, float %216, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %270, <2 x float> zeroinitializer, <2 x float> %268)
  store <2 x float> %271, ptr %c1.i.i, align 8
  %272 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>
  %273 = insertelement <4 x float> %272, float %200, i64 0
  %274 = insertelement <4 x float> %273, float %218, i64 2
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %276 = insertelement <4 x float> <float 0.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %218, i64 1
  %277 = shufflevector <2 x float> %262, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %278 = insertelement <4 x float> %277, float %mul98.i161, i64 1
  %279 = insertelement <4 x float> %278, float %mul107.i164, i64 2
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %281 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %275, <4 x float> %276, <4 x float> %280)
  %282 = extractelement <4 x float> %281, i64 0
  %283 = tail call float @llvm.fmuladd.f32(float %scale.sroa.9.0, float %215, float %282)
  %284 = tail call float @llvm.fmuladd.f32(float %216, float 0.000000e+00, float %283)
  %285 = insertelement <4 x float> poison, float %215, i64 0
  %286 = insertelement <4 x float> %285, float %222, i64 1
  %287 = insertelement <4 x float> %286, float %scale.sroa.9.0, i64 3
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %289 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison>, float %222, i64 3
  %290 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %288, <4 x float> %289, <4 x float> %281)
  %291 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %216, i64 0
  %292 = fadd <4 x float> %291, %290
  %293 = extractelement <4 x float> %281, i64 3
  %294 = tail call float @llvm.fmuladd.f32(float %222, float 0.000000e+00, float %293)
  %295 = fadd float %294, 1.000000e+00
  store float %284, ptr %arrayidx24.i, align 8
  store <4 x float> %292, ptr %arrayidx5.i, align 4
  store float %295, ptr %d4.i89, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %296 = load i32, ptr %mNumBones, align 8
  %297 = zext i32 %296 to i64
  %cmp42 = icmp ult i64 %indvars.iv.next244, %297
  br i1 %cmp42, label %for.body43, label %for.cond58.preheader, !llvm.loop !9

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc77
  %298 = phi i32 [ %38, %for.body60.lr.ph ], [ %311, %for.inc77 ]
  %indvars.iv249 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next250, %for.inc77 ]
  %299 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv249
  %300 = load ptr, ptr %arrayidx62, align 8
  %mNumVertices65 = getelementptr inbounds i8, ptr %300, i64 1192
  %301 = load i32, ptr %mNumVertices65, align 8
  %cmp66227.not = icmp eq i32 %301, 0
  br i1 %cmp66227.not, label %for.inc77, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.body60
  %mVertices69 = getelementptr inbounds i8, ptr %300, i64 1032
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67
  %indvars.iv246 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next247, %for.body67 ]
  %302 = load ptr, ptr %mVertices69, align 8
  %arrayidx71 = getelementptr inbounds %class.aiVector3t, ptr %302, i64 %indvars.iv246
  %303 = load float, ptr %mScale, align 8
  %304 = load <2 x float>, ptr %arrayidx71, align 4
  %305 = insertelement <2 x float> poison, float %303, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x float> %306, %304
  store <2 x float> %307, ptr %arrayidx71, align 4
  %z.i83 = getelementptr inbounds i8, ptr %arrayidx71, i64 8
  %308 = load float, ptr %z.i83, align 4
  %mul3.i84 = fmul float %303, %308
  store float %mul3.i84, ptr %z.i83, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %309 = load i32, ptr %mNumVertices65, align 8
  %310 = zext i32 %309 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next247, %310
  br i1 %cmp66, label %for.body67, label %for.inc77.loopexit, !llvm.loop !10

for.inc77.loopexit:                               ; preds = %for.body67
  %.pre256 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.inc77.loopexit, %for.body60
  %311 = phi i32 [ %.pre256, %for.inc77.loopexit ], [ %298, %for.body60 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %312 = zext i32 %311 to i64
  %cmp59 = icmp ult i64 %indvars.iv.next250, %312
  br i1 %cmp59, label %for.body60, label %for.inc80, !llvm.loop !11

for.inc80:                                        ; preds = %for.inc77, %for.cond58.preheader
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %313 = load i32, ptr %mNumMeshes, align 8
  %314 = zext i32 %313 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next253, %314
  br i1 %cmp27, label %for.body28, label %for.end82, !llvm.loop !12

for.end82:                                        ; preds = %for.inc80, %for.cond26.preheader
  %315 = load ptr, ptr %mRootNode, align 8
  tail call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %315, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end4, %entry, %for.end82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #7 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds i8, ptr %pPosition, i64 4
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds i8, ptr %pPosition, i64 8
  store float %2, ptr %z, align 4
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load float, ptr %arrayidx24, align 4
  %6 = load <2 x float>, ptr %this, align 4
  %7 = load <2 x float>, ptr %b1.i, align 4
  %8 = load <2 x float>, ptr %c1.i, align 4
  %9 = fmul <2 x float> %7, %7
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %6, <2 x float> %9)
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %8, <2 x float> %10)
  %12 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %11)
  store <2 x float> %12, ptr %pScaling, align 4
  %mul4.i.i41 = fmul float %4, %4
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i41)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %13)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %14)
  %z33 = getelementptr inbounds i8, ptr %pScaling, i64 8
  store float %sqrt.i43, ptr %z33, align 4
  %call34 = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp olt float %call34, 0.000000e+00
  %15 = load <2 x float>, ptr %pScaling, align 4
  %.pre120 = load float, ptr %z33, align 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = fneg <2 x float> %15
  %fneg2.i = fneg float %.pre120
  store <2 x float> %16, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = phi float [ %fneg2.i, %if.then ], [ %.pre120, %entry ]
  %18 = phi <2 x float> [ %16, %if.then ], [ %15, %entry ]
  %19 = fcmp oeq <2 x float> %18, zeroinitializer
  %20 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %18
  %21 = select <2 x i1> %19, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %20
  %22 = fmul <2 x float> %6, %21
  %vCols.sroa.0.1 = extractelement <2 x float> %22, i64 0
  %23 = shufflevector <2 x float> %8, <2 x float> %6, <2 x i32> <i32 0, i32 3>
  %24 = fmul <2 x float> %23, %21
  %25 = fmul <2 x float> %7, %21
  %vCols.sroa.20.1 = extractelement <2 x float> %25, i64 1
  %26 = fmul <2 x float> %8, %21
  %vCols.sroa.25.1 = extractelement <2 x float> %26, i64 1
  %or.cond118 = fcmp oeq float %17, 0.000000e+00
  %div.i59 = fdiv float 1.000000e+00, %17
  %mul.i60 = select i1 %or.cond118, float 1.000000e+00, float %div.i59
  %27 = insertelement <2 x float> %7, float %3, i64 1
  %28 = insertelement <2 x float> %21, float %mul.i60, i64 1
  %29 = fmul <2 x float> %27, %28
  %vCols.sroa.35.1 = fmul float %4, %mul.i60
  %vCols.sroa.40.1 = fmul float %5, %mul.i60
  %add.i = fadd float %vCols.sroa.0.1, %vCols.sroa.20.1
  %add2.i = fadd float %add.i, %vCols.sroa.40.1
  %cmp.i70 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i70, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #12
  %30 = insertelement <4 x float> poison, float %call.i.i, i64 0
  %31 = insertelement <4 x float> %30, float %vCols.sroa.25.1, i64 1
  %32 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %34 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %vCols.sroa.35.1, i64 1
  %35 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %37 = fmul <4 x float> %33, %36
  %38 = fsub <4 x float> %33, %36
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %40 = shufflevector <4 x float> %39, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %41 = fmul <4 x float> %39, %40
  %42 = fdiv <4 x float> %39, %40
  %43 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %vCols.sroa.0.1, %vCols.sroa.20.1
  %cmp14.i = fcmp ogt float %vCols.sroa.0.1, %vCols.sroa.40.1
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %vCols.sroa.0.1, 1.000000e+00
  %sub20.i = fsub float %add18.i, %vCols.sroa.20.1
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.1
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #12
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %44 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %45 = fadd <2 x float> %29, %44
  %sub39.i = fsub float %vCols.sroa.25.1, %vCols.sroa.35.1
  %46 = insertelement <4 x float> poison, float %sub39.i, i64 0
  %47 = insertelement <4 x float> %46, float %mul24.i, i64 1
  %48 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> %49, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %51 = fdiv <4 x float> %49, %50
  %52 = fmul <4 x float> %49, %50
  %53 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %vCols.sroa.20.1, %vCols.sroa.40.1
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %vCols.sroa.20.1, 1.000000e+00
  %sub51.i = fsub float %add49.i, %vCols.sroa.0.1
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.1
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #12
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %54 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add65.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %55 = fsub <2 x float> %54, %24
  %56 = fadd <2 x float> %54, %24
  %57 = shufflevector <2 x float> %55, <2 x float> %56, <2 x i32> <i32 0, i32 3>
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = insertelement <4 x float> %58, float 2.500000e-01, i64 2
  %60 = insertelement <4 x float> %59, float %add65.i, i64 3
  %61 = insertelement <4 x float> poison, float %mul55.i, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = fdiv <4 x float> %60, %62
  %64 = fmul <4 x float> %60, %62
  %65 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.1, 1.000000e+00
  %sub78.i = fsub float %add76.i, %vCols.sroa.0.1
  %sub80.i = fsub float %sub78.i, %vCols.sroa.20.1
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #12
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %66 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add90.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %67 = fsub <2 x float> %29, %66
  %68 = fadd <2 x float> %29, %66
  %69 = shufflevector <2 x float> %67, <2 x float> %68, <2 x i32> <i32 0, i32 3>
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = insertelement <4 x float> %70, float 2.500000e-01, i64 3
  %72 = insertelement <4 x float> %71, float %add90.i, i64 2
  %73 = insertelement <4 x float> poison, float %mul82.i, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fdiv <4 x float> %72, %74
  %76 = fmul <4 x float> %72, %74
  %77 = shufflevector <4 x float> %75, <4 x float> %76, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %78 = phi <4 x float> [ %43, %if.then.i ], [ %53, %if.then15.i ], [ %65, %if.then46.i ], [ %77, %if.else73.i ]
  store <4 x float> %78, ptr %pRotation, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %node, i32 noundef %nested_node_id) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %node)
  %mNumChildren = getelementptr inbounds i8, ptr %node, i64 1104
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds i8, ptr %node, i64 1112
  %add = add i32 %nested_node_id, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.07
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %2, i32 noundef %add)
  %inc = add nuw nsw i64 %i.07, 1
  %3 = load i32, ptr %mNumChildren, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %currentNode) local_unnamed_addr #7 align 2 {
entry:
  %pos = alloca %class.aiVector3t, align 8
  %scale = alloca %class.aiVector3t, align 8
  %rotation = alloca %class.aiQuaterniont, align 16
  %cmp.not = icmp eq ptr %currentNode, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %y.i = getelementptr inbounds i8, ptr %pos, i64 4
  store <2 x float> zeroinitializer, ptr %pos, align 8
  %z.i = getelementptr inbounds i8, ptr %pos, i64 8
  store float 0.000000e+00, ptr %z.i, align 8
  %y.i3 = getelementptr inbounds i8, ptr %scale, i64 4
  store <2 x float> zeroinitializer, ptr %scale, align 8
  %z.i4 = getelementptr inbounds i8, ptr %scale, i64 8
  store float 0.000000e+00, ptr %z.i4, align 8
  %x.i = getelementptr inbounds i8, ptr %rotation, i64 4
  %y.i5 = getelementptr inbounds i8, ptr %rotation, i64 8
  %z.i6 = getelementptr inbounds i8, ptr %rotation, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %rotation, align 16
  %mTransformation = getelementptr inbounds i8, ptr %currentNode, i64 1028
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %pos)
  %mScale = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load float, ptr %mScale, align 8
  %1 = load float, ptr %pos, align 8
  %mul.i = fmul float %0, %1
  %2 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %0, %2
  %3 = load float, ptr %z.i, align 8
  %mul2.i = fmul float %0, %3
  %4 = load float, ptr %scale, align 8
  %5 = load float, ptr %y.i3, align 4
  %6 = load float, ptr %z.i4, align 8
  %7 = load float, ptr %y.i5, align 8, !noalias !14
  %8 = load float, ptr %z.i6, align 4, !noalias !14
  %mul4.i = fmul float %8, %8
  %9 = call float @llvm.fmuladd.f32(float %7, float %7, float %mul4.i)
  %10 = call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float 1.000000e+00)
  %11 = load float, ptr %x.i, align 4, !noalias !14
  %12 = load float, ptr %rotation, align 16, !noalias !14
  %13 = fneg float %8
  %neg.i = fmul float %12, %13
  %mul13.i = fmul float %7, %12
  %14 = call float @llvm.fmuladd.f32(float %11, float %8, float %mul13.i)
  %mul14.i = fmul float %14, 2.000000e+00
  %mul20.i = fmul float %8, %12
  %15 = call float @llvm.fmuladd.f32(float %11, float %7, float %mul20.i)
  %mul21.i = fmul float %15, 2.000000e+00
  %16 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul4.i)
  %17 = fneg float %11
  %neg35.i = fmul float %12, %17
  %18 = call float @llvm.fmuladd.f32(float %7, float %8, float %neg35.i)
  %mul36.i = fmul float %18, 2.000000e+00
  %19 = fneg float %7
  %neg43.i = fmul float %12, %19
  %20 = call float @llvm.fmuladd.f32(float %11, float %8, float %neg43.i)
  %mul44.i = fmul float %20, 2.000000e+00
  %mul50.i = fmul float %11, %12
  %21 = call float @llvm.fmuladd.f32(float %7, float %8, float %mul50.i)
  %mul51.i = fmul float %21, 2.000000e+00
  %mul57.i = fmul float %7, %7
  %22 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul57.i)
  %mul3.i = fmul float %mul21.i, 0.000000e+00
  %23 = fadd float %10, %mul3.i
  %24 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %23)
  %25 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %24)
  %26 = insertelement <2 x float> poison, float %16, i64 0
  %27 = insertelement <2 x float> %26, float %11, i64 1
  %28 = insertelement <2 x float> <float -2.000000e+00, float poison>, float %7, i64 1
  %29 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %neg.i, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %29)
  %31 = fmul <2 x float> %30, <float 0.000000e+00, float 2.000000e+00>
  %32 = extractelement <2 x float> %31, i64 0
  %33 = extractelement <2 x float> %31, i64 1
  %34 = fadd float %32, %33
  %35 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %34)
  %36 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %35)
  %mul13.i46 = fmul float %mul36.i, 0.000000e+00
  %37 = fadd float %mul14.i, %mul13.i46
  %38 = fadd float %mul.i, 0.000000e+00
  %39 = call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul21.i)
  %40 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %39)
  %41 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %40)
  %42 = extractelement <2 x float> %30, i64 0
  %43 = call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %42)
  %44 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %43)
  %45 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %44)
  %46 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %47 = fadd float %mul1.i, 0.000000e+00
  %48 = call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul3.i)
  %49 = fadd float %mul44.i, %48
  %50 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %49)
  %51 = call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %32)
  %52 = fadd float %mul51.i, %51
  %53 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %52)
  %54 = insertelement <2 x float> poison, float %22, i64 0
  %55 = insertelement <2 x float> %54, float %mul14.i, i64 1
  %56 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %mul13.i46, i64 1
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> <float -2.000000e+00, float 0.000000e+00>, <2 x float> %56)
  %58 = extractelement <2 x float> %57, i64 0
  %59 = call float @llvm.fmuladd.f32(float %58, float 0.000000e+00, float %37)
  %60 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %59)
  %61 = call float @llvm.fmuladd.f32(float %58, float 0.000000e+00, float %46)
  %62 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %61)
  %63 = extractelement <2 x float> %57, i64 1
  %64 = fadd float %58, %63
  %65 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %64)
  %66 = fadd float %mul2.i, 0.000000e+00
  %67 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %48)
  %68 = fadd float %67, 0.000000e+00
  %69 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %51)
  %70 = fadd float %69, 0.000000e+00
  %71 = call float @llvm.fmuladd.f32(float %58, float 0.000000e+00, float %63)
  %72 = fadd float %71, 0.000000e+00
  %73 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %5, i64 1
  %74 = insertelement <2 x float> poison, float %70, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %73, %75
  %77 = insertelement <2 x float> poison, float %36, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %73, %78
  %80 = insertelement <2 x float> poison, float %4, i64 0
  %81 = insertelement <2 x float> %80, float %25, i64 1
  %82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %82, <2 x float> %79)
  %84 = insertelement <2 x float> poison, float %60, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> zeroinitializer, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %38, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> zeroinitializer, <2 x float> %86)
  %90 = extractelement <2 x float> %79, i64 0
  %91 = call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %90)
  %92 = call float @llvm.fmuladd.f32(float %6, float %60, float %91)
  %93 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %92)
  %94 = call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %91)
  %95 = fadd float %38, %94
  store <2 x float> %89, ptr %mTransformation, align 4
  %ref.tmp5.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1036
  store float %93, ptr %ref.tmp5.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1040
  store float %95, ptr %ref.tmp5.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1044
  %96 = insertelement <2 x float> poison, float %45, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %73, %97
  %99 = insertelement <2 x float> %80, float %41, i64 1
  %100 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %100, <2 x float> %98)
  %102 = insertelement <2 x float> poison, float %62, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> zeroinitializer, <2 x float> %101)
  %105 = insertelement <2 x float> poison, float %47, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> zeroinitializer, <2 x float> %104)
  %108 = extractelement <2 x float> %98, i64 0
  %109 = call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %108)
  %110 = call float @llvm.fmuladd.f32(float %6, float %62, float %109)
  %111 = call float @llvm.fmuladd.f32(float %47, float 0.000000e+00, float %110)
  %112 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %109)
  %113 = fadd float %47, %112
  store <2 x float> %107, ptr %ref.tmp5.sroa.13.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.19.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1052
  store float %111, ptr %ref.tmp5.sroa.19.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1056
  store float %113, ptr %ref.tmp5.sroa.22.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.25.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1060
  %114 = insertelement <2 x float> poison, float %53, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %73, %115
  %117 = insertelement <2 x float> %80, float %50, i64 1
  %118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %118, <2 x float> %116)
  %120 = insertelement <2 x float> poison, float %65, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> zeroinitializer, <2 x float> %119)
  %123 = insertelement <2 x float> poison, float %66, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> zeroinitializer, <2 x float> %122)
  store <2 x float> %125, ptr %ref.tmp5.sroa.25.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.31.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1068
  %ref.tmp5.sroa.34.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1072
  %126 = insertelement <4 x float> poison, float %50, i64 0
  %127 = insertelement <4 x float> %126, float %4, i64 1
  %128 = insertelement <4 x float> %127, float %68, i64 2
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %130 = insertelement <4 x float> <float 0.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %68, i64 1
  %131 = shufflevector <2 x float> %116, <2 x float> %76, <4 x i32> <i32 0, i32 2, i32 3, i32 poison>
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %133 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %129, <4 x float> %130, <4 x float> %132)
  %134 = extractelement <4 x float> %133, i64 0
  %135 = call float @llvm.fmuladd.f32(float %6, float %65, float %134)
  %136 = call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %135)
  %137 = insertelement <4 x float> poison, float %65, i64 0
  %138 = insertelement <4 x float> %137, float %72, i64 1
  %139 = insertelement <4 x float> %138, float %6, i64 3
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %141 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison>, float %72, i64 3
  %142 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %140, <4 x float> %141, <4 x float> %133)
  %143 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %66, i64 0
  %144 = fadd <4 x float> %143, %142
  %145 = extractelement <4 x float> %133, i64 3
  %146 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %145)
  %147 = fadd float %146, 1.000000e+00
  store float %136, ptr %ref.tmp5.sroa.31.0.mTransformation.sroa_idx, align 4
  store <4 x float> %144, ptr %ref.tmp5.sroa.34.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.46.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1088
  store float %147, ptr %ref.tmp5.sroa.46.0.mTransformation.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12ScaleProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12ScaleProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
