target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }

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

$_ZN6Assimp11BaseProcessD2Ev = comdat any

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

@_ZTVN6Assimp12ScaleProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp12ScaleProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp12ScaleProcessD0Ev, ptr @_ZNK6Assimp12ScaleProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"GLOBAL_SCALE_FACTOR\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"APP_SCALE_FACTOR\00", align 1
@_ZTIN6Assimp12ScaleProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12ScaleProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp12ScaleProcessE = constant [24 x i8] c"N6Assimp12ScaleProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr

@_ZN6Assimp12ScaleProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp12ScaleProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp12ScaleProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6Assimp12ScaleProcessE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp12ScaleProcess8setScaleEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK6Assimp12ScaleProcess8getScaleEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp12ScaleProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217728
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str, float noundef 1.000000e+00)
  %9 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %6, i32 0, i32 1
  store float %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1, float noundef 1.000000e+00)
  store float %11, ptr %5, align 4
  %12 = load float, ptr %5, align 4
  %13 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %6, i32 0, i32 1
  %14 = load float, ptr %13, align 8
  %15 = fmul float %14, %12
  store float %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca %class.aiVector3t, align 4
  %20 = alloca %class.aiQuaterniont, align 4
  %21 = alloca %class.aiMatrix4x4t, align 4
  %22 = alloca %class.aiVector3t, align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca %class.aiMatrix4x4t, align 4
  %25 = alloca %class.aiVector3t, align 4
  %26 = alloca %class.aiMatrix4x4t, align 4
  %27 = alloca %class.aiMatrix3x3t, align 4
  %28 = alloca %class.aiMatrix4x4t, align 4
  %29 = alloca %class.aiMatrix4x4t, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 8
  %37 = fcmp oeq float %36, 1.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %224

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %224

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.aiScene, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %224

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %107, %49
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aiScene, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %110

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.aiScene, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %103, %57
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.aiAnimation, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %106

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.aiAnimation, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %99, %72
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %102

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %90, i64 %92
  store ptr %93, ptr %11, align 8
  %94 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %34, i32 0, i32 1
  %95 = load float, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %96, i32 0, i32 1
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %97, float noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %80, !llvm.loop !3

102:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %65, !llvm.loop !5

106:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %50, !llvm.loop !6

110:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %217, %110
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.aiScene, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %220

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.aiScene, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %144, %118
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.aiMesh, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %147

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.aiMesh, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %class.aiVector3t, ptr %136, i64 %138
  store ptr %139, ptr %15, align 8
  %140 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %34, i32 0, i32 1
  %141 = load float, ptr %140, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %142, float noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %14, align 4
  br label %126, !llvm.loop !7

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %172, %147
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.aiMesh, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %175

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.aiMesh, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #12
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %18) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #12
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20) #12
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.aiBone, ptr %163, i32 0, i32 5
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %164, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %21) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #12
  %165 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %34, i32 0, i32 1
  %166 = load float, ptr %165, align 8
  %167 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %166)
  store { <2 x float>, float } %167, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  %168 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(64) %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %24) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %19, i64 12, i1 false)
  %169 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(64) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #12
  call void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %27, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(36) %27)
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #12
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %29, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %26)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %28, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %24)
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw %struct.aiBone, ptr %170, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 4 %28, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %172

172:                                              ; preds = %155
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %148, !llvm.loop !8

175:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4
  br label %176

176:                                              ; preds = %213, %175
  %177 = load i32, ptr %30, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.aiMesh, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %179, align 8
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %216

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.aiMesh, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %30, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4
  br label %191

191:                                              ; preds = %209, %183
  %192 = load i32, ptr %32, align 4
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  %196 = icmp ult i32 %192, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %212

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds nuw %struct.aiAnimMesh, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %32, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %class.aiVector3t, ptr %201, i64 %203
  store ptr %204, ptr %33, align 8
  %205 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %34, i32 0, i32 1
  %206 = load float, ptr %205, align 8
  %207 = load ptr, ptr %33, align 8
  %208 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %207, float noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %32, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %32, align 4
  br label %191, !llvm.loop !9

212:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %30, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %30, align 4
  br label %176, !llvm.loop !10

216:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %12, align 4
  br label %111, !llvm.loop !11

220:                                              ; preds = %117
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.aiScene, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef %223, i32 noundef 0)
  br label %224

224:                                              ; preds = %220, %48, %42, %38
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  %87 = load ptr, ptr %6, align 8
  %88 = call { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %87)
  store { <2 x float>, float } %88, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %89 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
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
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(36) %13)
  %154 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #12
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %15, i32 0, i32 7
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %20, i32 0, i32 11
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #8 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load float, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = load float, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %11, float noundef %16, float noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %22 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #12
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %15, i32 0, i32 5
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %20, i32 0, i32 10
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr dead_on_unwind noalias writable sret(%class.aiMatrix3x3t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) #12
  %5 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %14, float 1.000000e+00)
  %16 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = fmul float %22, %24
  %26 = fneg float %25
  %27 = call float @llvm.fmuladd.f32(float %18, float %20, float %26)
  %28 = fmul float 2.000000e+00, %27
  %29 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 1
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = fmul float %35, %37
  %39 = call float @llvm.fmuladd.f32(float %31, float %33, float %38)
  %40 = fmul float 2.000000e+00, %39
  %41 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 2
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = call float @llvm.fmuladd.f32(float %43, float %45, float %50)
  %52 = fmul float 2.000000e+00, %51
  %53 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 3
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %61 = load float, ptr %60, align 4
  %62 = fmul float %59, %61
  %63 = call float @llvm.fmuladd.f32(float %55, float %57, float %62)
  %64 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %63, float 1.000000e+00)
  %65 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 4
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %67, float %69, float %75)
  %77 = fmul float 2.000000e+00, %76
  %78 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 5
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  %88 = fneg float %87
  %89 = call float @llvm.fmuladd.f32(float %80, float %82, float %88)
  %90 = fmul float 2.000000e+00, %89
  %91 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 6
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  %101 = call float @llvm.fmuladd.f32(float %93, float %95, float %100)
  %102 = fmul float 2.000000e+00, %101
  %103 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 7
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  %113 = call float @llvm.fmuladd.f32(float %105, float %107, float %112)
  %114 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %113, float 1.000000e+00)
  %115 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 8
  store float %114, ptr %115, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 3
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 4
  store float %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 5
  store float %25, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %27, i32 0, i32 5
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 6
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 7
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 8
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %36, i32 0, i32 7
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 9
  store float %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %40, i32 0, i32 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 10
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 11
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 12
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 13
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 14
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 15
  store float 1.000000e+00, ptr %48, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #8 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.aiNode, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.aiNode, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  call void @_ZN6Assimp12ScaleProcess13traverseNodesEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %10, !llvm.loop !12

30:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp12ScaleProcess12applyScalingEP6aiNode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiQuaterniont, align 4
  %8 = alloca %class.aiMatrix4x4t, align 4
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %class.aiMatrix4x4t, align 4
  %12 = alloca %class.aiMatrix4x4t, align 4
  %13 = alloca %class.aiMatrix3x3t, align 4
  %14 = alloca %class.aiMatrix4x4t, align 4
  %15 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #12
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7) #12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.aiNode, ptr %20, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #12
  %22 = getelementptr inbounds nuw %"class.Assimp::ScaleProcess", ptr %16, i32 0, i32 1
  %23 = load float, ptr %22, align 8
  %24 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %23)
  store { <2 x float>, float } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %25 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %11) #12
  %26 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %13, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(36) %13)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %15, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %12)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aiNode, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #12
  br label %29

29:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12ScaleProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
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
define linkonce_odr hidden { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %26

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %230

182:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %230

230:                                              ; preds = %182, %134
  br label %231

231:                                              ; preds = %230, %78
  br label %232

232:                                              ; preds = %231, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
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
declare float @sqrtf(float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 8
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #8 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
