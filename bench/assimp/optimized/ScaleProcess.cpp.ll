; ModuleID = 'bench/assimp/original/ScaleProcess.cpp.ll'
source_filename = "bench/assimp/original/ScaleProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp12ScaleProcessE, i64 16), ptr %this, align 8
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
  %pos = alloca %class.aiVector3t, align 4
  %scale = alloca %class.aiVector3t, align 4
  %rotation = alloca %class.aiQuaterniont, align 4
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
  %cmp8186.not = icmp eq i32 %2, 0
  br i1 %cmp8186.not, label %for.cond26.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mAnimations = getelementptr inbounds i8, ptr %pScene, i64 56
  br label %for.body

for.cond26.preheader:                             ; preds = %for.inc23, %for.cond.preheader
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp27196.not = icmp eq i32 %3, 0
  br i1 %cmp27196.not, label %for.end82, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond26.preheader
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  %y.i37 = getelementptr inbounds i8, ptr %pos, i64 4
  %z.i38 = getelementptr inbounds i8, ptr %pos, i64 8
  %y.i39 = getelementptr inbounds i8, ptr %scale, i64 4
  %z.i40 = getelementptr inbounds i8, ptr %scale, i64 8
  %x.i = getelementptr inbounds i8, ptr %rotation, i64 4
  %y.i41 = getelementptr inbounds i8, ptr %rotation, i64 8
  %z.i42 = getelementptr inbounds i8, ptr %rotation, i64 12
  br label %for.body28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %21, %for.inc23 ]
  %indvars.iv202 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next203, %for.inc23 ]
  %5 = load ptr, ptr %mAnimations, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv202
  %6 = load ptr, ptr %arrayidx, align 8
  %mNumChannels = getelementptr inbounds i8, ptr %6, i64 1048
  %7 = load i32, ptr %mNumChannels, align 8
  %cmp10184.not = icmp eq i32 %7, 0
  br i1 %cmp10184.not, label %for.inc23, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.body
  %mChannels = getelementptr inbounds i8, ptr %6, i64 1056
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc20
  %8 = phi i32 [ %7, %for.body11.lr.ph ], [ %19, %for.inc20 ]
  %indvars.iv199 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next200, %for.inc20 ]
  %9 = load ptr, ptr %mChannels, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv199
  %10 = load ptr, ptr %arrayidx13, align 8
  %mNumPositionKeys = getelementptr inbounds i8, ptr %10, i64 1028
  %11 = load i32, ptr %mNumPositionKeys, align 4
  %cmp15182.not = icmp eq i32 %11, 0
  br i1 %cmp15182.not, label %for.inc20, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.body11
  %mPositionKeys = getelementptr inbounds i8, ptr %10, i64 1032
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.body16 ]
  %12 = load ptr, ptr %mPositionKeys, align 8
  %13 = load float, ptr %mScale, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %12, i64 %indvars.iv, i32 1
  %14 = load float, ptr %mValue, align 4
  %mul.i = fmul float %13, %14
  store float %mul.i, ptr %mValue, align 4
  %y.i = getelementptr inbounds i8, ptr %mValue, i64 4
  %15 = load float, ptr %y.i, align 4
  %mul2.i = fmul float %13, %15
  store float %mul2.i, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %mValue, i64 8
  %16 = load float, ptr %z.i, align 4
  %mul3.i = fmul float %13, %16
  store float %mul3.i, ptr %z.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %mNumPositionKeys, align 4
  %18 = zext i32 %17 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp15, label %for.body16, label %for.inc20.loopexit, !llvm.loop !4

for.inc20.loopexit:                               ; preds = %for.body16
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.inc20.loopexit, %for.body11
  %19 = phi i32 [ %.pre, %for.inc20.loopexit ], [ %8, %for.body11 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %20 = zext i32 %19 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next200, %20
  br i1 %cmp10, label %for.body11, label %for.inc23.loopexit, !llvm.loop !6

for.inc23.loopexit:                               ; preds = %for.inc20
  %.pre220 = load i32, ptr %mNumAnimations, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.loopexit, %for.body
  %21 = phi i32 [ %.pre220, %for.inc23.loopexit ], [ %4, %for.body ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %22 = zext i32 %21 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next203, %22
  br i1 %cmp8, label %for.body, label %for.cond26.preheader, !llvm.loop !7

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc80
  %indvars.iv217 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next218, %for.inc80 ]
  %23 = load ptr, ptr %mMeshes, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv217
  %24 = load ptr, ptr %arrayidx30, align 8
  %mNumVertices = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i32, ptr %mNumVertices, align 4
  %cmp32188.not = icmp eq i32 %25, 0
  br i1 %cmp32188.not, label %for.cond41.preheader, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.body28
  %mVertices = getelementptr inbounds i8, ptr %24, i64 16
  br label %for.body33

for.cond41.preheader:                             ; preds = %for.body33, %for.body28
  %mNumBones = getelementptr inbounds i8, ptr %24, i64 216
  %26 = load i32, ptr %mNumBones, align 8
  %cmp42190.not = icmp eq i32 %26, 0
  br i1 %cmp42190.not, label %for.cond58.preheader, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond41.preheader
  %mBones = getelementptr inbounds i8, ptr %24, i64 224
  br label %for.body43

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv205 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next206, %for.body33 ]
  %27 = load ptr, ptr %mVertices, align 8
  %arrayidx35 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %indvars.iv205
  %28 = load float, ptr %mScale, align 8
  %29 = load float, ptr %arrayidx35, align 4
  %mul.i32 = fmul float %28, %29
  store float %mul.i32, ptr %arrayidx35, align 4
  %y.i33 = getelementptr inbounds i8, ptr %arrayidx35, i64 4
  %30 = load float, ptr %y.i33, align 4
  %mul2.i34 = fmul float %28, %30
  store float %mul2.i34, ptr %y.i33, align 4
  %z.i35 = getelementptr inbounds i8, ptr %arrayidx35, i64 8
  %31 = load float, ptr %z.i35, align 4
  %mul3.i36 = fmul float %28, %31
  store float %mul3.i36, ptr %z.i35, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %32 = load i32, ptr %mNumVertices, align 4
  %33 = zext i32 %32 to i64
  %cmp32 = icmp ult i64 %indvars.iv.next206, %33
  br i1 %cmp32, label %for.body33, label %for.cond41.preheader, !llvm.loop !8

for.cond58.preheader:                             ; preds = %for.body43, %for.cond41.preheader
  %mNumAnimMeshes = getelementptr inbounds i8, ptr %24, i64 1264
  %34 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp59194.not = icmp eq i32 %34, 0
  br i1 %cmp59194.not, label %for.inc80, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %mAnimMeshes = getelementptr inbounds i8, ptr %24, i64 1272
  br label %for.body60

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %indvars.iv208 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next209, %for.body43 ]
  %35 = load ptr, ptr %mBones, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv208
  %36 = load ptr, ptr %arrayidx45, align 8
  store float 0.000000e+00, ptr %pos, align 4
  store float 0.000000e+00, ptr %y.i37, align 4
  store float 0.000000e+00, ptr %z.i38, align 4
  store float 0.000000e+00, ptr %scale, align 4
  store float 0.000000e+00, ptr %y.i39, align 4
  store float 0.000000e+00, ptr %z.i40, align 4
  store float 1.000000e+00, ptr %rotation, align 4
  store float 0.000000e+00, ptr %x.i, align 4
  store float 0.000000e+00, ptr %y.i41, align 4
  store float 0.000000e+00, ptr %z.i42, align 4
  %mOffsetMatrix = getelementptr inbounds i8, ptr %36, i64 1056
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %pos)
  %37 = load float, ptr %mScale, align 8
  %38 = load float, ptr %pos, align 4
  %mul.i43 = fmul float %37, %38
  %39 = load float, ptr %y.i37, align 4
  %mul1.i = fmul float %37, %39
  %40 = load float, ptr %z.i38, align 4
  %mul2.i46 = fmul float %37, %40
  %ref.tmp49.sroa.0.0.copyload = load float, ptr %scale, align 4
  %ref.tmp49.sroa.2.0.copyload = load float, ptr %y.i39, align 4
  %ref.tmp49.sroa.3.0.copyload = load float, ptr %z.i40, align 4
  %41 = load float, ptr %y.i41, align 4, !noalias !9
  %42 = load float, ptr %z.i42, align 4, !noalias !9
  %mul4.i = fmul float %42, %42
  %43 = call float @llvm.fmuladd.f32(float %41, float %41, float %mul4.i)
  %44 = call float @llvm.fmuladd.f32(float %43, float -2.000000e+00, float 1.000000e+00)
  %45 = load float, ptr %x.i, align 4, !noalias !9
  %46 = load float, ptr %rotation, align 4, !noalias !9
  %47 = fneg float %42
  %neg.i = fmul float %46, %47
  %48 = call float @llvm.fmuladd.f32(float %45, float %41, float %neg.i)
  %mul.i66 = fmul float %48, 2.000000e+00
  %mul13.i = fmul float %41, %46
  %49 = call float @llvm.fmuladd.f32(float %45, float %42, float %mul13.i)
  %mul14.i = fmul float %49, 2.000000e+00
  %mul20.i = fmul float %42, %46
  %50 = call float @llvm.fmuladd.f32(float %45, float %41, float %mul20.i)
  %mul21.i = fmul float %50, 2.000000e+00
  %51 = call float @llvm.fmuladd.f32(float %45, float %45, float %mul4.i)
  %52 = call float @llvm.fmuladd.f32(float %51, float -2.000000e+00, float 1.000000e+00)
  %53 = fneg float %45
  %neg35.i = fmul float %46, %53
  %54 = call float @llvm.fmuladd.f32(float %41, float %42, float %neg35.i)
  %mul36.i = fmul float %54, 2.000000e+00
  %55 = fneg float %41
  %neg43.i = fmul float %46, %55
  %56 = call float @llvm.fmuladd.f32(float %45, float %42, float %neg43.i)
  %mul44.i = fmul float %56, 2.000000e+00
  %mul50.i = fmul float %45, %46
  %57 = call float @llvm.fmuladd.f32(float %41, float %42, float %mul50.i)
  %mul51.i = fmul float %57, 2.000000e+00
  %mul57.i = fmul float %41, %41
  %58 = call float @llvm.fmuladd.f32(float %45, float %45, float %mul57.i)
  %59 = call float @llvm.fmuladd.f32(float %58, float -2.000000e+00, float 1.000000e+00)
  %mul3.i83 = fmul float %mul21.i, 0.000000e+00
  %60 = fadd float %44, %mul3.i83
  %61 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %60)
  %62 = call float @llvm.fmuladd.f32(float %mul.i43, float 0.000000e+00, float %61)
  %mul7.i = fmul float %52, 0.000000e+00
  %63 = fadd float %mul7.i, %mul.i66
  %64 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %63)
  %65 = call float @llvm.fmuladd.f32(float %mul.i43, float 0.000000e+00, float %64)
  %mul13.i90 = fmul float %mul36.i, 0.000000e+00
  %66 = fadd float %mul14.i, %mul13.i90
  %67 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %66)
  %68 = call float @llvm.fmuladd.f32(float %mul.i43, float 0.000000e+00, float %67)
  %69 = fadd float %mul.i43, 0.000000e+00
  %70 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %mul21.i)
  %71 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %70)
  %72 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %71)
  %73 = call float @llvm.fmuladd.f32(float %mul.i66, float 0.000000e+00, float %52)
  %74 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %73)
  %75 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %74)
  %76 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %77 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %76)
  %78 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %77)
  %79 = fadd float %mul1.i, 0.000000e+00
  %80 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %mul3.i83)
  %81 = fadd float %mul44.i, %80
  %82 = call float @llvm.fmuladd.f32(float %mul2.i46, float 0.000000e+00, float %81)
  %83 = call float @llvm.fmuladd.f32(float %mul.i66, float 0.000000e+00, float %mul7.i)
  %84 = fadd float %mul51.i, %83
  %85 = call float @llvm.fmuladd.f32(float %mul2.i46, float 0.000000e+00, float %84)
  %86 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul13.i90)
  %87 = fadd float %59, %86
  %88 = call float @llvm.fmuladd.f32(float %mul2.i46, float 0.000000e+00, float %87)
  %89 = fadd float %mul2.i46, 0.000000e+00
  %90 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %80)
  %91 = fadd float %90, 0.000000e+00
  %92 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %83)
  %93 = fadd float %92, 0.000000e+00
  %94 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %86)
  %95 = fadd float %94, 0.000000e+00
  %mul3.i98 = fmul float %65, 0.000000e+00
  %96 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.0.0.copyload, float %62, float %mul3.i98)
  %97 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %96)
  %98 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %97)
  %mul7.i105 = fmul float %ref.tmp49.sroa.2.0.copyload, %65
  %99 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %mul7.i105)
  %100 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %99)
  %101 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %100)
  %102 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %mul3.i98)
  %103 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.3.0.copyload, float %68, float %102)
  %104 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %103)
  %105 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %102)
  %106 = fadd float %69, %105
  %mul26.i120 = fmul float %75, 0.000000e+00
  %107 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.0.0.copyload, float %72, float %mul26.i120)
  %108 = call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %107)
  %109 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %108)
  %mul35.i123 = fmul float %ref.tmp49.sroa.2.0.copyload, %75
  %110 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %mul35.i123)
  %111 = call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %110)
  %112 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %111)
  %113 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %mul26.i120)
  %114 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.3.0.copyload, float %78, float %113)
  %115 = call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %114)
  %116 = call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %113)
  %117 = fadd float %79, %116
  %mul62.i128 = fmul float %85, 0.000000e+00
  %118 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.0.0.copyload, float %82, float %mul62.i128)
  %119 = call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %118)
  %120 = call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %119)
  %mul71.i131 = fmul float %ref.tmp49.sroa.2.0.copyload, %85
  %121 = call float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %mul71.i131)
  %122 = call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %121)
  %123 = call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %122)
  %124 = call float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %mul62.i128)
  %125 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.3.0.copyload, float %88, float %124)
  %126 = call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %125)
  %127 = call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %124)
  %128 = fadd float %89, %127
  %mul98.i136 = fmul float %93, 0.000000e+00
  %129 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.0.0.copyload, float %91, float %mul98.i136)
  %130 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %129)
  %131 = fadd float %130, 0.000000e+00
  %mul107.i139 = fmul float %ref.tmp49.sroa.2.0.copyload, %93
  %132 = call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %mul107.i139)
  %133 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %132)
  %134 = fadd float %133, 0.000000e+00
  %135 = call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %mul98.i136)
  %136 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.3.0.copyload, float %95, float %135)
  %137 = fadd float %136, 0.000000e+00
  %138 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %135)
  %139 = fadd float %138, 1.000000e+00
  store float %98, ptr %mOffsetMatrix, align 8
  %ref.tmp52.sroa.4.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1060
  store float %101, ptr %ref.tmp52.sroa.4.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.7.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1064
  store float %104, ptr %ref.tmp52.sroa.7.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.10.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1068
  store float %106, ptr %ref.tmp52.sroa.10.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.13.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1072
  store float %109, ptr %ref.tmp52.sroa.13.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.16.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1076
  store float %112, ptr %ref.tmp52.sroa.16.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.19.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1080
  store float %115, ptr %ref.tmp52.sroa.19.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.22.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1084
  store float %117, ptr %ref.tmp52.sroa.22.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.25.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1088
  store float %120, ptr %ref.tmp52.sroa.25.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.28.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1092
  store float %123, ptr %ref.tmp52.sroa.28.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.31.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1096
  store float %126, ptr %ref.tmp52.sroa.31.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.34.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1100
  store float %128, ptr %ref.tmp52.sroa.34.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.37.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1104
  store float %131, ptr %ref.tmp52.sroa.37.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.40.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1108
  store float %134, ptr %ref.tmp52.sroa.40.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.43.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1112
  store float %137, ptr %ref.tmp52.sroa.43.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.46.0.mOffsetMatrix.sroa_idx = getelementptr inbounds i8, ptr %36, i64 1116
  store float %139, ptr %ref.tmp52.sroa.46.0.mOffsetMatrix.sroa_idx, align 4
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %140 = load i32, ptr %mNumBones, align 8
  %141 = zext i32 %140 to i64
  %cmp42 = icmp ult i64 %indvars.iv.next209, %141
  br i1 %cmp42, label %for.body43, label %for.cond58.preheader, !llvm.loop !12

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc77
  %142 = phi i32 [ %34, %for.body60.lr.ph ], [ %153, %for.inc77 ]
  %indvars.iv214 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next215, %for.inc77 ]
  %143 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv214
  %144 = load ptr, ptr %arrayidx62, align 8
  %mNumVertices65 = getelementptr inbounds i8, ptr %144, i64 1192
  %145 = load i32, ptr %mNumVertices65, align 8
  %cmp66192.not = icmp eq i32 %145, 0
  br i1 %cmp66192.not, label %for.inc77, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.body60
  %mVertices69 = getelementptr inbounds i8, ptr %144, i64 1032
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67
  %indvars.iv211 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next212, %for.body67 ]
  %146 = load ptr, ptr %mVertices69, align 8
  %arrayidx71 = getelementptr inbounds %class.aiVector3t, ptr %146, i64 %indvars.iv211
  %147 = load float, ptr %mScale, align 8
  %148 = load float, ptr %arrayidx71, align 4
  %mul.i76 = fmul float %147, %148
  store float %mul.i76, ptr %arrayidx71, align 4
  %y.i77 = getelementptr inbounds i8, ptr %arrayidx71, i64 4
  %149 = load float, ptr %y.i77, align 4
  %mul2.i78 = fmul float %147, %149
  store float %mul2.i78, ptr %y.i77, align 4
  %z.i79 = getelementptr inbounds i8, ptr %arrayidx71, i64 8
  %150 = load float, ptr %z.i79, align 4
  %mul3.i80 = fmul float %147, %150
  store float %mul3.i80, ptr %z.i79, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %151 = load i32, ptr %mNumVertices65, align 8
  %152 = zext i32 %151 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next212, %152
  br i1 %cmp66, label %for.body67, label %for.inc77.loopexit, !llvm.loop !13

for.inc77.loopexit:                               ; preds = %for.body67
  %.pre221 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.inc77.loopexit, %for.body60
  %153 = phi i32 [ %.pre221, %for.inc77.loopexit ], [ %142, %for.body60 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %154 = zext i32 %153 to i64
  %cmp59 = icmp ult i64 %indvars.iv.next215, %154
  br i1 %cmp59, label %for.body60, label %for.inc80, !llvm.loop !14

for.inc80:                                        ; preds = %for.inc77, %for.cond58.preheader
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %155 = load i32, ptr %mNumMeshes, align 8
  %156 = zext i32 %155 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next218, %156
  br i1 %cmp27, label %for.body28, label %for.end82, !llvm.loop !15

for.end82:                                        ; preds = %for.inc80, %for.cond26.preheader
  %157 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %157, i32 noundef 0)
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
  %3 = load float, ptr %this, align 4
  %4 = load float, ptr %b1.i, align 4
  %5 = load float, ptr %c1.i, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %this, i64 4
  %6 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %this, i64 20
  %7 = load float, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds i8, ptr %this, i64 36
  %8 = load float, ptr %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load float, ptr %arrayidx24, align 4
  %mul4.i.i = fmul float %4, %4
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %12)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %13)
  store float %sqrt.i, ptr %pScaling, align 4
  %mul4.i.i37 = fmul float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul4.i.i37)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %14)
  %sqrt.i39 = tail call noundef float @llvm.sqrt.f32(float %15)
  %y30 = getelementptr inbounds i8, ptr %pScaling, i64 4
  store float %sqrt.i39, ptr %y30, align 4
  %mul4.i.i41 = fmul float %10, %10
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i41)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %16)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %17)
  %z33 = getelementptr inbounds i8, ptr %pScaling, i64 8
  store float %sqrt.i43, ptr %z33, align 4
  %call34 = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp olt float %call34, 0.000000e+00
  %.pre = load float, ptr %pScaling, align 4
  %.pre119 = load float, ptr %y30, align 4
  %.pre120 = load float, ptr %z33, align 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fneg.i = fneg float %.pre
  %fneg1.i = fneg float %.pre119
  %fneg2.i = fneg float %.pre120
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg1.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = phi float [ %fneg2.i, %if.then ], [ %.pre120, %entry ]
  %19 = phi float [ %fneg1.i, %if.then ], [ %.pre119, %entry ]
  %20 = phi float [ %fneg.i, %if.then ], [ %.pre, %entry ]
  %or.cond = fcmp oeq float %20, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %20
  %mul.i = fmul float %3, %div.i
  %mul2.i = fmul float %4, %div.i
  %mul3.i = fmul float %5, %div.i
  %vCols.sroa.0.0 = select i1 %or.cond, float %3, float %mul.i
  %vCols.sroa.5.0 = select i1 %or.cond, float %4, float %mul2.i
  %vCols.sroa.10.0 = select i1 %or.cond, float %5, float %mul3.i
  %or.cond117 = fcmp oeq float %19, 0.000000e+00
  %div.i50 = fdiv float 1.000000e+00, %19
  %mul.i51 = fmul float %6, %div.i50
  %mul2.i53 = fmul float %7, %div.i50
  %mul3.i55 = fmul float %8, %div.i50
  %vCols.sroa.15.0 = select i1 %or.cond117, float %6, float %mul.i51
  %vCols.sroa.20.0 = select i1 %or.cond117, float %7, float %mul2.i53
  %vCols.sroa.25.0 = select i1 %or.cond117, float %8, float %mul3.i55
  %or.cond118 = fcmp oeq float %18, 0.000000e+00
  %div.i59 = fdiv float 1.000000e+00, %18
  %mul.i60 = fmul float %9, %div.i59
  %mul2.i62 = fmul float %10, %div.i59
  %mul3.i64 = fmul float %11, %div.i59
  %vCols.sroa.30.0 = select i1 %or.cond118, float %9, float %mul.i60
  %vCols.sroa.35.0 = select i1 %or.cond118, float %10, float %mul2.i62
  %vCols.sroa.40.0 = select i1 %or.cond118, float %11, float %mul3.i64
  %add.i = fadd float %vCols.sroa.0.0, %vCols.sroa.20.0
  %add2.i = fadd float %add.i, %vCols.sroa.40.0
  %cmp.i70 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i70, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #12
  %mul.i71 = fmul float %call.i.i, 2.000000e+00
  %sub.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div.i74 = fdiv float %sub.i, %mul.i71
  %sub4.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div5.i = fdiv float %sub4.i, %mul.i71
  %sub6.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div7.i = fdiv float %sub6.i, %mul.i71
  %mul8.i = fmul float %mul.i71, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %vCols.sroa.0.0, %vCols.sroa.20.0
  %cmp14.i = fcmp ogt float %vCols.sroa.0.0, %vCols.sroa.40.0
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %vCols.sroa.0.0, 1.000000e+00
  %sub20.i = fsub float %add18.i, %vCols.sroa.20.0
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.0
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #12
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %mul25.i = fmul float %mul24.i, 2.500000e-01
  %add29.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div30.i = fdiv float %add29.i, %mul24.i
  %add34.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div35.i = fdiv float %add34.i, %mul24.i
  %sub39.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div40.i = fdiv float %sub39.i, %mul24.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %vCols.sroa.20.0, %vCols.sroa.40.0
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %vCols.sroa.20.0, 1.000000e+00
  %sub51.i = fsub float %add49.i, %vCols.sroa.0.0
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.0
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #12
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %add58.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div59.i = fdiv float %add58.i, %mul55.i
  %mul61.i = fmul float %mul55.i, 2.500000e-01
  %add65.i = fadd float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div66.i = fdiv float %add65.i, %mul55.i
  %sub70.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div71.i = fdiv float %sub70.i, %mul55.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.0, 1.000000e+00
  %sub78.i = fsub float %add76.i, %vCols.sroa.0.0
  %sub80.i = fsub float %sub78.i, %vCols.sroa.20.0
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #12
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %add85.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div86.i = fdiv float %add85.i, %mul82.i
  %add90.i = fadd float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div91.i = fdiv float %add90.i, %mul82.i
  %mul93.i = fmul float %mul82.i, 2.500000e-01
  %sub97.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div98.i = fdiv float %sub97.i, %mul82.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %ref.tmp74.sroa.10.0 = phi float [ %div7.i, %if.then.i ], [ %div35.i, %if.then15.i ], [ %div66.i, %if.then46.i ], [ %mul93.i, %if.else73.i ]
  %ref.tmp74.sroa.6.0 = phi float [ %div5.i, %if.then.i ], [ %div30.i, %if.then15.i ], [ %mul61.i, %if.then46.i ], [ %div91.i, %if.else73.i ]
  %ref.tmp74.sroa.2.0 = phi float [ %div.i74, %if.then.i ], [ %mul25.i, %if.then15.i ], [ %div59.i, %if.then46.i ], [ %div86.i, %if.else73.i ]
  %div40.sink.i = phi float [ %mul8.i, %if.then.i ], [ %div40.i, %if.then15.i ], [ %div71.i, %if.then46.i ], [ %div98.i, %if.else73.i ]
  store float %div40.sink.i, ptr %pRotation, align 4
  %ref.tmp74.sroa.2.0.pRotation.sroa_idx = getelementptr inbounds i8, ptr %pRotation, i64 4
  store float %ref.tmp74.sroa.2.0, ptr %ref.tmp74.sroa.2.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.6.0.pRotation.sroa_idx = getelementptr inbounds i8, ptr %pRotation, i64 8
  store float %ref.tmp74.sroa.6.0, ptr %ref.tmp74.sroa.6.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.10.0.pRotation.sroa_idx = getelementptr inbounds i8, ptr %pRotation, i64 12
  store float %ref.tmp74.sroa.10.0, ptr %ref.tmp74.sroa.10.0.pRotation.sroa_idx, align 4
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %currentNode) local_unnamed_addr #7 align 2 {
entry:
  %pos = alloca %class.aiVector3t, align 4
  %scale = alloca %class.aiVector3t, align 4
  %rotation = alloca %class.aiQuaterniont, align 4
  %cmp.not = icmp eq ptr %currentNode, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %pos, align 4
  %y.i = getelementptr inbounds i8, ptr %pos, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %pos, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  store float 0.000000e+00, ptr %scale, align 4
  %y.i3 = getelementptr inbounds i8, ptr %scale, i64 4
  store float 0.000000e+00, ptr %y.i3, align 4
  %z.i4 = getelementptr inbounds i8, ptr %scale, i64 8
  store float 0.000000e+00, ptr %z.i4, align 4
  store float 1.000000e+00, ptr %rotation, align 4
  %x.i = getelementptr inbounds i8, ptr %rotation, i64 4
  store float 0.000000e+00, ptr %x.i, align 4
  %y.i5 = getelementptr inbounds i8, ptr %rotation, i64 8
  store float 0.000000e+00, ptr %y.i5, align 4
  %z.i6 = getelementptr inbounds i8, ptr %rotation, i64 12
  store float 0.000000e+00, ptr %z.i6, align 4
  %mTransformation = getelementptr inbounds i8, ptr %currentNode, i64 1028
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %pos)
  %mScale = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load float, ptr %mScale, align 8
  %1 = load float, ptr %pos, align 4
  %mul.i = fmul float %0, %1
  %2 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %0, %2
  %3 = load float, ptr %z.i, align 4
  %mul2.i = fmul float %0, %3
  %4 = load float, ptr %scale, align 4
  %5 = load float, ptr %y.i3, align 4
  %6 = load float, ptr %z.i4, align 4
  %7 = load float, ptr %y.i5, align 4, !noalias !17
  %8 = load float, ptr %z.i6, align 4, !noalias !17
  %mul4.i = fmul float %8, %8
  %9 = call float @llvm.fmuladd.f32(float %7, float %7, float %mul4.i)
  %10 = call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float 1.000000e+00)
  %11 = load float, ptr %x.i, align 4, !noalias !17
  %12 = load float, ptr %rotation, align 4, !noalias !17
  %13 = fneg float %8
  %neg.i = fmul float %12, %13
  %14 = call float @llvm.fmuladd.f32(float %11, float %7, float %neg.i)
  %mul.i28 = fmul float %14, 2.000000e+00
  %mul13.i = fmul float %7, %12
  %15 = call float @llvm.fmuladd.f32(float %11, float %8, float %mul13.i)
  %mul14.i = fmul float %15, 2.000000e+00
  %mul20.i = fmul float %8, %12
  %16 = call float @llvm.fmuladd.f32(float %11, float %7, float %mul20.i)
  %mul21.i = fmul float %16, 2.000000e+00
  %17 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul4.i)
  %18 = call float @llvm.fmuladd.f32(float %17, float -2.000000e+00, float 1.000000e+00)
  %19 = fneg float %11
  %neg35.i = fmul float %12, %19
  %20 = call float @llvm.fmuladd.f32(float %7, float %8, float %neg35.i)
  %mul36.i = fmul float %20, 2.000000e+00
  %21 = fneg float %7
  %neg43.i = fmul float %12, %21
  %22 = call float @llvm.fmuladd.f32(float %11, float %8, float %neg43.i)
  %mul44.i = fmul float %22, 2.000000e+00
  %mul50.i = fmul float %11, %12
  %23 = call float @llvm.fmuladd.f32(float %7, float %8, float %mul50.i)
  %mul51.i = fmul float %23, 2.000000e+00
  %mul57.i = fmul float %7, %7
  %24 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul57.i)
  %25 = call float @llvm.fmuladd.f32(float %24, float -2.000000e+00, float 1.000000e+00)
  %mul3.i = fmul float %mul21.i, 0.000000e+00
  %26 = fadd float %10, %mul3.i
  %27 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %26)
  %28 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %27)
  %mul7.i = fmul float %18, 0.000000e+00
  %29 = fadd float %mul7.i, %mul.i28
  %30 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %29)
  %31 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %30)
  %mul13.i46 = fmul float %mul36.i, 0.000000e+00
  %32 = fadd float %mul14.i, %mul13.i46
  %33 = call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %32)
  %34 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %33)
  %35 = fadd float %mul.i, 0.000000e+00
  %36 = call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul21.i)
  %37 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %36)
  %38 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %37)
  %39 = call float @llvm.fmuladd.f32(float %mul.i28, float 0.000000e+00, float %18)
  %40 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %39)
  %41 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %40)
  %42 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %43 = call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %42)
  %44 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %43)
  %45 = fadd float %mul1.i, 0.000000e+00
  %46 = call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul3.i)
  %47 = fadd float %mul44.i, %46
  %48 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %47)
  %49 = call float @llvm.fmuladd.f32(float %mul.i28, float 0.000000e+00, float %mul7.i)
  %50 = fadd float %mul51.i, %49
  %51 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %50)
  %52 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul13.i46)
  %53 = fadd float %25, %52
  %54 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %53)
  %55 = fadd float %mul2.i, 0.000000e+00
  %56 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %46)
  %57 = fadd float %56, 0.000000e+00
  %58 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %49)
  %59 = fadd float %58, 0.000000e+00
  %60 = call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %52)
  %61 = fadd float %60, 0.000000e+00
  %mul3.i54 = fmul float %31, 0.000000e+00
  %62 = call float @llvm.fmuladd.f32(float %4, float %28, float %mul3.i54)
  %63 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %62)
  %64 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %63)
  %mul7.i61 = fmul float %5, %31
  %65 = call float @llvm.fmuladd.f32(float %28, float 0.000000e+00, float %mul7.i61)
  %66 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %65)
  %67 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %66)
  %68 = call float @llvm.fmuladd.f32(float %28, float 0.000000e+00, float %mul3.i54)
  %69 = call float @llvm.fmuladd.f32(float %6, float %34, float %68)
  %70 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %69)
  %71 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %68)
  %72 = fadd float %35, %71
  %mul26.i76 = fmul float %41, 0.000000e+00
  %73 = call float @llvm.fmuladd.f32(float %4, float %38, float %mul26.i76)
  %74 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %73)
  %75 = call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %74)
  %mul35.i79 = fmul float %5, %41
  %76 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %mul35.i79)
  %77 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %76)
  %78 = call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %77)
  %79 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %mul26.i76)
  %80 = call float @llvm.fmuladd.f32(float %6, float %44, float %79)
  %81 = call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %80)
  %82 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %79)
  %83 = fadd float %45, %82
  %mul62.i84 = fmul float %51, 0.000000e+00
  %84 = call float @llvm.fmuladd.f32(float %4, float %48, float %mul62.i84)
  %85 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %84)
  %86 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %85)
  %mul71.i87 = fmul float %5, %51
  %87 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %mul71.i87)
  %88 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %87)
  %89 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %88)
  %90 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %mul62.i84)
  %91 = call float @llvm.fmuladd.f32(float %6, float %54, float %90)
  %92 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %91)
  %93 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %90)
  %94 = fadd float %55, %93
  %mul98.i92 = fmul float %59, 0.000000e+00
  %95 = call float @llvm.fmuladd.f32(float %4, float %57, float %mul98.i92)
  %96 = call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %95)
  %97 = fadd float %96, 0.000000e+00
  %mul107.i95 = fmul float %5, %59
  %98 = call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %mul107.i95)
  %99 = call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %98)
  %100 = fadd float %99, 0.000000e+00
  %101 = call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %mul98.i92)
  %102 = call float @llvm.fmuladd.f32(float %6, float %61, float %101)
  %103 = fadd float %102, 0.000000e+00
  %104 = call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %101)
  %105 = fadd float %104, 1.000000e+00
  store float %64, ptr %mTransformation, align 4
  %ref.tmp5.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1032
  store float %67, ptr %ref.tmp5.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1036
  store float %70, ptr %ref.tmp5.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1040
  store float %72, ptr %ref.tmp5.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1044
  store float %75, ptr %ref.tmp5.sroa.13.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1048
  store float %78, ptr %ref.tmp5.sroa.16.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.19.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1052
  store float %81, ptr %ref.tmp5.sroa.19.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1056
  store float %83, ptr %ref.tmp5.sroa.22.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.25.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1060
  store float %86, ptr %ref.tmp5.sroa.25.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.28.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1064
  store float %89, ptr %ref.tmp5.sroa.28.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.31.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1068
  store float %92, ptr %ref.tmp5.sroa.31.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.34.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1072
  store float %94, ptr %ref.tmp5.sroa.34.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.37.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1076
  store float %97, ptr %ref.tmp5.sroa.37.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.40.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1080
  store float %100, ptr %ref.tmp5.sroa.40.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.43.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1084
  store float %103, ptr %ref.tmp5.sroa.43.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.46.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %currentNode, i64 1088
  store float %105, ptr %ref.tmp5.sroa.46.0.mTransformation.sroa_idx, align 4
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
