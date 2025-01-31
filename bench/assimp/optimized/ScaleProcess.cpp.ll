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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp12ScaleProcessE, i64 16), ptr %this, align 8
  %mScale = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float 1.000000e+00, ptr %mScale, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp12ScaleProcess8setScaleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %this, float noundef %scale) local_unnamed_addr #2 align 2 {
entry:
  %mScale = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %scale, ptr %mScale, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK6Assimp12ScaleProcess8getScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this) local_unnamed_addr #3 align 2 {
entry:
  %mScale = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load float, ptr %mScale, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp12ScaleProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #4 align 2 {
entry:
  %and = and i32 %pFlags, 134217728
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %this, ptr noundef nonnull %pImp) unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, float noundef 1.000000e+00)
  %mScale = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %call, ptr %mScale, align 8
  %call2 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, float noundef 1.000000e+00)
  %0 = load float, ptr %mScale, align 8
  %mul = fmul float %call2, %0
  store float %mul, ptr %mScale, align 8
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly %pScene) unnamed_addr #7 align 2 {
entry:
  %pos = alloca %class.aiVector3t, align 4
  %scale = alloca %class.aiVector3t, align 4
  %rotation = alloca %class.aiQuaterniont, align 4
  %mScale = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load float, ptr %mScale, align 8
  %cmp = fcmp oeq float %0, 1.000000e+00
  %cmp2 = icmp eq ptr %pScene, null
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %1 = load ptr, ptr %mRootNode, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %pScene, i64 48
  %2 = load i32, ptr %mNumAnimations, align 8
  %cmp8186.not = icmp eq i32 %2, 0
  br i1 %cmp8186.not, label %for.cond26.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mAnimations = getelementptr inbounds nuw i8, ptr %pScene, i64 56
  br label %for.body

for.cond26.preheader:                             ; preds = %for.inc23, %for.cond.preheader
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp27196.not = icmp eq i32 %3, 0
  br i1 %cmp27196.not, label %for.end82, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond26.preheader
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %y.i37 = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %z.i38 = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %y.i39 = getelementptr inbounds nuw i8, ptr %scale, i64 4
  %z.i40 = getelementptr inbounds nuw i8, ptr %scale, i64 8
  %x.i = getelementptr inbounds nuw i8, ptr %rotation, i64 4
  %y.i41 = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %z.i42 = getelementptr inbounds nuw i8, ptr %rotation, i64 12
  br label %for.body28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %21, %for.inc23 ]
  %indvars.iv202 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next203, %for.inc23 ]
  %5 = load ptr, ptr %mAnimations, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv202
  %6 = load ptr, ptr %arrayidx, align 8
  %mNumChannels = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %7 = load i32, ptr %mNumChannels, align 8
  %cmp10184.not = icmp eq i32 %7, 0
  br i1 %cmp10184.not, label %for.inc23, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.body
  %mChannels = getelementptr inbounds nuw i8, ptr %6, i64 1056
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc20
  %8 = phi i32 [ %7, %for.body11.lr.ph ], [ %19, %for.inc20 ]
  %indvars.iv199 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next200, %for.inc20 ]
  %9 = load ptr, ptr %mChannels, align 8
  %arrayidx13 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv199
  %10 = load ptr, ptr %arrayidx13, align 8
  %mNumPositionKeys = getelementptr inbounds nuw i8, ptr %10, i64 1028
  %11 = load i32, ptr %mNumPositionKeys, align 4
  %cmp15182.not = icmp eq i32 %11, 0
  br i1 %cmp15182.not, label %for.inc20, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.body11
  %mPositionKeys = getelementptr inbounds nuw i8, ptr %10, i64 1032
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.body16 ]
  %12 = load ptr, ptr %mPositionKeys, align 8
  %13 = load float, ptr %mScale, align 8
  %mValue = getelementptr inbounds nuw %struct.aiVectorKey, ptr %12, i64 %indvars.iv, i32 1
  %14 = load float, ptr %mValue, align 4
  %mul.i = fmul float %13, %14
  store float %mul.i, ptr %mValue, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %mValue, i64 4
  %15 = load float, ptr %y.i, align 4
  %mul2.i = fmul float %13, %15
  store float %mul2.i, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %mValue, i64 8
  %16 = load float, ptr %z.i, align 4
  %mul3.i = fmul float %13, %16
  store float %mul3.i, ptr %z.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %mNumPositionKeys, align 4
  %18 = zext i32 %17 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp15, label %for.body16, label %for.inc20.loopexit, !llvm.loop !4

for.inc20.loopexit:                               ; preds = %for.body16
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.inc20.loopexit, %for.body11
  %19 = phi i32 [ %.pre, %for.inc20.loopexit ], [ %8, %for.body11 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %20 = zext i32 %19 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv.next200, %20
  br i1 %cmp10, label %for.body11, label %for.inc23.loopexit, !llvm.loop !6

for.inc23.loopexit:                               ; preds = %for.inc20
  %.pre220 = load i32, ptr %mNumAnimations, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.loopexit, %for.body
  %21 = phi i32 [ %.pre220, %for.inc23.loopexit ], [ %4, %for.body ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %22 = zext i32 %21 to i64
  %cmp8 = icmp samesign ult i64 %indvars.iv.next203, %22
  br i1 %cmp8, label %for.body, label %for.cond26.preheader, !llvm.loop !7

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc80
  %indvars.iv217 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next218, %for.inc80 ]
  %23 = load ptr, ptr %mMeshes, align 8
  %arrayidx30 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv217
  %24 = load ptr, ptr %arrayidx30, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %24, i64 4
  %25 = load i32, ptr %mNumVertices, align 4
  %cmp32188.not = icmp eq i32 %25, 0
  br i1 %cmp32188.not, label %for.cond41.preheader, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.body28
  %mVertices = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %for.body33

for.cond41.preheader:                             ; preds = %for.body33, %for.body28
  %mNumBones = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load i32, ptr %mNumBones, align 8
  %cmp42190.not = icmp eq i32 %26, 0
  br i1 %cmp42190.not, label %for.cond58.preheader, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond41.preheader
  %mBones = getelementptr inbounds nuw i8, ptr %24, i64 224
  br label %for.body43

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv205 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next206, %for.body33 ]
  %27 = load ptr, ptr %mVertices, align 8
  %arrayidx35 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i64 %indvars.iv205
  %28 = load float, ptr %mScale, align 8
  %29 = load float, ptr %arrayidx35, align 4
  %mul.i32 = fmul float %28, %29
  store float %mul.i32, ptr %arrayidx35, align 4
  %y.i33 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 4
  %30 = load float, ptr %y.i33, align 4
  %mul2.i34 = fmul float %28, %30
  store float %mul2.i34, ptr %y.i33, align 4
  %z.i35 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %31 = load float, ptr %z.i35, align 4
  %mul3.i36 = fmul float %28, %31
  store float %mul3.i36, ptr %z.i35, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %32 = load i32, ptr %mNumVertices, align 4
  %33 = zext i32 %32 to i64
  %cmp32 = icmp samesign ult i64 %indvars.iv.next206, %33
  br i1 %cmp32, label %for.body33, label %for.cond41.preheader, !llvm.loop !8

for.cond58.preheader:                             ; preds = %for.body43, %for.cond41.preheader
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %24, i64 1264
  %34 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp59194.not = icmp eq i32 %34, 0
  br i1 %cmp59194.not, label %for.inc80, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %24, i64 1272
  br label %for.body60

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %indvars.iv208 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next209, %for.body43 ]
  %35 = load ptr, ptr %mBones, align 8
  %arrayidx45 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv208
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
  %mOffsetMatrix = getelementptr inbounds nuw i8, ptr %36, i64 1056
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
  %47 = fneg float %46
  %neg.i = fmul float %42, %47
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
  %neg35.i = fmul float %45, %47
  %53 = call float @llvm.fmuladd.f32(float %41, float %42, float %neg35.i)
  %mul36.i = fmul float %53, 2.000000e+00
  %neg43.i = fmul float %41, %47
  %54 = call float @llvm.fmuladd.f32(float %45, float %42, float %neg43.i)
  %mul44.i = fmul float %54, 2.000000e+00
  %mul50.i = fmul float %45, %46
  %55 = call float @llvm.fmuladd.f32(float %41, float %42, float %mul50.i)
  %mul51.i = fmul float %55, 2.000000e+00
  %mul57.i = fmul float %41, %41
  %56 = call float @llvm.fmuladd.f32(float %45, float %45, float %mul57.i)
  %57 = call float @llvm.fmuladd.f32(float %56, float -2.000000e+00, float 1.000000e+00)
  %mul3.i83 = fmul float %mul21.i, 0.000000e+00
  %58 = fadd float %44, %mul3.i83
  %59 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %58)
  %60 = call float @llvm.fmuladd.f32(float %mul.i43, float 0.000000e+00, float %59)
  %mul7.i = fmul float %52, 0.000000e+00
  %61 = fadd float %mul7.i, %mul.i66
  %62 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %61)
  %63 = call float @llvm.fmuladd.f32(float %mul.i43, float 0.000000e+00, float %62)
  %mul13.i90 = fmul float %mul36.i, 0.000000e+00
  %64 = fadd float %mul14.i, %mul13.i90
  %65 = call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %64)
  %66 = call float @llvm.fmuladd.f32(float %mul.i43, float 0.000000e+00, float %65)
  %67 = fadd float %mul.i43, 0.000000e+00
  %68 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %mul21.i)
  %69 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %68)
  %70 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %69)
  %71 = call float @llvm.fmuladd.f32(float %mul.i66, float 0.000000e+00, float %52)
  %72 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %71)
  %73 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %72)
  %74 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %75 = call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %74)
  %76 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %75)
  %77 = fadd float %mul1.i, 0.000000e+00
  %78 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %mul3.i83)
  %79 = fadd float %mul44.i, %78
  %80 = call float @llvm.fmuladd.f32(float %mul2.i46, float 0.000000e+00, float %79)
  %81 = call float @llvm.fmuladd.f32(float %mul.i66, float 0.000000e+00, float %mul7.i)
  %82 = fadd float %mul51.i, %81
  %83 = call float @llvm.fmuladd.f32(float %mul2.i46, float 0.000000e+00, float %82)
  %84 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul13.i90)
  %85 = fadd float %57, %84
  %86 = call float @llvm.fmuladd.f32(float %mul2.i46, float 0.000000e+00, float %85)
  %87 = fadd float %mul2.i46, 0.000000e+00
  %88 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %78)
  %89 = fadd float %88, 0.000000e+00
  %90 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %81)
  %91 = fadd float %90, 0.000000e+00
  %92 = call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %84)
  %93 = fadd float %92, 0.000000e+00
  %mul3.i98 = fmul float %63, 0.000000e+00
  %94 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.0.0.copyload, float %60, float %mul3.i98)
  %95 = call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %94)
  %96 = call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %95)
  %mul7.i105 = fmul float %ref.tmp49.sroa.2.0.copyload, %63
  %97 = call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %mul7.i105)
  %98 = call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %97)
  %99 = call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %98)
  %100 = call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %mul3.i98)
  %101 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.3.0.copyload, float %66, float %100)
  %102 = call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %101)
  %103 = call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %100)
  %104 = fadd float %67, %103
  %mul26.i120 = fmul float %73, 0.000000e+00
  %105 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.0.0.copyload, float %70, float %mul26.i120)
  %106 = call float @llvm.fmuladd.f32(float %76, float 0.000000e+00, float %105)
  %107 = call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %106)
  %mul35.i123 = fmul float %ref.tmp49.sroa.2.0.copyload, %73
  %108 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %mul35.i123)
  %109 = call float @llvm.fmuladd.f32(float %76, float 0.000000e+00, float %108)
  %110 = call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %109)
  %111 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %mul26.i120)
  %112 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.3.0.copyload, float %76, float %111)
  %113 = call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %112)
  %114 = call float @llvm.fmuladd.f32(float %76, float 0.000000e+00, float %111)
  %115 = fadd float %77, %114
  %mul62.i128 = fmul float %83, 0.000000e+00
  %116 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.0.0.copyload, float %80, float %mul62.i128)
  %117 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %116)
  %118 = call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %117)
  %mul71.i131 = fmul float %ref.tmp49.sroa.2.0.copyload, %83
  %119 = call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %mul71.i131)
  %120 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %119)
  %121 = call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %120)
  %122 = call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %mul62.i128)
  %123 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.3.0.copyload, float %86, float %122)
  %124 = call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %123)
  %125 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %122)
  %126 = fadd float %87, %125
  %mul98.i136 = fmul float %91, 0.000000e+00
  %127 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.0.0.copyload, float %89, float %mul98.i136)
  %128 = call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %127)
  %129 = fadd float %128, 0.000000e+00
  %mul107.i139 = fmul float %ref.tmp49.sroa.2.0.copyload, %91
  %130 = call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %mul107.i139)
  %131 = call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %130)
  %132 = fadd float %131, 0.000000e+00
  %133 = call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %mul98.i136)
  %134 = call float @llvm.fmuladd.f32(float %ref.tmp49.sroa.3.0.copyload, float %93, float %133)
  %135 = fadd float %134, 0.000000e+00
  %136 = call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %133)
  %137 = fadd float %136, 1.000000e+00
  store float %96, ptr %mOffsetMatrix, align 8
  %ref.tmp52.sroa.4.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1060
  store float %99, ptr %ref.tmp52.sroa.4.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.7.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1064
  store float %102, ptr %ref.tmp52.sroa.7.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.10.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1068
  store float %104, ptr %ref.tmp52.sroa.10.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.13.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1072
  store float %107, ptr %ref.tmp52.sroa.13.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.16.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1076
  store float %110, ptr %ref.tmp52.sroa.16.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.19.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1080
  store float %113, ptr %ref.tmp52.sroa.19.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.22.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1084
  store float %115, ptr %ref.tmp52.sroa.22.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.25.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1088
  store float %118, ptr %ref.tmp52.sroa.25.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.28.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1092
  store float %121, ptr %ref.tmp52.sroa.28.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.31.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1096
  store float %124, ptr %ref.tmp52.sroa.31.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.34.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1100
  store float %126, ptr %ref.tmp52.sroa.34.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.37.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1104
  store float %129, ptr %ref.tmp52.sroa.37.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.40.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1108
  store float %132, ptr %ref.tmp52.sroa.40.0.mOffsetMatrix.sroa_idx, align 4
  %ref.tmp52.sroa.43.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1112
  store float %135, ptr %ref.tmp52.sroa.43.0.mOffsetMatrix.sroa_idx, align 8
  %ref.tmp52.sroa.46.0.mOffsetMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1116
  store float %137, ptr %ref.tmp52.sroa.46.0.mOffsetMatrix.sroa_idx, align 4
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %138 = load i32, ptr %mNumBones, align 8
  %139 = zext i32 %138 to i64
  %cmp42 = icmp samesign ult i64 %indvars.iv.next209, %139
  br i1 %cmp42, label %for.body43, label %for.cond58.preheader, !llvm.loop !12

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc77
  %140 = phi i32 [ %34, %for.body60.lr.ph ], [ %151, %for.inc77 ]
  %indvars.iv214 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next215, %for.inc77 ]
  %141 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx62 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv214
  %142 = load ptr, ptr %arrayidx62, align 8
  %mNumVertices65 = getelementptr inbounds nuw i8, ptr %142, i64 1192
  %143 = load i32, ptr %mNumVertices65, align 8
  %cmp66192.not = icmp eq i32 %143, 0
  br i1 %cmp66192.not, label %for.inc77, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.body60
  %mVertices69 = getelementptr inbounds nuw i8, ptr %142, i64 1032
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67
  %indvars.iv211 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next212, %for.body67 ]
  %144 = load ptr, ptr %mVertices69, align 8
  %arrayidx71 = getelementptr inbounds nuw %class.aiVector3t, ptr %144, i64 %indvars.iv211
  %145 = load float, ptr %mScale, align 8
  %146 = load float, ptr %arrayidx71, align 4
  %mul.i76 = fmul float %145, %146
  store float %mul.i76, ptr %arrayidx71, align 4
  %y.i77 = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 4
  %147 = load float, ptr %y.i77, align 4
  %mul2.i78 = fmul float %145, %147
  store float %mul2.i78, ptr %y.i77, align 4
  %z.i79 = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 8
  %148 = load float, ptr %z.i79, align 4
  %mul3.i80 = fmul float %145, %148
  store float %mul3.i80, ptr %z.i79, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %149 = load i32, ptr %mNumVertices65, align 8
  %150 = zext i32 %149 to i64
  %cmp66 = icmp samesign ult i64 %indvars.iv.next212, %150
  br i1 %cmp66, label %for.body67, label %for.inc77.loopexit, !llvm.loop !13

for.inc77.loopexit:                               ; preds = %for.body67
  %.pre221 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.inc77.loopexit, %for.body60
  %151 = phi i32 [ %.pre221, %for.inc77.loopexit ], [ %140, %for.body60 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %152 = zext i32 %151 to i64
  %cmp59 = icmp samesign ult i64 %indvars.iv.next215, %152
  br i1 %cmp59, label %for.body60, label %for.inc80, !llvm.loop !14

for.inc80:                                        ; preds = %for.inc77, %for.cond58.preheader
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %153 = load i32, ptr %mNumMeshes, align 8
  %154 = zext i32 %153 to i64
  %cmp27 = icmp samesign ult i64 %indvars.iv.next218, %154
  br i1 %cmp27, label %for.body28, label %for.end82, !llvm.loop !15

for.end82:                                        ; preds = %for.inc80, %for.cond26.preheader
  %155 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %155, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end4, %entry, %for.end82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #7 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds nuw i8, ptr %pPosition, i64 4
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds nuw i8, ptr %pPosition, i64 8
  store float %2, ptr %z, align 4
  %3 = load float, ptr %this, align 4
  %4 = load float, ptr %b1.i, align 4
  %5 = load float, ptr %c1.i, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %6 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load float, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %8 = load float, ptr %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %y30 = getelementptr inbounds nuw i8, ptr %pScaling, i64 4
  store float %sqrt.i39, ptr %y30, align 4
  %mul4.i.i41 = fmul float %10, %10
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i41)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %16)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %17)
  %z33 = getelementptr inbounds nuw i8, ptr %pScaling, i64 8
  store float %sqrt.i43, ptr %z33, align 4
  %18 = load float, ptr %this, align 4
  %19 = load float, ptr %arrayidx15, align 4
  %mul.i = fmul float %18, %19
  %20 = load float, ptr %arrayidx24, align 4
  %mul2.i = fmul float %mul.i, %20
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %21 = load float, ptr %d4.i, align 4
  %22 = load float, ptr %arrayidx5, align 4
  %mul7.i = fmul float %mul.i, %22
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load float, ptr %d3.i, align 4
  %24 = fneg float %23
  %neg.i = fmul float %mul7.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %21, float %neg.i)
  %26 = load float, ptr %arrayidx22, align 4
  %mul10.i = fmul float %18, %26
  %mul12.i = fmul float %22, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %27 = load float, ptr %d2.i, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %27, float %25)
  %29 = load float, ptr %arrayidx17, align 4
  %30 = fneg float %29
  %neg20.i = fmul float %mul10.i, %30
  %31 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %21, float %28)
  %32 = load float, ptr %arrayidx3, align 4
  %mul22.i = fmul float %18, %32
  %mul24.i = fmul float %29, %mul22.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %23, float %31)
  %34 = fneg float %20
  %neg34.i = fmul float %mul22.i, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %27, float %33)
  %36 = load float, ptr %arrayidx13, align 4
  %mul36.i = fmul float %26, %36
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %37 = load float, ptr %d1.i, align 4
  %38 = fneg float %22
  %neg40.i = fmul float %mul36.i, %38
  %39 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %37, float %35)
  %40 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %21, float %39)
  %mul49.i = fmul float %32, %36
  %42 = fneg float %40
  %neg54.i = fmul float %mul49.i, %42
  %43 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %23, float %41)
  %mul59.i = fmul float %20, %mul49.i
  %44 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %37, float %43)
  %45 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %36, %45
  %neg68.i = fmul float %mul63.i, %34
  %46 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %21, float %44)
  %mul73.i = fmul float %22, %mul63.i
  %47 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %23, float %46)
  %48 = load float, ptr %arrayidx20, align 4
  %mul77.i = fmul float %32, %48
  %mul79.i = fmul float %40, %mul77.i
  %49 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %27, float %47)
  %neg89.i = fmul float %mul77.i, %30
  %50 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %37, float %49)
  %mul92.i = fmul float %45, %48
  %mul94.i = fmul float %29, %mul92.i
  %51 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %21, float %50)
  %neg104.i = fmul float %mul92.i, %38
  %52 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %27, float %51)
  %mul107.i = fmul float %19, %48
  %mul109.i = fmul float %22, %mul107.i
  %53 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %37, float %52)
  %neg119.i = fmul float %mul107.i, %42
  %54 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %21, float %53)
  %55 = load float, ptr %arrayidx, align 4
  %mul121.i = fmul float %45, %55
  %neg126.i = fmul float %mul121.i, %30
  %56 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %23, float %54)
  %mul131.i = fmul float %20, %mul121.i
  %57 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %27, float %56)
  %mul136.i = fmul float %19, %55
  %neg141.i = fmul float %mul136.i, %34
  %58 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %37, float %57)
  %mul146.i = fmul float %40, %mul136.i
  %59 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %23, float %58)
  %mul151.i = fmul float %26, %55
  %neg156.i = fmul float %mul151.i, %42
  %60 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %27, float %59)
  %mul161.i = fmul float %29, %mul151.i
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %37, float %60)
  %cmp = fcmp olt float %61, 0.000000e+00
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load float, ptr %pScaling, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %fneg.i = fneg float %sqrt.i
  %fneg1.i = fneg float %sqrt.i39
  %fneg2.i = fneg float %sqrt.i43
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg1.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %62 = phi float [ %sqrt.i43, %entry.if.end_crit_edge ], [ %fneg2.i, %if.then ]
  %63 = phi float [ %sqrt.i39, %entry.if.end_crit_edge ], [ %fneg1.i, %if.then ]
  %64 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %fneg.i, %if.then ]
  %or.cond = fcmp oeq float %64, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %64
  %mul.i48 = fmul float %3, %div.i
  %mul2.i50 = fmul float %4, %div.i
  %mul3.i = fmul float %5, %div.i
  %vCols.sroa.0.0 = select i1 %or.cond, float %3, float %mul.i48
  %vCols.sroa.5.0 = select i1 %or.cond, float %4, float %mul2.i50
  %vCols.sroa.10.0 = select i1 %or.cond, float %5, float %mul3.i
  %or.cond128 = fcmp oeq float %63, 0.000000e+00
  %div.i54 = fdiv float 1.000000e+00, %63
  %mul.i55 = fmul float %6, %div.i54
  %mul2.i57 = fmul float %7, %div.i54
  %mul3.i59 = fmul float %8, %div.i54
  %vCols.sroa.15.0 = select i1 %or.cond128, float %6, float %mul.i55
  %vCols.sroa.20.0 = select i1 %or.cond128, float %7, float %mul2.i57
  %vCols.sroa.25.0 = select i1 %or.cond128, float %8, float %mul3.i59
  %or.cond129 = fcmp oeq float %62, 0.000000e+00
  %div.i63 = fdiv float 1.000000e+00, %62
  %mul.i64 = fmul float %9, %div.i63
  %mul2.i66 = fmul float %10, %div.i63
  %mul3.i68 = fmul float %11, %div.i63
  %vCols.sroa.30.0 = select i1 %or.cond129, float %9, float %mul.i64
  %vCols.sroa.35.0 = select i1 %or.cond129, float %10, float %mul2.i66
  %vCols.sroa.40.0 = select i1 %or.cond129, float %11, float %mul3.i68
  %add.i = fadd float %vCols.sroa.0.0, %vCols.sroa.20.0
  %add2.i = fadd float %add.i, %vCols.sroa.40.0
  %cmp.i80 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i80, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #12
  %mul.i82 = fmul float %call.i.i, 2.000000e+00
  %sub.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div.i85 = fdiv float %sub.i, %mul.i82
  %sub4.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div5.i = fdiv float %sub4.i, %mul.i82
  %sub6.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div7.i = fdiv float %sub6.i, %mul.i82
  %mul8.i = fmul float %mul.i82, 2.500000e-01
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
  %mul24.i81 = fmul float %call.i60.i, 2.000000e+00
  %mul25.i = fmul float %mul24.i81, 2.500000e-01
  %add29.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div30.i = fdiv float %add29.i, %mul24.i81
  %add34.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div35.i = fdiv float %add34.i, %mul24.i81
  %sub39.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div40.i = fdiv float %sub39.i, %mul24.i81
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
  %ref.tmp74.sroa.2.0 = phi float [ %div.i85, %if.then.i ], [ %mul25.i, %if.then15.i ], [ %div59.i, %if.then46.i ], [ %div86.i, %if.else73.i ]
  %div40.sink.i = phi float [ %mul8.i, %if.then.i ], [ %div40.i, %if.then15.i ], [ %div71.i, %if.then46.i ], [ %div98.i, %if.else73.i ]
  store float %div40.sink.i, ptr %pRotation, align 4
  %ref.tmp74.sroa.2.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 4
  store float %ref.tmp74.sroa.2.0, ptr %ref.tmp74.sroa.2.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.6.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 8
  store float %ref.tmp74.sroa.6.0, ptr %ref.tmp74.sroa.6.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.10.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 12
  store float %ref.tmp74.sroa.10.0, ptr %ref.tmp74.sroa.10.0.pRotation.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef %node, i32 noundef %nested_node_id) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %node)
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  %add = add i32 %nested_node_id, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %i.07
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %2, i32 noundef %add)
  %inc = add nuw nsw i64 %i.07, 1
  %3 = load i32, ptr %mNumChildren, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef %currentNode) local_unnamed_addr #7 align 2 {
entry:
  %pos = alloca %class.aiVector3t, align 4
  %scale = alloca %class.aiVector3t, align 4
  %rotation = alloca %class.aiQuaterniont, align 4
  %cmp.not = icmp eq ptr %currentNode, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %pos, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %pos, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  store float 0.000000e+00, ptr %scale, align 4
  %y.i3 = getelementptr inbounds nuw i8, ptr %scale, i64 4
  store float 0.000000e+00, ptr %y.i3, align 4
  %z.i4 = getelementptr inbounds nuw i8, ptr %scale, i64 8
  store float 0.000000e+00, ptr %z.i4, align 4
  store float 1.000000e+00, ptr %rotation, align 4
  %x.i = getelementptr inbounds nuw i8, ptr %rotation, i64 4
  store float 0.000000e+00, ptr %x.i, align 4
  %y.i5 = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  store float 0.000000e+00, ptr %y.i5, align 4
  %z.i6 = getelementptr inbounds nuw i8, ptr %rotation, i64 12
  store float 0.000000e+00, ptr %z.i6, align 4
  %mTransformation = getelementptr inbounds nuw i8, ptr %currentNode, i64 1028
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %pos)
  %mScale = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %13 = fneg float %12
  %neg.i = fmul float %8, %13
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
  %neg35.i = fmul float %11, %13
  %19 = call float @llvm.fmuladd.f32(float %7, float %8, float %neg35.i)
  %mul36.i = fmul float %19, 2.000000e+00
  %neg43.i = fmul float %7, %13
  %20 = call float @llvm.fmuladd.f32(float %11, float %8, float %neg43.i)
  %mul44.i = fmul float %20, 2.000000e+00
  %mul50.i = fmul float %11, %12
  %21 = call float @llvm.fmuladd.f32(float %7, float %8, float %mul50.i)
  %mul51.i = fmul float %21, 2.000000e+00
  %mul57.i = fmul float %7, %7
  %22 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul57.i)
  %23 = call float @llvm.fmuladd.f32(float %22, float -2.000000e+00, float 1.000000e+00)
  %mul3.i = fmul float %mul21.i, 0.000000e+00
  %24 = fadd float %10, %mul3.i
  %25 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %24)
  %26 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %25)
  %mul7.i = fmul float %18, 0.000000e+00
  %27 = fadd float %mul7.i, %mul.i28
  %28 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %27)
  %29 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %28)
  %mul13.i46 = fmul float %mul36.i, 0.000000e+00
  %30 = fadd float %mul14.i, %mul13.i46
  %31 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %30)
  %32 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %31)
  %33 = fadd float %mul.i, 0.000000e+00
  %34 = call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul21.i)
  %35 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %34)
  %36 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %35)
  %37 = call float @llvm.fmuladd.f32(float %mul.i28, float 0.000000e+00, float %18)
  %38 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %37)
  %39 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %38)
  %40 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %41 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %40)
  %42 = call float @llvm.fmuladd.f32(float %mul1.i, float 0.000000e+00, float %41)
  %43 = fadd float %mul1.i, 0.000000e+00
  %44 = call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul3.i)
  %45 = fadd float %mul44.i, %44
  %46 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %45)
  %47 = call float @llvm.fmuladd.f32(float %mul.i28, float 0.000000e+00, float %mul7.i)
  %48 = fadd float %mul51.i, %47
  %49 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %48)
  %50 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul13.i46)
  %51 = fadd float %23, %50
  %52 = call float @llvm.fmuladd.f32(float %mul2.i, float 0.000000e+00, float %51)
  %53 = fadd float %mul2.i, 0.000000e+00
  %54 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %44)
  %55 = fadd float %54, 0.000000e+00
  %56 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %47)
  %57 = fadd float %56, 0.000000e+00
  %58 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %50)
  %59 = fadd float %58, 0.000000e+00
  %mul3.i54 = fmul float %29, 0.000000e+00
  %60 = call float @llvm.fmuladd.f32(float %4, float %26, float %mul3.i54)
  %61 = call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %60)
  %62 = call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %61)
  %mul7.i61 = fmul float %5, %29
  %63 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %mul7.i61)
  %64 = call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %63)
  %65 = call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %64)
  %66 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %mul3.i54)
  %67 = call float @llvm.fmuladd.f32(float %6, float %32, float %66)
  %68 = call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %67)
  %69 = call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %66)
  %70 = fadd float %33, %69
  %mul26.i76 = fmul float %39, 0.000000e+00
  %71 = call float @llvm.fmuladd.f32(float %4, float %36, float %mul26.i76)
  %72 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %71)
  %73 = call float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %72)
  %mul35.i79 = fmul float %5, %39
  %74 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %mul35.i79)
  %75 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %74)
  %76 = call float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %75)
  %77 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %mul26.i76)
  %78 = call float @llvm.fmuladd.f32(float %6, float %42, float %77)
  %79 = call float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %78)
  %80 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %77)
  %81 = fadd float %43, %80
  %mul62.i84 = fmul float %49, 0.000000e+00
  %82 = call float @llvm.fmuladd.f32(float %4, float %46, float %mul62.i84)
  %83 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %82)
  %84 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %83)
  %mul71.i87 = fmul float %5, %49
  %85 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %mul71.i87)
  %86 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %85)
  %87 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %86)
  %88 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %mul62.i84)
  %89 = call float @llvm.fmuladd.f32(float %6, float %52, float %88)
  %90 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %89)
  %91 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %88)
  %92 = fadd float %53, %91
  %mul98.i92 = fmul float %57, 0.000000e+00
  %93 = call float @llvm.fmuladd.f32(float %4, float %55, float %mul98.i92)
  %94 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %93)
  %95 = fadd float %94, 0.000000e+00
  %mul107.i95 = fmul float %5, %57
  %96 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %mul107.i95)
  %97 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %96)
  %98 = fadd float %97, 0.000000e+00
  %99 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %mul98.i92)
  %100 = call float @llvm.fmuladd.f32(float %6, float %59, float %99)
  %101 = fadd float %100, 0.000000e+00
  %102 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %99)
  %103 = fadd float %102, 1.000000e+00
  store float %62, ptr %mTransformation, align 4
  %ref.tmp5.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1032
  store float %65, ptr %ref.tmp5.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1036
  store float %68, ptr %ref.tmp5.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1040
  store float %70, ptr %ref.tmp5.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1044
  store float %73, ptr %ref.tmp5.sroa.13.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1048
  store float %76, ptr %ref.tmp5.sroa.16.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.19.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1052
  store float %79, ptr %ref.tmp5.sroa.19.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1056
  store float %81, ptr %ref.tmp5.sroa.22.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.25.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1060
  store float %84, ptr %ref.tmp5.sroa.25.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.28.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1064
  store float %87, ptr %ref.tmp5.sroa.28.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.31.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1068
  store float %90, ptr %ref.tmp5.sroa.31.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.34.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1072
  store float %92, ptr %ref.tmp5.sroa.34.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.37.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1076
  store float %95, ptr %ref.tmp5.sroa.37.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.40.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1080
  store float %98, ptr %ref.tmp5.sroa.40.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.43.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1084
  store float %101, ptr %ref.tmp5.sroa.43.0.mTransformation.sroa_idx, align 4
  %ref.tmp5.sroa.46.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %currentNode, i64 1088
  store float %103, ptr %ref.tmp5.sroa.46.0.mTransformation.sroa_idx, align 4
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
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
