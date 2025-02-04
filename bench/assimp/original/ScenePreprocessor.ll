target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%"class.Assimp::ScenePreprocessor" = type { ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN9aiColor3DC2Efff = comdat any

$_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj = comdat any

$_ZN8aiString3SetEPKc = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZeoIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN6aiNode8FindNodeERK8aiString = comdat any

$_ZN13aiQuaterniontIfEC2Ev = comdat any

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZN9aiQuatKeyC2Ev = comdat any

$_ZN11aiVectorKeyC2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_Z29ai_real_to_property_type_infof = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNK12aiMatrix4x4tIfEixEj = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZngIfE10aiVector3tIT_ERKS2_ = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZN12aiMatrix3x3tIfEC2Efffffffff = comdat any

$_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

@.str = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"ScenePreprocessor: Adding default material 'DefaultMaterial'\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"ScenePreprocessor: UVs are declared to be 3D but they're obviously not. Reverting to 2D.\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"ScenePreprocessor: Dummy rotation track has been generated\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"ScenePreprocessor: Dummy scaling track has been generated\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"ScenePreprocessor: Dummy position track has been generated\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ScenePreprocessor: Setting animation duration\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor12ProcessSceneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %helper = alloca ptr, align 8
  %name = alloca %struct.aiString, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 4
  %i42 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %scene = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %scene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %scene2 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %scene2, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr null, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %scene4 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %scene4, align 8
  %mMeshes5 = getelementptr inbounds %struct.aiScene, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %mMeshes5, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx7, align 8
  call void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc23, %for.end
  %12 = load i32, ptr %i8, align 4
  %scene10 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %scene10, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %mNumAnimations, align 8
  %cmp11 = icmp ult i32 %12, %14
  br i1 %cmp11, label %for.body12, label %for.end25

for.body12:                                       ; preds = %for.cond9
  %scene13 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %scene13, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %mAnimations, align 8
  %17 = load i32, ptr %i8, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr null, %18
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body12
  br label %for.inc23

if.end18:                                         ; preds = %for.body12
  %scene19 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %scene19, align 8
  %mAnimations20 = getelementptr inbounds %struct.aiScene, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %mAnimations20, align 8
  %21 = load i32, ptr %i8, align 4
  %idxprom21 = zext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %20, i64 %idxprom21
  %22 = load ptr, ptr %arrayidx22, align 8
  call void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %22)
  br label %for.inc23

for.inc23:                                        ; preds = %if.end18, %if.then17
  %23 = load i32, ptr %i8, align 4
  %inc24 = add i32 %23, 1
  store i32 %inc24, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !6

for.end25:                                        ; preds = %for.cond9
  %scene26 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %scene26, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %mNumMaterials, align 8
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end25
  %scene27 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %scene27, align 8
  %mNumMeshes28 = getelementptr inbounds %struct.aiScene, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %mNumMeshes28, align 8
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %if.then30, label %if.end67

if.then30:                                        ; preds = %land.lhs.true
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 16) #12
  %scene31 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %scene31, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %28, i32 0, i32 5
  store ptr %call, ptr %mMaterials, align 8
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %name) #13
  %call32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then30
  store ptr %call32, ptr %helper, align 8
  %scene33 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %scene33, align 8
  %mMaterials34 = getelementptr inbounds %struct.aiScene, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %mMaterials34, align 8
  %scene35 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %scene35, align 8
  %mNumMaterials36 = getelementptr inbounds %struct.aiScene, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %mNumMaterials36, align 8
  %idxprom37 = zext i32 %32 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %30, i64 %idxprom37
  store ptr %call32, ptr %arrayidx38, align 8
  call void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %clr, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000)
  %33 = load ptr, ptr %helper, align 8
  %call39 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %clr, i32 noundef 1, ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef @.str.1)
  %34 = load ptr, ptr %helper, align 8
  %call40 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %name, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  %call41 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call41, ptr noundef @.str.3)
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc61, %invoke.cont
  %35 = load i32, ptr %i42, align 4
  %scene44 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %scene44, align 8
  %mNumMeshes45 = getelementptr inbounds %struct.aiScene, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %mNumMeshes45, align 8
  %cmp46 = icmp ult i32 %35, %37
  br i1 %cmp46, label %for.body47, label %for.end63

for.body47:                                       ; preds = %for.cond43
  %scene48 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %scene48, align 8
  %mMeshes49 = getelementptr inbounds %struct.aiScene, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %mMeshes49, align 8
  %40 = load i32, ptr %i42, align 4
  %idxprom50 = zext i32 %40 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %39, i64 %idxprom50
  %41 = load ptr, ptr %arrayidx51, align 8
  %cmp52 = icmp eq ptr null, %41
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body47
  br label %for.inc61

lpad:                                             ; preds = %if.then30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call32) #14
  br label %eh.resume

if.end54:                                         ; preds = %for.body47
  %scene55 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %scene55, align 8
  %mNumMaterials56 = getelementptr inbounds %struct.aiScene, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %mNumMaterials56, align 8
  %scene57 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %scene57, align 8
  %mMeshes58 = getelementptr inbounds %struct.aiScene, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %mMeshes58, align 8
  %49 = load i32, ptr %i42, align 4
  %idxprom59 = zext i32 %49 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %48, i64 %idxprom59
  %50 = load ptr, ptr %arrayidx60, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %50, i32 0, i32 13
  store i32 %46, ptr %mMaterialIndex, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %if.end54, %if.then53
  %51 = load i32, ptr %i42, align 4
  %inc62 = add i32 %51, 1
  store i32 %inc62, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !7

for.end63:                                        ; preds = %for.cond43
  %scene64 = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %scene64, align 8
  %mNumMaterials65 = getelementptr inbounds %struct.aiScene, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %mNumMaterials65, align 8
  %inc66 = add i32 %53, 1
  store i32 %inc66, ptr %mNumMaterials65, align 8
  br label %if.end67

if.end67:                                         ; preds = %for.end63, %land.lhs.true, %for.end25
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mesh) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %a = alloca i32, align 4
  %face = alloca ptr, align 8
  %i91 = alloca i32, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc61, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom2
  store i32 0, ptr %arrayidx3, align 4
  br label %for.inc61

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents4 = getelementptr inbounds %struct.aiMesh, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents4, i64 0, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents9 = getelementptr inbounds %struct.aiMesh, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents9, i64 0, i64 %idxprom10
  store i32 2, ptr %arrayidx11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %11 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords13 = getelementptr inbounds %struct.aiMesh, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords13, i64 0, i64 %idxprom14
  %13 = load ptr, ptr %arrayidx15, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %17 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents16 = getelementptr inbounds %struct.aiMesh, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents16, i64 0, i64 %idxprom17
  %19 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp eq i32 2, %19
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.then20
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %end, align 8
  %cmp22 = icmp ne ptr %20, %21
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %22 = load ptr, ptr %p, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond21, !llvm.loop !8

for.end:                                          ; preds = %for.cond21
  br label %if.end60

if.else:                                          ; preds = %if.end12
  %24 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents24 = getelementptr inbounds %struct.aiMesh, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents24, i64 0, i64 %idxprom25
  %26 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 1, %26
  br i1 %cmp27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc33, %if.then28
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %end, align 8
  %cmp30 = icmp ne ptr %27, %28
  br i1 %cmp30, label %for.body31, label %for.end35

for.body31:                                       ; preds = %for.cond29
  %29 = load ptr, ptr %p, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %29, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %30 = load ptr, ptr %p, align 8
  %z32 = getelementptr inbounds %class.aiVector3t, ptr %30, i32 0, i32 2
  store float 0.000000e+00, ptr %z32, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.body31
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds %class.aiVector3t, ptr %31, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  br label %for.cond29, !llvm.loop !9

for.end35:                                        ; preds = %for.cond29
  br label %if.end59

if.else36:                                        ; preds = %if.else
  %32 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents37 = getelementptr inbounds %struct.aiMesh, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents37, i64 0, i64 %idxprom38
  %34 = load i32, ptr %arrayidx39, align 4
  %cmp40 = icmp eq i32 3, %34
  br i1 %cmp40, label %if.then41, label %if.end58

if.then41:                                        ; preds = %if.else36
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc49, %if.then41
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %end, align 8
  %cmp43 = icmp ne ptr %35, %36
  br i1 %cmp43, label %for.body44, label %for.end51

for.body44:                                       ; preds = %for.cond42
  %37 = load ptr, ptr %p, align 8
  %z45 = getelementptr inbounds %class.aiVector3t, ptr %37, i32 0, i32 2
  %38 = load float, ptr %z45, align 4
  %cmp46 = fcmp une float %38, 0.000000e+00
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body44
  br label %for.end51

if.end48:                                         ; preds = %for.body44
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr inbounds %class.aiVector3t, ptr %39, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  br label %for.cond42, !llvm.loop !10

for.end51:                                        ; preds = %if.then47, %for.cond42
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %end, align 8
  %cmp52 = icmp eq ptr %40, %41
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %for.end51
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.4)
  %42 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents54 = getelementptr inbounds %struct.aiMesh, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %i, align 4
  %idxprom55 = zext i32 %43 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents54, i64 0, i64 %idxprom55
  store i32 2, ptr %arrayidx56, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %for.end51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.else36
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.end35
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.end
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60, %if.then
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end62:                                        ; preds = %for.cond
  %45 = load ptr, ptr %mesh.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %mPrimitiveTypes, align 8
  %tobool63 = icmp ne i32 %46, 0
  br i1 %tobool63, label %if.end82, label %if.then64

if.then64:                                        ; preds = %for.end62
  store i32 0, ptr %a, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc79, %if.then64
  %47 = load i32, ptr %a, align 4
  %48 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %mNumFaces, align 8
  %cmp66 = icmp ult i32 %47, %49
  br i1 %cmp66, label %for.body67, label %for.end81

for.body67:                                       ; preds = %for.cond65
  %50 = load ptr, ptr %mesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %50, i32 0, i32 10
  %51 = load ptr, ptr %mFaces, align 8
  %52 = load i32, ptr %a, align 4
  %idxprom68 = zext i32 %52 to i64
  %arrayidx69 = getelementptr inbounds %struct.aiFace, ptr %51, i64 %idxprom68
  store ptr %arrayidx69, ptr %face, align 8
  %53 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %mNumIndices, align 8
  switch i32 %54, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb71
    i32 1, label %sw.bb74
  ]

sw.bb:                                            ; preds = %for.body67
  %55 = load ptr, ptr %mesh.addr, align 8
  %mPrimitiveTypes70 = getelementptr inbounds %struct.aiMesh, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %mPrimitiveTypes70, align 8
  %or = or i32 %56, 4
  store i32 %or, ptr %mPrimitiveTypes70, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %for.body67
  %57 = load ptr, ptr %mesh.addr, align 8
  %mPrimitiveTypes72 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %mPrimitiveTypes72, align 8
  %or73 = or i32 %58, 2
  store i32 %or73, ptr %mPrimitiveTypes72, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.body67
  %59 = load ptr, ptr %mesh.addr, align 8
  %mPrimitiveTypes75 = getelementptr inbounds %struct.aiMesh, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %mPrimitiveTypes75, align 8
  %or76 = or i32 %60, 1
  store i32 %or76, ptr %mPrimitiveTypes75, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body67
  %61 = load ptr, ptr %mesh.addr, align 8
  %mPrimitiveTypes77 = getelementptr inbounds %struct.aiMesh, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %mPrimitiveTypes77, align 8
  %or78 = or i32 %62, 8
  store i32 %or78, ptr %mPrimitiveTypes77, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb74, %sw.bb71, %sw.bb
  br label %for.inc79

for.inc79:                                        ; preds = %sw.epilog
  %63 = load i32, ptr %a, align 4
  %inc80 = add i32 %63, 1
  store i32 %inc80, ptr %a, align 4
  br label %for.cond65, !llvm.loop !12

for.end81:                                        ; preds = %for.cond65
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %for.end62
  %64 = load ptr, ptr %mesh.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %mTangents, align 8
  %tobool83 = icmp ne ptr %65, null
  br i1 %tobool83, label %land.lhs.true, label %if.end109

land.lhs.true:                                    ; preds = %if.end82
  %66 = load ptr, ptr %mesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %mNormals, align 8
  %tobool84 = icmp ne ptr %67, null
  br i1 %tobool84, label %land.lhs.true85, label %if.end109

land.lhs.true85:                                  ; preds = %land.lhs.true
  %68 = load ptr, ptr %mesh.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %mBitangents, align 8
  %tobool86 = icmp ne ptr %69, null
  br i1 %tobool86, label %if.end109, label %if.then87

if.then87:                                        ; preds = %land.lhs.true85
  %70 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices88 = getelementptr inbounds %struct.aiMesh, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %mNumVertices88, align 4
  %conv = zext i32 %71 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = select i1 %73, i64 -1, i64 %74
  %call89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #12
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then87
  %arrayctor.end = getelementptr inbounds %class.aiVector3t, ptr %call89, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call89, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur) #13
  %arrayctor.next = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.then87
  %76 = load ptr, ptr %mesh.addr, align 8
  %mBitangents90 = getelementptr inbounds %struct.aiMesh, ptr %76, i32 0, i32 6
  store ptr %call89, ptr %mBitangents90, align 8
  store i32 0, ptr %i91, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc106, %arrayctor.cont
  %77 = load i32, ptr %i91, align 4
  %78 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices93 = getelementptr inbounds %struct.aiMesh, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %mNumVertices93, align 4
  %cmp94 = icmp ult i32 %77, %79
  br i1 %cmp94, label %for.body95, label %for.end108

for.body95:                                       ; preds = %for.cond92
  %80 = load ptr, ptr %mesh.addr, align 8
  %mNormals96 = getelementptr inbounds %struct.aiMesh, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %mNormals96, align 8
  %82 = load i32, ptr %i91, align 4
  %idxprom97 = zext i32 %82 to i64
  %arrayidx98 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 %idxprom97
  %83 = load ptr, ptr %mesh.addr, align 8
  %mTangents99 = getelementptr inbounds %struct.aiMesh, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %mTangents99, align 8
  %85 = load i32, ptr %i91, align 4
  %idxprom100 = zext i32 %85 to i64
  %arrayidx101 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %idxprom100
  %call102 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx98, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx101)
  store { <2 x float>, float } %call102, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %86 = load ptr, ptr %mesh.addr, align 8
  %mBitangents103 = getelementptr inbounds %struct.aiMesh, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %mBitangents103, align 8
  %88 = load i32, ptr %i91, align 4
  %idxprom104 = zext i32 %88 to i64
  %arrayidx105 = getelementptr inbounds %class.aiVector3t, ptr %87, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx105, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %for.inc106

for.inc106:                                       ; preds = %for.body95
  %89 = load i32, ptr %i91, align 4
  %inc107 = add i32 %89, 1
  store i32 %inc107, ptr %i91, align 4
  br label %for.cond92, !llvm.loop !13

for.end108:                                       ; preds = %for.cond92
  br label %if.end109

if.end109:                                        ; preds = %for.end108, %land.lhs.true85, %land.lhs.true, %if.end82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %anim) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %anim.addr = alloca ptr, align 8
  %first = alloca double, align 8
  %last = alloca double, align 8
  %i = alloca i32, align 4
  %channel = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca ptr, align 8
  %j10 = alloca i32, align 4
  %key14 = alloca ptr, align 8
  %j24 = alloca i32, align 4
  %key28 = alloca ptr, align 8
  %node = alloca ptr, align 8
  %scaling = alloca %class.aiVector3t, align 4
  %position = alloca %class.aiVector3t, align 4
  %rotation = alloca %class.aiQuaterniont, align 4
  %q = alloca ptr, align 8
  %q86 = alloca ptr, align 8
  %q115 = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %anim, ptr %anim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 1.000000e+11, ptr %first, align 8
  store double -1.000000e+11, ptr %last, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc125, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %anim.addr, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %mNumChannels, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end127

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %anim.addr, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %mChannels, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %channel, align 8
  %7 = load ptr, ptr %anim.addr, align 8
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %7, i32 0, i32 1
  %8 = load double, ptr %mDuration, align 8
  %cmp2 = fcmp oeq double %8, -1.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.then
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %channel, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mNumPositionKeys, align 4
  %cmp4 = icmp ult i32 %9, %11
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %channel, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %mPositionKeys, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds %struct.aiVectorKey, ptr %13, i64 %idxprom6
  store ptr %arrayidx7, ptr %key, align 8
  %15 = load ptr, ptr %key, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %15, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %mTime)
  %16 = load double, ptr %call, align 8
  store double %16, ptr %first, align 8
  %17 = load ptr, ptr %key, align 8
  %mTime8 = getelementptr inbounds %struct.aiVectorKey, ptr %17, i32 0, i32 0
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %mTime8)
  %18 = load double, ptr %call9, align 8
  store double %18, ptr %last, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %19 = load i32, ptr %j, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !14

for.end:                                          ; preds = %for.cond3
  store i32 0, ptr %j10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc21, %for.end
  %20 = load i32, ptr %j10, align 4
  %21 = load ptr, ptr %channel, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %mNumScalingKeys, align 8
  %cmp12 = icmp ult i32 %20, %22
  br i1 %cmp12, label %for.body13, label %for.end23

for.body13:                                       ; preds = %for.cond11
  %23 = load ptr, ptr %channel, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %mScalingKeys, align 8
  %25 = load i32, ptr %j10, align 4
  %idxprom15 = zext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds %struct.aiVectorKey, ptr %24, i64 %idxprom15
  store ptr %arrayidx16, ptr %key14, align 8
  %26 = load ptr, ptr %key14, align 8
  %mTime17 = getelementptr inbounds %struct.aiVectorKey, ptr %26, i32 0, i32 0
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %mTime17)
  %27 = load double, ptr %call18, align 8
  store double %27, ptr %first, align 8
  %28 = load ptr, ptr %key14, align 8
  %mTime19 = getelementptr inbounds %struct.aiVectorKey, ptr %28, i32 0, i32 0
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %mTime19)
  %29 = load double, ptr %call20, align 8
  store double %29, ptr %last, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %for.body13
  %30 = load i32, ptr %j10, align 4
  %inc22 = add i32 %30, 1
  store i32 %inc22, ptr %j10, align 4
  br label %for.cond11, !llvm.loop !15

for.end23:                                        ; preds = %for.cond11
  store i32 0, ptr %j24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end23
  %31 = load i32, ptr %j24, align 4
  %32 = load ptr, ptr %channel, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %mNumRotationKeys, align 8
  %cmp26 = icmp ult i32 %31, %33
  br i1 %cmp26, label %for.body27, label %for.end37

for.body27:                                       ; preds = %for.cond25
  %34 = load ptr, ptr %channel, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %mRotationKeys, align 8
  %36 = load i32, ptr %j24, align 4
  %idxprom29 = zext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds %struct.aiQuatKey, ptr %35, i64 %idxprom29
  store ptr %arrayidx30, ptr %key28, align 8
  %37 = load ptr, ptr %key28, align 8
  %mTime31 = getelementptr inbounds %struct.aiQuatKey, ptr %37, i32 0, i32 0
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %mTime31)
  %38 = load double, ptr %call32, align 8
  store double %38, ptr %first, align 8
  %39 = load ptr, ptr %key28, align 8
  %mTime33 = getelementptr inbounds %struct.aiQuatKey, ptr %39, i32 0, i32 0
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %mTime33)
  %40 = load double, ptr %call34, align 8
  store double %40, ptr %last, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body27
  %41 = load i32, ptr %j24, align 4
  %inc36 = add i32 %41, 1
  store i32 %inc36, ptr %j24, align 4
  br label %for.cond25, !llvm.loop !16

for.end37:                                        ; preds = %for.cond25
  br label %if.end

if.end:                                           ; preds = %for.end37, %for.body
  %42 = load ptr, ptr %channel, align 8
  %mNumRotationKeys38 = getelementptr inbounds %struct.aiNodeAnim, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %mNumRotationKeys38, align 8
  %tobool = icmp ne i32 %43, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end
  %44 = load ptr, ptr %channel, align 8
  %mNumPositionKeys39 = getelementptr inbounds %struct.aiNodeAnim, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %mNumPositionKeys39, align 4
  %tobool40 = icmp ne i32 %45, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %46 = load ptr, ptr %channel, align 8
  %mNumScalingKeys42 = getelementptr inbounds %struct.aiNodeAnim, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %mNumScalingKeys42, align 8
  %tobool43 = icmp ne i32 %47, 0
  br i1 %tobool43, label %if.end124, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.end
  %scene = getelementptr inbounds %"class.Assimp::ScenePreprocessor", ptr %this1, i32 0, i32 0
  %48 = load ptr, ptr %scene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %mRootNode, align 8
  %50 = load ptr, ptr %channel, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %50, i32 0, i32 0
  %call45 = call noundef ptr @_ZN6aiNode8FindNodeERK8aiString(ptr noundef nonnull align 8 dereferenceable(1144) %49, ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName)
  store ptr %call45, ptr %node, align 8
  %51 = load ptr, ptr %node, align 8
  %tobool46 = icmp ne ptr %51, null
  br i1 %tobool46, label %if.then47, label %if.end123

if.then47:                                        ; preds = %if.then44
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %scaling) #13
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %position) #13
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rotation) #13
  %52 = load ptr, ptr %node, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %52, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(12) %scaling, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %position)
  %53 = load ptr, ptr %channel, align 8
  %mNumRotationKeys48 = getelementptr inbounds %struct.aiNodeAnim, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %mNumRotationKeys48, align 8
  %tobool49 = icmp ne i32 %54, 0
  br i1 %tobool49, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.then47
  %55 = load ptr, ptr %channel, align 8
  %mRotationKeys51 = getelementptr inbounds %struct.aiNodeAnim, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %mRotationKeys51, align 8
  %tobool52 = icmp ne ptr %56, null
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.then50
  %57 = load ptr, ptr %channel, align 8
  %mRotationKeys54 = getelementptr inbounds %struct.aiNodeAnim, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %mRotationKeys54, align 8
  %isnull = icmp eq ptr %58, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then53
  call void @_ZdaPv(ptr noundef %58) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then53
  %59 = load ptr, ptr %channel, align 8
  %mRotationKeys55 = getelementptr inbounds %struct.aiNodeAnim, ptr %59, i32 0, i32 4
  store ptr null, ptr %mRotationKeys55, align 8
  br label %if.end56

if.end56:                                         ; preds = %delete.end, %if.then50
  %60 = load ptr, ptr %channel, align 8
  %mNumRotationKeys57 = getelementptr inbounds %struct.aiNodeAnim, ptr %60, i32 0, i32 3
  store i32 1, ptr %mNumRotationKeys57, align 8
  %call58 = call noalias noundef nonnull ptr @_Znam(i64 noundef 24) #12
  %arrayctor.end = getelementptr inbounds %struct.aiQuatKey, ptr %call58, i64 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.end56
  %arrayctor.cur = phi ptr [ %call58, %if.end56 ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur) #13
  %arrayctor.next = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %61 = load ptr, ptr %channel, align 8
  %mRotationKeys59 = getelementptr inbounds %struct.aiNodeAnim, ptr %61, i32 0, i32 4
  store ptr %call58, ptr %mRotationKeys59, align 8
  %62 = load ptr, ptr %channel, align 8
  %mRotationKeys60 = getelementptr inbounds %struct.aiNodeAnim, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %mRotationKeys60, align 8
  %arrayidx61 = getelementptr inbounds %struct.aiQuatKey, ptr %63, i64 0
  store ptr %arrayidx61, ptr %q, align 8
  %64 = load ptr, ptr %q, align 8
  %mTime62 = getelementptr inbounds %struct.aiQuatKey, ptr %64, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime62, align 8
  %65 = load ptr, ptr %q, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue, ptr align 4 %rotation, i64 16, i1 false)
  %call63 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call63, ptr noundef @.str.5)
  br label %if.end64

if.else:                                          ; preds = %if.then47
  br label %if.end64

if.end64:                                         ; preds = %if.else, %arrayctor.cont
  %66 = load ptr, ptr %channel, align 8
  %mNumScalingKeys65 = getelementptr inbounds %struct.aiNodeAnim, ptr %66, i32 0, i32 5
  %67 = load i32, ptr %mNumScalingKeys65, align 8
  %tobool66 = icmp ne i32 %67, 0
  br i1 %tobool66, label %if.else92, label %if.then67

if.then67:                                        ; preds = %if.end64
  %68 = load ptr, ptr %channel, align 8
  %mScalingKeys68 = getelementptr inbounds %struct.aiNodeAnim, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %mScalingKeys68, align 8
  %tobool69 = icmp ne ptr %69, null
  br i1 %tobool69, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.then67
  %70 = load ptr, ptr %channel, align 8
  %mScalingKeys71 = getelementptr inbounds %struct.aiNodeAnim, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %mScalingKeys71, align 8
  %isnull72 = icmp eq ptr %71, null
  br i1 %isnull72, label %delete.end74, label %delete.notnull73

delete.notnull73:                                 ; preds = %if.then70
  call void @_ZdaPv(ptr noundef %71) #14
  br label %delete.end74

delete.end74:                                     ; preds = %delete.notnull73, %if.then70
  %72 = load ptr, ptr %channel, align 8
  %mScalingKeys75 = getelementptr inbounds %struct.aiNodeAnim, ptr %72, i32 0, i32 6
  store ptr null, ptr %mScalingKeys75, align 8
  br label %if.end76

if.end76:                                         ; preds = %delete.end74, %if.then67
  %73 = load ptr, ptr %channel, align 8
  %mNumScalingKeys77 = getelementptr inbounds %struct.aiNodeAnim, ptr %73, i32 0, i32 5
  store i32 1, ptr %mNumScalingKeys77, align 8
  %call78 = call noalias noundef nonnull ptr @_Znam(i64 noundef 24) #12
  %arrayctor.end79 = getelementptr inbounds %struct.aiVectorKey, ptr %call78, i64 1
  br label %arrayctor.loop80

arrayctor.loop80:                                 ; preds = %arrayctor.loop80, %if.end76
  %arrayctor.cur81 = phi ptr [ %call78, %if.end76 ], [ %arrayctor.next82, %arrayctor.loop80 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur81) #13
  %arrayctor.next82 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur81, i64 1
  %arrayctor.done83 = icmp eq ptr %arrayctor.next82, %arrayctor.end79
  br i1 %arrayctor.done83, label %arrayctor.cont84, label %arrayctor.loop80

arrayctor.cont84:                                 ; preds = %arrayctor.loop80
  %74 = load ptr, ptr %channel, align 8
  %mScalingKeys85 = getelementptr inbounds %struct.aiNodeAnim, ptr %74, i32 0, i32 6
  store ptr %call78, ptr %mScalingKeys85, align 8
  %75 = load ptr, ptr %channel, align 8
  %mScalingKeys87 = getelementptr inbounds %struct.aiNodeAnim, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %mScalingKeys87, align 8
  %arrayidx88 = getelementptr inbounds %struct.aiVectorKey, ptr %76, i64 0
  store ptr %arrayidx88, ptr %q86, align 8
  %77 = load ptr, ptr %q86, align 8
  %mTime89 = getelementptr inbounds %struct.aiVectorKey, ptr %77, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime89, align 8
  %78 = load ptr, ptr %q86, align 8
  %mValue90 = getelementptr inbounds %struct.aiVectorKey, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue90, ptr align 4 %scaling, i64 12, i1 false)
  %call91 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call91, ptr noundef @.str.6)
  br label %if.end93

if.else92:                                        ; preds = %if.end64
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %arrayctor.cont84
  %79 = load ptr, ptr %channel, align 8
  %mNumPositionKeys94 = getelementptr inbounds %struct.aiNodeAnim, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %mNumPositionKeys94, align 4
  %tobool95 = icmp ne i32 %80, 0
  br i1 %tobool95, label %if.else121, label %if.then96

if.then96:                                        ; preds = %if.end93
  %81 = load ptr, ptr %channel, align 8
  %mPositionKeys97 = getelementptr inbounds %struct.aiNodeAnim, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %mPositionKeys97, align 8
  %tobool98 = icmp ne ptr %82, null
  br i1 %tobool98, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.then96
  %83 = load ptr, ptr %channel, align 8
  %mPositionKeys100 = getelementptr inbounds %struct.aiNodeAnim, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %mPositionKeys100, align 8
  %isnull101 = icmp eq ptr %84, null
  br i1 %isnull101, label %delete.end103, label %delete.notnull102

delete.notnull102:                                ; preds = %if.then99
  call void @_ZdaPv(ptr noundef %84) #14
  br label %delete.end103

delete.end103:                                    ; preds = %delete.notnull102, %if.then99
  %85 = load ptr, ptr %channel, align 8
  %mPositionKeys104 = getelementptr inbounds %struct.aiNodeAnim, ptr %85, i32 0, i32 2
  store ptr null, ptr %mPositionKeys104, align 8
  br label %if.end105

if.end105:                                        ; preds = %delete.end103, %if.then96
  %86 = load ptr, ptr %channel, align 8
  %mNumPositionKeys106 = getelementptr inbounds %struct.aiNodeAnim, ptr %86, i32 0, i32 1
  store i32 1, ptr %mNumPositionKeys106, align 4
  %call107 = call noalias noundef nonnull ptr @_Znam(i64 noundef 24) #12
  %arrayctor.end108 = getelementptr inbounds %struct.aiVectorKey, ptr %call107, i64 1
  br label %arrayctor.loop109

arrayctor.loop109:                                ; preds = %arrayctor.loop109, %if.end105
  %arrayctor.cur110 = phi ptr [ %call107, %if.end105 ], [ %arrayctor.next111, %arrayctor.loop109 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur110) #13
  %arrayctor.next111 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur110, i64 1
  %arrayctor.done112 = icmp eq ptr %arrayctor.next111, %arrayctor.end108
  br i1 %arrayctor.done112, label %arrayctor.cont113, label %arrayctor.loop109

arrayctor.cont113:                                ; preds = %arrayctor.loop109
  %87 = load ptr, ptr %channel, align 8
  %mPositionKeys114 = getelementptr inbounds %struct.aiNodeAnim, ptr %87, i32 0, i32 2
  store ptr %call107, ptr %mPositionKeys114, align 8
  %88 = load ptr, ptr %channel, align 8
  %mPositionKeys116 = getelementptr inbounds %struct.aiNodeAnim, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %mPositionKeys116, align 8
  %arrayidx117 = getelementptr inbounds %struct.aiVectorKey, ptr %89, i64 0
  store ptr %arrayidx117, ptr %q115, align 8
  %90 = load ptr, ptr %q115, align 8
  %mTime118 = getelementptr inbounds %struct.aiVectorKey, ptr %90, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime118, align 8
  %91 = load ptr, ptr %q115, align 8
  %mValue119 = getelementptr inbounds %struct.aiVectorKey, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue119, ptr align 4 %position, i64 12, i1 false)
  %call120 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call120, ptr noundef @.str.7)
  br label %if.end122

if.else121:                                       ; preds = %if.end93
  br label %if.end122

if.end122:                                        ; preds = %if.else121, %arrayctor.cont113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then44
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %lor.lhs.false41
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %92 = load i32, ptr %i, align 4
  %inc126 = add i32 %92, 1
  store i32 %inc126, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end127:                                       ; preds = %for.cond
  %93 = load ptr, ptr %anim.addr, align 8
  %mDuration128 = getelementptr inbounds %struct.aiAnimation, ptr %93, i32 0, i32 1
  %94 = load double, ptr %mDuration128, align 8
  %cmp129 = fcmp oeq double %94, -1.000000e+00
  br i1 %cmp129, label %if.then130, label %if.end134

if.then130:                                       ; preds = %for.end127
  %call131 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call131, ptr noundef @.str.8)
  %95 = load double, ptr %last, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %96 = load double, ptr %call132, align 8
  %sub = fsub double %95, %96
  %97 = load ptr, ptr %anim.addr, align 8
  %mDuration133 = getelementptr inbounds %struct.aiAnimation, ptr %97, i32 0, i32 1
  store double %sub, ptr %mDuration133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then130, %for.end127
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_r, float noundef %_g, float noundef %_b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_r.addr = alloca float, align 4
  %_g.addr = alloca float, align 4
  %_b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_r, ptr %_r.addr, align 4
  store float %_g, ptr %_g.addr, align 4
  store float %_b, ptr %_b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_r.addr, align 4
  store float %0, ptr %r, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_g.addr, align 4
  store float %1, ptr %g, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_b.addr, align 4
  store float %2, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 12
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %pInput.addr, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %5, i32 0, i32 2
  %6 = load float, ptr %b, align 4
  %call = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %6)
  %call3 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %call)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sz.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1023, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len, align 4
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %sz.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv2 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %3, i64 %conv2, i1 false)
  %data3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %len, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data3, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #5

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #2 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 2
  %3 = load float, ptr %z, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %z1 = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %z1, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %v1.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z4, align 4
  %11 = load ptr, ptr %v2.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x, align 4
  %13 = load ptr, ptr %v1.addr, align 8
  %x5 = getelementptr inbounds %class.aiVector3t, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x5, align 4
  %15 = load ptr, ptr %v2.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %15, i32 0, i32 2
  %16 = load float, ptr %z6, align 4
  %mul7 = fmul float %14, %16
  %neg8 = fneg float %mul7
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %neg8)
  %18 = load ptr, ptr %v1.addr, align 8
  %x9 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x9, align 4
  %20 = load ptr, ptr %v2.addr, align 8
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %20, i32 0, i32 1
  %21 = load float, ptr %y10, align 4
  %22 = load ptr, ptr %v1.addr, align 8
  %y11 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y11, align 4
  %24 = load ptr, ptr %v2.addr, align 8
  %x12 = getelementptr inbounds %class.aiVector3t, ptr %24, i32 0, i32 0
  %25 = load float, ptr %x12, align 4
  %mul13 = fmul float %23, %25
  %neg14 = fneg float %mul13
  %26 = call float @llvm.fmuladd.f32(float %19, float %21, float %neg14)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %8, float noundef %17, float noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6aiNode8FindNodeERK8aiString(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 4 dereferenceable(1028) %name) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %call = call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef %arraydecay)
  ret ptr %call
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
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) #3 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mValue) #13
  ret void
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mValue) #13
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

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %0) #0 comdat {
entry:
  %.addr = alloca float, align 4
  store float %0, ptr %.addr, align 4
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
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
define linkonce_odr hidden { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %v) #2 comdat {
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
  %call = call float @sqrtf(float noundef %0) #13
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
declare float @sqrtf(float noundef) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
