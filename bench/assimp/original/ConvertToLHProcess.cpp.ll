target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZNK12aiMatrix4x4tIfEmlERKS0_ = comdat any

$_ZNK6aiMesh10HasNormalsEv = comdat any

$_ZNK6aiMesh24HasTangentsAndBitangentsEv = comdat any

$_ZNK10aiAnimMesh10HasNormalsEv = comdat any

$_ZNK10aiAnimMesh24HasTangentsAndBitangentsEv = comdat any

$_ZN10aiVector3tIfEmLEf = comdat any

$_ZmiIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZmlIfE10aiVector3tIT_ES1_RKS2_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK10aiAnimMesh12HasPositionsEv = comdat any

$_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK10aiAnimMesh16HasTextureCoordsEj = comdat any

$_ZNK10aiAnimMesh15HasVertexColorsEj = comdat any

$_ZSt4swapI9aiColor4tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp21MakeLeftHandedProcessD2Ev = comdat any

$_ZN6Assimp21MakeLeftHandedProcessD0Ev = comdat any

$_ZN6Assimp23FlipWindingOrderProcessD2Ev = comdat any

$_ZN6Assimp23FlipWindingOrderProcessD0Ev = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNK6aiMesh16HasTextureCoordsEj = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

@.str = private unnamed_addr constant [28 x i8] c"MakeLeftHandedProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MakeLeftHandedProcess finished\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Nullptr to mesh found.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Nullptr to aiMaterial found.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@_ZTVN6Assimp14FlipUVsProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14FlipUVsProcessE, ptr @_ZN6Assimp14FlipUVsProcessD1Ev, ptr @_ZN6Assimp14FlipUVsProcessD0Ev, ptr @_ZNK6Assimp14FlipUVsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene] }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"FlipUVsProcess begin\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"FlipUVsProcess finished\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Property is null\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"FlipWindingOrderProcess begin\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"FlipWindingOrderProcess finished\00", align 1
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 4
  %cmp = icmp ne i32 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %a = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a11 = alloca i32, align 4
  %anim = alloca ptr, align 8
  %b = alloca i32, align 4
  %nodeAnim = alloca ptr, align 8
  %a28 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str)
  %0 = load ptr, ptr %pScene.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mRootNode, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %a, align 4
  %3 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %mMeshes, align 8
  %7 = load i32, ptr %a, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %a, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %a2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %10 = load i32, ptr %a2, align 4
  %11 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %mNumMaterials, align 8
  %cmp4 = icmp ult i32 %10, %12
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %13 = load ptr, ptr %pScene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %mMaterials, align 8
  %15 = load i32, ptr %a2, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %14, i64 %idxprom6
  %16 = load ptr, ptr %arrayidx7, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %16)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %17 = load i32, ptr %a2, align 4
  %inc9 = add i32 %17, 1
  store i32 %inc9, ptr %a2, align 4
  br label %for.cond3, !llvm.loop !6

for.end10:                                        ; preds = %for.cond3
  store i32 0, ptr %a11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc25, %for.end10
  %18 = load i32, ptr %a11, align 4
  %19 = load ptr, ptr %pScene.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %mNumAnimations, align 8
  %cmp13 = icmp ult i32 %18, %20
  br i1 %cmp13, label %for.body14, label %for.end27

for.body14:                                       ; preds = %for.cond12
  %21 = load ptr, ptr %pScene.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %mAnimations, align 8
  %23 = load i32, ptr %a11, align 4
  %idxprom15 = zext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %22, i64 %idxprom15
  %24 = load ptr, ptr %arrayidx16, align 8
  store ptr %24, ptr %anim, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc22, %for.body14
  %25 = load i32, ptr %b, align 4
  %26 = load ptr, ptr %anim, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %mNumChannels, align 8
  %cmp18 = icmp ult i32 %25, %27
  br i1 %cmp18, label %for.body19, label %for.end24

for.body19:                                       ; preds = %for.cond17
  %28 = load ptr, ptr %anim, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %mChannels, align 8
  %30 = load i32, ptr %b, align 4
  %idxprom20 = zext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %29, i64 %idxprom20
  %31 = load ptr, ptr %arrayidx21, align 8
  store ptr %31, ptr %nodeAnim, align 8
  %32 = load ptr, ptr %nodeAnim, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %32)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body19
  %33 = load i32, ptr %b, align 4
  %inc23 = add i32 %33, 1
  store i32 %inc23, ptr %b, align 4
  br label %for.cond17, !llvm.loop !7

for.end24:                                        ; preds = %for.cond17
  br label %for.inc25

for.inc25:                                        ; preds = %for.end24
  %34 = load i32, ptr %a11, align 4
  %inc26 = add i32 %34, 1
  store i32 %inc26, ptr %a11, align 4
  br label %for.cond12, !llvm.loop !8

for.end27:                                        ; preds = %for.cond12
  store i32 0, ptr %a28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc34, %for.end27
  %35 = load i32, ptr %a28, align 4
  %36 = load ptr, ptr %pScene.addr, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %36, i32 0, i32 12
  %37 = load i32, ptr %mNumCameras, align 8
  %cmp30 = icmp ult i32 %35, %37
  br i1 %cmp30, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond29
  %38 = load ptr, ptr %pScene.addr, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %mCameras, align 8
  %40 = load i32, ptr %a28, align 4
  %idxprom32 = zext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %39, i64 %idxprom32
  %41 = load ptr, ptr %arrayidx33, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcess13ProcessCameraEP8aiCamera(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %41)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %42 = load i32, ptr %a28, align 4
  %inc35 = add i32 %42, 1
  store i32 %inc35, ptr %a28, align 4
  br label %for.cond29, !llvm.loop !9

for.end36:                                        ; preds = %for.cond29
  %call37 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call37, ptr noundef @.str.1)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(64) %pParentGlobalRotation) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pParentGlobalRotation.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pParentGlobalRotation, ptr %pParentGlobalRotation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %0, i32 0, i32 1
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation, i32 0, i32 8
  %1 = load float, ptr %c1, align 4
  %fneg = fneg float %1
  %2 = load ptr, ptr %pNode.addr, align 8
  %mTransformation2 = getelementptr inbounds %struct.aiNode, ptr %2, i32 0, i32 1
  %c13 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation2, i32 0, i32 8
  store float %fneg, ptr %c13, align 4
  %3 = load ptr, ptr %pNode.addr, align 8
  %mTransformation4 = getelementptr inbounds %struct.aiNode, ptr %3, i32 0, i32 1
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation4, i32 0, i32 9
  %4 = load float, ptr %c2, align 4
  %fneg5 = fneg float %4
  %5 = load ptr, ptr %pNode.addr, align 8
  %mTransformation6 = getelementptr inbounds %struct.aiNode, ptr %5, i32 0, i32 1
  %c27 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation6, i32 0, i32 9
  store float %fneg5, ptr %c27, align 4
  %6 = load ptr, ptr %pNode.addr, align 8
  %mTransformation8 = getelementptr inbounds %struct.aiNode, ptr %6, i32 0, i32 1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation8, i32 0, i32 10
  %7 = load float, ptr %c3, align 4
  %fneg9 = fneg float %7
  %8 = load ptr, ptr %pNode.addr, align 8
  %mTransformation10 = getelementptr inbounds %struct.aiNode, ptr %8, i32 0, i32 1
  %c311 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation10, i32 0, i32 10
  store float %fneg9, ptr %c311, align 4
  %9 = load ptr, ptr %pNode.addr, align 8
  %mTransformation12 = getelementptr inbounds %struct.aiNode, ptr %9, i32 0, i32 1
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation12, i32 0, i32 11
  %10 = load float, ptr %c4, align 4
  %fneg13 = fneg float %10
  %11 = load ptr, ptr %pNode.addr, align 8
  %mTransformation14 = getelementptr inbounds %struct.aiNode, ptr %11, i32 0, i32 1
  %c415 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation14, i32 0, i32 11
  store float %fneg13, ptr %c415, align 4
  %12 = load ptr, ptr %pNode.addr, align 8
  %mTransformation16 = getelementptr inbounds %struct.aiNode, ptr %12, i32 0, i32 1
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation16, i32 0, i32 2
  %13 = load float, ptr %a3, align 4
  %fneg17 = fneg float %13
  %14 = load ptr, ptr %pNode.addr, align 8
  %mTransformation18 = getelementptr inbounds %struct.aiNode, ptr %14, i32 0, i32 1
  %a319 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation18, i32 0, i32 2
  store float %fneg17, ptr %a319, align 4
  %15 = load ptr, ptr %pNode.addr, align 8
  %mTransformation20 = getelementptr inbounds %struct.aiNode, ptr %15, i32 0, i32 1
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation20, i32 0, i32 6
  %16 = load float, ptr %b3, align 4
  %fneg21 = fneg float %16
  %17 = load ptr, ptr %pNode.addr, align 8
  %mTransformation22 = getelementptr inbounds %struct.aiNode, ptr %17, i32 0, i32 1
  %b323 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation22, i32 0, i32 6
  store float %fneg21, ptr %b323, align 4
  %18 = load ptr, ptr %pNode.addr, align 8
  %mTransformation24 = getelementptr inbounds %struct.aiNode, ptr %18, i32 0, i32 1
  %c325 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation24, i32 0, i32 10
  %19 = load float, ptr %c325, align 4
  %fneg26 = fneg float %19
  %20 = load ptr, ptr %pNode.addr, align 8
  %mTransformation27 = getelementptr inbounds %struct.aiNode, ptr %20, i32 0, i32 1
  %c328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation27, i32 0, i32 10
  store float %fneg26, ptr %c328, align 4
  %21 = load ptr, ptr %pNode.addr, align 8
  %mTransformation29 = getelementptr inbounds %struct.aiNode, ptr %21, i32 0, i32 1
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation29, i32 0, i32 14
  %22 = load float, ptr %d3, align 4
  %fneg30 = fneg float %22
  %23 = load ptr, ptr %pNode.addr, align 8
  %mTransformation31 = getelementptr inbounds %struct.aiNode, ptr %23, i32 0, i32 1
  %d332 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation31, i32 0, i32 14
  store float %fneg30, ptr %d332, align 4
  store i64 0, ptr %a, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load i64, ptr %a, align 8
  %25 = load ptr, ptr %pNode.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %mNumChildren, align 8
  %conv = zext i32 %26 to i64
  %cmp = icmp ult i64 %24, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %pNode.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %mChildren, align 8
  %29 = load i64, ptr %a, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx, align 8
  %31 = load ptr, ptr %pParentGlobalRotation.addr, align 8
  %32 = load ptr, ptr %pNode.addr, align 8
  %mTransformation33 = getelementptr inbounds %struct.aiNode, ptr %32, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation33)
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, ptr %a, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %a, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pMesh) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMesh.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %m = alloca i64, align 8
  %a22 = alloca i64, align 8
  %a69 = alloca i64, align 8
  %bone = alloca ptr, align 8
  %a102 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMesh, ptr %pMesh.addr, align 8
  %0 = load ptr, ptr %pMesh.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.2)
  br label %if.end113

if.end:                                           ; preds = %entry
  store i64 0, ptr %a, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %a, align 8
  %2 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %3 to i64
  %cmp2 = icmp ult i64 %1, %conv
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pMesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mVertices, align 8
  %6 = load i64, ptr %a, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %5, i64 %6
  %z = getelementptr inbounds %class.aiVector3t, ptr %arrayidx, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %mul = fmul float %7, -1.000000e+00
  store float %mul, ptr %z, align 4
  %8 = load ptr, ptr %pMesh.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %8)
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %pMesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %mNormals, align 8
  %11 = load i64, ptr %a, align 8
  %arrayidx5 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %11
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx5, i32 0, i32 2
  %12 = load float, ptr %z6, align 4
  %mul7 = fmul float %12, -1.000000e+00
  store float %mul7, ptr %z6, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %13 = load ptr, ptr %pMesh.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %13)
  br i1 %call9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %pMesh.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %mTangents, align 8
  %16 = load i64, ptr %a, align 8
  %arrayidx11 = getelementptr inbounds %class.aiVector3t, ptr %15, i64 %16
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx11, i32 0, i32 2
  %17 = load float, ptr %z12, align 4
  %mul13 = fmul float %17, -1.000000e+00
  store float %mul13, ptr %z12, align 4
  %18 = load ptr, ptr %pMesh.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %mBitangents, align 8
  %20 = load i64, ptr %a, align 8
  %arrayidx14 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %20
  %z15 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx14, i32 0, i32 2
  %21 = load float, ptr %z15, align 4
  %mul16 = fmul float %21, -1.000000e+00
  store float %mul16, ptr %z15, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %22 = load i64, ptr %a, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %a, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %m, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc66, %for.end
  %23 = load i64, ptr %m, align 8
  %24 = load ptr, ptr %pMesh.addr, align 8
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %24, i32 0, i32 15
  %25 = load i32, ptr %mNumAnimMeshes, align 8
  %conv19 = zext i32 %25 to i64
  %cmp20 = icmp ult i64 %23, %conv19
  br i1 %cmp20, label %for.body21, label %for.end68

for.body21:                                       ; preds = %for.cond18
  store i64 0, ptr %a22, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc63, %for.body21
  %26 = load i64, ptr %a22, align 8
  %27 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %mAnimMeshes, align 8
  %29 = load i64, ptr %m, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx24, align 8
  %mNumVertices25 = getelementptr inbounds %struct.aiAnimMesh, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %mNumVertices25, align 8
  %conv26 = zext i32 %31 to i64
  %cmp27 = icmp ult i64 %26, %conv26
  br i1 %cmp27, label %for.body28, label %for.end65

for.body28:                                       ; preds = %for.cond23
  %32 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes29 = getelementptr inbounds %struct.aiMesh, ptr %32, i32 0, i32 16
  %33 = load ptr, ptr %mAnimMeshes29, align 8
  %34 = load i64, ptr %m, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %33, i64 %34
  %35 = load ptr, ptr %arrayidx30, align 8
  %mVertices31 = getelementptr inbounds %struct.aiAnimMesh, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %mVertices31, align 8
  %37 = load i64, ptr %a22, align 8
  %arrayidx32 = getelementptr inbounds %class.aiVector3t, ptr %36, i64 %37
  %z33 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx32, i32 0, i32 2
  %38 = load float, ptr %z33, align 4
  %mul34 = fmul float %38, -1.000000e+00
  store float %mul34, ptr %z33, align 4
  %39 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes35 = getelementptr inbounds %struct.aiMesh, ptr %39, i32 0, i32 16
  %40 = load ptr, ptr %mAnimMeshes35, align 8
  %41 = load i64, ptr %m, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %40, i64 %41
  %42 = load ptr, ptr %arrayidx36, align 8
  %call37 = call noundef zeroext i1 @_ZNK10aiAnimMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1200) %42)
  br i1 %call37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %for.body28
  %43 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes39 = getelementptr inbounds %struct.aiMesh, ptr %43, i32 0, i32 16
  %44 = load ptr, ptr %mAnimMeshes39, align 8
  %45 = load i64, ptr %m, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %44, i64 %45
  %46 = load ptr, ptr %arrayidx40, align 8
  %mNormals41 = getelementptr inbounds %struct.aiAnimMesh, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %mNormals41, align 8
  %48 = load i64, ptr %a22, align 8
  %arrayidx42 = getelementptr inbounds %class.aiVector3t, ptr %47, i64 %48
  %z43 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx42, i32 0, i32 2
  %49 = load float, ptr %z43, align 4
  %mul44 = fmul float %49, -1.000000e+00
  store float %mul44, ptr %z43, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %for.body28
  %50 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes46 = getelementptr inbounds %struct.aiMesh, ptr %50, i32 0, i32 16
  %51 = load ptr, ptr %mAnimMeshes46, align 8
  %52 = load i64, ptr %m, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %51, i64 %52
  %53 = load ptr, ptr %arrayidx47, align 8
  %call48 = call noundef zeroext i1 @_ZNK10aiAnimMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1200) %53)
  br i1 %call48, label %if.then49, label %if.end62

if.then49:                                        ; preds = %if.end45
  %54 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes50 = getelementptr inbounds %struct.aiMesh, ptr %54, i32 0, i32 16
  %55 = load ptr, ptr %mAnimMeshes50, align 8
  %56 = load i64, ptr %m, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %55, i64 %56
  %57 = load ptr, ptr %arrayidx51, align 8
  %mTangents52 = getelementptr inbounds %struct.aiAnimMesh, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %mTangents52, align 8
  %59 = load i64, ptr %a22, align 8
  %arrayidx53 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %59
  %z54 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx53, i32 0, i32 2
  %60 = load float, ptr %z54, align 4
  %mul55 = fmul float %60, -1.000000e+00
  store float %mul55, ptr %z54, align 4
  %61 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes56 = getelementptr inbounds %struct.aiMesh, ptr %61, i32 0, i32 16
  %62 = load ptr, ptr %mAnimMeshes56, align 8
  %63 = load i64, ptr %m, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %62, i64 %63
  %64 = load ptr, ptr %arrayidx57, align 8
  %mBitangents58 = getelementptr inbounds %struct.aiAnimMesh, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %mBitangents58, align 8
  %66 = load i64, ptr %a22, align 8
  %arrayidx59 = getelementptr inbounds %class.aiVector3t, ptr %65, i64 %66
  %z60 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx59, i32 0, i32 2
  %67 = load float, ptr %z60, align 4
  %mul61 = fmul float %67, -1.000000e+00
  store float %mul61, ptr %z60, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then49, %if.end45
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %68 = load i64, ptr %a22, align 8
  %inc64 = add i64 %68, 1
  store i64 %inc64, ptr %a22, align 8
  br label %for.cond23, !llvm.loop !12

for.end65:                                        ; preds = %for.cond23
  br label %for.inc66

for.inc66:                                        ; preds = %for.end65
  %69 = load i64, ptr %m, align 8
  %inc67 = add i64 %69, 1
  store i64 %inc67, ptr %m, align 8
  br label %for.cond18, !llvm.loop !13

for.end68:                                        ; preds = %for.cond18
  store i64 0, ptr %a69, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc97, %for.end68
  %70 = load i64, ptr %a69, align 8
  %71 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %mNumBones, align 8
  %conv71 = zext i32 %72 to i64
  %cmp72 = icmp ult i64 %70, %conv71
  br i1 %cmp72, label %for.body73, label %for.end99

for.body73:                                       ; preds = %for.cond70
  %73 = load ptr, ptr %pMesh.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %73, i32 0, i32 12
  %74 = load ptr, ptr %mBones, align 8
  %75 = load i64, ptr %a69, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %74, i64 %75
  %76 = load ptr, ptr %arrayidx74, align 8
  store ptr %76, ptr %bone, align 8
  %77 = load ptr, ptr %bone, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %77, i32 0, i32 5
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix, i32 0, i32 2
  %78 = load float, ptr %a3, align 8
  %fneg = fneg float %78
  %79 = load ptr, ptr %bone, align 8
  %mOffsetMatrix75 = getelementptr inbounds %struct.aiBone, ptr %79, i32 0, i32 5
  %a376 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix75, i32 0, i32 2
  store float %fneg, ptr %a376, align 8
  %80 = load ptr, ptr %bone, align 8
  %mOffsetMatrix77 = getelementptr inbounds %struct.aiBone, ptr %80, i32 0, i32 5
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix77, i32 0, i32 6
  %81 = load float, ptr %b3, align 8
  %fneg78 = fneg float %81
  %82 = load ptr, ptr %bone, align 8
  %mOffsetMatrix79 = getelementptr inbounds %struct.aiBone, ptr %82, i32 0, i32 5
  %b380 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix79, i32 0, i32 6
  store float %fneg78, ptr %b380, align 8
  %83 = load ptr, ptr %bone, align 8
  %mOffsetMatrix81 = getelementptr inbounds %struct.aiBone, ptr %83, i32 0, i32 5
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix81, i32 0, i32 14
  %84 = load float, ptr %d3, align 8
  %fneg82 = fneg float %84
  %85 = load ptr, ptr %bone, align 8
  %mOffsetMatrix83 = getelementptr inbounds %struct.aiBone, ptr %85, i32 0, i32 5
  %d384 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix83, i32 0, i32 14
  store float %fneg82, ptr %d384, align 8
  %86 = load ptr, ptr %bone, align 8
  %mOffsetMatrix85 = getelementptr inbounds %struct.aiBone, ptr %86, i32 0, i32 5
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix85, i32 0, i32 8
  %87 = load float, ptr %c1, align 8
  %fneg86 = fneg float %87
  %88 = load ptr, ptr %bone, align 8
  %mOffsetMatrix87 = getelementptr inbounds %struct.aiBone, ptr %88, i32 0, i32 5
  %c188 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix87, i32 0, i32 8
  store float %fneg86, ptr %c188, align 8
  %89 = load ptr, ptr %bone, align 8
  %mOffsetMatrix89 = getelementptr inbounds %struct.aiBone, ptr %89, i32 0, i32 5
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix89, i32 0, i32 9
  %90 = load float, ptr %c2, align 4
  %fneg90 = fneg float %90
  %91 = load ptr, ptr %bone, align 8
  %mOffsetMatrix91 = getelementptr inbounds %struct.aiBone, ptr %91, i32 0, i32 5
  %c292 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix91, i32 0, i32 9
  store float %fneg90, ptr %c292, align 4
  %92 = load ptr, ptr %bone, align 8
  %mOffsetMatrix93 = getelementptr inbounds %struct.aiBone, ptr %92, i32 0, i32 5
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix93, i32 0, i32 11
  %93 = load float, ptr %c4, align 4
  %fneg94 = fneg float %93
  %94 = load ptr, ptr %bone, align 8
  %mOffsetMatrix95 = getelementptr inbounds %struct.aiBone, ptr %94, i32 0, i32 5
  %c496 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mOffsetMatrix95, i32 0, i32 11
  store float %fneg94, ptr %c496, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %for.body73
  %95 = load i64, ptr %a69, align 8
  %inc98 = add i64 %95, 1
  store i64 %inc98, ptr %a69, align 8
  br label %for.cond70, !llvm.loop !14

for.end99:                                        ; preds = %for.cond70
  %96 = load ptr, ptr %pMesh.addr, align 8
  %call100 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %96)
  br i1 %call100, label %if.then101, label %if.end113

if.then101:                                       ; preds = %for.end99
  store i32 0, ptr %a102, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc110, %if.then101
  %97 = load i32, ptr %a102, align 4
  %98 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices104 = getelementptr inbounds %struct.aiMesh, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %mNumVertices104, align 4
  %cmp105 = icmp ult i32 %97, %99
  br i1 %cmp105, label %for.body106, label %for.end112

for.body106:                                      ; preds = %for.cond103
  %100 = load ptr, ptr %pMesh.addr, align 8
  %mBitangents107 = getelementptr inbounds %struct.aiMesh, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %mBitangents107, align 8
  %102 = load i32, ptr %a102, align 4
  %idxprom = zext i32 %102 to i64
  %arrayidx108 = getelementptr inbounds %class.aiVector3t, ptr %101, i64 %idxprom
  %call109 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx108, float noundef -1.000000e+00)
  br label %for.inc110

for.inc110:                                       ; preds = %for.body106
  %103 = load i32, ptr %a102, align 4
  %inc111 = add i32 %103, 1
  store i32 %inc111, ptr %a102, align 4
  br label %for.cond103, !llvm.loop !15

for.end112:                                       ; preds = %for.cond103
  br label %if.end113

if.end113:                                        ; preds = %for.end112, %for.end99, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %_mat) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mat.addr = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %a = alloca i32, align 4
  %prop = alloca ptr, align 8
  %pff = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_mat, ptr %_mat.addr, align 8
  %0 = load ptr, ptr %_mat.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.3)
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %_mat.addr, align 8
  store ptr %1, ptr %mat, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %a, align 4
  %3 = load ptr, ptr %mat, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mNumProperties, align 8
  %cmp2 = icmp ult i32 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mat, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mProperties, align 8
  %7 = load i32, ptr %a, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %prop, align 8
  %9 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %call3 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.4) #12
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  %10 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %mData, align 8
  store ptr %11, ptr %pff, align 8
  %12 = load ptr, ptr %pff, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %12, i32 0, i32 2
  %13 = load float, ptr %z, align 4
  %mul = fmul float %13, -1.000000e+00
  store float %mul, ptr %z, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load i32, ptr %a, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pAnim) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pAnim.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %a2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pAnim, ptr %pAnim.addr, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %a, align 4
  %1 = load ptr, ptr %pAnim.addr, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumPositionKeys, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pAnim.addr, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %mPositionKeys, align 8
  %5 = load i32, ptr %a, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %4, i64 %idxprom
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx, i32 0, i32 1
  %z = getelementptr inbounds %class.aiVector3t, ptr %mValue, i32 0, i32 2
  %6 = load float, ptr %z, align 8
  %mul = fmul float %6, -1.000000e+00
  store float %mul, ptr %z, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %a, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %a2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc15, %for.end
  %8 = load i32, ptr %a2, align 4
  %9 = load ptr, ptr %pAnim.addr, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mNumRotationKeys, align 8
  %cmp4 = icmp ult i32 %8, %10
  br i1 %cmp4, label %for.body5, label %for.end17

for.body5:                                        ; preds = %for.cond3
  %11 = load ptr, ptr %pAnim.addr, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %mRotationKeys, align 8
  %13 = load i32, ptr %a2, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.aiQuatKey, ptr %12, i64 %idxprom6
  %mValue8 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx7, i32 0, i32 1
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %mValue8, i32 0, i32 1
  %14 = load float, ptr %x, align 4
  %mul9 = fmul float %14, -1.000000e+00
  store float %mul9, ptr %x, align 4
  %15 = load ptr, ptr %pAnim.addr, align 8
  %mRotationKeys10 = getelementptr inbounds %struct.aiNodeAnim, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %mRotationKeys10, align 8
  %17 = load i32, ptr %a2, align 4
  %idxprom11 = zext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds %struct.aiQuatKey, ptr %16, i64 %idxprom11
  %mValue13 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx12, i32 0, i32 1
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %mValue13, i32 0, i32 2
  %18 = load float, ptr %y, align 8
  %mul14 = fmul float %18, -1.000000e+00
  store float %mul14, ptr %y, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.body5
  %19 = load i32, ptr %a2, align 4
  %inc16 = add i32 %19, 1
  store i32 %inc16, ptr %a2, align 4
  br label %for.cond3, !llvm.loop !18

for.end17:                                        ; preds = %for.cond3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess13ProcessCameraEP8aiCamera(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pCam) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCam.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiVector3t, align 4
  %ref.tmp2 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce4 = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCam, ptr %pCam.addr, align 8
  %0 = load ptr, ptr %pCam.addr, align 8
  %mPosition = getelementptr inbounds %struct.aiCamera, ptr %0, i32 0, i32 1
  %call = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ES1_RKS2_(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %mPosition)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %1 = load ptr, ptr %pCam.addr, align 8
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %1, i32 0, i32 3
  %call3 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(12) %mLookAt)
  store { <2 x float>, float } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %2 = load ptr, ptr %pCam.addr, align 8
  %mLookAt5 = getelementptr inbounds %struct.aiCamera, ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mLookAt5, ptr align 4 %ref.tmp, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #2 comdat align 2 {
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

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mNormals, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mTangents, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %mBitangents, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mNormals, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mTangents, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #2 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %sub5 = fsub float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub3, float noundef %sub5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ES1_RKS2_(float noundef %f, ptr noundef nonnull align 4 dereferenceable(12) %v) #2 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %f.addr = alloca float, align 4
  %v.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store float %f, ptr %f.addr, align 4
  store ptr %v, ptr %v.addr, align 8
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
define hidden void @_ZN6Assimp14FlipUVsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp14FlipUVsProcessE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14FlipUVsProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 8388608
  %cmp = icmp ne i32 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %8 = load i32, ptr %i2, align 4
  %9 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %mNumMaterials, align 8
  %cmp4 = icmp ult i32 %8, %10
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %11 = load ptr, ptr %pScene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %mMaterials, align 8
  %13 = load i32, ptr %i2, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  call void @_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %15 = load i32, ptr %i2, align 4
  %inc9 = add i32 %15, 1
  store i32 %inc9, ptr %i2, align 4
  br label %for.cond3, !llvm.loop !20

for.end10:                                        ; preds = %for.cond3
  %call11 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pMesh) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMesh.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMesh, ptr %pMesh.addr, align 8
  %0 = load ptr, ptr %pMesh.addr, align 8
  call void @_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_(ptr noundef %0)
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %idx, align 4
  %2 = load ptr, ptr %pMesh.addr, align 8
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %mAnimMeshes, align 8
  %6 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  call void @_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %idx, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %_mat) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mat.addr = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %a = alloca i32, align 4
  %prop = alloca ptr, align 8
  %uv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_mat, ptr %_mat.addr, align 8
  %0 = load ptr, ptr %_mat.addr, align 8
  store ptr %0, ptr %mat, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %a, align 4
  %2 = load ptr, ptr %mat, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mat, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mProperties, align 8
  %6 = load i32, ptr %a, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %prop, align 8
  %8 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.7)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %call2 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.8) #12
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %mData, align 8
  store ptr %11, ptr %uv, align 8
  %12 = load ptr, ptr %uv, align 8
  %mTranslation = getelementptr inbounds %struct.aiUVTransform, ptr %12, i32 0, i32 0
  %y = getelementptr inbounds %class.aiVector2t, ptr %mTranslation, i32 0, i32 1
  %13 = load float, ptr %y, align 4
  %mul = fmul float %13, -1.000000e+00
  store float %mul, ptr %y, align 4
  %14 = load ptr, ptr %uv, align 8
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %14, i32 0, i32 2
  %15 = load float, ptr %mRotation, align 4
  %mul5 = fmul float %15, -1.000000e+00
  store float %mul5, ptr %mRotation, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %16 = load i32, ptr %a, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_(ptr noundef %pMesh) #2 {
entry:
  %pMesh.addr = alloca ptr, align 8
  %tcIdx = alloca i32, align 4
  %vIdx = alloca i32, align 4
  store ptr %pMesh, ptr %pMesh.addr, align 8
  %0 = load ptr, ptr %pMesh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end17

if.end:                                           ; preds = %entry
  store i32 0, ptr %tcIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %if.end
  %1 = load i32, ptr %tcIdx, align 4
  %cmp1 = icmp ult i32 %1, 8
  br i1 %cmp1, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pMesh.addr, align 8
  %3 = load i32, ptr %tcIdx, align 4
  %call = call noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %2, i32 noundef %3)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.end17

if.end3:                                          ; preds = %for.body
  store i32 0, ptr %vIdx, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %vIdx, align 4
  %5 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mNumVertices, align 4
  %cmp5 = icmp ult i32 %4, %6
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %pMesh.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %tcIdx, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i32, ptr %vIdx, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %idxprom7
  %y = getelementptr inbounds %class.aiVector3t, ptr %arrayidx8, i32 0, i32 1
  %11 = load float, ptr %y, align 4
  %sub = fsub float 1.000000e+00, %11
  %12 = load ptr, ptr %pMesh.addr, align 8
  %mTextureCoords9 = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %tcIdx, align 4
  %idxprom10 = zext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords9, i64 0, i64 %idxprom10
  %14 = load ptr, ptr %arrayidx11, align 8
  %15 = load i32, ptr %vIdx, align 4
  %idxprom12 = zext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %class.aiVector3t, ptr %14, i64 %idxprom12
  %y14 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx13, i32 0, i32 1
  store float %sub, ptr %y14, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %16 = load i32, ptr %vIdx, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %vIdx, align 4
  br label %for.cond4, !llvm.loop !23

for.end:                                          ; preds = %for.cond4
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %17 = load i32, ptr %tcIdx, align 4
  %inc16 = add i32 %17, 1
  store i32 %inc16, ptr %tcIdx, align 4
  br label %for.cond, !llvm.loop !24

for.end17:                                        ; preds = %if.then2, %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_(ptr noundef %pMesh) #0 {
entry:
  %pMesh.addr = alloca ptr, align 8
  %tcIdx = alloca i32, align 4
  %vIdx = alloca i32, align 4
  store ptr %pMesh, ptr %pMesh.addr, align 8
  %0 = load ptr, ptr %pMesh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end17

if.end:                                           ; preds = %entry
  store i32 0, ptr %tcIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %if.end
  %1 = load i32, ptr %tcIdx, align 4
  %cmp1 = icmp ult i32 %1, 8
  br i1 %cmp1, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pMesh.addr, align 8
  %3 = load i32, ptr %tcIdx, align 4
  %call = call noundef zeroext i1 @_ZNK10aiAnimMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1200) %2, i32 noundef %3)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.end17

if.end3:                                          ; preds = %for.body
  store i32 0, ptr %vIdx, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %vIdx, align 4
  %5 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %mNumVertices, align 8
  %cmp5 = icmp ult i32 %4, %6
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %pMesh.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiAnimMesh, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %tcIdx, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i32, ptr %vIdx, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %idxprom7
  %y = getelementptr inbounds %class.aiVector3t, ptr %arrayidx8, i32 0, i32 1
  %11 = load float, ptr %y, align 4
  %sub = fsub float 1.000000e+00, %11
  %12 = load ptr, ptr %pMesh.addr, align 8
  %mTextureCoords9 = getelementptr inbounds %struct.aiAnimMesh, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %tcIdx, align 4
  %idxprom10 = zext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords9, i64 0, i64 %idxprom10
  %14 = load ptr, ptr %arrayidx11, align 8
  %15 = load i32, ptr %vIdx, align 4
  %idxprom12 = zext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %class.aiVector3t, ptr %14, i64 %idxprom12
  %y14 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx13, i32 0, i32 1
  store float %sub, ptr %y14, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %16 = load i32, ptr %vIdx, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %vIdx, align 4
  br label %for.cond4, !llvm.loop !25

for.end:                                          ; preds = %for.cond4
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %17 = load i32, ptr %tcIdx, align 4
  %inc16 = add i32 %17, 1
  store i32 %inc16, ptr %tcIdx, align 4
  br label %for.cond, !llvm.loop !26

for.end17:                                        ; preds = %if.then2, %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 16777216
  %cmp = icmp ne i32 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %call2 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef @.str.10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %pMesh) #2 align 2 {
entry:
  %pMesh.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %face = alloca ptr, align 8
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %animMesh = alloca ptr, align 8
  %numVertices = alloca i32, align 4
  %a19 = alloca i32, align 4
  %a35 = alloca i32, align 4
  %i = alloca i32, align 4
  %a55 = alloca i32, align 4
  %a79 = alloca i32, align 4
  %v = alloca i32, align 4
  %a106 = alloca i32, align 4
  store ptr %pMesh, ptr %pMesh.addr, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %a, align 4
  %1 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumFaces, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pMesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %mFaces, align 8
  %5 = load i32, ptr %a, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %face, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %b, align 4
  %7 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %mNumIndices, align 8
  %div = udiv i32 %8, 2
  %cmp2 = icmp ult i32 %6, %div
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %9 = load ptr, ptr %face, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mIndices, align 8
  %11 = load i32, ptr %b, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load ptr, ptr %face, align 8
  %mIndices6 = getelementptr inbounds %struct.aiFace, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mIndices6, align 8
  %14 = load ptr, ptr %face, align 8
  %mNumIndices7 = getelementptr inbounds %struct.aiFace, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %mNumIndices7, align 8
  %sub = sub i32 %15, 1
  %16 = load i32, ptr %b, align 4
  %sub8 = sub i32 %sub, %16
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %13, i64 %idxprom9
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %17 = load i32, ptr %b, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond1, !llvm.loop !28

for.end:                                          ; preds = %for.cond1
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %18 = load i32, ptr %a, align 4
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %a, align 4
  br label %for.cond, !llvm.loop !29

for.end13:                                        ; preds = %for.cond
  store i32 0, ptr %m, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc128, %for.end13
  %19 = load i32, ptr %m, align 4
  %20 = load ptr, ptr %pMesh.addr, align 8
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp15 = icmp ult i32 %19, %21
  br i1 %cmp15, label %for.body16, label %for.end130

for.body16:                                       ; preds = %for.cond14
  %22 = load ptr, ptr %pMesh.addr, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %mAnimMeshes, align 8
  %24 = load i32, ptr %m, align 4
  %idxprom17 = zext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %23, i64 %idxprom17
  %25 = load ptr, ptr %arrayidx18, align 8
  store ptr %25, ptr %animMesh, align 8
  %26 = load ptr, ptr %animMesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %mNumVertices, align 8
  store i32 %27, ptr %numVertices, align 4
  %28 = load ptr, ptr %animMesh, align 8
  %call = call noundef zeroext i1 @_ZNK10aiAnimMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1200) %28)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body16
  store i32 0, ptr %a19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc30, %if.then
  %29 = load i32, ptr %a19, align 4
  %30 = load i32, ptr %numVertices, align 4
  %cmp21 = icmp ult i32 %29, %30
  br i1 %cmp21, label %for.body22, label %for.end32

for.body22:                                       ; preds = %for.cond20
  %31 = load ptr, ptr %animMesh, align 8
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %mVertices, align 8
  %33 = load i32, ptr %a19, align 4
  %idxprom23 = zext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %idxprom23
  %34 = load ptr, ptr %animMesh, align 8
  %mVertices25 = getelementptr inbounds %struct.aiAnimMesh, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %mVertices25, align 8
  %36 = load i32, ptr %numVertices, align 4
  %sub26 = sub i32 %36, 1
  %37 = load i32, ptr %a19, align 4
  %sub27 = sub i32 %sub26, %37
  %idxprom28 = zext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %idxprom28
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29) #11
  br label %for.inc30

for.inc30:                                        ; preds = %for.body22
  %38 = load i32, ptr %a19, align 4
  %inc31 = add i32 %38, 1
  store i32 %inc31, ptr %a19, align 4
  br label %for.cond20, !llvm.loop !30

for.end32:                                        ; preds = %for.cond20
  br label %if.end

if.end:                                           ; preds = %for.end32, %for.body16
  %39 = load ptr, ptr %animMesh, align 8
  %call33 = call noundef zeroext i1 @_ZNK10aiAnimMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1200) %39)
  br i1 %call33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end
  store i32 0, ptr %a35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc46, %if.then34
  %40 = load i32, ptr %a35, align 4
  %41 = load i32, ptr %numVertices, align 4
  %cmp37 = icmp ult i32 %40, %41
  br i1 %cmp37, label %for.body38, label %for.end48

for.body38:                                       ; preds = %for.cond36
  %42 = load ptr, ptr %animMesh, align 8
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %mNormals, align 8
  %44 = load i32, ptr %a35, align 4
  %idxprom39 = zext i32 %44 to i64
  %arrayidx40 = getelementptr inbounds %class.aiVector3t, ptr %43, i64 %idxprom39
  %45 = load ptr, ptr %animMesh, align 8
  %mNormals41 = getelementptr inbounds %struct.aiAnimMesh, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %mNormals41, align 8
  %47 = load i32, ptr %numVertices, align 4
  %sub42 = sub i32 %47, 1
  %48 = load i32, ptr %a35, align 4
  %sub43 = sub i32 %sub42, %48
  %idxprom44 = zext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 %idxprom44
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx40, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx45) #11
  br label %for.inc46

for.inc46:                                        ; preds = %for.body38
  %49 = load i32, ptr %a35, align 4
  %inc47 = add i32 %49, 1
  store i32 %inc47, ptr %a35, align 4
  br label %for.cond36, !llvm.loop !31

for.end48:                                        ; preds = %for.cond36
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc74, %if.end49
  %50 = load i32, ptr %i, align 4
  %cmp51 = icmp ult i32 %50, 8
  br i1 %cmp51, label %for.body52, label %for.end76

for.body52:                                       ; preds = %for.cond50
  %51 = load ptr, ptr %animMesh, align 8
  %52 = load i32, ptr %i, align 4
  %call53 = call noundef zeroext i1 @_ZNK10aiAnimMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1200) %51, i32 noundef %52)
  br i1 %call53, label %if.then54, label %if.end73

if.then54:                                        ; preds = %for.body52
  store i32 0, ptr %a55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc70, %if.then54
  %53 = load i32, ptr %a55, align 4
  %54 = load i32, ptr %numVertices, align 4
  %cmp57 = icmp ult i32 %53, %54
  br i1 %cmp57, label %for.body58, label %for.end72

for.body58:                                       ; preds = %for.cond56
  %55 = load ptr, ptr %animMesh, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiAnimMesh, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %56 to i64
  %arrayidx60 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom59
  %57 = load ptr, ptr %arrayidx60, align 8
  %58 = load i32, ptr %a55, align 4
  %idxprom61 = zext i32 %58 to i64
  %arrayidx62 = getelementptr inbounds %class.aiVector3t, ptr %57, i64 %idxprom61
  %59 = load ptr, ptr %animMesh, align 8
  %mTextureCoords63 = getelementptr inbounds %struct.aiAnimMesh, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %i, align 4
  %idxprom64 = zext i32 %60 to i64
  %arrayidx65 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords63, i64 0, i64 %idxprom64
  %61 = load ptr, ptr %arrayidx65, align 8
  %62 = load i32, ptr %numVertices, align 4
  %sub66 = sub i32 %62, 1
  %63 = load i32, ptr %a55, align 4
  %sub67 = sub i32 %sub66, %63
  %idxprom68 = zext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds %class.aiVector3t, ptr %61, i64 %idxprom68
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx62, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx69) #11
  br label %for.inc70

for.inc70:                                        ; preds = %for.body58
  %64 = load i32, ptr %a55, align 4
  %inc71 = add i32 %64, 1
  store i32 %inc71, ptr %a55, align 4
  br label %for.cond56, !llvm.loop !32

for.end72:                                        ; preds = %for.cond56
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %for.body52
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %65 = load i32, ptr %i, align 4
  %inc75 = add i32 %65, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond50, !llvm.loop !33

for.end76:                                        ; preds = %for.cond50
  %66 = load ptr, ptr %animMesh, align 8
  %call77 = call noundef zeroext i1 @_ZNK10aiAnimMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1200) %66)
  br i1 %call77, label %if.then78, label %if.end100

if.then78:                                        ; preds = %for.end76
  store i32 0, ptr %a79, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc97, %if.then78
  %67 = load i32, ptr %a79, align 4
  %68 = load i32, ptr %numVertices, align 4
  %cmp81 = icmp ult i32 %67, %68
  br i1 %cmp81, label %for.body82, label %for.end99

for.body82:                                       ; preds = %for.cond80
  %69 = load ptr, ptr %animMesh, align 8
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %mTangents, align 8
  %71 = load i32, ptr %a79, align 4
  %idxprom83 = zext i32 %71 to i64
  %arrayidx84 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 %idxprom83
  %72 = load ptr, ptr %animMesh, align 8
  %mTangents85 = getelementptr inbounds %struct.aiAnimMesh, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %mTangents85, align 8
  %74 = load i32, ptr %numVertices, align 4
  %sub86 = sub i32 %74, 1
  %75 = load i32, ptr %a79, align 4
  %sub87 = sub i32 %sub86, %75
  %idxprom88 = zext i32 %sub87 to i64
  %arrayidx89 = getelementptr inbounds %class.aiVector3t, ptr %73, i64 %idxprom88
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx84, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx89) #11
  %76 = load ptr, ptr %animMesh, align 8
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %mBitangents, align 8
  %78 = load i32, ptr %a79, align 4
  %idxprom90 = zext i32 %78 to i64
  %arrayidx91 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %idxprom90
  %79 = load ptr, ptr %animMesh, align 8
  %mBitangents92 = getelementptr inbounds %struct.aiAnimMesh, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %mBitangents92, align 8
  %81 = load i32, ptr %numVertices, align 4
  %sub93 = sub i32 %81, 1
  %82 = load i32, ptr %a79, align 4
  %sub94 = sub i32 %sub93, %82
  %idxprom95 = zext i32 %sub94 to i64
  %arrayidx96 = getelementptr inbounds %class.aiVector3t, ptr %80, i64 %idxprom95
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx91, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx96) #11
  br label %for.inc97

for.inc97:                                        ; preds = %for.body82
  %83 = load i32, ptr %a79, align 4
  %inc98 = add i32 %83, 1
  store i32 %inc98, ptr %a79, align 4
  br label %for.cond80, !llvm.loop !34

for.end99:                                        ; preds = %for.cond80
  br label %if.end100

if.end100:                                        ; preds = %for.end99, %for.end76
  store i32 0, ptr %v, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc125, %if.end100
  %84 = load i32, ptr %v, align 4
  %cmp102 = icmp ult i32 %84, 8
  br i1 %cmp102, label %for.body103, label %for.end127

for.body103:                                      ; preds = %for.cond101
  %85 = load ptr, ptr %animMesh, align 8
  %86 = load i32, ptr %v, align 4
  %call104 = call noundef zeroext i1 @_ZNK10aiAnimMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1200) %85, i32 noundef %86)
  br i1 %call104, label %if.then105, label %if.end124

if.then105:                                       ; preds = %for.body103
  store i32 0, ptr %a106, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc121, %if.then105
  %87 = load i32, ptr %a106, align 4
  %88 = load i32, ptr %numVertices, align 4
  %cmp108 = icmp ult i32 %87, %88
  br i1 %cmp108, label %for.body109, label %for.end123

for.body109:                                      ; preds = %for.cond107
  %89 = load ptr, ptr %animMesh, align 8
  %mColors = getelementptr inbounds %struct.aiAnimMesh, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %v, align 4
  %idxprom110 = zext i32 %90 to i64
  %arrayidx111 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom110
  %91 = load ptr, ptr %arrayidx111, align 8
  %92 = load i32, ptr %a106, align 4
  %idxprom112 = zext i32 %92 to i64
  %arrayidx113 = getelementptr inbounds %class.aiColor4t, ptr %91, i64 %idxprom112
  %93 = load ptr, ptr %animMesh, align 8
  %mColors114 = getelementptr inbounds %struct.aiAnimMesh, ptr %93, i32 0, i32 5
  %94 = load i32, ptr %v, align 4
  %idxprom115 = zext i32 %94 to i64
  %arrayidx116 = getelementptr inbounds [8 x ptr], ptr %mColors114, i64 0, i64 %idxprom115
  %95 = load ptr, ptr %arrayidx116, align 8
  %96 = load i32, ptr %numVertices, align 4
  %sub117 = sub i32 %96, 1
  %97 = load i32, ptr %a106, align 4
  %sub118 = sub i32 %sub117, %97
  %idxprom119 = zext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds %class.aiColor4t, ptr %95, i64 %idxprom119
  call void @_ZSt4swapI9aiColor4tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx120) #11
  br label %for.inc121

for.inc121:                                       ; preds = %for.body109
  %98 = load i32, ptr %a106, align 4
  %inc122 = add i32 %98, 1
  store i32 %inc122, ptr %a106, align 4
  br label %for.cond107, !llvm.loop !35

for.end123:                                       ; preds = %for.cond107
  br label %if.end124

if.end124:                                        ; preds = %for.end123, %for.body103
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %99 = load i32, ptr %v, align 4
  %inc126 = add i32 %99, 1
  store i32 %inc126, ptr %v, align 4
  br label %for.cond101, !llvm.loop !36

for.end127:                                       ; preds = %for.cond101
  br label %for.inc128

for.inc128:                                       ; preds = %for.end127
  %100 = load i32, ptr %m, align 4
  %inc129 = add i32 %100, 1
  store i32 %inc129, ptr %m, align 4
  br label %for.cond14, !llvm.loop !37

for.end130:                                       ; preds = %for.cond14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %__a, ptr noundef nonnull align 4 dereferenceable(12) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %class.aiVector3t, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 12, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 12, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1200) %this, i32 noundef %pIndex) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pIndex, ptr %pIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pIndex.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mTextureCoords = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %pIndex.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %cmp2, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1200) %this, i32 noundef %pIndex) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pIndex, ptr %pIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pIndex.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mColors = getelementptr inbounds %struct.aiAnimMesh, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %pIndex.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %cmp2, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI9aiColor4tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(16) %__a, ptr noundef nonnull align 4 dereferenceable(16) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %class.aiColor4t, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21MakeLeftHandedProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21MakeLeftHandedProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23FlipWindingOrderProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23FlipWindingOrderProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp23FlipWindingOrderProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
