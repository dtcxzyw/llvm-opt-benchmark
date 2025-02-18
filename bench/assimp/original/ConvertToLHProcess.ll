target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }

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

$_ZN6Assimp21MakeLeftHandedProcessD0Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp23FlipWindingOrderProcessD0Ev = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNK6aiMesh16HasTextureCoordsEj = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp21MakeLeftHandedProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp21MakeLeftHandedProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp21MakeLeftHandedProcessD0Ev, ptr @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp21MakeLeftHandedProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp21MakeLeftHandedProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp21MakeLeftHandedProcessE = hidden constant [33 x i8] c"N6Assimp21MakeLeftHandedProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp14FlipUVsProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14FlipUVsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp14FlipUVsProcessE = hidden constant [26 x i8] c"N6Assimp14FlipUVsProcessE\00", align 1
@_ZTVN6Assimp23FlipWindingOrderProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23FlipWindingOrderProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp23FlipWindingOrderProcessD0Ev, ptr @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp23FlipWindingOrderProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23FlipWindingOrderProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp23FlipWindingOrderProcessE = hidden constant [35 x i8] c"N6Assimp23FlipWindingOrderProcessE\00", align 1

@_ZN6Assimp14FlipUVsProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14FlipUVsProcessC2Ev
@_ZN6Assimp14FlipUVsProcessD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp14FlipUVsProcessD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @.str)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.aiScene, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #12
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.aiScene, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aiScene, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %33)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %19, !llvm.loop !3

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aiScene, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.aiScene, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %38, !llvm.loop !5

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.aiScene, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %95

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.aiScene, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %88, %64
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.aiAnimation, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %91

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.aiAnimation, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %72, !llvm.loop !6

91:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %57, !llvm.loop !7

95:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.aiScene, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.aiScene, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @_ZN6Assimp21MakeLeftHandedProcess13ProcessCameraEP8aiCamera(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %110)
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %96, !llvm.loop !8

114:                                              ; preds = %102
  %115 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef @.str.1)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.aiNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %11, i32 0, i32 8
  %13 = load float, ptr %12, align 4
  %14 = fneg float %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.aiNode, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %16, i32 0, i32 8
  store float %14, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.aiNode, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %19, i32 0, i32 9
  %21 = load float, ptr %20, align 4
  %22 = fneg float %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.aiNode, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %24, i32 0, i32 9
  store float %22, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.aiNode, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %27, i32 0, i32 10
  %29 = load float, ptr %28, align 4
  %30 = fneg float %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.aiNode, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %32, i32 0, i32 10
  store float %30, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.aiNode, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 11
  %37 = load float, ptr %36, align 4
  %38 = fneg float %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.aiNode, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %40, i32 0, i32 11
  store float %38, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.aiNode, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = fneg float %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.aiNode, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %48, i32 0, i32 2
  store float %46, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.aiNode, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4
  %54 = fneg float %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.aiNode, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %56, i32 0, i32 6
  store float %54, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.aiNode, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %59, i32 0, i32 10
  %61 = load float, ptr %60, align 4
  %62 = fneg float %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.aiNode, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %64, i32 0, i32 10
  store float %62, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.aiNode, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %67, i32 0, i32 14
  %69 = load float, ptr %68, align 4
  %70 = fneg float %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.aiNode, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %72, i32 0, i32 14
  store float %70, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8
  br label %74

74:                                               ; preds = %92, %3
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.aiNode, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.aiNode, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.aiNode, ptr %90, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %89, ptr noundef nonnull align 4 dereferenceable(64) %91)
  call void @_ZN6Assimp21MakeLeftHandedProcess11ProcessNodeEP6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %92

92:                                               ; preds = %82
  %93 = load i64, ptr %7, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %7, align 8
  br label %74, !llvm.loop !9

95:                                               ; preds = %81
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  store float 1.000000e+00, ptr %19, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @.str.2)
  br label %260

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8
  br label %17

17:                                               ; preds = %66, %16
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.aiMesh, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %69

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aiMesh, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %class.aiVector3t, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, -1.000000e+00
  store float %33, ptr %31, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.aiMesh, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds nuw %class.aiVector3t, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %class.aiVector3t, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, -1.000000e+00
  store float %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %36, %25
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %46)
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.aiMesh, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds nuw %class.aiVector3t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %class.aiVector3t, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, -1.000000e+00
  store float %56, ptr %54, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.aiMesh, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds nuw %class.aiVector3t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %class.aiVector3t, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4
  %64 = fmul float %63, -1.000000e+00
  store float %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %48, %45
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8
  br label %17, !llvm.loop !10

69:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8
  br label %70

70:                                               ; preds = %167, %69
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.aiMesh, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %170

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  br label %79

79:                                               ; preds = %163, %78
  %80 = load i64, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.aiMesh, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %80, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %166

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.aiMesh, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr inbounds nuw %class.aiVector3t, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %102, i32 0, i32 2
  %104 = load float, ptr %103, align 4
  %105 = fmul float %104, -1.000000e+00
  store float %105, ptr %103, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.aiMesh, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %6, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNK10aiAnimMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1200) %111)
  br i1 %112, label %113, label %127

113:                                              ; preds = %92
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.aiMesh, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %6, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %8, align 8
  %123 = getelementptr inbounds nuw %class.aiVector3t, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %class.aiVector3t, ptr %123, i32 0, i32 2
  %125 = load float, ptr %124, align 4
  %126 = fmul float %125, -1.000000e+00
  store float %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %113, %92
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.aiMesh, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %6, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZNK10aiAnimMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1200) %133)
  br i1 %134, label %135, label %162

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.aiMesh, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %6, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %8, align 8
  %145 = getelementptr inbounds nuw %class.aiVector3t, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %class.aiVector3t, ptr %145, i32 0, i32 2
  %147 = load float, ptr %146, align 4
  %148 = fmul float %147, -1.000000e+00
  store float %148, ptr %146, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.aiMesh, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %6, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %8, align 8
  %158 = getelementptr inbounds nuw %class.aiVector3t, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %class.aiVector3t, ptr %158, i32 0, i32 2
  %160 = load float, ptr %159, align 4
  %161 = fmul float %160, -1.000000e+00
  store float %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %135, %127
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %8, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %8, align 8
  br label %79, !llvm.loop !11

166:                                              ; preds = %91
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %6, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %6, align 8
  br label %70, !llvm.loop !12

170:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  br label %171

171:                                              ; preds = %234, %170
  %172 = load i64, ptr %9, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.aiMesh, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = icmp ult i64 %172, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %237

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.aiMesh, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %9, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.aiBone, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %187, i32 0, i32 2
  %189 = load float, ptr %188, align 8
  %190 = fneg float %189
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.aiBone, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %192, i32 0, i32 2
  store float %190, ptr %193, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.aiBone, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %195, i32 0, i32 6
  %197 = load float, ptr %196, align 8
  %198 = fneg float %197
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.aiBone, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %200, i32 0, i32 6
  store float %198, ptr %201, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.aiBone, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %203, i32 0, i32 14
  %205 = load float, ptr %204, align 8
  %206 = fneg float %205
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.aiBone, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %208, i32 0, i32 14
  store float %206, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.aiBone, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %211, i32 0, i32 8
  %213 = load float, ptr %212, align 8
  %214 = fneg float %213
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.aiBone, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %216, i32 0, i32 8
  store float %214, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.aiBone, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %219, i32 0, i32 9
  %221 = load float, ptr %220, align 4
  %222 = fneg float %221
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.aiBone, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %224, i32 0, i32 9
  store float %222, ptr %225, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.aiBone, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %227, i32 0, i32 11
  %229 = load float, ptr %228, align 4
  %230 = fneg float %229
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.aiBone, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %232, i32 0, i32 11
  store float %230, ptr %233, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %234

234:                                              ; preds = %179
  %235 = load i64, ptr %9, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %9, align 8
  br label %171, !llvm.loop !13

237:                                              ; preds = %178
  %238 = load ptr, ptr %4, align 8
  %239 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %238)
  br i1 %239, label %240, label %260

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %241

241:                                              ; preds = %256, %240
  %242 = load i32, ptr %11, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.aiMesh, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %259

248:                                              ; preds = %241
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.aiMesh, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %11, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %class.aiVector3t, ptr %251, i64 %253
  %255 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %254, float noundef -1.000000e+00)
  br label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %11, align 4
  br label %241, !llvm.loop !14

259:                                              ; preds = %247
  br label %260

260:                                              ; preds = %14, %259, %237
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef @.str.3)
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %45, %13
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.aiMaterial, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %48

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.aiMaterial, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.aiString, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.4) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %class.aiVector3t, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, -1.000000e+00
  store float %43, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %44

44:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %15, !llvm.loop !15

48:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess16ProcessAnimationEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 8
  %24 = fmul float %23, -1.000000e+00
  store float %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %7, !llvm.loop !16

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fmul float %45, -1.000000e+00
  store float %46, ptr %44, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 8
  %56 = fmul float %55, -1.000000e+00
  store float %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %29, !llvm.loop !17

60:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21MakeLeftHandedProcess13ProcessCameraEP8aiCamera(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiCamera, ptr %9, i32 0, i32 1
  %11 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ES1_RKS2_(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store { <2 x float>, float } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiCamera, ptr %12, i32 0, i32 3
  %14 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store { <2 x float>, float } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 12, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiCamera, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 64, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, %6
  store float %9, ptr %7, align 4
  %10 = load float, ptr %4, align 4
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = fmul float %12, %10
  store float %13, ptr %11, align 4
  %14 = load float, ptr %4, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %14
  store float %17, ptr %15, align 4
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fsub float %23, %26
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %20, float noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %28 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ES1_RKS2_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load float, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = load float, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %11, float noundef %16, float noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %22 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6Assimp14FlipUVsProcessE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp14FlipUVsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14FlipUVsProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8388608
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.aiScene, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiScene, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !18

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.aiScene, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.aiScene, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %42)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %28, !llvm.loop !19

46:                                               ; preds = %34
  %47 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiMesh, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiMesh, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %7, !llvm.loop !20

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14FlipUVsProcess15ProcessMaterialEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %54, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.aiMaterial, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %57

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.aiMaterial, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef @.str.7)
  store i32 4, ptr %7, align 4
  br label %51

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.aiString, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.8) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %class.aiVector2t, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, -1.000000e+00
  store float %45, ptr %43, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, -1.000000e+00
  store float %49, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %50

50:                                               ; preds = %37, %30
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %11, !llvm.loop !21

57:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

58:                                               ; preds = %51
  unreachable
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17flipUVsI6aiMeshEEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %58

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %54, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %57

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %15, i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %4, align 4
  br label %57

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.aiMesh, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.aiMesh, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.aiVector3t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fsub float 1.000000e+00, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.aiMesh, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %class.aiVector3t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %class.aiVector3t, ptr %48, i32 0, i32 1
  store float %39, ptr %49, align 4
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %20, !llvm.loop !22

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %10, !llvm.loop !23

57:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %58

58:                                               ; preds = %8, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17flipUVsI10aiAnimMeshEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %58

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %54, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %57

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call noundef zeroext i1 @_ZNK10aiAnimMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1200) %15, i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %4, align 4
  br label %57

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.aiVector3t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fsub float 1.000000e+00, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %class.aiVector3t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %class.aiVector3t, ptr %48, i32 0, i32 1
  store float %39, ptr %49, align 4
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %20, !llvm.loop !24

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %10, !llvm.loop !25

57:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %58

58:                                               ; preds = %8, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16777216
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiScene, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiScene, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %7, !llvm.loop !26

25:                                               ; preds = %13
  %26 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @.str.10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %61, %1
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.aiMesh, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %64

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.aiMesh, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.aiFace, ptr %27, i64 %29
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %57, %24
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.aiFace, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = udiv i32 %35, 2
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %60

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.aiFace, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.aiFace, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.aiFace, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %48, i64 %55
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %56) #12
  br label %57

57:                                               ; preds = %39
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %31, !llvm.loop !27

60:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %17, !llvm.loop !28

64:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %275, %64
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.aiMesh, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %278

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.aiMesh, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef zeroext i1 @_ZNK10aiAnimMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1200) %83)
  br i1 %84, label %85, label %111

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %110

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %class.aiVector3t, ptr %94, i64 %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %class.aiVector3t, ptr %100, i64 %105
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %106) #12
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %86, !llvm.loop !29

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110, %72
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef zeroext i1 @_ZNK10aiAnimMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1200) %112)
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %136, %114
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %139

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %class.aiVector3t, ptr %123, i64 %125
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sub i32 %130, 1
  %132 = load i32, ptr %11, align 4
  %133 = sub i32 %131, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %class.aiVector3t, ptr %129, i64 %134
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %126, ptr noundef nonnull align 4 dereferenceable(12) %135) #12
  br label %136

136:                                              ; preds = %120
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %115, !llvm.loop !30

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %182, %140
  %142 = load i32, ptr %12, align 4
  %143 = icmp ult i32 %142, 8
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %185

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call noundef zeroext i1 @_ZNK10aiAnimMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1200) %146, i32 noundef %147)
  br i1 %148, label %149, label %181

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %177, %149
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %180

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %12, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %13, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %class.aiVector3t, ptr %161, i64 %163
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %12, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sub i32 %171, 1
  %173 = load i32, ptr %13, align 4
  %174 = sub i32 %172, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %class.aiVector3t, ptr %170, i64 %175
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 4 dereferenceable(12) %176) #12
  br label %177

177:                                              ; preds = %155
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %150, !llvm.loop !31

180:                                              ; preds = %154
  br label %181

181:                                              ; preds = %180, %145
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %141, !llvm.loop !32

185:                                              ; preds = %144
  %186 = load ptr, ptr %8, align 8
  %187 = call noundef zeroext i1 @_ZNK10aiAnimMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1200) %186)
  br i1 %187, label %188, label %229

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %225, %188
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %228

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %14, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %class.aiVector3t, ptr %197, i64 %199
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sub i32 %204, 1
  %206 = load i32, ptr %14, align 4
  %207 = sub i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %class.aiVector3t, ptr %203, i64 %208
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %200, ptr noundef nonnull align 4 dereferenceable(12) %209) #12
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %14, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %class.aiVector3t, ptr %212, i64 %214
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %9, align 4
  %220 = sub i32 %219, 1
  %221 = load i32, ptr %14, align 4
  %222 = sub i32 %220, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %class.aiVector3t, ptr %218, i64 %223
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %215, ptr noundef nonnull align 4 dereferenceable(12) %224) #12
  br label %225

225:                                              ; preds = %194
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %189, !llvm.loop !33

228:                                              ; preds = %193
  br label %229

229:                                              ; preds = %228, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %271, %229
  %231 = load i32, ptr %15, align 4
  %232 = icmp ult i32 %231, 8
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 26, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %274

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %15, align 4
  %237 = call noundef zeroext i1 @_ZNK10aiAnimMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1200) %235, i32 noundef %236)
  br i1 %237, label %238, label %270

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  br label %239

239:                                              ; preds = %266, %238
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %9, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %269

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %15, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [8 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %16, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %class.aiColor4t, ptr %250, i64 %252
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %15, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %9, align 4
  %261 = sub i32 %260, 1
  %262 = load i32, ptr %16, align 4
  %263 = sub i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %class.aiColor4t, ptr %259, i64 %264
  call void @_ZSt4swapI9aiColor4tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(16) %253, ptr noundef nonnull align 4 dereferenceable(16) %265) #12
  br label %266

266:                                              ; preds = %244
  %267 = load i32, ptr %16, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %16, align 4
  br label %239, !llvm.loop !34

269:                                              ; preds = %243
  br label %270

270:                                              ; preds = %269, %234
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %15, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %15, align 4
  br label %230, !llvm.loop !35

274:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %7, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %7, align 4
  br label %65, !llvm.loop !36

278:                                              ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1200) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp uge i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %5, i32 0, i32 6
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i1 [ false, %8 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiAnimMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1200) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp uge i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %5, i32 0, i32 5
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i1 [ false, %8 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI9aiColor4tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiColor4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21MakeLeftHandedProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23FlipWindingOrderProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %12, i32 0, i32 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = call float @llvm.fmuladd.f32(float %9, float %11, float %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %19, i32 0, i32 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %21, float %23, float %18)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %25, i32 0, i32 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %27, float %29, float %24)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = fmul float %38, %40
  %42 = call float @llvm.fmuladd.f32(float %33, float %35, float %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %43, i32 0, i32 9
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %42)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %49, i32 0, i32 13
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %53 = load float, ptr %52, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %48)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %60, i32 0, i32 6
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = call float @llvm.fmuladd.f32(float %57, float %59, float %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %69, float %71, float %66)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 14
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %72)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %84, i32 0, i32 7
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = call float @llvm.fmuladd.f32(float %81, float %83, float %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %91, i32 0, i32 11
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %95, float %90)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %101, float %96)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %108, i32 0, i32 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %112 = load float, ptr %111, align 4
  %113 = fmul float %110, %112
  %114 = call float @llvm.fmuladd.f32(float %105, float %107, float %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %115, i32 0, i32 8
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %119 = load float, ptr %118, align 4
  %120 = call float @llvm.fmuladd.f32(float %117, float %119, float %114)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %121, i32 0, i32 12
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %125 = load float, ptr %124, align 4
  %126 = call float @llvm.fmuladd.f32(float %123, float %125, float %120)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %136 = load float, ptr %135, align 4
  %137 = fmul float %134, %136
  %138 = call float @llvm.fmuladd.f32(float %129, float %131, float %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %139, i32 0, i32 9
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %141, float %143, float %138)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %145, i32 0, i32 13
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %144)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %156, i32 0, i32 6
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %160 = load float, ptr %159, align 4
  %161 = fmul float %158, %160
  %162 = call float @llvm.fmuladd.f32(float %153, float %155, float %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %163, i32 0, i32 10
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %165, float %167, float %162)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %169, i32 0, i32 14
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %171, float %173, float %168)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %175, i32 0, i32 3
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %180, i32 0, i32 7
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %184 = load float, ptr %183, align 4
  %185 = fmul float %182, %184
  %186 = call float @llvm.fmuladd.f32(float %177, float %179, float %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %187, i32 0, i32 11
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %191 = load float, ptr %190, align 4
  %192 = call float @llvm.fmuladd.f32(float %189, float %191, float %186)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %195, float %197, float %192)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %204, i32 0, i32 4
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %208 = load float, ptr %207, align 4
  %209 = fmul float %206, %208
  %210 = call float @llvm.fmuladd.f32(float %201, float %203, float %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %211, i32 0, i32 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %213, float %215, float %210)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %217, i32 0, i32 12
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %221 = load float, ptr %220, align 4
  %222 = call float @llvm.fmuladd.f32(float %219, float %221, float %216)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %228, i32 0, i32 5
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %232 = load float, ptr %231, align 4
  %233 = fmul float %230, %232
  %234 = call float @llvm.fmuladd.f32(float %225, float %227, float %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %235, i32 0, i32 9
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %239 = load float, ptr %238, align 4
  %240 = call float @llvm.fmuladd.f32(float %237, float %239, float %234)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %241, i32 0, i32 13
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %245 = load float, ptr %244, align 4
  %246 = call float @llvm.fmuladd.f32(float %243, float %245, float %240)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %247, i32 0, i32 2
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %252, i32 0, i32 6
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %256 = load float, ptr %255, align 4
  %257 = fmul float %254, %256
  %258 = call float @llvm.fmuladd.f32(float %249, float %251, float %257)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %259, i32 0, i32 10
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %263 = load float, ptr %262, align 4
  %264 = call float @llvm.fmuladd.f32(float %261, float %263, float %258)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %265, i32 0, i32 14
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %269 = load float, ptr %268, align 4
  %270 = call float @llvm.fmuladd.f32(float %267, float %269, float %264)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %271, i32 0, i32 3
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %276, i32 0, i32 7
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %280 = load float, ptr %279, align 4
  %281 = fmul float %278, %280
  %282 = call float @llvm.fmuladd.f32(float %273, float %275, float %281)
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %283, i32 0, i32 11
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %287 = load float, ptr %286, align 4
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float %282)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %289, i32 0, i32 15
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float %291, float %293, float %288)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %295, i32 0, i32 0
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %300, i32 0, i32 4
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %304 = load float, ptr %303, align 4
  %305 = fmul float %302, %304
  %306 = call float @llvm.fmuladd.f32(float %297, float %299, float %305)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %307, i32 0, i32 8
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %311 = load float, ptr %310, align 4
  %312 = call float @llvm.fmuladd.f32(float %309, float %311, float %306)
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %313, i32 0, i32 12
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %317 = load float, ptr %316, align 4
  %318 = call float @llvm.fmuladd.f32(float %315, float %317, float %312)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %319, i32 0, i32 1
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %324, i32 0, i32 5
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %328 = load float, ptr %327, align 4
  %329 = fmul float %326, %328
  %330 = call float @llvm.fmuladd.f32(float %321, float %323, float %329)
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %331, i32 0, i32 9
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %335 = load float, ptr %334, align 4
  %336 = call float @llvm.fmuladd.f32(float %333, float %335, float %330)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %337, i32 0, i32 13
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %341 = load float, ptr %340, align 4
  %342 = call float @llvm.fmuladd.f32(float %339, float %341, float %336)
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %343, i32 0, i32 2
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %348, i32 0, i32 6
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %352 = load float, ptr %351, align 4
  %353 = fmul float %350, %352
  %354 = call float @llvm.fmuladd.f32(float %345, float %347, float %353)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %355, i32 0, i32 10
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %359 = load float, ptr %358, align 4
  %360 = call float @llvm.fmuladd.f32(float %357, float %359, float %354)
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %361, i32 0, i32 14
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %365 = load float, ptr %364, align 4
  %366 = call float @llvm.fmuladd.f32(float %363, float %365, float %360)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %367, i32 0, i32 3
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %372, i32 0, i32 7
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %376 = load float, ptr %375, align 4
  %377 = fmul float %374, %376
  %378 = call float @llvm.fmuladd.f32(float %369, float %371, float %377)
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %379, i32 0, i32 11
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %383 = load float, ptr %382, align 4
  %384 = call float @llvm.fmuladd.f32(float %381, float %383, float %378)
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %385, i32 0, i32 15
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %389 = load float, ptr %388, align 4
  %390 = call float @llvm.fmuladd.f32(float %387, float %389, float %384)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %30, float noundef %54, float noundef %78, float noundef %102, float noundef %126, float noundef %150, float noundef %174, float noundef %198, float noundef %222, float noundef %246, float noundef %270, float noundef %294, float noundef %318, float noundef %342, float noundef %366, float noundef %390)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store float %1, ptr %19, align 4
  store float %2, ptr %20, align 4
  store float %3, ptr %21, align 4
  store float %4, ptr %22, align 4
  store float %5, ptr %23, align 4
  store float %6, ptr %24, align 4
  store float %7, ptr %25, align 4
  store float %8, ptr %26, align 4
  store float %9, ptr %27, align 4
  store float %10, ptr %28, align 4
  store float %11, ptr %29, align 4
  store float %12, ptr %30, align 4
  store float %13, ptr %31, align 4
  store float %14, ptr %32, align 4
  store float %15, ptr %33, align 4
  store float %16, ptr %34, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 0
  %37 = load float, ptr %19, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 1
  %39 = load float, ptr %20, align 4
  store float %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 2
  %41 = load float, ptr %21, align 4
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 3
  %43 = load float, ptr %22, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 4
  %45 = load float, ptr %23, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 5
  %47 = load float, ptr %24, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 6
  %49 = load float, ptr %25, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 7
  %51 = load float, ptr %26, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 8
  %53 = load float, ptr %27, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 9
  %55 = load float, ptr %28, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 10
  %57 = load float, ptr %29, align 4
  store float %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 11
  %59 = load float, ptr %30, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 12
  %61 = load float, ptr %31, align 4
  store float %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 13
  %63 = load float, ptr %32, align 4
  store float %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 14
  %65 = load float, ptr %33, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 15
  %67 = load float, ptr %34, align 4
  store float %67, ptr %66, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp uge i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 0
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ %20, %17 ]
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
