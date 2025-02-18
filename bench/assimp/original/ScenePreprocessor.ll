target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }

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

@.str = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"ScenePreprocessor: Adding default material 'DefaultMaterial'\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"ScenePreprocessor: UVs are declared to be 3D but they're obviously not. Reverting to 2D.\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"ScenePreprocessor: Dummy rotation track has been generated\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"ScenePreprocessor: Dummy scaling track has been generated\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"ScenePreprocessor: Dummy position track has been generated\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ScenePreprocessor: Setting animation duration\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor12ProcessSceneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.aiString, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.aiColor3D, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.aiScene, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %43

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.aiScene, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %40

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.aiScene, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %30
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %12, !llvm.loop !3

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.aiScene, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %75

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.aiScene, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %72

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.aiScene, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %71)
  br label %72

72:                                               ; preds = %63, %62
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %44, !llvm.loop !5

75:                                               ; preds = %51
  %76 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.aiScene, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %155, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.aiScene, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %155

87:                                               ; preds = %81
  %88 = call noalias noundef nonnull ptr @_Znam(i64 noundef 16) #16
  %89 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.aiScene, ptr %90, i32 0, i32 5
  store ptr %88, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1028, ptr %6) #15
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %6) #15
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %93 unwind label %117

93:                                               ; preds = %87
  store ptr %92, ptr %5, align 8
  %94 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.aiScene, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.aiScene, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %97, i64 %102
  store ptr %92, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #15
  call void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000)
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %9, i32 noundef 1, ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %6, ptr noundef @.str.1)
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %6, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  %108 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %146, %93
  %110 = load i32, ptr %10, align 4
  %111 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.aiScene, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %110, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %149

117:                                              ; preds = %87
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 16) #17
  call void @llvm.lifetime.end.p0(i64 1028, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %156

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.aiScene, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  br label %146

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.aiScene, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.aiScene, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.aiMesh, ptr %144, i32 0, i32 13
  store i32 %136, ptr %145, align 8
  br label %146

146:                                              ; preds = %132, %131
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %109, !llvm.loop !6

149:                                              ; preds = %116
  %150 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %11, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.aiScene, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1028, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %155

155:                                              ; preds = %149, %81, %75
  ret void

156:                                              ; preds = %117
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %137, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %140

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aiMesh, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aiMesh, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %29
  store i32 0, ptr %30, align 4
  br label %137

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.aiMesh, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aiMesh, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i32], ptr %41, i64 0, i64 %43
  store i32 2, ptr %44, align 4
  br label %45

45:                                               ; preds = %39, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.aiMesh, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.aiMesh, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %class.aiVector3t, ptr %52, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.aiMesh, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 2, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %73, %65
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %class.aiVector3t, ptr %71, i32 0, i32 2
  store float 0.000000e+00, ptr %72, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %class.aiVector3t, ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %66, !llvm.loop !7

76:                                               ; preds = %66
  br label %136

77:                                               ; preds = %45
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.aiMesh, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 1, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %95, %85
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %class.aiVector3t, ptr %91, i32 0, i32 1
  store float 0.000000e+00, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %class.aiVector3t, ptr %93, i32 0, i32 2
  store float 0.000000e+00, ptr %94, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %class.aiVector3t, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  br label %86, !llvm.loop !8

98:                                               ; preds = %86
  br label %135

99:                                               ; preds = %77
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.aiMesh, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %5, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 3, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %119, %107
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %class.aiVector3t, ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 4
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %122

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %class.aiVector3t, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  br label %108, !llvm.loop !9

122:                                              ; preds = %117, %108
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef @.str.4)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.aiMesh, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %5, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i32], ptr %129, i64 0, i64 %131
  store i32 2, ptr %132, align 4
  br label %133

133:                                              ; preds = %126, %122
  br label %134

134:                                              ; preds = %133, %99
  br label %135

135:                                              ; preds = %134, %98
  br label %136

136:                                              ; preds = %135, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %137

137:                                              ; preds = %136, %25
  %138 = load i32, ptr %5, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %13, !llvm.loop !10

140:                                              ; preds = %16
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.aiMesh, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %188, label %145

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4
  br label %146

146:                                              ; preds = %184, %145
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.aiMesh, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %187

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.aiMesh, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %8, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.aiFace, ptr %156, i64 %158
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.aiFace, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %178 [
    i32 3, label %163
    i32 2, label %168
    i32 1, label %173
  ]

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.aiMesh, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = or i32 %166, 4
  store i32 %167, ptr %165, align 8
  br label %183

168:                                              ; preds = %153
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.aiMesh, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 8
  br label %183

173:                                              ; preds = %153
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.aiMesh, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = or i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %183

178:                                              ; preds = %153
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.aiMesh, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, 8
  store i32 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %178, %173, %168, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %146, !llvm.loop !11

187:                                              ; preds = %152
  br label %188

188:                                              ; preds = %187, %140
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.aiMesh, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %254

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.aiMesh, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %254

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.aiMesh, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %254, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.aiMesh, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %207, i64 12)
  %209 = extractvalue { i64, i1 } %208, 1
  %210 = extractvalue { i64, i1 } %208, 0
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = call noalias noundef nonnull ptr @_Znam(i64 noundef %211) #16
  %213 = icmp eq i64 %207, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %203
  %215 = getelementptr inbounds %class.aiVector3t, ptr %212, i64 %207
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi ptr [ %212, %214 ], [ %218, %216 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %217) #15
  %218 = getelementptr inbounds %class.aiVector3t, ptr %217, i64 1
  %219 = icmp eq ptr %218, %215
  br i1 %219, label %220, label %216

220:                                              ; preds = %203, %216
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.aiMesh, ptr %221, i32 0, i32 6
  store ptr %212, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %250, %220
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.aiMesh, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %253

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #15
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.aiMesh, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %10, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %class.aiVector3t, ptr %233, i64 %235
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.aiMesh, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %10, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %class.aiVector3t, ptr %239, i64 %241
  %243 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %236, ptr noundef nonnull align 4 dereferenceable(12) %242)
  store { <2 x float>, float } %243, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.aiMesh, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %10, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %class.aiVector3t, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #15
  br label %250

250:                                              ; preds = %230
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %10, align 4
  br label %223, !llvm.loop !12

253:                                              ; preds = %229
  br label %254

254:                                              ; preds = %253, %198, %193, %188
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.aiVector3t, align 4
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca %class.aiQuaterniont, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store double 1.000000e+11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store double -1.000000e+11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %276, %2
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aiAnimation, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %279

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.aiAnimation, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aiAnimation, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, -1.000000e+00
  br i1 %43, label %44, label %123

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %70

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %59, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = load double, ptr %61, align 8
  store double %62, ptr %5, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %63, i32 0, i32 0
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load double, ptr %65, align 8
  store double %66, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %45, !llvm.loop !13

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %93, %70
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %96

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %81, i64 %83
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %85, i32 0, i32 0
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = load double, ptr %87, align 8
  store double %88, ptr %5, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %89, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = load double, ptr %91, align 8
  store double %92, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %71, !llvm.loop !14

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %122

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %107, i64 %109
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %111, i32 0, i32 0
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = load double, ptr %113, align 8
  store double %114, ptr %5, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %115, i32 0, i32 0
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = load double, ptr %117, align 8
  store double %118, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %119

119:                                              ; preds = %104
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %97, !llvm.loop !15

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122, %32
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %275, label %138

138:                                              ; preds = %133, %128, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %139 = getelementptr inbounds nuw %"class.Assimp::ScenePreprocessor", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.aiScene, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %143, i32 0, i32 0
  %145 = call noundef ptr @_ZN6aiNode8FindNodeERK8aiString(ptr noundef nonnull align 8 dereferenceable(1144) %142, ptr noundef nonnull align 4 dereferenceable(1028) %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %274

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %17) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #15
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19) #15
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.aiNode, ptr %149, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %150, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %190, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef %163) #17
  br label %166

166:                                              ; preds = %165, %160
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %167, i32 0, i32 4
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %155
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %170, i32 0, i32 3
  store i32 1, ptr %171, align 8
  %172 = call noalias noundef nonnull ptr @_Znam(i64 noundef 32) #16
  %173 = getelementptr inbounds %struct.aiQuatKey, ptr %172, i64 1
  br label %174

174:                                              ; preds = %174, %169
  %175 = phi ptr [ %172, %169 ], [ %176, %174 ]
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %175) #15
  %176 = getelementptr inbounds %struct.aiQuatKey, ptr %175, i64 1
  %177 = icmp eq ptr %176, %173
  br i1 %177, label %178, label %174

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %179, i32 0, i32 4
  store ptr %172, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.aiQuatKey, ptr %183, i64 0
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %185, i32 0, i32 0
  store double 0.000000e+00, ptr %186, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %187, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 4 %19, i64 16, i1 false)
  %189 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %189, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %191

190:                                              ; preds = %148
  br label %191

191:                                              ; preds = %190, %178
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %231, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef %204) #17
  br label %207

207:                                              ; preds = %206, %201
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %208, i32 0, i32 6
  store ptr null, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %196
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %211, i32 0, i32 5
  store i32 1, ptr %212, align 8
  %213 = call noalias noundef nonnull ptr @_Znam(i64 noundef 24) #16
  %214 = getelementptr inbounds %struct.aiVectorKey, ptr %213, i64 1
  br label %215

215:                                              ; preds = %215, %210
  %216 = phi ptr [ %213, %210 ], [ %217, %215 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #15
  %217 = getelementptr inbounds %struct.aiVectorKey, ptr %216, i64 1
  %218 = icmp eq ptr %217, %214
  br i1 %218, label %219, label %215

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %220, i32 0, i32 6
  store ptr %213, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.aiVectorKey, ptr %224, i64 0
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %226, i32 0, i32 0
  store double 0.000000e+00, ptr %227, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %228, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 4 %17, i64 12, i1 false)
  %230 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %230, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %232

231:                                              ; preds = %191
  br label %232

232:                                              ; preds = %231, %219
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %272, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef %245) #17
  br label %248

248:                                              ; preds = %247, %242
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %249, i32 0, i32 2
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %237
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %252, i32 0, i32 1
  store i32 1, ptr %253, align 4
  %254 = call noalias noundef nonnull ptr @_Znam(i64 noundef 24) #16
  %255 = getelementptr inbounds %struct.aiVectorKey, ptr %254, i64 1
  br label %256

256:                                              ; preds = %256, %251
  %257 = phi ptr [ %254, %251 ], [ %258, %256 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %257) #15
  %258 = getelementptr inbounds %struct.aiVectorKey, ptr %257, i64 1
  %259 = icmp eq ptr %258, %255
  br i1 %259, label %260, label %256

260:                                              ; preds = %256
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %261, i32 0, i32 2
  store ptr %254, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.aiVectorKey, ptr %265, i64 0
  store ptr %266, ptr %22, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %267, i32 0, i32 0
  store double 0.000000e+00, ptr %268, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %269, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 4 %18, i64 12, i1 false)
  %271 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %271, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %273

272:                                              ; preds = %232
  br label %273

273:                                              ; preds = %272, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #15
  br label %274

274:                                              ; preds = %273, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %275

275:                                              ; preds = %274, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %7, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %7, align 4
  br label %25, !llvm.loop !16

279:                                              ; preds = %31
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.aiAnimation, ptr %280, i32 0, i32 1
  %282 = load double, ptr %281, align 8
  %283 = fcmp oeq double %282, -1.000000e+00
  br i1 %283, label %284, label %292

284:                                              ; preds = %279
  %285 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %285, ptr noundef @.str.8)
  %286 = load double, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store double 0.000000e+00, ptr %23, align 8
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %288 = load double, ptr %287, align 8
  %289 = fsub double %286, %288
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.aiAnimation, ptr %290, i32 0, i32 1
  store double %289, ptr %291, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %292

292:                                              ; preds = %284, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aiColor3D, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %24)
  %26 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #18
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 1023
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1023, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #5

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %class.aiVector3t, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = fneg float %34
  %36 = call float @llvm.fmuladd.f32(float %24, float %27, float %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %class.aiVector3t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = fmul float %45, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %39, float %42, float %50)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %21, float noundef %36, float noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %52 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6aiNode8FindNodeERK8aiString(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %5, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %class.aiVector3t], align 16
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %class.aiMatrix3x3t, align 4
  %14 = alloca %class.aiQuaterniont, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef 0)
  %18 = getelementptr inbounds float, ptr %17, i64 3
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i32 0, i32 0
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %22, i32 noundef 1)
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %class.aiVector3t, ptr %26, i32 0, i32 1
  store float %25, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %28, i32 noundef 2)
  %30 = getelementptr inbounds float, ptr %29, i64 3
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %class.aiVector3t, ptr %32, i32 0, i32 2
  store float %31, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #15
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %34, i32 noundef 0)
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %38, i32 noundef 1)
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 2)
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %37, float noundef %41, float noundef %45)
  %46 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 1
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 0)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 1)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %55, i32 noundef 2)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %46, float noundef %50, float noundef %54, float noundef %58)
  %59 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 2
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %60, i32 noundef 0)
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %64, i32 noundef 1)
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %68, i32 noundef 2)
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %59, float noundef %63, float noundef %67, float noundef %71)
  %72 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 0
  %73 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %class.aiVector3t, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4
  %76 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 1
  %77 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %class.aiVector3t, ptr %78, i32 0, i32 1
  store float %77, ptr %79, align 4
  %80 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 2
  %81 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %class.aiVector3t, ptr %82, i32 0, i32 2
  store float %81, ptr %83, align 4
  %84 = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %85 = fcmp olt float %84, 0.000000e+00
  br i1 %85, label %86, label %90

86:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #15
  %87 = load ptr, ptr %6, align 8
  %88 = call { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %87)
  store { <2 x float>, float } %88, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %89 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #15
  br label %90

90:                                               ; preds = %86, %4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %class.aiVector3t, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = fcmp une float %93, 0.000000e+00
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %class.aiVector3t, ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 0
  %100 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %99, float noundef %98)
  br label %101

101:                                              ; preds = %95, %90
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = fcmp une float %104, 0.000000e+00
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %class.aiVector3t, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 1
  %111 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %110, float noundef %109)
  br label %112

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %class.aiVector3t, ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 4
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %class.aiVector3t, ptr %118, i32 0, i32 2
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 2
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %121, float noundef %120)
  br label %123

123:                                              ; preds = %117, %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #15
  %127 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 0
  %128 = getelementptr inbounds nuw %class.aiVector3t, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 16
  %130 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 1
  %131 = getelementptr inbounds nuw %class.aiVector3t, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 2
  %134 = getelementptr inbounds nuw %class.aiVector3t, ptr %133, i32 0, i32 0
  %135 = load float, ptr %134, align 8
  %136 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 0
  %137 = getelementptr inbounds nuw %class.aiVector3t, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 1
  %140 = getelementptr inbounds nuw %class.aiVector3t, ptr %139, i32 0, i32 1
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 2
  %143 = getelementptr inbounds nuw %class.aiVector3t, ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 0
  %146 = getelementptr inbounds nuw %class.aiVector3t, ptr %145, i32 0, i32 2
  %147 = load float, ptr %146, align 8
  %148 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 1
  %149 = getelementptr inbounds nuw %class.aiVector3t, ptr %148, i32 0, i32 2
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds [3 x %class.aiVector3t], ptr %10, i64 0, i64 2
  %152 = getelementptr inbounds nuw %class.aiVector3t, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 8
  call void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %13, float noundef %129, float noundef %132, float noundef %135, float noundef %138, float noundef %141, float noundef %144, float noundef %147, float noundef %150, float noundef %153)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(36) %13)
  %154 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5) #15
  %6 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 8
  ret void
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #15
  %6 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  store ptr %13, ptr %3, align 8
  br label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  store ptr %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %18, %16, %14, %12, %9
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %10 = load float, ptr %9, align 4
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %20 = load float, ptr %19, align 4
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %11, float %13, float %25)
  %27 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.fmuladd.f32(float %34, float %36, float %26)
  %38 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  %43 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, %44
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %47 = load float, ptr %46, align 4
  %48 = fneg float %45
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float %37)
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %57, float %59, float %49)
  %61 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %70 = load float, ptr %69, align 4
  %71 = fneg float %68
  %72 = call float @llvm.fmuladd.f32(float %71, float %70, float %60)
  %73 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %76 = load float, ptr %75, align 4
  %77 = fmul float %74, %76
  %78 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %79 = load float, ptr %78, align 4
  %80 = fmul float %77, %79
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %82 = load float, ptr %81, align 4
  %83 = fneg float %80
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %72)
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %91 = load float, ptr %90, align 4
  %92 = fmul float %89, %91
  %93 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %92, float %94, float %84)
  %96 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  %101 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %102 = load float, ptr %101, align 4
  %103 = fmul float %100, %102
  %104 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %105 = load float, ptr %104, align 4
  %106 = fneg float %103
  %107 = call float @llvm.fmuladd.f32(float %106, float %105, float %95)
  %108 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  %113 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %114 = load float, ptr %113, align 4
  %115 = fmul float %112, %114
  %116 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %117 = load float, ptr %116, align 4
  %118 = call float @llvm.fmuladd.f32(float %115, float %117, float %107)
  %119 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %122 = load float, ptr %121, align 4
  %123 = fmul float %120, %122
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %125 = load float, ptr %124, align 4
  %126 = fmul float %123, %125
  %127 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %128 = load float, ptr %127, align 4
  %129 = fneg float %126
  %130 = call float @llvm.fmuladd.f32(float %129, float %128, float %118)
  %131 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %134 = load float, ptr %133, align 4
  %135 = fmul float %132, %134
  %136 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %137 = load float, ptr %136, align 4
  %138 = fmul float %135, %137
  %139 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %130)
  %142 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %145 = load float, ptr %144, align 4
  %146 = fmul float %143, %145
  %147 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %148 = load float, ptr %147, align 4
  %149 = fmul float %146, %148
  %150 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %151 = load float, ptr %150, align 4
  %152 = call float @llvm.fmuladd.f32(float %149, float %151, float %141)
  %153 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %156 = load float, ptr %155, align 4
  %157 = fmul float %154, %156
  %158 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %159 = load float, ptr %158, align 4
  %160 = fmul float %157, %159
  %161 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %162 = load float, ptr %161, align 4
  %163 = fneg float %160
  %164 = call float @llvm.fmuladd.f32(float %163, float %162, float %152)
  %165 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %168 = load float, ptr %167, align 4
  %169 = fmul float %166, %168
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %171 = load float, ptr %170, align 4
  %172 = fmul float %169, %171
  %173 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %174 = load float, ptr %173, align 4
  %175 = call float @llvm.fmuladd.f32(float %172, float %174, float %164)
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %179 = load float, ptr %178, align 4
  %180 = fmul float %177, %179
  %181 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %182 = load float, ptr %181, align 4
  %183 = fmul float %180, %182
  %184 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %185 = load float, ptr %184, align 4
  %186 = fneg float %183
  %187 = call float @llvm.fmuladd.f32(float %186, float %185, float %175)
  %188 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %191 = load float, ptr %190, align 4
  %192 = fmul float %189, %191
  %193 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %194 = load float, ptr %193, align 4
  %195 = fmul float %192, %194
  %196 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %195, float %197, float %187)
  %199 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %202 = load float, ptr %201, align 4
  %203 = fmul float %200, %202
  %204 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %205 = load float, ptr %204, align 4
  %206 = fmul float %203, %205
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %208 = load float, ptr %207, align 4
  %209 = fneg float %206
  %210 = call float @llvm.fmuladd.f32(float %209, float %208, float %198)
  %211 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %214 = load float, ptr %213, align 4
  %215 = fmul float %212, %214
  %216 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %217 = load float, ptr %216, align 4
  %218 = fmul float %215, %217
  %219 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %220 = load float, ptr %219, align 4
  %221 = fneg float %218
  %222 = call float @llvm.fmuladd.f32(float %221, float %220, float %210)
  %223 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %226 = load float, ptr %225, align 4
  %227 = fmul float %224, %226
  %228 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %229 = load float, ptr %228, align 4
  %230 = fmul float %227, %229
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %232 = load float, ptr %231, align 4
  %233 = call float @llvm.fmuladd.f32(float %230, float %232, float %222)
  %234 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %237 = load float, ptr %236, align 4
  %238 = fmul float %235, %237
  %239 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %240 = load float, ptr %239, align 4
  %241 = fmul float %238, %240
  %242 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %243 = load float, ptr %242, align 4
  %244 = fneg float %241
  %245 = call float @llvm.fmuladd.f32(float %244, float %243, float %233)
  %246 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %249 = load float, ptr %248, align 4
  %250 = fmul float %247, %249
  %251 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %252 = load float, ptr %251, align 4
  %253 = fmul float %250, %252
  %254 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %255 = load float, ptr %254, align 4
  %256 = call float @llvm.fmuladd.f32(float %253, float %255, float %245)
  %257 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %260 = load float, ptr %259, align 4
  %261 = fmul float %258, %260
  %262 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %263 = load float, ptr %262, align 4
  %264 = fmul float %261, %263
  %265 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %266 = load float, ptr %265, align 4
  %267 = fneg float %264
  %268 = call float @llvm.fmuladd.f32(float %267, float %266, float %256)
  %269 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %272 = load float, ptr %271, align 4
  %273 = fmul float %270, %272
  %274 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %275 = load float, ptr %274, align 4
  %276 = fmul float %273, %275
  %277 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %278 = load float, ptr %277, align 4
  %279 = call float @llvm.fmuladd.f32(float %276, float %278, float %268)
  ret float %279
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat {
  %2 = alloca %class.aiVector3t, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fneg float %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %8, float noundef %12, float noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %17 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load float, ptr %5, align 4
  %13 = fdiv float 1.000000e+00, %12
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %14
  store float %17, ptr %15, align 4
  %18 = load float, ptr %6, align 4
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %18
  store float %21, ptr %19, align 4
  %22 = load float, ptr %6, align 4
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, %22
  store float %25, ptr %23, align 4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %26

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #4 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %12, align 4
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 1
  %25 = load float, ptr %13, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 2
  %27 = load float, ptr %14, align 4
  store float %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 3
  %29 = load float, ptr %15, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 4
  %31 = load float, ptr %16, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 5
  %33 = load float, ptr %17, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 6
  %35 = load float, ptr %18, align 4
  store float %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 7
  %37 = load float, ptr %19, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 8
  %39 = load float, ptr %20, align 4
  store float %39, ptr %38, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %14, i32 0, i32 4
  %16 = load float, ptr %15, align 4
  %17 = fadd float %13, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %18, i32 0, i32 8
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %62

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %25 = load float, ptr %5, align 4
  %26 = fadd float 1.000000e+00, %25
  %27 = call noundef float @_ZSt4sqrtf(float noundef %26)
  %28 = fmul float %27, 2.000000e+00
  store float %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %29, i32 0, i32 7
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 4
  %35 = fsub float %31, %34
  %36 = load float, ptr %6, align 4
  %37 = fdiv float %35, %36
  %38 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 1
  store float %37, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %42, i32 0, i32 6
  %44 = load float, ptr %43, align 4
  %45 = fsub float %41, %44
  %46 = load float, ptr %6, align 4
  %47 = fdiv float %45, %46
  %48 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 2
  store float %47, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = fsub float %51, %54
  %56 = load float, ptr %6, align 4
  %57 = fdiv float %55, %56
  %58 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 3
  store float %57, ptr %58, align 4
  %59 = load float, ptr %6, align 4
  %60 = fmul float 2.500000e-01, %59
  %61 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 0
  store float %60, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %232

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %66, i32 0, i32 4
  %68 = load float, ptr %67, align 4
  %69 = fcmp ogt float %65, %68
  br i1 %69, label %70, label %126

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %74, i32 0, i32 8
  %76 = load float, ptr %75, align 4
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %78, label %126

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = fadd float 1.000000e+00, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %83, i32 0, i32 4
  %85 = load float, ptr %84, align 4
  %86 = fsub float %82, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %87, i32 0, i32 8
  %89 = load float, ptr %88, align 4
  %90 = fsub float %86, %89
  %91 = call noundef float @_ZSt4sqrtf(float noundef %90)
  %92 = fmul float %91, 2.000000e+00
  store float %92, ptr %7, align 4
  %93 = load float, ptr %7, align 4
  %94 = fmul float 2.500000e-01, %93
  %95 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 1
  store float %94, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 4
  %102 = fadd float %98, %101
  %103 = load float, ptr %7, align 4
  %104 = fdiv float %102, %103
  %105 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 2
  store float %104, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %106, i32 0, i32 2
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %109, i32 0, i32 6
  %111 = load float, ptr %110, align 4
  %112 = fadd float %108, %111
  %113 = load float, ptr %7, align 4
  %114 = fdiv float %112, %113
  %115 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 3
  store float %114, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %116, i32 0, i32 7
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %119, i32 0, i32 5
  %121 = load float, ptr %120, align 4
  %122 = fsub float %118, %121
  %123 = load float, ptr %7, align 4
  %124 = fdiv float %122, %123
  %125 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 0
  store float %124, ptr %125, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %231

126:                                              ; preds = %70, %62
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %127, i32 0, i32 4
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %130, i32 0, i32 8
  %132 = load float, ptr %131, align 4
  %133 = fcmp ogt float %129, %132
  br i1 %133, label %134, label %182

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %135, i32 0, i32 4
  %137 = load float, ptr %136, align 4
  %138 = fadd float 1.000000e+00, %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %139, i32 0, i32 0
  %141 = load float, ptr %140, align 4
  %142 = fsub float %138, %141
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %143, i32 0, i32 8
  %145 = load float, ptr %144, align 4
  %146 = fsub float %142, %145
  %147 = call noundef float @_ZSt4sqrtf(float noundef %146)
  %148 = fmul float %147, 2.000000e+00
  store float %148, ptr %8, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %149, i32 0, i32 3
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %152, i32 0, i32 1
  %154 = load float, ptr %153, align 4
  %155 = fadd float %151, %154
  %156 = load float, ptr %8, align 4
  %157 = fdiv float %155, %156
  %158 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 1
  store float %157, ptr %158, align 4
  %159 = load float, ptr %8, align 4
  %160 = fmul float 2.500000e-01, %159
  %161 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 2
  store float %160, ptr %161, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %162, i32 0, i32 7
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %165, i32 0, i32 5
  %167 = load float, ptr %166, align 4
  %168 = fadd float %164, %167
  %169 = load float, ptr %8, align 4
  %170 = fdiv float %168, %169
  %171 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 3
  store float %170, ptr %171, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %172, i32 0, i32 2
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %175, i32 0, i32 6
  %177 = load float, ptr %176, align 4
  %178 = fsub float %174, %177
  %179 = load float, ptr %8, align 4
  %180 = fdiv float %178, %179
  %181 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 0
  store float %180, ptr %181, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %230

182:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %183, i32 0, i32 8
  %185 = load float, ptr %184, align 4
  %186 = fadd float 1.000000e+00, %185
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %187, i32 0, i32 0
  %189 = load float, ptr %188, align 4
  %190 = fsub float %186, %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %191, i32 0, i32 4
  %193 = load float, ptr %192, align 4
  %194 = fsub float %190, %193
  %195 = call noundef float @_ZSt4sqrtf(float noundef %194)
  %196 = fmul float %195, 2.000000e+00
  store float %196, ptr %9, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %197, i32 0, i32 2
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %200, i32 0, i32 6
  %202 = load float, ptr %201, align 4
  %203 = fadd float %199, %202
  %204 = load float, ptr %9, align 4
  %205 = fdiv float %203, %204
  %206 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 1
  store float %205, ptr %206, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %207, i32 0, i32 7
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %210, i32 0, i32 5
  %212 = load float, ptr %211, align 4
  %213 = fadd float %209, %212
  %214 = load float, ptr %9, align 4
  %215 = fdiv float %213, %214
  %216 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 2
  store float %215, ptr %216, align 4
  %217 = load float, ptr %9, align 4
  %218 = fmul float 2.500000e-01, %217
  %219 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 3
  store float %218, ptr %219, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %220, i32 0, i32 3
  %222 = load float, ptr %221, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = fsub float %222, %225
  %227 = load float, ptr %9, align 4
  %228 = fdiv float %226, %227
  %229 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %10, i32 0, i32 0
  store float %228, ptr %229, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %230

230:                                              ; preds = %182, %134
  br label %231

231:                                              ; preds = %230, %78
  br label %232

232:                                              ; preds = %231, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #15
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fmul float %9, %11
  %13 = call float @llvm.fmuladd.f32(float %5, float %7, float %12)
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  ret float %18
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
