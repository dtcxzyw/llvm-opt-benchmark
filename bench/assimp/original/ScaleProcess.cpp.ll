target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::ScaleProcess" = type <{ %"class.Assimp::BaseProcess", float, [4 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN10aiVector3tIfEmLEf = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN13aiQuaterniontIfEC2Ev = comdat any

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_ = comdat any

$_ZmlIfE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_ = comdat any

$_ZNK13aiQuaterniontIfE9GetMatrixEv = comdat any

$_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE = comdat any

$_ZNK12aiMatrix4x4tIfEmlERKS0_ = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp12ScaleProcessD2Ev = comdat any

$_ZN6Assimp12ScaleProcessD0Ev = comdat any

$_ZNK12aiMatrix4x4tIfEixEj = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZngIfE10aiVector3tIT_ERKS2_ = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZN12aiMatrix3x3tIfEC2Efffffffff = comdat any

$_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZN12aiMatrix3x3tIfEC2Ev = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

@_ZTVN6Assimp12ScaleProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12ScaleProcessE, ptr @_ZN6Assimp12ScaleProcessD2Ev, ptr @_ZN6Assimp12ScaleProcessD0Ev, ptr @_ZNK6Assimp12ScaleProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"GLOBAL_SCALE_FACTOR\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"APP_SCALE_FACTOR\00", align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp12ScaleProcessE = constant [24 x i8] c"N6Assimp12ScaleProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp12ScaleProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12ScaleProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

@_ZN6Assimp12ScaleProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp12ScaleProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp12ScaleProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12ScaleProcessE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mScale = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %mScale, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp12ScaleProcess8setScaleEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %scale) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %scale, ptr %scale.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %scale.addr, align 4
  %mScale = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  store float %0, ptr %mScale, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK6Assimp12ScaleProcess8getScaleEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mScale = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %mScale, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp12ScaleProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 134217728
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pImp) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pImp.addr = alloca ptr, align 8
  %importerScale = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pImp, ptr %pImp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pImp.addr, align 8
  %call = call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str, float noundef 1.000000e+00)
  %mScale = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  store float %call, ptr %mScale, align 8
  %1 = load ptr, ptr %pImp.addr, align 8
  %call2 = call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.1, float noundef 1.000000e+00)
  store float %call2, ptr %importerScale, align 4
  %2 = load float, ptr %importerScale, align 4
  %mScale3 = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %mScale3, align 8
  %mul = fmul float %3, %2
  store float %mul, ptr %mScale3, align 8
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pScene) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %animationID = alloca i32, align 4
  %animation = alloca ptr, align 8
  %animationChannel = alloca i32, align 4
  %anim = alloca ptr, align 8
  %posKey = alloca i32, align 4
  %vectorKey = alloca ptr, align 8
  %meshID = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %vertexID = alloca i32, align 4
  %vertex = alloca ptr, align 8
  %boneID = alloca i32, align 4
  %bone = alloca ptr, align 8
  %pos = alloca %class.aiVector3t, align 4
  %scale = alloca %class.aiVector3t, align 4
  %rotation = alloca %class.aiQuaterniont, align 4
  %translation = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %scaling = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp49 = alloca %class.aiVector3t, align 4
  %RotMatrix = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp51 = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp52 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp53 = alloca %class.aiMatrix4x4t, align 4
  %animMeshID = alloca i32, align 4
  %animMesh = alloca ptr, align 8
  %vertexID63 = alloca i32, align 4
  %vertex68 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mScale = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %mScale, align 8
  %cmp = fcmp oeq float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pScene.addr, align 8
  %cmp2 = icmp eq ptr null, %1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %pScene.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mRootNode, align 8
  %cmp5 = icmp eq ptr null, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %animationID, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %if.end7
  %4 = load i32, ptr %animationID, align 4
  %5 = load ptr, ptr %pScene.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %mNumAnimations, align 8
  %cmp8 = icmp ult i32 %4, %6
  br i1 %cmp8, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pScene.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %mAnimations, align 8
  %9 = load i32, ptr %animationID, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %animation, align 8
  store i32 0, ptr %animationChannel, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc20, %for.body
  %11 = load i32, ptr %animationChannel, align 4
  %12 = load ptr, ptr %animation, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %mNumChannels, align 8
  %cmp10 = icmp ult i32 %11, %13
  br i1 %cmp10, label %for.body11, label %for.end22

for.body11:                                       ; preds = %for.cond9
  %14 = load ptr, ptr %animation, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %mChannels, align 8
  %16 = load i32, ptr %animationChannel, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 %idxprom12
  %17 = load ptr, ptr %arrayidx13, align 8
  store ptr %17, ptr %anim, align 8
  store i32 0, ptr %posKey, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body11
  %18 = load i32, ptr %posKey, align 4
  %19 = load ptr, ptr %anim, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %mNumPositionKeys, align 4
  %cmp15 = icmp ult i32 %18, %20
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %21 = load ptr, ptr %anim, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mPositionKeys, align 8
  %23 = load i32, ptr %posKey, align 4
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds %struct.aiVectorKey, ptr %22, i64 %idxprom17
  store ptr %arrayidx18, ptr %vectorKey, align 8
  %mScale19 = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  %24 = load float, ptr %mScale19, align 8
  %25 = load ptr, ptr %vectorKey, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %25, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %mValue, float noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %26 = load i32, ptr %posKey, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %posKey, align 4
  br label %for.cond14, !llvm.loop !4

for.end:                                          ; preds = %for.cond14
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %27 = load i32, ptr %animationChannel, align 4
  %inc21 = add i32 %27, 1
  store i32 %inc21, ptr %animationChannel, align 4
  br label %for.cond9, !llvm.loop !6

for.end22:                                        ; preds = %for.cond9
  br label %for.inc23

for.inc23:                                        ; preds = %for.end22
  %28 = load i32, ptr %animationID, align 4
  %inc24 = add i32 %28, 1
  store i32 %inc24, ptr %animationID, align 4
  br label %for.cond, !llvm.loop !7

for.end25:                                        ; preds = %for.cond
  store i32 0, ptr %meshID, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc80, %for.end25
  %29 = load i32, ptr %meshID, align 4
  %30 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %mNumMeshes, align 8
  %cmp27 = icmp ult i32 %29, %31
  br i1 %cmp27, label %for.body28, label %for.end82

for.body28:                                       ; preds = %for.cond26
  %32 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %mMeshes, align 8
  %34 = load i32, ptr %meshID, align 4
  %idxprom29 = zext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %33, i64 %idxprom29
  %35 = load ptr, ptr %arrayidx30, align 8
  store ptr %35, ptr %mesh, align 8
  store i32 0, ptr %vertexID, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc38, %for.body28
  %36 = load i32, ptr %vertexID, align 4
  %37 = load ptr, ptr %mesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %mNumVertices, align 4
  %cmp32 = icmp ult i32 %36, %38
  br i1 %cmp32, label %for.body33, label %for.end40

for.body33:                                       ; preds = %for.cond31
  %39 = load ptr, ptr %mesh, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %mVertices, align 8
  %41 = load i32, ptr %vertexID, align 4
  %idxprom34 = zext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 %idxprom34
  store ptr %arrayidx35, ptr %vertex, align 8
  %mScale36 = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  %42 = load float, ptr %mScale36, align 8
  %43 = load ptr, ptr %vertex, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %43, float noundef %42)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %44 = load i32, ptr %vertexID, align 4
  %inc39 = add i32 %44, 1
  store i32 %inc39, ptr %vertexID, align 4
  br label %for.cond31, !llvm.loop !8

for.end40:                                        ; preds = %for.cond31
  store i32 0, ptr %boneID, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc55, %for.end40
  %45 = load i32, ptr %boneID, align 4
  %46 = load ptr, ptr %mesh, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %mNumBones, align 8
  %cmp42 = icmp ult i32 %45, %47
  br i1 %cmp42, label %for.body43, label %for.end57

for.body43:                                       ; preds = %for.cond41
  %48 = load ptr, ptr %mesh, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %mBones, align 8
  %50 = load i32, ptr %boneID, align 4
  %idxprom44 = zext i32 %50 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %49, i64 %idxprom44
  %51 = load ptr, ptr %arrayidx45, align 8
  store ptr %51, ptr %bone, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %pos) #10
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %scale) #10
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rotation) #10
  %52 = load ptr, ptr %bone, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %52, i32 0, i32 5
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %pos)
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %translation) #10
  %mScale46 = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  %53 = load float, ptr %mScale46, align 8
  %call47 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %pos, float noundef %53)
  store { <2 x float>, float } %call47, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call48 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %translation)
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %scaling) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp49, ptr align 4 %scale, i64 12, i1 false)
  %call50 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(64) %scaling)
  call void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr sret(%class.aiMatrix3x3t) align 4 %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %rotation)
  call void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %RotMatrix, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp51)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(64) %translation, ptr noundef nonnull align 4 dereferenceable(64) %RotMatrix)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(64) %scaling)
  %54 = load ptr, ptr %bone, align 8
  %mOffsetMatrix54 = getelementptr inbounds %struct.aiBone, ptr %54, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mOffsetMatrix54, ptr align 4 %ref.tmp52, i64 64, i1 false)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body43
  %55 = load i32, ptr %boneID, align 4
  %inc56 = add i32 %55, 1
  store i32 %inc56, ptr %boneID, align 4
  br label %for.cond41, !llvm.loop !9

for.end57:                                        ; preds = %for.cond41
  store i32 0, ptr %animMeshID, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc77, %for.end57
  %56 = load i32, ptr %animMeshID, align 4
  %57 = load ptr, ptr %mesh, align 8
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 15
  %58 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp59 = icmp ult i32 %56, %58
  br i1 %cmp59, label %for.body60, label %for.end79

for.body60:                                       ; preds = %for.cond58
  %59 = load ptr, ptr %mesh, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %59, i32 0, i32 16
  %60 = load ptr, ptr %mAnimMeshes, align 8
  %61 = load i32, ptr %animMeshID, align 4
  %idxprom61 = zext i32 %61 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %60, i64 %idxprom61
  %62 = load ptr, ptr %arrayidx62, align 8
  store ptr %62, ptr %animMesh, align 8
  store i32 0, ptr %vertexID63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc74, %for.body60
  %63 = load i32, ptr %vertexID63, align 4
  %64 = load ptr, ptr %animMesh, align 8
  %mNumVertices65 = getelementptr inbounds %struct.aiAnimMesh, ptr %64, i32 0, i32 7
  %65 = load i32, ptr %mNumVertices65, align 8
  %cmp66 = icmp ult i32 %63, %65
  br i1 %cmp66, label %for.body67, label %for.end76

for.body67:                                       ; preds = %for.cond64
  %66 = load ptr, ptr %animMesh, align 8
  %mVertices69 = getelementptr inbounds %struct.aiAnimMesh, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %mVertices69, align 8
  %68 = load i32, ptr %vertexID63, align 4
  %idxprom70 = zext i32 %68 to i64
  %arrayidx71 = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %idxprom70
  store ptr %arrayidx71, ptr %vertex68, align 8
  %mScale72 = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  %69 = load float, ptr %mScale72, align 8
  %70 = load ptr, ptr %vertex68, align 8
  %call73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %70, float noundef %69)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body67
  %71 = load i32, ptr %vertexID63, align 4
  %inc75 = add i32 %71, 1
  store i32 %inc75, ptr %vertexID63, align 4
  br label %for.cond64, !llvm.loop !10

for.end76:                                        ; preds = %for.cond64
  br label %for.inc77

for.inc77:                                        ; preds = %for.end76
  %72 = load i32, ptr %animMeshID, align 4
  %inc78 = add i32 %72, 1
  store i32 %inc78, ptr %animMeshID, align 4
  br label %for.cond58, !llvm.loop !11

for.end79:                                        ; preds = %for.cond58
  br label %for.inc80

for.inc80:                                        ; preds = %for.end79
  %73 = load i32, ptr %meshID, align 4
  %inc81 = add i32 %73, 1
  store i32 %inc81, ptr %meshID, align 4
  br label %for.cond26, !llvm.loop !12

for.end82:                                        ; preds = %for.cond26
  %74 = load ptr, ptr %pScene.addr, align 8
  %mRootNode83 = getelementptr inbounds %struct.aiScene, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %mRootNode83, align 8
  call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %75, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end82, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %mul = fmul float %1, %0
  store float %mul, ptr %x, align 4
  %2 = load float, ptr %f.addr, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul2 = fmul float %3, %2
  store float %mul2, ptr %y, align 4
  %4 = load float, ptr %f.addr, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %mul3 = fmul float %5, %4
  store float %mul3, ptr %z, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %w, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScaling.addr = alloca ptr, align 8
  %pRotation.addr = alloca ptr, align 8
  %pPosition.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %vCols = alloca [3 x %class.aiVector3t], align 16
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %m = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp74 = alloca %class.aiQuaterniont, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScaling, ptr %pScaling.addr, align 8
  store ptr %pRotation, ptr %pRotation.addr, align 8
  store ptr %pPosition, ptr %pPosition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %_this, align 8
  %0 = load ptr, ptr %_this, align 8
  %call = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 3
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %pPosition.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  store float %1, ptr %x, align 4
  %3 = load ptr, ptr %_this, align 8
  %call2 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %3, i32 noundef 1)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 3
  %4 = load float, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %pPosition.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %5, i32 0, i32 1
  store float %4, ptr %y, align 4
  %6 = load ptr, ptr %_this, align 8
  %call4 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %6, i32 noundef 2)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 3
  %7 = load float, ptr %arrayidx5, align 4
  %8 = load ptr, ptr %pPosition.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  store float %7, ptr %z, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 0
  %9 = load ptr, ptr %_this, align 8
  %call6 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 0
  %10 = load float, ptr %arrayidx7, align 4
  %11 = load ptr, ptr %_this, align 8
  %call8 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 1)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 0
  %12 = load float, ptr %arrayidx9, align 4
  %13 = load ptr, ptr %_this, align 8
  %call10 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 2)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 0
  %14 = load float, ptr %arrayidx11, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %arrayinit.begin, float noundef %10, float noundef %12, float noundef %14)
  %arrayinit.element = getelementptr inbounds %class.aiVector3t, ptr %arrayinit.begin, i64 1
  %15 = load ptr, ptr %_this, align 8
  %call12 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %16 = load float, ptr %arrayidx13, align 4
  %17 = load ptr, ptr %_this, align 8
  %call14 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 1)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  %18 = load float, ptr %arrayidx15, align 4
  %19 = load ptr, ptr %_this, align 8
  %call16 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 2)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %20 = load float, ptr %arrayidx17, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %arrayinit.element, float noundef %16, float noundef %18, float noundef %20)
  %arrayinit.element18 = getelementptr inbounds %class.aiVector3t, ptr %arrayinit.element, i64 1
  %21 = load ptr, ptr %_this, align 8
  %call19 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 0)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 2
  %22 = load float, ptr %arrayidx20, align 4
  %23 = load ptr, ptr %_this, align 8
  %call21 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 1)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  %24 = load float, ptr %arrayidx22, align 4
  %25 = load ptr, ptr %_this, align 8
  %call23 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %25, i32 noundef 2)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 2
  %26 = load float, ptr %arrayidx24, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %arrayinit.element18, float noundef %22, float noundef %24, float noundef %26)
  %arrayidx25 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 0
  %call26 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx25)
  %27 = load ptr, ptr %pScaling.addr, align 8
  %x27 = getelementptr inbounds %class.aiVector3t, ptr %27, i32 0, i32 0
  store float %call26, ptr %x27, align 4
  %arrayidx28 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 1
  %call29 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx28)
  %28 = load ptr, ptr %pScaling.addr, align 8
  %y30 = getelementptr inbounds %class.aiVector3t, ptr %28, i32 0, i32 1
  store float %call29, ptr %y30, align 4
  %arrayidx31 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 2
  %call32 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx31)
  %29 = load ptr, ptr %pScaling.addr, align 8
  %z33 = getelementptr inbounds %class.aiVector3t, ptr %29, i32 0, i32 2
  store float %call32, ptr %z33, align 4
  %call34 = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this1)
  %cmp = fcmp olt float %call34, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %30 = load ptr, ptr %pScaling.addr, align 8
  %call35 = call { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %30)
  store { <2 x float>, float } %call35, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %31 = load ptr, ptr %pScaling.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %32 = load ptr, ptr %pScaling.addr, align 8
  %x36 = getelementptr inbounds %class.aiVector3t, ptr %32, i32 0, i32 0
  %33 = load float, ptr %x36, align 4
  %tobool = fcmp une float %33, 0.000000e+00
  br i1 %tobool, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end
  %34 = load ptr, ptr %pScaling.addr, align 8
  %x38 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 0
  %35 = load float, ptr %x38, align 4
  %arrayidx39 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx39, float noundef %35)
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end
  %36 = load ptr, ptr %pScaling.addr, align 8
  %y42 = getelementptr inbounds %class.aiVector3t, ptr %36, i32 0, i32 1
  %37 = load float, ptr %y42, align 4
  %tobool43 = fcmp une float %37, 0.000000e+00
  br i1 %tobool43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end41
  %38 = load ptr, ptr %pScaling.addr, align 8
  %y45 = getelementptr inbounds %class.aiVector3t, ptr %38, i32 0, i32 1
  %39 = load float, ptr %y45, align 4
  %arrayidx46 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx46, float noundef %39)
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end41
  %40 = load ptr, ptr %pScaling.addr, align 8
  %z49 = getelementptr inbounds %class.aiVector3t, ptr %40, i32 0, i32 2
  %41 = load float, ptr %z49, align 4
  %tobool50 = fcmp une float %41, 0.000000e+00
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end48
  %42 = load ptr, ptr %pScaling.addr, align 8
  %z52 = getelementptr inbounds %class.aiVector3t, ptr %42, i32 0, i32 2
  %43 = load float, ptr %z52, align 4
  %arrayidx53 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 2
  %call54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx53, float noundef %43)
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end48
  br label %do.body

do.body:                                          ; preds = %if.end55
  br label %do.end

do.end:                                           ; preds = %do.body
  %arrayidx56 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 0
  %x57 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx56, i32 0, i32 0
  %44 = load float, ptr %x57, align 16
  %arrayidx58 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 1
  %x59 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx58, i32 0, i32 0
  %45 = load float, ptr %x59, align 4
  %arrayidx60 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 2
  %x61 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx60, i32 0, i32 0
  %46 = load float, ptr %x61, align 8
  %arrayidx62 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 0
  %y63 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx62, i32 0, i32 1
  %47 = load float, ptr %y63, align 4
  %arrayidx64 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 1
  %y65 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx64, i32 0, i32 1
  %48 = load float, ptr %y65, align 4
  %arrayidx66 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 2
  %y67 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx66, i32 0, i32 1
  %49 = load float, ptr %y67, align 4
  %arrayidx68 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 0
  %z69 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx68, i32 0, i32 2
  %50 = load float, ptr %z69, align 8
  %arrayidx70 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 1
  %z71 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx70, i32 0, i32 2
  %51 = load float, ptr %z71, align 4
  %arrayidx72 = getelementptr inbounds [3 x %class.aiVector3t], ptr %vCols, i64 0, i64 2
  %z73 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx72, i32 0, i32 2
  %52 = load float, ptr %z73, align 8
  call void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %m, float noundef %44, float noundef %45, float noundef %46, float noundef %47, float noundef %48, float noundef %49, float noundef %50, float noundef %51, float noundef %52)
  call void @_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(36) %m)
  %53 = load ptr, ptr %pRotation.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %ref.tmp74, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float 1.000000e+00, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(64) %out) #0 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #10
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 64, i1 false)
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float %2, ptr %a4, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  store float %5, ptr %b4, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 11
  store float %8, ptr %c4, align 4
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %v, float noundef %f) #3 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %f.addr, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  %6 = load float, ptr %f.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %mul2 = fmul float %6, %8
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul1, float noundef %mul2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(64) %out) #0 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #10
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 64, i1 false)
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float %2, ptr %a1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  store float %5, ptr %b2, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 10
  store float %8, ptr %c3, align 4
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr noalias sret(%class.aiMatrix3x3t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %agg.result) #10
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %y, align 4
  %y2 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %y2, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %2 = load float, ptr %z, align 4
  %z3 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %z3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %5 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %4, float 1.000000e+00)
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 0
  store float %5, ptr %a1, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %6 = load float, ptr %x, align 4
  %y5 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %y5, align 4
  %z6 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %8 = load float, ptr %z6, align 4
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %9 = load float, ptr %w, align 4
  %mul7 = fmul float %8, %9
  %neg = fneg float %mul7
  %10 = call float @llvm.fmuladd.f32(float %6, float %7, float %neg)
  %mul = fmul float 2.000000e+00, %10
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 1
  store float %mul, ptr %a2, align 4
  %x8 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %11 = load float, ptr %x8, align 4
  %z9 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %12 = load float, ptr %z9, align 4
  %y11 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %13 = load float, ptr %y11, align 4
  %w12 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %14 = load float, ptr %w12, align 4
  %mul13 = fmul float %13, %14
  %15 = call float @llvm.fmuladd.f32(float %11, float %12, float %mul13)
  %mul14 = fmul float 2.000000e+00, %15
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 2
  store float %mul14, ptr %a3, align 4
  %x15 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %16 = load float, ptr %x15, align 4
  %y16 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %17 = load float, ptr %y16, align 4
  %z18 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %18 = load float, ptr %z18, align 4
  %w19 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %19 = load float, ptr %w19, align 4
  %mul20 = fmul float %18, %19
  %20 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul20)
  %mul21 = fmul float 2.000000e+00, %20
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 3
  store float %mul21, ptr %b1, align 4
  %x22 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %21 = load float, ptr %x22, align 4
  %x23 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %22 = load float, ptr %x23, align 4
  %z25 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %23 = load float, ptr %z25, align 4
  %z26 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %24 = load float, ptr %z26, align 4
  %mul27 = fmul float %23, %24
  %25 = call float @llvm.fmuladd.f32(float %21, float %22, float %mul27)
  %26 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %25, float 1.000000e+00)
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 4
  store float %26, ptr %b2, align 4
  %y29 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %27 = load float, ptr %y29, align 4
  %z30 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %28 = load float, ptr %z30, align 4
  %x32 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %29 = load float, ptr %x32, align 4
  %w33 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %30 = load float, ptr %w33, align 4
  %mul34 = fmul float %29, %30
  %neg35 = fneg float %mul34
  %31 = call float @llvm.fmuladd.f32(float %27, float %28, float %neg35)
  %mul36 = fmul float 2.000000e+00, %31
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 5
  store float %mul36, ptr %b3, align 4
  %x37 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %32 = load float, ptr %x37, align 4
  %z38 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %33 = load float, ptr %z38, align 4
  %y40 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %34 = load float, ptr %y40, align 4
  %w41 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %35 = load float, ptr %w41, align 4
  %mul42 = fmul float %34, %35
  %neg43 = fneg float %mul42
  %36 = call float @llvm.fmuladd.f32(float %32, float %33, float %neg43)
  %mul44 = fmul float 2.000000e+00, %36
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 6
  store float %mul44, ptr %c1, align 4
  %y45 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %37 = load float, ptr %y45, align 4
  %z46 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %38 = load float, ptr %z46, align 4
  %x48 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %39 = load float, ptr %x48, align 4
  %w49 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %40 = load float, ptr %w49, align 4
  %mul50 = fmul float %39, %40
  %41 = call float @llvm.fmuladd.f32(float %37, float %38, float %mul50)
  %mul51 = fmul float 2.000000e+00, %41
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 7
  store float %mul51, ptr %c2, align 4
  %x52 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %42 = load float, ptr %x52, align 4
  %x53 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %43 = load float, ptr %x53, align 4
  %y55 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %44 = load float, ptr %y55, align 4
  %y56 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %45 = load float, ptr %y56, align 4
  %mul57 = fmul float %44, %45
  %46 = call float @llvm.fmuladd.f32(float %42, float %43, float %mul57)
  %47 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %46, float 1.000000e+00)
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 8
  store float %47, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(36) %m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float %1, ptr %a12, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %2, i32 0, i32 1
  %3 = load float, ptr %a2, align 4
  %a23 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float %3, ptr %a23, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %a3, align 4
  %a34 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float %5, ptr %a34, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %7 = load float, ptr %b1, align 4
  %b15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float %7, ptr %b15, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %8, i32 0, i32 4
  %9 = load float, ptr %b2, align 4
  %b26 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float %9, ptr %b26, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  %11 = load float, ptr %b3, align 4
  %b37 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float %11, ptr %b37, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %12, i32 0, i32 6
  %13 = load float, ptr %c1, align 4
  %c18 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float %13, ptr %c18, align 4
  %14 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %14, i32 0, i32 7
  %15 = load float, ptr %c2, align 4
  %c29 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float %15, ptr %c29, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %16, i32 0, i32 8
  %17 = load float, ptr %c3, align 4
  %c310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float %17, ptr %c310, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 64, i1 false)
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %node, i32 noundef %nested_node_id) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %nested_node_id.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %nested_node_id, ptr %nested_node_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mNumChildren, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %node.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %mChildren, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i32, ptr %nested_node_id.addr, align 4
  %add = add i32 %8, 1
  call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %7, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %currentNode) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentNode.addr = alloca ptr, align 8
  %pos = alloca %class.aiVector3t, align 4
  %scale = alloca %class.aiVector3t, align 4
  %rotation = alloca %class.aiQuaterniont, align 4
  %translation = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %scaling = alloca %class.aiMatrix4x4t, align 4
  %RotMatrix = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp4 = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp5 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp6 = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %currentNode, ptr %currentNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %currentNode.addr, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %pos) #10
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %scale) #10
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rotation) #10
  %1 = load ptr, ptr %currentNode.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %1, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %pos)
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %translation) #10
  %mScale = getelementptr inbounds %"class.Assimp::ScaleProcess", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %mScale, align 8
  %call = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %pos, float noundef %2)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %translation)
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %scaling) #10
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(64) %scaling)
  call void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr sret(%class.aiMatrix3x3t) align 4 %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %rotation)
  call void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %RotMatrix, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp4)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(64) %translation, ptr noundef nonnull align 4 dereferenceable(64) %RotMatrix)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(64) %scaling)
  %3 = load ptr, ptr %currentNode.addr, align 8
  %mTransformation7 = getelementptr inbounds %struct.aiNode, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTransformation7, ptr align 4 %ref.tmp5, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12ScaleProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12ScaleProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp12ScaleProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %p_iIndex) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p_iIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p_iIndex, ptr %p_iIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p_iIndex.addr, align 4
  %cmp = icmp ugt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %p_iIndex.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store ptr %a1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store ptr %b1, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store ptr %c1, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store ptr %d1, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %a15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store ptr %a15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %3 = load float, ptr %d4, align 4
  %a14 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %4 = load float, ptr %a14, align 4
  %b25 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %b25, align 4
  %mul6 = fmul float %4, %5
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %6 = load float, ptr %c4, align 4
  %mul7 = fmul float %mul6, %6
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %7 = load float, ptr %d3, align 4
  %mul8 = fmul float %mul7, %7
  %neg = fneg float %mul8
  %8 = call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %a19 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %9 = load float, ptr %a19, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %10 = load float, ptr %b3, align 4
  %mul10 = fmul float %9, %10
  %c411 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %c411, align 4
  %mul12 = fmul float %mul10, %11
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %12 = load float, ptr %d2, align 4
  %13 = call float @llvm.fmuladd.f32(float %mul12, float %12, float %8)
  %a114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %14 = load float, ptr %a114, align 4
  %b315 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %15 = load float, ptr %b315, align 4
  %mul16 = fmul float %14, %15
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %16 = load float, ptr %c2, align 4
  %mul17 = fmul float %mul16, %16
  %d418 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %17 = load float, ptr %d418, align 4
  %neg20 = fneg float %mul17
  %18 = call float @llvm.fmuladd.f32(float %neg20, float %17, float %13)
  %a121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %19 = load float, ptr %a121, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %20 = load float, ptr %b4, align 4
  %mul22 = fmul float %19, %20
  %c223 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %21 = load float, ptr %c223, align 4
  %mul24 = fmul float %mul22, %21
  %d325 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %22 = load float, ptr %d325, align 4
  %23 = call float @llvm.fmuladd.f32(float %mul24, float %22, float %18)
  %a127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %24 = load float, ptr %a127, align 4
  %b428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %25 = load float, ptr %b428, align 4
  %mul29 = fmul float %24, %25
  %c330 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %26 = load float, ptr %c330, align 4
  %mul31 = fmul float %mul29, %26
  %d232 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %27 = load float, ptr %d232, align 4
  %neg34 = fneg float %mul31
  %28 = call float @llvm.fmuladd.f32(float %neg34, float %27, float %23)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %29 = load float, ptr %a2, align 4
  %b335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %30 = load float, ptr %b335, align 4
  %mul36 = fmul float %29, %30
  %c437 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %31 = load float, ptr %c437, align 4
  %mul38 = fmul float %mul36, %31
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %32 = load float, ptr %d1, align 4
  %neg40 = fneg float %mul38
  %33 = call float @llvm.fmuladd.f32(float %neg40, float %32, float %28)
  %a241 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %34 = load float, ptr %a241, align 4
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %35 = load float, ptr %b342, align 4
  %mul43 = fmul float %34, %35
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %36 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul43, %36
  %d445 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %37 = load float, ptr %d445, align 4
  %38 = call float @llvm.fmuladd.f32(float %mul44, float %37, float %33)
  %a247 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %39 = load float, ptr %a247, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %40 = load float, ptr %b448, align 4
  %mul49 = fmul float %39, %40
  %c150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %41 = load float, ptr %c150, align 4
  %mul51 = fmul float %mul49, %41
  %d352 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %42 = load float, ptr %d352, align 4
  %neg54 = fneg float %mul51
  %43 = call float @llvm.fmuladd.f32(float %neg54, float %42, float %38)
  %a255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %44 = load float, ptr %a255, align 4
  %b456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %45 = load float, ptr %b456, align 4
  %mul57 = fmul float %44, %45
  %c358 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %46 = load float, ptr %c358, align 4
  %mul59 = fmul float %mul57, %46
  %d160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %47 = load float, ptr %d160, align 4
  %48 = call float @llvm.fmuladd.f32(float %mul59, float %47, float %43)
  %a262 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %49 = load float, ptr %a262, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %50 = load float, ptr %b1, align 4
  %mul63 = fmul float %49, %50
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %51 = load float, ptr %c364, align 4
  %mul65 = fmul float %mul63, %51
  %d466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %52 = load float, ptr %d466, align 4
  %neg68 = fneg float %mul65
  %53 = call float @llvm.fmuladd.f32(float %neg68, float %52, float %48)
  %a269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %54 = load float, ptr %a269, align 4
  %b170 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %55 = load float, ptr %b170, align 4
  %mul71 = fmul float %54, %55
  %c472 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %56 = load float, ptr %c472, align 4
  %mul73 = fmul float %mul71, %56
  %d374 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %57 = load float, ptr %d374, align 4
  %58 = call float @llvm.fmuladd.f32(float %mul73, float %57, float %53)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %59 = load float, ptr %a3, align 4
  %b476 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %60 = load float, ptr %b476, align 4
  %mul77 = fmul float %59, %60
  %c178 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %61 = load float, ptr %c178, align 4
  %mul79 = fmul float %mul77, %61
  %d280 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %62 = load float, ptr %d280, align 4
  %63 = call float @llvm.fmuladd.f32(float %mul79, float %62, float %58)
  %a382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %64 = load float, ptr %a382, align 4
  %b483 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %65 = load float, ptr %b483, align 4
  %mul84 = fmul float %64, %65
  %c285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %66 = load float, ptr %c285, align 4
  %mul86 = fmul float %mul84, %66
  %d187 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %67 = load float, ptr %d187, align 4
  %neg89 = fneg float %mul86
  %68 = call float @llvm.fmuladd.f32(float %neg89, float %67, float %63)
  %a390 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %69 = load float, ptr %a390, align 4
  %b191 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %70 = load float, ptr %b191, align 4
  %mul92 = fmul float %69, %70
  %c293 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %71 = load float, ptr %c293, align 4
  %mul94 = fmul float %mul92, %71
  %d495 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %72 = load float, ptr %d495, align 4
  %73 = call float @llvm.fmuladd.f32(float %mul94, float %72, float %68)
  %a397 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %74 = load float, ptr %a397, align 4
  %b198 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %75 = load float, ptr %b198, align 4
  %mul99 = fmul float %74, %75
  %c4100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %76 = load float, ptr %c4100, align 4
  %mul101 = fmul float %mul99, %76
  %d2102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %77 = load float, ptr %d2102, align 4
  %neg104 = fneg float %mul101
  %78 = call float @llvm.fmuladd.f32(float %neg104, float %77, float %73)
  %a3105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %79 = load float, ptr %a3105, align 4
  %b2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b2106, align 4
  %mul107 = fmul float %79, %80
  %c4108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %81 = load float, ptr %c4108, align 4
  %mul109 = fmul float %mul107, %81
  %d1110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %82 = load float, ptr %d1110, align 4
  %83 = call float @llvm.fmuladd.f32(float %mul109, float %82, float %78)
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %84 = load float, ptr %a3112, align 4
  %b2113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %85 = load float, ptr %b2113, align 4
  %mul114 = fmul float %84, %85
  %c1115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %86 = load float, ptr %c1115, align 4
  %mul116 = fmul float %mul114, %86
  %d4117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %87 = load float, ptr %d4117, align 4
  %neg119 = fneg float %mul116
  %88 = call float @llvm.fmuladd.f32(float %neg119, float %87, float %83)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %89 = load float, ptr %a4, align 4
  %b1120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %90 = load float, ptr %b1120, align 4
  %mul121 = fmul float %89, %90
  %c2122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %91 = load float, ptr %c2122, align 4
  %mul123 = fmul float %mul121, %91
  %d3124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %92 = load float, ptr %d3124, align 4
  %neg126 = fneg float %mul123
  %93 = call float @llvm.fmuladd.f32(float %neg126, float %92, float %88)
  %a4127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %94 = load float, ptr %a4127, align 4
  %b1128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %95 = load float, ptr %b1128, align 4
  %mul129 = fmul float %94, %95
  %c3130 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %96 = load float, ptr %c3130, align 4
  %mul131 = fmul float %mul129, %96
  %d2132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %97 = load float, ptr %d2132, align 4
  %98 = call float @llvm.fmuladd.f32(float %mul131, float %97, float %93)
  %a4134 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %99 = load float, ptr %a4134, align 4
  %b2135 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %100 = load float, ptr %b2135, align 4
  %mul136 = fmul float %99, %100
  %c3137 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %101 = load float, ptr %c3137, align 4
  %mul138 = fmul float %mul136, %101
  %d1139 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %102 = load float, ptr %d1139, align 4
  %neg141 = fneg float %mul138
  %103 = call float @llvm.fmuladd.f32(float %neg141, float %102, float %98)
  %a4142 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %104 = load float, ptr %a4142, align 4
  %b2143 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %105 = load float, ptr %b2143, align 4
  %mul144 = fmul float %104, %105
  %c1145 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %106 = load float, ptr %c1145, align 4
  %mul146 = fmul float %mul144, %106
  %d3147 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %107 = load float, ptr %d3147, align 4
  %108 = call float @llvm.fmuladd.f32(float %mul146, float %107, float %103)
  %a4149 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %109 = load float, ptr %a4149, align 4
  %b3150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %110 = load float, ptr %b3150, align 4
  %mul151 = fmul float %109, %110
  %c1152 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %111 = load float, ptr %c1152, align 4
  %mul153 = fmul float %mul151, %111
  %d2154 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %112 = load float, ptr %d2154, align 4
  %neg156 = fneg float %mul153
  %113 = call float @llvm.fmuladd.f32(float %neg156, float %112, float %108)
  %a4157 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %114 = load float, ptr %a4157, align 4
  %b3158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %115 = load float, ptr %b3158, align 4
  %mul159 = fmul float %114, %115
  %c2160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %116 = load float, ptr %c2160, align 4
  %mul161 = fmul float %mul159, %116
  %d1162 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %117 = load float, ptr %d1162, align 4
  %118 = call float @llvm.fmuladd.f32(float %mul161, float %117, float %113)
  ret float %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %v) #3 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %fneg = fneg float %1
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %fneg1 = fneg float %3
  %4 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %fneg2 = fneg float %5
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %fneg, float noundef %fneg1, float noundef %fneg2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %invF = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invF, align 4
  %2 = load float, ptr %invF, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invF, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %invF, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %mul3 = fmul float %7, %6
  store float %mul3, ptr %z, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %_a1, float noundef %_a2, float noundef %_a3, float noundef %_b1, float noundef %_b2, float noundef %_b3, float noundef %_c1, float noundef %_c2, float noundef %_c3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_a1.addr = alloca float, align 4
  %_a2.addr = alloca float, align 4
  %_a3.addr = alloca float, align 4
  %_b1.addr = alloca float, align 4
  %_b2.addr = alloca float, align 4
  %_b3.addr = alloca float, align 4
  %_c1.addr = alloca float, align 4
  %_c2.addr = alloca float, align 4
  %_c3.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_a1, ptr %_a1.addr, align 4
  store float %_a2, ptr %_a2.addr, align 4
  store float %_a3, ptr %_a3.addr, align 4
  store float %_b1, ptr %_b1.addr, align 4
  store float %_b2, ptr %_b2.addr, align 4
  store float %_b3, ptr %_b3.addr, align 4
  store float %_c1, ptr %_c1.addr, align 4
  store float %_c2, ptr %_c2.addr, align 4
  store float %_c3, ptr %_c3.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_a1.addr, align 4
  store float %0, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_a2.addr, align 4
  store float %1, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_a3.addr, align 4
  store float %2, ptr %a3, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_b1.addr, align 4
  store float %3, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %_b2.addr, align 4
  store float %4, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %_b3.addr, align 4
  store float %5, ptr %b3, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %6 = load float, ptr %_c1.addr, align 4
  store float %6, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %7 = load float, ptr %_c2.addr, align 4
  store float %7, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %_c3.addr, align 4
  store float %8, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(36) %pRotMatrix) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pRotMatrix.addr = alloca ptr, align 8
  %t = alloca float, align 4
  %s = alloca float, align 4
  %s16 = alloca float, align 4
  %s47 = alloca float, align 4
  %s74 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pRotMatrix, ptr %pRotMatrix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pRotMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %2 = load ptr, ptr %pRotMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %2, i32 0, i32 4
  %3 = load float, ptr %b2, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %pRotMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %4, i32 0, i32 8
  %5 = load float, ptr %c3, align 4
  %add2 = fadd float %add, %5
  store float %add2, ptr %t, align 4
  %6 = load float, ptr %t, align 4
  %cmp = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load float, ptr %t, align 4
  %add3 = fadd float 1.000000e+00, %7
  %call = call noundef float @_ZSt4sqrtf(float noundef %add3)
  %mul = fmul float %call, 2.000000e+00
  store float %mul, ptr %s, align 4
  %8 = load ptr, ptr %pRotMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %8, i32 0, i32 7
  %9 = load float, ptr %c2, align 4
  %10 = load ptr, ptr %pRotMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  %11 = load float, ptr %b3, align 4
  %sub = fsub float %9, %11
  %12 = load float, ptr %s, align 4
  %div = fdiv float %sub, %12
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float %div, ptr %x, align 4
  %13 = load ptr, ptr %pRotMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %13, i32 0, i32 2
  %14 = load float, ptr %a3, align 4
  %15 = load ptr, ptr %pRotMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %15, i32 0, i32 6
  %16 = load float, ptr %c1, align 4
  %sub4 = fsub float %14, %16
  %17 = load float, ptr %s, align 4
  %div5 = fdiv float %sub4, %17
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float %div5, ptr %y, align 4
  %18 = load ptr, ptr %pRotMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %18, i32 0, i32 3
  %19 = load float, ptr %b1, align 4
  %20 = load ptr, ptr %pRotMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %20, i32 0, i32 1
  %21 = load float, ptr %a2, align 4
  %sub6 = fsub float %19, %21
  %22 = load float, ptr %s, align 4
  %div7 = fdiv float %sub6, %22
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float %div7, ptr %z, align 4
  %23 = load float, ptr %s, align 4
  %mul8 = fmul float 2.500000e-01, %23
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float %mul8, ptr %w, align 4
  br label %if.end101

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %pRotMatrix.addr, align 8
  %a19 = getelementptr inbounds %class.aiMatrix3x3t, ptr %24, i32 0, i32 0
  %25 = load float, ptr %a19, align 4
  %26 = load ptr, ptr %pRotMatrix.addr, align 8
  %b210 = getelementptr inbounds %class.aiMatrix3x3t, ptr %26, i32 0, i32 4
  %27 = load float, ptr %b210, align 4
  %cmp11 = fcmp ogt float %25, %27
  br i1 %cmp11, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.else
  %28 = load ptr, ptr %pRotMatrix.addr, align 8
  %a112 = getelementptr inbounds %class.aiMatrix3x3t, ptr %28, i32 0, i32 0
  %29 = load float, ptr %a112, align 4
  %30 = load ptr, ptr %pRotMatrix.addr, align 8
  %c313 = getelementptr inbounds %class.aiMatrix3x3t, ptr %30, i32 0, i32 8
  %31 = load float, ptr %c313, align 4
  %cmp14 = fcmp ogt float %29, %31
  br i1 %cmp14, label %if.then15, label %if.else42

if.then15:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %pRotMatrix.addr, align 8
  %a117 = getelementptr inbounds %class.aiMatrix3x3t, ptr %32, i32 0, i32 0
  %33 = load float, ptr %a117, align 4
  %add18 = fadd float 1.000000e+00, %33
  %34 = load ptr, ptr %pRotMatrix.addr, align 8
  %b219 = getelementptr inbounds %class.aiMatrix3x3t, ptr %34, i32 0, i32 4
  %35 = load float, ptr %b219, align 4
  %sub20 = fsub float %add18, %35
  %36 = load ptr, ptr %pRotMatrix.addr, align 8
  %c321 = getelementptr inbounds %class.aiMatrix3x3t, ptr %36, i32 0, i32 8
  %37 = load float, ptr %c321, align 4
  %sub22 = fsub float %sub20, %37
  %call23 = call noundef float @_ZSt4sqrtf(float noundef %sub22)
  %mul24 = fmul float %call23, 2.000000e+00
  store float %mul24, ptr %s16, align 4
  %38 = load float, ptr %s16, align 4
  %mul25 = fmul float 2.500000e-01, %38
  %x26 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float %mul25, ptr %x26, align 4
  %39 = load ptr, ptr %pRotMatrix.addr, align 8
  %b127 = getelementptr inbounds %class.aiMatrix3x3t, ptr %39, i32 0, i32 3
  %40 = load float, ptr %b127, align 4
  %41 = load ptr, ptr %pRotMatrix.addr, align 8
  %a228 = getelementptr inbounds %class.aiMatrix3x3t, ptr %41, i32 0, i32 1
  %42 = load float, ptr %a228, align 4
  %add29 = fadd float %40, %42
  %43 = load float, ptr %s16, align 4
  %div30 = fdiv float %add29, %43
  %y31 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float %div30, ptr %y31, align 4
  %44 = load ptr, ptr %pRotMatrix.addr, align 8
  %a332 = getelementptr inbounds %class.aiMatrix3x3t, ptr %44, i32 0, i32 2
  %45 = load float, ptr %a332, align 4
  %46 = load ptr, ptr %pRotMatrix.addr, align 8
  %c133 = getelementptr inbounds %class.aiMatrix3x3t, ptr %46, i32 0, i32 6
  %47 = load float, ptr %c133, align 4
  %add34 = fadd float %45, %47
  %48 = load float, ptr %s16, align 4
  %div35 = fdiv float %add34, %48
  %z36 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float %div35, ptr %z36, align 4
  %49 = load ptr, ptr %pRotMatrix.addr, align 8
  %c237 = getelementptr inbounds %class.aiMatrix3x3t, ptr %49, i32 0, i32 7
  %50 = load float, ptr %c237, align 4
  %51 = load ptr, ptr %pRotMatrix.addr, align 8
  %b338 = getelementptr inbounds %class.aiMatrix3x3t, ptr %51, i32 0, i32 5
  %52 = load float, ptr %b338, align 4
  %sub39 = fsub float %50, %52
  %53 = load float, ptr %s16, align 4
  %div40 = fdiv float %sub39, %53
  %w41 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float %div40, ptr %w41, align 4
  br label %if.end100

if.else42:                                        ; preds = %land.lhs.true, %if.else
  %54 = load ptr, ptr %pRotMatrix.addr, align 8
  %b243 = getelementptr inbounds %class.aiMatrix3x3t, ptr %54, i32 0, i32 4
  %55 = load float, ptr %b243, align 4
  %56 = load ptr, ptr %pRotMatrix.addr, align 8
  %c344 = getelementptr inbounds %class.aiMatrix3x3t, ptr %56, i32 0, i32 8
  %57 = load float, ptr %c344, align 4
  %cmp45 = fcmp ogt float %55, %57
  br i1 %cmp45, label %if.then46, label %if.else73

if.then46:                                        ; preds = %if.else42
  %58 = load ptr, ptr %pRotMatrix.addr, align 8
  %b248 = getelementptr inbounds %class.aiMatrix3x3t, ptr %58, i32 0, i32 4
  %59 = load float, ptr %b248, align 4
  %add49 = fadd float 1.000000e+00, %59
  %60 = load ptr, ptr %pRotMatrix.addr, align 8
  %a150 = getelementptr inbounds %class.aiMatrix3x3t, ptr %60, i32 0, i32 0
  %61 = load float, ptr %a150, align 4
  %sub51 = fsub float %add49, %61
  %62 = load ptr, ptr %pRotMatrix.addr, align 8
  %c352 = getelementptr inbounds %class.aiMatrix3x3t, ptr %62, i32 0, i32 8
  %63 = load float, ptr %c352, align 4
  %sub53 = fsub float %sub51, %63
  %call54 = call noundef float @_ZSt4sqrtf(float noundef %sub53)
  %mul55 = fmul float %call54, 2.000000e+00
  store float %mul55, ptr %s47, align 4
  %64 = load ptr, ptr %pRotMatrix.addr, align 8
  %b156 = getelementptr inbounds %class.aiMatrix3x3t, ptr %64, i32 0, i32 3
  %65 = load float, ptr %b156, align 4
  %66 = load ptr, ptr %pRotMatrix.addr, align 8
  %a257 = getelementptr inbounds %class.aiMatrix3x3t, ptr %66, i32 0, i32 1
  %67 = load float, ptr %a257, align 4
  %add58 = fadd float %65, %67
  %68 = load float, ptr %s47, align 4
  %div59 = fdiv float %add58, %68
  %x60 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float %div59, ptr %x60, align 4
  %69 = load float, ptr %s47, align 4
  %mul61 = fmul float 2.500000e-01, %69
  %y62 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float %mul61, ptr %y62, align 4
  %70 = load ptr, ptr %pRotMatrix.addr, align 8
  %c263 = getelementptr inbounds %class.aiMatrix3x3t, ptr %70, i32 0, i32 7
  %71 = load float, ptr %c263, align 4
  %72 = load ptr, ptr %pRotMatrix.addr, align 8
  %b364 = getelementptr inbounds %class.aiMatrix3x3t, ptr %72, i32 0, i32 5
  %73 = load float, ptr %b364, align 4
  %add65 = fadd float %71, %73
  %74 = load float, ptr %s47, align 4
  %div66 = fdiv float %add65, %74
  %z67 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float %div66, ptr %z67, align 4
  %75 = load ptr, ptr %pRotMatrix.addr, align 8
  %a368 = getelementptr inbounds %class.aiMatrix3x3t, ptr %75, i32 0, i32 2
  %76 = load float, ptr %a368, align 4
  %77 = load ptr, ptr %pRotMatrix.addr, align 8
  %c169 = getelementptr inbounds %class.aiMatrix3x3t, ptr %77, i32 0, i32 6
  %78 = load float, ptr %c169, align 4
  %sub70 = fsub float %76, %78
  %79 = load float, ptr %s47, align 4
  %div71 = fdiv float %sub70, %79
  %w72 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float %div71, ptr %w72, align 4
  br label %if.end

if.else73:                                        ; preds = %if.else42
  %80 = load ptr, ptr %pRotMatrix.addr, align 8
  %c375 = getelementptr inbounds %class.aiMatrix3x3t, ptr %80, i32 0, i32 8
  %81 = load float, ptr %c375, align 4
  %add76 = fadd float 1.000000e+00, %81
  %82 = load ptr, ptr %pRotMatrix.addr, align 8
  %a177 = getelementptr inbounds %class.aiMatrix3x3t, ptr %82, i32 0, i32 0
  %83 = load float, ptr %a177, align 4
  %sub78 = fsub float %add76, %83
  %84 = load ptr, ptr %pRotMatrix.addr, align 8
  %b279 = getelementptr inbounds %class.aiMatrix3x3t, ptr %84, i32 0, i32 4
  %85 = load float, ptr %b279, align 4
  %sub80 = fsub float %sub78, %85
  %call81 = call noundef float @_ZSt4sqrtf(float noundef %sub80)
  %mul82 = fmul float %call81, 2.000000e+00
  store float %mul82, ptr %s74, align 4
  %86 = load ptr, ptr %pRotMatrix.addr, align 8
  %a383 = getelementptr inbounds %class.aiMatrix3x3t, ptr %86, i32 0, i32 2
  %87 = load float, ptr %a383, align 4
  %88 = load ptr, ptr %pRotMatrix.addr, align 8
  %c184 = getelementptr inbounds %class.aiMatrix3x3t, ptr %88, i32 0, i32 6
  %89 = load float, ptr %c184, align 4
  %add85 = fadd float %87, %89
  %90 = load float, ptr %s74, align 4
  %div86 = fdiv float %add85, %90
  %x87 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float %div86, ptr %x87, align 4
  %91 = load ptr, ptr %pRotMatrix.addr, align 8
  %c288 = getelementptr inbounds %class.aiMatrix3x3t, ptr %91, i32 0, i32 7
  %92 = load float, ptr %c288, align 4
  %93 = load ptr, ptr %pRotMatrix.addr, align 8
  %b389 = getelementptr inbounds %class.aiMatrix3x3t, ptr %93, i32 0, i32 5
  %94 = load float, ptr %b389, align 4
  %add90 = fadd float %92, %94
  %95 = load float, ptr %s74, align 4
  %div91 = fdiv float %add90, %95
  %y92 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float %div91, ptr %y92, align 4
  %96 = load float, ptr %s74, align 4
  %mul93 = fmul float 2.500000e-01, %96
  %z94 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float %mul93, ptr %z94, align 4
  %97 = load ptr, ptr %pRotMatrix.addr, align 8
  %b195 = getelementptr inbounds %class.aiMatrix3x3t, ptr %97, i32 0, i32 3
  %98 = load float, ptr %b195, align 4
  %99 = load ptr, ptr %pRotMatrix.addr, align 8
  %a296 = getelementptr inbounds %class.aiMatrix3x3t, ptr %99, i32 0, i32 1
  %100 = load float, ptr %a296, align 4
  %sub97 = fsub float %98, %100
  %101 = load float, ptr %s74, align 4
  %div98 = fdiv float %sub97, %101
  %w99 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float %div98, ptr %w99, align 4
  br label %if.end

if.end:                                           ; preds = %if.else73, %if.then46
  br label %if.end100

if.end100:                                        ; preds = %if.end, %if.then15
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z5, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  ret float %7
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %b3, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  store float 1.000000e+00, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %a12, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %4 = load float, ptr %b1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %mul3 = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %1, float %2, float %mul3)
  %7 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %7, i32 0, i32 8
  %8 = load float, ptr %c1, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %9 = load float, ptr %a3, align 4
  %10 = call float @llvm.fmuladd.f32(float %8, float %9, float %6)
  %11 = load ptr, ptr %m.addr, align 8
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %11, i32 0, i32 12
  %12 = load float, ptr %d1, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %13 = load float, ptr %a4, align 4
  %14 = call float @llvm.fmuladd.f32(float %12, float %13, float %10)
  %15 = load ptr, ptr %m.addr, align 8
  %a24 = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i32 0, i32 1
  %16 = load float, ptr %a24, align 4
  %a15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %17 = load float, ptr %a15, align 4
  %18 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %18, i32 0, i32 5
  %19 = load float, ptr %b2, align 4
  %a26 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %20 = load float, ptr %a26, align 4
  %mul7 = fmul float %19, %20
  %21 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul7)
  %22 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %22, i32 0, i32 9
  %23 = load float, ptr %c2, align 4
  %a38 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %24 = load float, ptr %a38, align 4
  %25 = call float @llvm.fmuladd.f32(float %23, float %24, float %21)
  %26 = load ptr, ptr %m.addr, align 8
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %26, i32 0, i32 13
  %27 = load float, ptr %d2, align 4
  %a49 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %28 = load float, ptr %a49, align 4
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %25)
  %30 = load ptr, ptr %m.addr, align 8
  %a310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 2
  %31 = load float, ptr %a310, align 4
  %a111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %32 = load float, ptr %a111, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %33, i32 0, i32 6
  %34 = load float, ptr %b3, align 4
  %a212 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %35 = load float, ptr %a212, align 4
  %mul13 = fmul float %34, %35
  %36 = call float @llvm.fmuladd.f32(float %31, float %32, float %mul13)
  %37 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %37, i32 0, i32 10
  %38 = load float, ptr %c3, align 4
  %a314 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %39 = load float, ptr %a314, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %36)
  %41 = load ptr, ptr %m.addr, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 14
  %42 = load float, ptr %d3, align 4
  %a415 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %43 = load float, ptr %a415, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %40)
  %45 = load ptr, ptr %m.addr, align 8
  %a416 = getelementptr inbounds %class.aiMatrix4x4t, ptr %45, i32 0, i32 3
  %46 = load float, ptr %a416, align 4
  %a117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %47 = load float, ptr %a117, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %48, i32 0, i32 7
  %49 = load float, ptr %b4, align 4
  %a218 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %50 = load float, ptr %a218, align 4
  %mul19 = fmul float %49, %50
  %51 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul19)
  %52 = load ptr, ptr %m.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %52, i32 0, i32 11
  %53 = load float, ptr %c4, align 4
  %a320 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %54 = load float, ptr %a320, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float %51)
  %56 = load ptr, ptr %m.addr, align 8
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %56, i32 0, i32 15
  %57 = load float, ptr %d4, align 4
  %a421 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %58 = load float, ptr %a421, align 4
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %55)
  %60 = load ptr, ptr %m.addr, align 8
  %a122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %60, i32 0, i32 0
  %61 = load float, ptr %a122, align 4
  %b123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %62 = load float, ptr %b123, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %b124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %63, i32 0, i32 4
  %64 = load float, ptr %b124, align 4
  %b225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %65 = load float, ptr %b225, align 4
  %mul26 = fmul float %64, %65
  %66 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul26)
  %67 = load ptr, ptr %m.addr, align 8
  %c127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %67, i32 0, i32 8
  %68 = load float, ptr %c127, align 4
  %b328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %69 = load float, ptr %b328, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %66)
  %71 = load ptr, ptr %m.addr, align 8
  %d129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %71, i32 0, i32 12
  %72 = load float, ptr %d129, align 4
  %b430 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %73 = load float, ptr %b430, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %70)
  %75 = load ptr, ptr %m.addr, align 8
  %a231 = getelementptr inbounds %class.aiMatrix4x4t, ptr %75, i32 0, i32 1
  %76 = load float, ptr %a231, align 4
  %b132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %77 = load float, ptr %b132, align 4
  %78 = load ptr, ptr %m.addr, align 8
  %b233 = getelementptr inbounds %class.aiMatrix4x4t, ptr %78, i32 0, i32 5
  %79 = load float, ptr %b233, align 4
  %b234 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b234, align 4
  %mul35 = fmul float %79, %80
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %mul35)
  %82 = load ptr, ptr %m.addr, align 8
  %c236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %82, i32 0, i32 9
  %83 = load float, ptr %c236, align 4
  %b337 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %84 = load float, ptr %b337, align 4
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %81)
  %86 = load ptr, ptr %m.addr, align 8
  %d238 = getelementptr inbounds %class.aiMatrix4x4t, ptr %86, i32 0, i32 13
  %87 = load float, ptr %d238, align 4
  %b439 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %88 = load float, ptr %b439, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = load ptr, ptr %m.addr, align 8
  %a340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %90, i32 0, i32 2
  %91 = load float, ptr %a340, align 4
  %b141 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %92 = load float, ptr %b141, align 4
  %93 = load ptr, ptr %m.addr, align 8
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %93, i32 0, i32 6
  %94 = load float, ptr %b342, align 4
  %b243 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %95 = load float, ptr %b243, align 4
  %mul44 = fmul float %94, %95
  %96 = call float @llvm.fmuladd.f32(float %91, float %92, float %mul44)
  %97 = load ptr, ptr %m.addr, align 8
  %c345 = getelementptr inbounds %class.aiMatrix4x4t, ptr %97, i32 0, i32 10
  %98 = load float, ptr %c345, align 4
  %b346 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %99 = load float, ptr %b346, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %96)
  %101 = load ptr, ptr %m.addr, align 8
  %d347 = getelementptr inbounds %class.aiMatrix4x4t, ptr %101, i32 0, i32 14
  %102 = load float, ptr %d347, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %103 = load float, ptr %b448, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %103, float %100)
  %105 = load ptr, ptr %m.addr, align 8
  %a449 = getelementptr inbounds %class.aiMatrix4x4t, ptr %105, i32 0, i32 3
  %106 = load float, ptr %a449, align 4
  %b150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %107 = load float, ptr %b150, align 4
  %108 = load ptr, ptr %m.addr, align 8
  %b451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %108, i32 0, i32 7
  %109 = load float, ptr %b451, align 4
  %b252 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %110 = load float, ptr %b252, align 4
  %mul53 = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %106, float %107, float %mul53)
  %112 = load ptr, ptr %m.addr, align 8
  %c454 = getelementptr inbounds %class.aiMatrix4x4t, ptr %112, i32 0, i32 11
  %113 = load float, ptr %c454, align 4
  %b355 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %114 = load float, ptr %b355, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %111)
  %116 = load ptr, ptr %m.addr, align 8
  %d456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %116, i32 0, i32 15
  %117 = load float, ptr %d456, align 4
  %b457 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %118 = load float, ptr %b457, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %115)
  %120 = load ptr, ptr %m.addr, align 8
  %a158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %120, i32 0, i32 0
  %121 = load float, ptr %a158, align 4
  %c159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %122 = load float, ptr %c159, align 4
  %123 = load ptr, ptr %m.addr, align 8
  %b160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %123, i32 0, i32 4
  %124 = load float, ptr %b160, align 4
  %c261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %125 = load float, ptr %c261, align 4
  %mul62 = fmul float %124, %125
  %126 = call float @llvm.fmuladd.f32(float %121, float %122, float %mul62)
  %127 = load ptr, ptr %m.addr, align 8
  %c163 = getelementptr inbounds %class.aiMatrix4x4t, ptr %127, i32 0, i32 8
  %128 = load float, ptr %c163, align 4
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %129 = load float, ptr %c364, align 4
  %130 = call float @llvm.fmuladd.f32(float %128, float %129, float %126)
  %131 = load ptr, ptr %m.addr, align 8
  %d165 = getelementptr inbounds %class.aiMatrix4x4t, ptr %131, i32 0, i32 12
  %132 = load float, ptr %d165, align 4
  %c466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %133 = load float, ptr %c466, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float %130)
  %135 = load ptr, ptr %m.addr, align 8
  %a267 = getelementptr inbounds %class.aiMatrix4x4t, ptr %135, i32 0, i32 1
  %136 = load float, ptr %a267, align 4
  %c168 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %137 = load float, ptr %c168, align 4
  %138 = load ptr, ptr %m.addr, align 8
  %b269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %138, i32 0, i32 5
  %139 = load float, ptr %b269, align 4
  %c270 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %140 = load float, ptr %c270, align 4
  %mul71 = fmul float %139, %140
  %141 = call float @llvm.fmuladd.f32(float %136, float %137, float %mul71)
  %142 = load ptr, ptr %m.addr, align 8
  %c272 = getelementptr inbounds %class.aiMatrix4x4t, ptr %142, i32 0, i32 9
  %143 = load float, ptr %c272, align 4
  %c373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %144 = load float, ptr %c373, align 4
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %141)
  %146 = load ptr, ptr %m.addr, align 8
  %d274 = getelementptr inbounds %class.aiMatrix4x4t, ptr %146, i32 0, i32 13
  %147 = load float, ptr %d274, align 4
  %c475 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %148 = load float, ptr %c475, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %145)
  %150 = load ptr, ptr %m.addr, align 8
  %a376 = getelementptr inbounds %class.aiMatrix4x4t, ptr %150, i32 0, i32 2
  %151 = load float, ptr %a376, align 4
  %c177 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %152 = load float, ptr %c177, align 4
  %153 = load ptr, ptr %m.addr, align 8
  %b378 = getelementptr inbounds %class.aiMatrix4x4t, ptr %153, i32 0, i32 6
  %154 = load float, ptr %b378, align 4
  %c279 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %155 = load float, ptr %c279, align 4
  %mul80 = fmul float %154, %155
  %156 = call float @llvm.fmuladd.f32(float %151, float %152, float %mul80)
  %157 = load ptr, ptr %m.addr, align 8
  %c381 = getelementptr inbounds %class.aiMatrix4x4t, ptr %157, i32 0, i32 10
  %158 = load float, ptr %c381, align 4
  %c382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %159 = load float, ptr %c382, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %156)
  %161 = load ptr, ptr %m.addr, align 8
  %d383 = getelementptr inbounds %class.aiMatrix4x4t, ptr %161, i32 0, i32 14
  %162 = load float, ptr %d383, align 4
  %c484 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %163 = load float, ptr %c484, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %160)
  %165 = load ptr, ptr %m.addr, align 8
  %a485 = getelementptr inbounds %class.aiMatrix4x4t, ptr %165, i32 0, i32 3
  %166 = load float, ptr %a485, align 4
  %c186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %c186, align 4
  %168 = load ptr, ptr %m.addr, align 8
  %b487 = getelementptr inbounds %class.aiMatrix4x4t, ptr %168, i32 0, i32 7
  %169 = load float, ptr %b487, align 4
  %c288 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %170 = load float, ptr %c288, align 4
  %mul89 = fmul float %169, %170
  %171 = call float @llvm.fmuladd.f32(float %166, float %167, float %mul89)
  %172 = load ptr, ptr %m.addr, align 8
  %c490 = getelementptr inbounds %class.aiMatrix4x4t, ptr %172, i32 0, i32 11
  %173 = load float, ptr %c490, align 4
  %c391 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %174 = load float, ptr %c391, align 4
  %175 = call float @llvm.fmuladd.f32(float %173, float %174, float %171)
  %176 = load ptr, ptr %m.addr, align 8
  %d492 = getelementptr inbounds %class.aiMatrix4x4t, ptr %176, i32 0, i32 15
  %177 = load float, ptr %d492, align 4
  %c493 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %178 = load float, ptr %c493, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %175)
  %180 = load ptr, ptr %m.addr, align 8
  %a194 = getelementptr inbounds %class.aiMatrix4x4t, ptr %180, i32 0, i32 0
  %181 = load float, ptr %a194, align 4
  %d195 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %182 = load float, ptr %d195, align 4
  %183 = load ptr, ptr %m.addr, align 8
  %b196 = getelementptr inbounds %class.aiMatrix4x4t, ptr %183, i32 0, i32 4
  %184 = load float, ptr %b196, align 4
  %d297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %185 = load float, ptr %d297, align 4
  %mul98 = fmul float %184, %185
  %186 = call float @llvm.fmuladd.f32(float %181, float %182, float %mul98)
  %187 = load ptr, ptr %m.addr, align 8
  %c199 = getelementptr inbounds %class.aiMatrix4x4t, ptr %187, i32 0, i32 8
  %188 = load float, ptr %c199, align 4
  %d3100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %189 = load float, ptr %d3100, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float %186)
  %191 = load ptr, ptr %m.addr, align 8
  %d1101 = getelementptr inbounds %class.aiMatrix4x4t, ptr %191, i32 0, i32 12
  %192 = load float, ptr %d1101, align 4
  %d4102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %193 = load float, ptr %d4102, align 4
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float %190)
  %195 = load ptr, ptr %m.addr, align 8
  %a2103 = getelementptr inbounds %class.aiMatrix4x4t, ptr %195, i32 0, i32 1
  %196 = load float, ptr %a2103, align 4
  %d1104 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %197 = load float, ptr %d1104, align 4
  %198 = load ptr, ptr %m.addr, align 8
  %b2105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %198, i32 0, i32 5
  %199 = load float, ptr %b2105, align 4
  %d2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %200 = load float, ptr %d2106, align 4
  %mul107 = fmul float %199, %200
  %201 = call float @llvm.fmuladd.f32(float %196, float %197, float %mul107)
  %202 = load ptr, ptr %m.addr, align 8
  %c2108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %202, i32 0, i32 9
  %203 = load float, ptr %c2108, align 4
  %d3109 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %204 = load float, ptr %d3109, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %201)
  %206 = load ptr, ptr %m.addr, align 8
  %d2110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %206, i32 0, i32 13
  %207 = load float, ptr %d2110, align 4
  %d4111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %208 = load float, ptr %d4111, align 4
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float %205)
  %210 = load ptr, ptr %m.addr, align 8
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %210, i32 0, i32 2
  %211 = load float, ptr %a3112, align 4
  %d1113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %212 = load float, ptr %d1113, align 4
  %213 = load ptr, ptr %m.addr, align 8
  %b3114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %213, i32 0, i32 6
  %214 = load float, ptr %b3114, align 4
  %d2115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %215 = load float, ptr %d2115, align 4
  %mul116 = fmul float %214, %215
  %216 = call float @llvm.fmuladd.f32(float %211, float %212, float %mul116)
  %217 = load ptr, ptr %m.addr, align 8
  %c3117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %217, i32 0, i32 10
  %218 = load float, ptr %c3117, align 4
  %d3118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %219 = load float, ptr %d3118, align 4
  %220 = call float @llvm.fmuladd.f32(float %218, float %219, float %216)
  %221 = load ptr, ptr %m.addr, align 8
  %d3119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %221, i32 0, i32 14
  %222 = load float, ptr %d3119, align 4
  %d4120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %223 = load float, ptr %d4120, align 4
  %224 = call float @llvm.fmuladd.f32(float %222, float %223, float %220)
  %225 = load ptr, ptr %m.addr, align 8
  %a4121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %225, i32 0, i32 3
  %226 = load float, ptr %a4121, align 4
  %d1122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %227 = load float, ptr %d1122, align 4
  %228 = load ptr, ptr %m.addr, align 8
  %b4123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %228, i32 0, i32 7
  %229 = load float, ptr %b4123, align 4
  %d2124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %230 = load float, ptr %d2124, align 4
  %mul125 = fmul float %229, %230
  %231 = call float @llvm.fmuladd.f32(float %226, float %227, float %mul125)
  %232 = load ptr, ptr %m.addr, align 8
  %c4126 = getelementptr inbounds %class.aiMatrix4x4t, ptr %232, i32 0, i32 11
  %233 = load float, ptr %c4126, align 4
  %d3127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %234 = load float, ptr %d3127, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %231)
  %236 = load ptr, ptr %m.addr, align 8
  %d4128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %236, i32 0, i32 15
  %237 = load float, ptr %d4128, align 4
  %d4129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %238 = load float, ptr %d4129, align 4
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %235)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef %14, float noundef %29, float noundef %44, float noundef %59, float noundef %74, float noundef %89, float noundef %104, float noundef %119, float noundef %134, float noundef %149, float noundef %164, float noundef %179, float noundef %194, float noundef %209, float noundef %224, float noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 64, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %_a1, float noundef %_a2, float noundef %_a3, float noundef %_a4, float noundef %_b1, float noundef %_b2, float noundef %_b3, float noundef %_b4, float noundef %_c1, float noundef %_c2, float noundef %_c3, float noundef %_c4, float noundef %_d1, float noundef %_d2, float noundef %_d3, float noundef %_d4) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_a1.addr = alloca float, align 4
  %_a2.addr = alloca float, align 4
  %_a3.addr = alloca float, align 4
  %_a4.addr = alloca float, align 4
  %_b1.addr = alloca float, align 4
  %_b2.addr = alloca float, align 4
  %_b3.addr = alloca float, align 4
  %_b4.addr = alloca float, align 4
  %_c1.addr = alloca float, align 4
  %_c2.addr = alloca float, align 4
  %_c3.addr = alloca float, align 4
  %_c4.addr = alloca float, align 4
  %_d1.addr = alloca float, align 4
  %_d2.addr = alloca float, align 4
  %_d3.addr = alloca float, align 4
  %_d4.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_a1, ptr %_a1.addr, align 4
  store float %_a2, ptr %_a2.addr, align 4
  store float %_a3, ptr %_a3.addr, align 4
  store float %_a4, ptr %_a4.addr, align 4
  store float %_b1, ptr %_b1.addr, align 4
  store float %_b2, ptr %_b2.addr, align 4
  store float %_b3, ptr %_b3.addr, align 4
  store float %_b4, ptr %_b4.addr, align 4
  store float %_c1, ptr %_c1.addr, align 4
  store float %_c2, ptr %_c2.addr, align 4
  store float %_c3, ptr %_c3.addr, align 4
  store float %_c4, ptr %_c4.addr, align 4
  store float %_d1, ptr %_d1.addr, align 4
  store float %_d2, ptr %_d2.addr, align 4
  store float %_d3, ptr %_d3.addr, align 4
  store float %_d4, ptr %_d4.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_a1.addr, align 4
  store float %0, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_a2.addr, align 4
  store float %1, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_a3.addr, align 4
  store float %2, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_a4.addr, align 4
  store float %3, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %_b1.addr, align 4
  store float %4, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %_b2.addr, align 4
  store float %5, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %6 = load float, ptr %_b3.addr, align 4
  store float %6, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %7 = load float, ptr %_b4.addr, align 4
  store float %7, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %_c1.addr, align 4
  store float %8, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %9 = load float, ptr %_c2.addr, align 4
  store float %9, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %10 = load float, ptr %_c3.addr, align 4
  store float %10, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %_c4.addr, align 4
  store float %11, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %12 = load float, ptr %_d1.addr, align 4
  store float %12, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %13 = load float, ptr %_d2.addr, align 4
  store float %13, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %14 = load float, ptr %_d3.addr, align 4
  store float %14, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %15 = load float, ptr %_d4.addr, align 4
  store float %15, ptr %d4, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
