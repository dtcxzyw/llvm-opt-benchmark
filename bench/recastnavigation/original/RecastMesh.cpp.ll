target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%class.rcScopedDelete = type { ptr }
%class.rcScopedDelete.0 = type { ptr }
%class.rcScopedDelete.1 = type { ptr }
%struct.rcPolyMesh = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [3 x float], [3 x float], float, float, i32, float }
%struct.rcContourSet = type <{ ptr, i32, [3 x float], [3 x float], float, float, i32, i32, i32, float, [4 x i8] }>
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcEdge = type { [2 x i16], [2 x i16], [2 x i16] }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z5rcMaxIiET_S0_S0_ = comdat any

$_ZN14rcScopedDeleteIhEC2EPh = comdat any

$_ZN14rcScopedDeleteIhEcvPhEv = comdat any

$_ZN14rcScopedDeleteIiEC2EPi = comdat any

$_ZN14rcScopedDeleteIiEcvPiEv = comdat any

$_ZN14rcScopedDeleteItEC2EPt = comdat any

$_ZN14rcScopedDeleteItEcvPtEv = comdat any

$_ZN14rcScopedDeleteItED2Ev = comdat any

$_ZN14rcScopedDeleteIiED2Ev = comdat any

$_ZN14rcScopedDeleteIhED2Ev = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_Z6rcVminPfPKf = comdat any

$_Z6rcVmaxPfPKf = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_Z4nextii = comdat any

$_Z4previi = comdat any

$_Z6leftOnPKiS0_S0_ = comdat any

$_Z4leftPKiS0_S0_ = comdat any

$_Z5area2PKiS0_S0_ = comdat any

$_Z9collinearPKiS0_S0_ = comdat any

$_Z4xorbbb = comdat any

$_Z17computeVertexHashiii = comdat any

$_Z5rcAbsIiET_S0_ = comdat any

$_Z6rcSwapItEvRT_S1_ = comdat any

$_Z5uleftPKtS0_S0_ = comdat any

$_Z6rcSwapIiEvRT_S1_ = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$__clang_call_terminate = comdat any

$_Z5rcMinIfET_S0_S0_ = comdat any

$_Z5rcMaxIfET_S0_S0_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastMesh.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"rcBuildPolyMesh: Too many vertices %d.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"rcBuildPolyMesh: Out of memory 'vflags' (%d).\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.verts' (%d).\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.polys' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.regs' (%d).\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.areas' (%d).\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"rcBuildPolyMesh: Out of memory 'nextVert' (%d).\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"rcBuildPolyMesh: Out of memory 'firstVert' (%d).\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"rcBuildPolyMesh: Out of memory 'indices' (%d).\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"rcBuildPolyMesh: Out of memory 'tris' (%d).\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"rcBuildPolyMesh: Out of memory 'polys' (%d).\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"rcBuildPolyMesh: Bad triangulation Contour %d.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"rcBuildPolyMesh: Too many polygons %d (max:%d).\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Failed to remove edge vertex %d.\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"rcBuildPolyMesh: Adjacency failed.\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.flags' (%d).\00", align 1
@.str.18 = private unnamed_addr constant [94 x i8] c"rcBuildPolyMesh: The resulting mesh has too many vertices %d (max %d). Data can be corrupted.\00", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"rcBuildPolyMesh: The resulting mesh has too many polygons %d (max %d). Data can be corrupted.\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.verts' (%d).\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.polys' (%d).\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.regs' (%d).\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.areas' (%d).\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.flags' (%d).\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"rcMergePolyMeshes: Out of memory 'nextVert' (%d).\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"rcMergePolyMeshes: Out of memory 'firstVert' (%d).\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"rcMergePolyMeshes: Out of memory 'vremap' (%d).\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"rcMergePolyMeshes: Adjacency failed.\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"rcMergePolyMeshes: The resulting mesh has too many vertices %d (max %d). Data can be corrupted.\00", align 1
@.str.30 = private unnamed_addr constant [96 x i8] c"rcMergePolyMeshes: The resulting mesh has too many polygons %d (max %d). Data can be corrupted.\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"dst.verts == 0\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"dst.polys == 0\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"dst.regs == 0\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"dst.areas == 0\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"dst.flags == 0\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"rcCopyPolyMesh: Out of memory 'dst.verts' (%d).\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"rcCopyPolyMesh: Out of memory 'dst.polys' (%d).\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"rcCopyPolyMesh: Out of memory 'dst.regs' (%d).\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"rcCopyPolyMesh: Out of memory 'dst.areas' (%d).\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"rcCopyPolyMesh: Out of memory 'dst.flags' (%d).\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"canRemoveVertex: Out of memory 'edges' (%d).\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'edges' (%d).\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"removeVertex: Out of memory 'hole' (%d).\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"removeVertex: Out of memory 'hreg' (%d).\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'harea' (%d).\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"removeVertex: Out of memory 'tris' (%d).\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"removeVertex: Out of memory 'tverts' (%d).\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'thole' (%d).\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"removeVertex: triangulate() returned bad results.\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'polys' (%d).\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'pregs' (%d).\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"removeVertex: Out of memory 'pareas' (%d).\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"removeVertex: Too many polygons %d (max:%d).\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.rcScopedTimer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.rcScopedDelete, align 8
  %20 = alloca %class.rcScopedDelete.0, align 8
  %21 = alloca %class.rcScopedDelete.0, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.rcScopedDelete.0, align 8
  %24 = alloca %class.rcScopedDelete.0, align 8
  %25 = alloca %class.rcScopedDelete.1, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %65 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %4
  br label %75

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  call void %73(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 992)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %6, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %76, i32 noundef 11)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.rcPolyMesh, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.rcContourSet, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %79, ptr noundef %82)
          to label %83 unwind label %128

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.rcPolyMesh, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.rcContourSet, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %86, ptr noundef %89)
          to label %90 unwind label %128

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.rcContourSet, ptr %91, i32 0, i32 4
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.rcPolyMesh, ptr %94, i32 0, i32 11
  store float %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.rcContourSet, ptr %96, i32 0, i32 5
  %98 = load float, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.rcPolyMesh, ptr %99, i32 0, i32 12
  store float %98, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.rcContourSet, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.rcPolyMesh, ptr %104, i32 0, i32 13
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.rcContourSet, ptr %106, i32 0, i32 9
  %108 = load float, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.rcPolyMesh, ptr %109, i32 0, i32 14
  store float %108, ptr %110, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %165, %90
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.rcContourSet, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %168

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.rcContourSet, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rcContour, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.rcContour, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %132

127:                                              ; preds = %117
  br label %165

128:                                              ; preds = %180, %175, %171, %132, %83, %75
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %1176

132:                                              ; preds = %117
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.rcContourSet, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.rcContour, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.rcContour, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %14, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.rcContourSet, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.rcContour, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.rcContour, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sub nsw i32 %150, 2
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.rcContourSet, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.rcContour, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.rcContour, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %154, i32 noundef %162)
          to label %164 unwind label %128

164:                                              ; preds = %132
  store i32 %163, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %127
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %111, !llvm.loop !4

168:                                              ; preds = %111
  %169 = load i32, ptr %14, align 4
  %170 = icmp sge i32 %169, 65534
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %14, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %172, i32 noundef 3, ptr noundef @.str.2, i32 noundef %173)
          to label %174 unwind label %128

174:                                              ; preds = %171
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1174

175:                                              ; preds = %168
  %176 = load i32, ptr %14, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 1, %177
  %179 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %178, i32 noundef 1)
          to label %180 unwind label %128

180:                                              ; preds = %175
  invoke void @_ZN14rcScopedDeleteIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %179)
          to label %181 unwind label %128

181:                                              ; preds = %180
  %182 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %183 unwind label %189

183:                                              ; preds = %181
  %184 = icmp ne ptr %182, null
  br i1 %184, label %193, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %14, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %186, i32 noundef 3, ptr noundef @.str.3, i32 noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %185
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1172

189:                                              ; preds = %313, %269, %265, %253, %249, %237, %230, %214, %210, %195, %193, %185, %181
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %12, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %13, align 4
  br label %1173

193:                                              ; preds = %183
  %194 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %195 unwind label %189

195:                                              ; preds = %193
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 0, i64 %197, i1 false)
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 2, %199
  %201 = mul i64 %200, 3
  %202 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %201, i32 noundef 0)
          to label %203 unwind label %189

203:                                              ; preds = %195
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.rcPolyMesh, ptr %204, i32 0, i32 0
  store ptr %202, ptr %205, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.rcPolyMesh, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %14, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %211, i32 noundef 3, ptr noundef @.str.4, i32 noundef %212)
          to label %213 unwind label %189

213:                                              ; preds = %210
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1172

214:                                              ; preds = %203
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 2, %216
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %217, %219
  %221 = mul i64 %220, 2
  %222 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %221, i32 noundef 0)
          to label %223 unwind label %189

223:                                              ; preds = %214
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.rcPolyMesh, ptr %224, i32 0, i32 1
  store ptr %222, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.rcPolyMesh, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %8, align 4
  %234 = mul nsw i32 %232, %233
  %235 = mul nsw i32 %234, 2
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %231, i32 noundef 3, ptr noundef @.str.5, i32 noundef %235)
          to label %236 unwind label %189

236:                                              ; preds = %230
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1172

237:                                              ; preds = %223
  %238 = load i32, ptr %15, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 2, %239
  %241 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %240, i32 noundef 0)
          to label %242 unwind label %189

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.rcPolyMesh, ptr %243, i32 0, i32 2
  store ptr %241, ptr %244, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.rcPolyMesh, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %15, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %250, i32 noundef 3, ptr noundef @.str.6, i32 noundef %251)
          to label %252 unwind label %189

252:                                              ; preds = %249
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1172

253:                                              ; preds = %242
  %254 = load i32, ptr %15, align 4
  %255 = sext i32 %254 to i64
  %256 = mul i64 1, %255
  %257 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %256, i32 noundef 0)
          to label %258 unwind label %189

258:                                              ; preds = %253
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.rcPolyMesh, ptr %259, i32 0, i32 4
  store ptr %257, ptr %260, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.rcPolyMesh, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %15, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %266, i32 noundef 3, ptr noundef @.str.7, i32 noundef %267)
          to label %268 unwind label %189

268:                                              ; preds = %265
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1172

269:                                              ; preds = %258
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.rcPolyMesh, ptr %270, i32 0, i32 5
  store i32 0, ptr %271, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.rcPolyMesh, ptr %272, i32 0, i32 6
  store i32 0, ptr %273, align 4
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.rcPolyMesh, ptr %275, i32 0, i32 8
  store i32 %274, ptr %276, align 4
  %277 = load i32, ptr %15, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.rcPolyMesh, ptr %278, i32 0, i32 7
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.rcPolyMesh, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %14, align 4
  %284 = sext i32 %283 to i64
  %285 = mul i64 2, %284
  %286 = mul i64 %285, 3
  call void @llvm.memset.p0.i64(ptr align 2 %282, i8 0, i64 %286, i1 false)
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.rcPolyMesh, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = mul i64 2, %291
  %293 = load i32, ptr %8, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %292, %294
  %296 = mul i64 %295, 2
  call void @llvm.memset.p0.i64(ptr align 2 %289, i8 -1, i64 %296, i1 false)
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.rcPolyMesh, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 2, %301
  call void @llvm.memset.p0.i64(ptr align 2 %299, i8 0, i64 %302, i1 false)
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.rcPolyMesh, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %15, align 4
  %307 = sext i32 %306 to i64
  %308 = mul i64 1, %307
  call void @llvm.memset.p0.i64(ptr align 1 %305, i8 0, i64 %308, i1 false)
  %309 = load i32, ptr %14, align 4
  %310 = sext i32 %309 to i64
  %311 = mul i64 4, %310
  %312 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %311, i32 noundef 1)
          to label %313 unwind label %189

313:                                              ; preds = %269
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %312)
          to label %314 unwind label %189

314:                                              ; preds = %313
  %315 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %316 unwind label %322

316:                                              ; preds = %314
  %317 = icmp ne ptr %315, null
  br i1 %317, label %326, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %14, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %319, i32 noundef 3, ptr noundef @.str.8, i32 noundef %320)
          to label %321 unwind label %322

321:                                              ; preds = %318
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1170

322:                                              ; preds = %333, %328, %326, %318, %314
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %12, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %13, align 4
  br label %1171

326:                                              ; preds = %316
  %327 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %328 unwind label %322

328:                                              ; preds = %326
  %329 = load i32, ptr %14, align 4
  %330 = sext i32 %329 to i64
  %331 = mul i64 4, %330
  call void @llvm.memset.p0.i64(ptr align 4 %327, i8 0, i64 %331, i1 false)
  %332 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %333 unwind label %322

333:                                              ; preds = %328
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %332)
          to label %334 unwind label %322

334:                                              ; preds = %333
  %335 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %336 unwind label %341

336:                                              ; preds = %334
  %337 = icmp ne ptr %335, null
  br i1 %337, label %345, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %6, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %339, i32 noundef 3, ptr noundef @.str.9, i32 noundef 4096)
          to label %340 unwind label %341

340:                                              ; preds = %338
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1168

341:                                              ; preds = %363, %358, %349, %338, %334
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %12, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %13, align 4
  br label %1169

345:                                              ; preds = %336
  store i32 0, ptr %22, align 4
  br label %346

346:                                              ; preds = %355, %345
  %347 = load i32, ptr %22, align 4
  %348 = icmp slt i32 %347, 4096
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %351 unwind label %341

351:                                              ; preds = %349
  %352 = load i32, ptr %22, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  store i32 -1, ptr %354, align 4
  br label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %22, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %22, align 4
  br label %346, !llvm.loop !6

358:                                              ; preds = %346
  %359 = load i32, ptr %16, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 4, %360
  %362 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %361, i32 noundef 1)
          to label %363 unwind label %341

363:                                              ; preds = %358
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %362)
          to label %364 unwind label %341

364:                                              ; preds = %363
  %365 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %366 unwind label %372

366:                                              ; preds = %364
  %367 = icmp ne ptr %365, null
  br i1 %367, label %376, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %16, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %369, i32 noundef 3, ptr noundef @.str.10, i32 noundef %370)
          to label %371 unwind label %372

371:                                              ; preds = %368
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1166

372:                                              ; preds = %382, %376, %368, %364
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %12, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %13, align 4
  br label %1167

376:                                              ; preds = %366
  %377 = load i32, ptr %16, align 4
  %378 = sext i32 %377 to i64
  %379 = mul i64 4, %378
  %380 = mul i64 %379, 3
  %381 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %380, i32 noundef 1)
          to label %382 unwind label %372

382:                                              ; preds = %376
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %381)
          to label %383 unwind label %372

383:                                              ; preds = %382
  %384 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %385 unwind label %392

385:                                              ; preds = %383
  %386 = icmp ne ptr %384, null
  br i1 %386, label %396, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %16, align 4
  %390 = mul nsw i32 %389, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %388, i32 noundef 3, ptr noundef @.str.11, i32 noundef %390)
          to label %391 unwind label %392

391:                                              ; preds = %387
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1164

392:                                              ; preds = %405, %396, %387, %383
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %12, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %13, align 4
  br label %1165

396:                                              ; preds = %385
  %397 = load i32, ptr %16, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = mul i64 2, %399
  %401 = load i32, ptr %8, align 4
  %402 = sext i32 %401 to i64
  %403 = mul i64 %400, %402
  %404 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %403, i32 noundef 1)
          to label %405 unwind label %392

405:                                              ; preds = %396
  invoke void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %404)
          to label %406 unwind label %392

406:                                              ; preds = %405
  %407 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %408 unwind label %416

408:                                              ; preds = %406
  %409 = icmp ne ptr %407, null
  br i1 %409, label %420, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %16, align 4
  %413 = load i32, ptr %8, align 4
  %414 = mul nsw i32 %412, %413
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %411, i32 noundef 3, ptr noundef @.str.12, i32 noundef %414)
          to label %415 unwind label %416

415:                                              ; preds = %410
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1163

416:                                              ; preds = %1156, %1145, %1126, %1112, %926, %913, %892, %890, %878, %870, %862, %854, %832, %764, %735, %723, %716, %714, %680, %678, %664, %628, %620, %611, %603, %594, %592, %562, %550, %537, %535, %523, %519, %517, %493, %480, %474, %471, %463, %453, %420, %410, %406
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %12, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %13, align 4
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #7
  br label %1165

420:                                              ; preds = %408
  %421 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %422 unwind label %416

422:                                              ; preds = %420
  %423 = load i32, ptr %16, align 4
  %424 = load i32, ptr %8, align 4
  %425 = mul nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %421, i64 %426
  store ptr %427, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %428

428:                                              ; preds = %844, %422
  %429 = load i32, ptr %27, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.rcContourSet, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %847

434:                                              ; preds = %428
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.rcContourSet, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %27, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.rcContour, ptr %437, i64 %439
  store ptr %440, ptr %28, align 8
  %441 = load ptr, ptr %28, align 8
  %442 = getelementptr inbounds %struct.rcContour, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = icmp slt i32 %443, 3
  br i1 %444, label %445, label %446

445:                                              ; preds = %434
  br label %844

446:                                              ; preds = %434
  store i32 0, ptr %29, align 4
  br label %447

447:                                              ; preds = %460, %446
  %448 = load i32, ptr %29, align 4
  %449 = load ptr, ptr %28, align 8
  %450 = getelementptr inbounds %struct.rcContour, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %447
  %454 = load i32, ptr %29, align 4
  %455 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %456 unwind label %416

456:                                              ; preds = %453
  %457 = load i32, ptr %29, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  store i32 %454, ptr %459, align 4
  br label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %29, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %29, align 4
  br label %447, !llvm.loop !7

463:                                              ; preds = %447
  %464 = load ptr, ptr %28, align 8
  %465 = getelementptr inbounds %struct.rcContour, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %28, align 8
  %468 = getelementptr inbounds %struct.rcContour, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %471 unwind label %416

471:                                              ; preds = %463
  %472 = getelementptr inbounds i32, ptr %470, i64 0
  %473 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %474 unwind label %416

474:                                              ; preds = %471
  %475 = getelementptr inbounds i32, ptr %473, i64 0
  %476 = invoke noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %466, ptr noundef %469, ptr noundef %472, ptr noundef %475)
          to label %477 unwind label %416

477:                                              ; preds = %474
  store i32 %476, ptr %30, align 4
  %478 = load i32, ptr %30, align 4
  %479 = icmp sle i32 %478, 0
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %27, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %481, i32 noundef 2, ptr noundef @.str.13, i32 noundef %482)
          to label %483 unwind label %416

483:                                              ; preds = %480
  %484 = load i32, ptr %30, align 4
  %485 = sub nsw i32 0, %484
  store i32 %485, ptr %30, align 4
  br label %486

486:                                              ; preds = %483, %477
  store i32 0, ptr %31, align 4
  br label %487

487:                                              ; preds = %547, %486
  %488 = load i32, ptr %31, align 4
  %489 = load ptr, ptr %28, align 8
  %490 = getelementptr inbounds %struct.rcContour, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %550

493:                                              ; preds = %487
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds %struct.rcContour, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %31, align 4
  %498 = mul nsw i32 %497, 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  store ptr %500, ptr %32, align 8
  %501 = load ptr, ptr %32, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 0
  %503 = load i32, ptr %502, align 4
  %504 = trunc i32 %503 to i16
  %505 = load ptr, ptr %32, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 1
  %507 = load i32, ptr %506, align 4
  %508 = trunc i32 %507 to i16
  %509 = load ptr, ptr %32, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 2
  %511 = load i32, ptr %510, align 4
  %512 = trunc i32 %511 to i16
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.rcPolyMesh, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %517 unwind label %416

517:                                              ; preds = %493
  %518 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %519 unwind label %416

519:                                              ; preds = %517
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.rcPolyMesh, ptr %520, i32 0, i32 5
  %522 = invoke noundef zeroext i16 @_ZL9addVertextttPtPiS0_Ri(i16 noundef zeroext %504, i16 noundef zeroext %508, i16 noundef zeroext %512, ptr noundef %515, ptr noundef %516, ptr noundef %518, ptr noundef nonnull align 4 dereferenceable(4) %521)
          to label %523 unwind label %416

523:                                              ; preds = %519
  %524 = zext i16 %522 to i32
  %525 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %526 unwind label %416

526:                                              ; preds = %523
  %527 = load i32, ptr %31, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %525, i64 %528
  store i32 %524, ptr %529, align 4
  %530 = load ptr, ptr %32, align 8
  %531 = getelementptr inbounds i32, ptr %530, i64 3
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 65536
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %546

535:                                              ; preds = %526
  %536 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %537 unwind label %416

537:                                              ; preds = %535
  %538 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %539 unwind label %416

539:                                              ; preds = %537
  %540 = load i32, ptr %31, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %536, i64 %544
  store i8 1, ptr %545, align 1
  br label %546

546:                                              ; preds = %539, %526
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %31, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %31, align 4
  br label %487, !llvm.loop !8

550:                                              ; preds = %487
  store i32 0, ptr %33, align 4
  %551 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %552 unwind label %416

552:                                              ; preds = %550
  %553 = load i32, ptr %16, align 4
  %554 = load i32, ptr %8, align 4
  %555 = mul nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = mul i64 %556, 2
  call void @llvm.memset.p0.i64(ptr align 2 %551, i8 -1, i64 %557, i1 false)
  store i32 0, ptr %34, align 4
  br label %558

558:                                              ; preds = %647, %552
  %559 = load i32, ptr %34, align 4
  %560 = load i32, ptr %30, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %650

562:                                              ; preds = %558
  %563 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %564 unwind label %416

564:                                              ; preds = %562
  %565 = load i32, ptr %34, align 4
  %566 = mul nsw i32 %565, 3
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %563, i64 %567
  store ptr %568, ptr %35, align 8
  %569 = load ptr, ptr %35, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 0
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %35, align 8
  %573 = getelementptr inbounds i32, ptr %572, i64 1
  %574 = load i32, ptr %573, align 4
  %575 = icmp ne i32 %571, %574
  br i1 %575, label %576, label %646

576:                                              ; preds = %564
  %577 = load ptr, ptr %35, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 0
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %35, align 8
  %581 = getelementptr inbounds i32, ptr %580, i64 2
  %582 = load i32, ptr %581, align 4
  %583 = icmp ne i32 %579, %582
  br i1 %583, label %584, label %646

584:                                              ; preds = %576
  %585 = load ptr, ptr %35, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 1
  %587 = load i32, ptr %586, align 4
  %588 = load ptr, ptr %35, align 8
  %589 = getelementptr inbounds i32, ptr %588, i64 2
  %590 = load i32, ptr %589, align 4
  %591 = icmp ne i32 %587, %590
  br i1 %591, label %592, label %646

592:                                              ; preds = %584
  %593 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %594 unwind label %416

594:                                              ; preds = %592
  %595 = load ptr, ptr %35, align 8
  %596 = getelementptr inbounds i32, ptr %595, i64 0
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %593, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = trunc i32 %600 to i16
  %602 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %603 unwind label %416

603:                                              ; preds = %594
  %604 = load i32, ptr %33, align 4
  %605 = load i32, ptr %8, align 4
  %606 = mul nsw i32 %604, %605
  %607 = add nsw i32 %606, 0
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i16, ptr %602, i64 %608
  store i16 %601, ptr %609, align 2
  %610 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %611 unwind label %416

611:                                              ; preds = %603
  %612 = load ptr, ptr %35, align 8
  %613 = getelementptr inbounds i32, ptr %612, i64 1
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %610, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = trunc i32 %617 to i16
  %619 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %620 unwind label %416

620:                                              ; preds = %611
  %621 = load i32, ptr %33, align 4
  %622 = load i32, ptr %8, align 4
  %623 = mul nsw i32 %621, %622
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %619, i64 %625
  store i16 %618, ptr %626, align 2
  %627 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %628 unwind label %416

628:                                              ; preds = %620
  %629 = load ptr, ptr %35, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 2
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %627, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = trunc i32 %634 to i16
  %636 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %637 unwind label %416

637:                                              ; preds = %628
  %638 = load i32, ptr %33, align 4
  %639 = load i32, ptr %8, align 4
  %640 = mul nsw i32 %638, %639
  %641 = add nsw i32 %640, 2
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %636, i64 %642
  store i16 %635, ptr %643, align 2
  %644 = load i32, ptr %33, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %33, align 4
  br label %646

646:                                              ; preds = %637, %584, %576, %564
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %34, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %34, align 4
  br label %558, !llvm.loop !9

650:                                              ; preds = %558
  %651 = load i32, ptr %33, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  br label %844

654:                                              ; preds = %650
  %655 = load i32, ptr %8, align 4
  %656 = icmp sgt i32 %655, 3
  br i1 %656, label %657, label %759

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %757, %657
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %659

659:                                              ; preds = %708, %658
  %660 = load i32, ptr %41, align 4
  %661 = load i32, ptr %33, align 4
  %662 = sub nsw i32 %661, 1
  %663 = icmp slt i32 %660, %662
  br i1 %663, label %664, label %711

664:                                              ; preds = %659
  %665 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %666 unwind label %416

666:                                              ; preds = %664
  %667 = load i32, ptr %41, align 4
  %668 = load i32, ptr %8, align 4
  %669 = mul nsw i32 %667, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i16, ptr %665, i64 %670
  store ptr %671, ptr %42, align 8
  %672 = load i32, ptr %41, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %43, align 4
  br label %674

674:                                              ; preds = %704, %666
  %675 = load i32, ptr %43, align 4
  %676 = load i32, ptr %33, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %707

678:                                              ; preds = %674
  %679 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %680 unwind label %416

680:                                              ; preds = %678
  %681 = load i32, ptr %43, align 4
  %682 = load i32, ptr %8, align 4
  %683 = mul nsw i32 %681, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i16, ptr %679, i64 %684
  store ptr %685, ptr %44, align 8
  %686 = load ptr, ptr %42, align 8
  %687 = load ptr, ptr %44, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr inbounds %struct.rcPolyMesh, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %8, align 4
  %692 = invoke noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr noundef %686, ptr noundef %687, ptr noundef %690, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef %691)
          to label %693 unwind label %416

693:                                              ; preds = %680
  store i32 %692, ptr %47, align 4
  %694 = load i32, ptr %47, align 4
  %695 = load i32, ptr %36, align 4
  %696 = icmp sgt i32 %694, %695
  br i1 %696, label %697, label %703

697:                                              ; preds = %693
  %698 = load i32, ptr %47, align 4
  store i32 %698, ptr %36, align 4
  %699 = load i32, ptr %41, align 4
  store i32 %699, ptr %37, align 4
  %700 = load i32, ptr %43, align 4
  store i32 %700, ptr %38, align 4
  %701 = load i32, ptr %45, align 4
  store i32 %701, ptr %39, align 4
  %702 = load i32, ptr %46, align 4
  store i32 %702, ptr %40, align 4
  br label %703

703:                                              ; preds = %697, %693
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %43, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %43, align 4
  br label %674, !llvm.loop !10

707:                                              ; preds = %674
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %41, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %41, align 4
  br label %659, !llvm.loop !11

711:                                              ; preds = %659
  %712 = load i32, ptr %36, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %756

714:                                              ; preds = %711
  %715 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %716 unwind label %416

716:                                              ; preds = %714
  %717 = load i32, ptr %37, align 4
  %718 = load i32, ptr %8, align 4
  %719 = mul nsw i32 %717, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i16, ptr %715, i64 %720
  store ptr %721, ptr %48, align 8
  %722 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %723 unwind label %416

723:                                              ; preds = %716
  %724 = load i32, ptr %38, align 4
  %725 = load i32, ptr %8, align 4
  %726 = mul nsw i32 %724, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i16, ptr %722, i64 %727
  store ptr %728, ptr %49, align 8
  %729 = load ptr, ptr %48, align 8
  %730 = load ptr, ptr %49, align 8
  %731 = load i32, ptr %39, align 4
  %732 = load i32, ptr %40, align 4
  %733 = load ptr, ptr %26, align 8
  %734 = load i32, ptr %8, align 4
  invoke void @_ZL14mergePolyVertsPtS_iiS_i(ptr noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734)
          to label %735 unwind label %416

735:                                              ; preds = %723
  %736 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %737 unwind label %416

737:                                              ; preds = %735
  %738 = load i32, ptr %33, align 4
  %739 = sub nsw i32 %738, 1
  %740 = load i32, ptr %8, align 4
  %741 = mul nsw i32 %739, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i16, ptr %736, i64 %742
  store ptr %743, ptr %50, align 8
  %744 = load ptr, ptr %49, align 8
  %745 = load ptr, ptr %50, align 8
  %746 = icmp ne ptr %744, %745
  br i1 %746, label %747, label %753

747:                                              ; preds = %737
  %748 = load ptr, ptr %49, align 8
  %749 = load ptr, ptr %50, align 8
  %750 = load i32, ptr %8, align 4
  %751 = sext i32 %750 to i64
  %752 = mul i64 2, %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %748, ptr align 2 %749, i64 %752, i1 false)
  br label %753

753:                                              ; preds = %747, %737
  %754 = load i32, ptr %33, align 4
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %33, align 4
  br label %757

756:                                              ; preds = %711
  br label %758

757:                                              ; preds = %753
  br label %658, !llvm.loop !12

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758, %654
  store i32 0, ptr %51, align 4
  br label %760

760:                                              ; preds = %840, %759
  %761 = load i32, ptr %51, align 4
  %762 = load i32, ptr %33, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %843

764:                                              ; preds = %760
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr inbounds %struct.rcPolyMesh, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds %struct.rcPolyMesh, ptr %768, i32 0, i32 6
  %770 = load i32, ptr %769, align 4
  %771 = load i32, ptr %8, align 4
  %772 = mul nsw i32 %770, %771
  %773 = mul nsw i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i16, ptr %767, i64 %774
  store ptr %775, ptr %52, align 8
  %776 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %777 unwind label %416

777:                                              ; preds = %764
  %778 = load i32, ptr %51, align 4
  %779 = load i32, ptr %8, align 4
  %780 = mul nsw i32 %778, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i16, ptr %776, i64 %781
  store ptr %782, ptr %53, align 8
  store i32 0, ptr %54, align 4
  br label %783

783:                                              ; preds = %797, %777
  %784 = load i32, ptr %54, align 4
  %785 = load i32, ptr %8, align 4
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %800

787:                                              ; preds = %783
  %788 = load ptr, ptr %53, align 8
  %789 = load i32, ptr %54, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i16, ptr %788, i64 %790
  %792 = load i16, ptr %791, align 2
  %793 = load ptr, ptr %52, align 8
  %794 = load i32, ptr %54, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i16, ptr %793, i64 %795
  store i16 %792, ptr %796, align 2
  br label %797

797:                                              ; preds = %787
  %798 = load i32, ptr %54, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %54, align 4
  br label %783, !llvm.loop !13

800:                                              ; preds = %783
  %801 = load ptr, ptr %28, align 8
  %802 = getelementptr inbounds %struct.rcContour, ptr %801, i32 0, i32 4
  %803 = load i16, ptr %802, align 4
  %804 = load ptr, ptr %9, align 8
  %805 = getelementptr inbounds %struct.rcPolyMesh, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %9, align 8
  %808 = getelementptr inbounds %struct.rcPolyMesh, ptr %807, i32 0, i32 6
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i16, ptr %806, i64 %810
  store i16 %803, ptr %811, align 2
  %812 = load ptr, ptr %28, align 8
  %813 = getelementptr inbounds %struct.rcContour, ptr %812, i32 0, i32 5
  %814 = load i8, ptr %813, align 2
  %815 = load ptr, ptr %9, align 8
  %816 = getelementptr inbounds %struct.rcPolyMesh, ptr %815, i32 0, i32 4
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %9, align 8
  %819 = getelementptr inbounds %struct.rcPolyMesh, ptr %818, i32 0, i32 6
  %820 = load i32, ptr %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %817, i64 %821
  store i8 %814, ptr %822, align 1
  %823 = load ptr, ptr %9, align 8
  %824 = getelementptr inbounds %struct.rcPolyMesh, ptr %823, i32 0, i32 6
  %825 = load i32, ptr %824, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %824, align 4
  %827 = load ptr, ptr %9, align 8
  %828 = getelementptr inbounds %struct.rcPolyMesh, ptr %827, i32 0, i32 6
  %829 = load i32, ptr %828, align 4
  %830 = load i32, ptr %15, align 4
  %831 = icmp sgt i32 %829, %830
  br i1 %831, label %832, label %839

832:                                              ; preds = %800
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %9, align 8
  %835 = getelementptr inbounds %struct.rcPolyMesh, ptr %834, i32 0, i32 6
  %836 = load i32, ptr %835, align 4
  %837 = load i32, ptr %15, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %833, i32 noundef 3, ptr noundef @.str.14, i32 noundef %836, i32 noundef %837)
          to label %838 unwind label %416

838:                                              ; preds = %832
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1163

839:                                              ; preds = %800
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %51, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %51, align 4
  br label %760, !llvm.loop !14

843:                                              ; preds = %760
  br label %844

844:                                              ; preds = %843, %653, %445
  %845 = load i32, ptr %27, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %27, align 4
  br label %428, !llvm.loop !15

847:                                              ; preds = %428
  store i32 0, ptr %55, align 4
  br label %848

848:                                              ; preds = %910, %847
  %849 = load i32, ptr %55, align 4
  %850 = load ptr, ptr %9, align 8
  %851 = getelementptr inbounds %struct.rcPolyMesh, ptr %850, i32 0, i32 5
  %852 = load i32, ptr %851, align 8
  %853 = icmp slt i32 %849, %852
  br i1 %853, label %854, label %913

854:                                              ; preds = %848
  %855 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %856 unwind label %416

856:                                              ; preds = %854
  %857 = load i32, ptr %55, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %855, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = icmp ne i8 %860, 0
  br i1 %861, label %862, label %909

862:                                              ; preds = %856
  %863 = load ptr, ptr %6, align 8
  %864 = load ptr, ptr %9, align 8
  %865 = load i32, ptr %55, align 4
  %866 = trunc i32 %865 to i16
  %867 = invoke noundef zeroext i1 @_ZL15canRemoveVertexP9rcContextR10rcPolyMesht(ptr noundef %863, ptr noundef nonnull align 8 dereferenceable(96) %864, i16 noundef zeroext %866)
          to label %868 unwind label %416

868:                                              ; preds = %862
  br i1 %867, label %870, label %869

869:                                              ; preds = %868
  br label %910

870:                                              ; preds = %868
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %9, align 8
  %873 = load i32, ptr %55, align 4
  %874 = trunc i32 %873 to i16
  %875 = load i32, ptr %15, align 4
  %876 = invoke noundef zeroext i1 @_ZL12removeVertexP9rcContextR10rcPolyMeshti(ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(96) %872, i16 noundef zeroext %874, i32 noundef %875)
          to label %877 unwind label %416

877:                                              ; preds = %870
  br i1 %876, label %882, label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %55, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %879, i32 noundef 3, ptr noundef @.str.15, i32 noundef %880)
          to label %881 unwind label %416

881:                                              ; preds = %878
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1163

882:                                              ; preds = %877
  %883 = load i32, ptr %55, align 4
  store i32 %883, ptr %56, align 4
  br label %884

884:                                              ; preds = %903, %882
  %885 = load i32, ptr %56, align 4
  %886 = load ptr, ptr %9, align 8
  %887 = getelementptr inbounds %struct.rcPolyMesh, ptr %886, i32 0, i32 5
  %888 = load i32, ptr %887, align 8
  %889 = icmp slt i32 %885, %888
  br i1 %889, label %890, label %906

890:                                              ; preds = %884
  %891 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %892 unwind label %416

892:                                              ; preds = %890
  %893 = load i32, ptr %56, align 4
  %894 = add nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %891, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %899 unwind label %416

899:                                              ; preds = %892
  %900 = load i32, ptr %56, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %898, i64 %901
  store i8 %897, ptr %902, align 1
  br label %903

903:                                              ; preds = %899
  %904 = load i32, ptr %56, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %56, align 4
  br label %884, !llvm.loop !16

906:                                              ; preds = %884
  %907 = load i32, ptr %55, align 4
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %55, align 4
  br label %909

909:                                              ; preds = %906, %856
  br label %910

910:                                              ; preds = %909, %869
  %911 = load i32, ptr %55, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %55, align 4
  br label %848, !llvm.loop !17

913:                                              ; preds = %848
  %914 = load ptr, ptr %9, align 8
  %915 = getelementptr inbounds %struct.rcPolyMesh, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %9, align 8
  %918 = getelementptr inbounds %struct.rcPolyMesh, ptr %917, i32 0, i32 6
  %919 = load i32, ptr %918, align 4
  %920 = load ptr, ptr %9, align 8
  %921 = getelementptr inbounds %struct.rcPolyMesh, ptr %920, i32 0, i32 5
  %922 = load i32, ptr %921, align 8
  %923 = load i32, ptr %8, align 4
  %924 = invoke noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %916, i32 noundef %919, i32 noundef %922, i32 noundef %923)
          to label %925 unwind label %416

925:                                              ; preds = %913
  br i1 %924, label %929, label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %6, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %927, i32 noundef 3, ptr noundef @.str.16)
          to label %928 unwind label %416

928:                                              ; preds = %926
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1163

929:                                              ; preds = %925
  %930 = load ptr, ptr %9, align 8
  %931 = getelementptr inbounds %struct.rcPolyMesh, ptr %930, i32 0, i32 13
  %932 = load i32, ptr %931, align 8
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %1112

934:                                              ; preds = %929
  %935 = load ptr, ptr %7, align 8
  %936 = getelementptr inbounds %struct.rcContourSet, ptr %935, i32 0, i32 6
  %937 = load i32, ptr %936, align 4
  store i32 %937, ptr %57, align 4
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds %struct.rcContourSet, ptr %938, i32 0, i32 7
  %940 = load i32, ptr %939, align 8
  store i32 %940, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %941

941:                                              ; preds = %1108, %934
  %942 = load i32, ptr %59, align 4
  %943 = load ptr, ptr %9, align 8
  %944 = getelementptr inbounds %struct.rcPolyMesh, ptr %943, i32 0, i32 6
  %945 = load i32, ptr %944, align 4
  %946 = icmp slt i32 %942, %945
  br i1 %946, label %947, label %1111

947:                                              ; preds = %941
  %948 = load ptr, ptr %9, align 8
  %949 = getelementptr inbounds %struct.rcPolyMesh, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %59, align 4
  %952 = mul nsw i32 %951, 2
  %953 = load i32, ptr %8, align 4
  %954 = mul nsw i32 %952, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i16, ptr %950, i64 %955
  store ptr %956, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %957

957:                                              ; preds = %1104, %947
  %958 = load i32, ptr %61, align 4
  %959 = load i32, ptr %8, align 4
  %960 = icmp slt i32 %958, %959
  br i1 %960, label %961, label %1107

961:                                              ; preds = %957
  %962 = load ptr, ptr %60, align 8
  %963 = load i32, ptr %61, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i16, ptr %962, i64 %964
  %966 = load i16, ptr %965, align 2
  %967 = zext i16 %966 to i32
  %968 = icmp eq i32 %967, 65535
  br i1 %968, label %969, label %970

969:                                              ; preds = %961
  br label %1107

970:                                              ; preds = %961
  %971 = load ptr, ptr %60, align 8
  %972 = load i32, ptr %8, align 4
  %973 = load i32, ptr %61, align 4
  %974 = add nsw i32 %972, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i16, ptr %971, i64 %975
  %977 = load i16, ptr %976, align 2
  %978 = zext i16 %977 to i32
  %979 = icmp ne i32 %978, 65535
  br i1 %979, label %980, label %981

980:                                              ; preds = %970
  br label %1104

981:                                              ; preds = %970
  %982 = load i32, ptr %61, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %62, align 4
  %984 = load i32, ptr %62, align 4
  %985 = load i32, ptr %8, align 4
  %986 = icmp sge i32 %984, %985
  br i1 %986, label %995, label %987

987:                                              ; preds = %981
  %988 = load ptr, ptr %60, align 8
  %989 = load i32, ptr %62, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i16, ptr %988, i64 %990
  %992 = load i16, ptr %991, align 2
  %993 = zext i16 %992 to i32
  %994 = icmp eq i32 %993, 65535
  br i1 %994, label %995, label %996

995:                                              ; preds = %987, %981
  store i32 0, ptr %62, align 4
  br label %996

996:                                              ; preds = %995, %987
  %997 = load ptr, ptr %9, align 8
  %998 = getelementptr inbounds %struct.rcPolyMesh, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %60, align 8
  %1001 = load i32, ptr %61, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i16, ptr %1000, i64 %1002
  %1004 = load i16, ptr %1003, align 2
  %1005 = zext i16 %1004 to i32
  %1006 = mul nsw i32 %1005, 3
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i16, ptr %999, i64 %1007
  store ptr %1008, ptr %63, align 8
  %1009 = load ptr, ptr %9, align 8
  %1010 = getelementptr inbounds %struct.rcPolyMesh, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %60, align 8
  %1013 = load i32, ptr %62, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i16, ptr %1012, i64 %1014
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = mul nsw i32 %1017, 3
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i16, ptr %1011, i64 %1019
  store ptr %1020, ptr %64, align 8
  %1021 = load ptr, ptr %63, align 8
  %1022 = getelementptr inbounds i16, ptr %1021, i64 0
  %1023 = load i16, ptr %1022, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1039

1026:                                             ; preds = %996
  %1027 = load ptr, ptr %64, align 8
  %1028 = getelementptr inbounds i16, ptr %1027, i64 0
  %1029 = load i16, ptr %1028, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1039

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %60, align 8
  %1034 = load i32, ptr %8, align 4
  %1035 = load i32, ptr %61, align 4
  %1036 = add nsw i32 %1034, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i16, ptr %1033, i64 %1037
  store i16 -32768, ptr %1038, align 2
  br label %1103

1039:                                             ; preds = %1026, %996
  %1040 = load ptr, ptr %63, align 8
  %1041 = getelementptr inbounds i16, ptr %1040, i64 2
  %1042 = load i16, ptr %1041, align 2
  %1043 = zext i16 %1042 to i32
  %1044 = load i32, ptr %58, align 4
  %1045 = icmp eq i32 %1043, %1044
  br i1 %1045, label %1046, label %1060

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %64, align 8
  %1048 = getelementptr inbounds i16, ptr %1047, i64 2
  %1049 = load i16, ptr %1048, align 2
  %1050 = zext i16 %1049 to i32
  %1051 = load i32, ptr %58, align 4
  %1052 = icmp eq i32 %1050, %1051
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %60, align 8
  %1055 = load i32, ptr %8, align 4
  %1056 = load i32, ptr %61, align 4
  %1057 = add nsw i32 %1055, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i16, ptr %1054, i64 %1058
  store i16 -32767, ptr %1059, align 2
  br label %1102

1060:                                             ; preds = %1046, %1039
  %1061 = load ptr, ptr %63, align 8
  %1062 = getelementptr inbounds i16, ptr %1061, i64 0
  %1063 = load i16, ptr %1062, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = load i32, ptr %57, align 4
  %1066 = icmp eq i32 %1064, %1065
  br i1 %1066, label %1067, label %1081

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %64, align 8
  %1069 = getelementptr inbounds i16, ptr %1068, i64 0
  %1070 = load i16, ptr %1069, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = load i32, ptr %57, align 4
  %1073 = icmp eq i32 %1071, %1072
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1067
  %1075 = load ptr, ptr %60, align 8
  %1076 = load i32, ptr %8, align 4
  %1077 = load i32, ptr %61, align 4
  %1078 = add nsw i32 %1076, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i16, ptr %1075, i64 %1079
  store i16 -32766, ptr %1080, align 2
  br label %1101

1081:                                             ; preds = %1067, %1060
  %1082 = load ptr, ptr %63, align 8
  %1083 = getelementptr inbounds i16, ptr %1082, i64 2
  %1084 = load i16, ptr %1083, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1100

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %64, align 8
  %1089 = getelementptr inbounds i16, ptr %1088, i64 2
  %1090 = load i16, ptr %1089, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %60, align 8
  %1095 = load i32, ptr %8, align 4
  %1096 = load i32, ptr %61, align 4
  %1097 = add nsw i32 %1095, %1096
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i16, ptr %1094, i64 %1098
  store i16 -32765, ptr %1099, align 2
  br label %1100

1100:                                             ; preds = %1093, %1087, %1081
  br label %1101

1101:                                             ; preds = %1100, %1074
  br label %1102

1102:                                             ; preds = %1101, %1053
  br label %1103

1103:                                             ; preds = %1102, %1032
  br label %1104

1104:                                             ; preds = %1103, %980
  %1105 = load i32, ptr %61, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %61, align 4
  br label %957, !llvm.loop !18

1107:                                             ; preds = %969, %957
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %59, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %59, align 4
  br label %941, !llvm.loop !19

1111:                                             ; preds = %941
  br label %1112

1112:                                             ; preds = %1111, %929
  %1113 = load ptr, ptr %9, align 8
  %1114 = getelementptr inbounds %struct.rcPolyMesh, ptr %1113, i32 0, i32 6
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = mul i64 2, %1116
  %1118 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1117, i32 noundef 0)
          to label %1119 unwind label %416

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %9, align 8
  %1121 = getelementptr inbounds %struct.rcPolyMesh, ptr %1120, i32 0, i32 3
  store ptr %1118, ptr %1121, align 8
  %1122 = load ptr, ptr %9, align 8
  %1123 = getelementptr inbounds %struct.rcPolyMesh, ptr %1122, i32 0, i32 3
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp ne ptr %1124, null
  br i1 %1125, label %1132, label %1126

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %6, align 8
  %1128 = load ptr, ptr %9, align 8
  %1129 = getelementptr inbounds %struct.rcPolyMesh, ptr %1128, i32 0, i32 6
  %1130 = load i32, ptr %1129, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1127, i32 noundef 3, ptr noundef @.str.17, i32 noundef %1130)
          to label %1131 unwind label %416

1131:                                             ; preds = %1126
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1163

1132:                                             ; preds = %1119
  %1133 = load ptr, ptr %9, align 8
  %1134 = getelementptr inbounds %struct.rcPolyMesh, ptr %1133, i32 0, i32 3
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %9, align 8
  %1137 = getelementptr inbounds %struct.rcPolyMesh, ptr %1136, i32 0, i32 6
  %1138 = load i32, ptr %1137, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = mul i64 2, %1139
  call void @llvm.memset.p0.i64(ptr align 2 %1135, i8 0, i64 %1140, i1 false)
  %1141 = load ptr, ptr %9, align 8
  %1142 = getelementptr inbounds %struct.rcPolyMesh, ptr %1141, i32 0, i32 5
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp sgt i32 %1143, 65535
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1132
  %1146 = load ptr, ptr %6, align 8
  %1147 = load ptr, ptr %9, align 8
  %1148 = getelementptr inbounds %struct.rcPolyMesh, ptr %1147, i32 0, i32 5
  %1149 = load i32, ptr %1148, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1146, i32 noundef 3, ptr noundef @.str.18, i32 noundef %1149, i32 noundef 65535)
          to label %1150 unwind label %416

1150:                                             ; preds = %1145
  br label %1151

1151:                                             ; preds = %1150, %1132
  %1152 = load ptr, ptr %9, align 8
  %1153 = getelementptr inbounds %struct.rcPolyMesh, ptr %1152, i32 0, i32 6
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp sgt i32 %1154, 65535
  br i1 %1155, label %1156, label %1162

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %6, align 8
  %1158 = load ptr, ptr %9, align 8
  %1159 = getelementptr inbounds %struct.rcPolyMesh, ptr %1158, i32 0, i32 6
  %1160 = load i32, ptr %1159, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1157, i32 noundef 3, ptr noundef @.str.19, i32 noundef %1160, i32 noundef 65535)
          to label %1161 unwind label %416

1161:                                             ; preds = %1156
  br label %1162

1162:                                             ; preds = %1161, %1151
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %1163

1163:                                             ; preds = %1162, %1131, %928, %881, %838, %415
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #7
  br label %1164

1164:                                             ; preds = %1163, %391
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %1166

1165:                                             ; preds = %416, %392
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %1167

1166:                                             ; preds = %1164, %371
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  br label %1168

1167:                                             ; preds = %1165, %372
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  br label %1169

1168:                                             ; preds = %1166, %340
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  br label %1170

1169:                                             ; preds = %1167, %341
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  br label %1171

1170:                                             ; preds = %1168, %321
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %1172

1171:                                             ; preds = %1169, %322
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %1173

1172:                                             ; preds = %1170, %268, %252, %236, %213, %188
  call void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %1174

1173:                                             ; preds = %1171, %189
  call void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %1176

1174:                                             ; preds = %1172, %174
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #7
  %1175 = load i1, ptr %5, align 1
  ret i1 %1175

1176:                                             ; preds = %1173, %128
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #7
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %12, align 8
  %1179 = load i32, ptr %13, align 4
  %1180 = insertvalue { ptr, i32 } poison, ptr %1178, 0
  %1181 = insertvalue { ptr, i32 } %1180, i32 %1179, 1
  resume { ptr, i32 } %1181
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %13, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %62, %4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_Z4nextii(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_Z4nextii(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, -2147483648
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %54, %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %37, !llvm.loop !20

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %338, %65
  %67 = load i32, ptr %6, align 4
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %339

69:                                               ; preds = %66
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %140, %69
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %143

74:                                               ; preds = %70
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %6, align 4
  %77 = call noundef i32 @_Z4nextii(i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -2147483648
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %74
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 268435455
  %93 = mul nsw i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %86, i64 %94
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %6, align 4
  %100 = call noundef i32 @_Z4nextii(i32 noundef %98, i32 noundef %99)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 268435455
  %105 = mul nsw i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %96, i64 %106
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %110, %113
  store i32 %114, ptr %21, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 2
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %117, %120
  store i32 %121, ptr %22, align 4
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %21, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %22, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  store i32 %128, ptr %23, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %85
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131, %85
  %136 = load i32, ptr %23, align 4
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %17, align 4
  store i32 %137, ptr %16, align 4
  br label %138

138:                                              ; preds = %135, %131
  br label %139

139:                                              ; preds = %138, %74
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4
  br label %70, !llvm.loop !21

143:                                              ; preds = %70
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %229

146:                                              ; preds = %143
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %24, align 4
  br label %147

147:                                              ; preds = %219, %146
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %222

151:                                              ; preds = %147
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %6, align 4
  %154 = call noundef i32 @_Z4nextii(i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %25, align 4
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %6, align 4
  %157 = call noundef i32 @_Z4nextii(i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %26, align 4
  %158 = load i32, ptr %24, align 4
  %159 = load i32, ptr %26, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call noundef zeroext i1 @_ZL13diagonalLooseiiiPKiPi(i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  br i1 %163, label %164, label %218

164:                                              ; preds = %151
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %24, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 268435455
  %172 = mul nsw i32 %171, 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %165, i64 %173
  store ptr %174, ptr %27, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %26, align 4
  %178 = load i32, ptr %6, align 4
  %179 = call noundef i32 @_Z4nextii(i32 noundef %177, i32 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 268435455
  %184 = mul nsw i32 %183, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %175, i64 %185
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 0
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %189, %192
  store i32 %193, ptr %29, align 4
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 2
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 2
  %199 = load i32, ptr %198, align 4
  %200 = sub nsw i32 %196, %199
  store i32 %200, ptr %30, align 4
  %201 = load i32, ptr %29, align 4
  %202 = load i32, ptr %29, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %30, align 4
  %205 = load i32, ptr %30, align 4
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %203, %206
  store i32 %207, ptr %31, align 4
  %208 = load i32, ptr %15, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %164
  %211 = load i32, ptr %31, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210, %164
  %215 = load i32, ptr %31, align 4
  store i32 %215, ptr %15, align 4
  %216 = load i32, ptr %24, align 4
  store i32 %216, ptr %16, align 4
  br label %217

217:                                              ; preds = %214, %210
  br label %218

218:                                              ; preds = %217, %151
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %24, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %24, align 4
  br label %147, !llvm.loop !22

222:                                              ; preds = %147
  %223 = load i32, ptr %16, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4
  %227 = sub nsw i32 0, %226
  store i32 %227, ptr %5, align 4
  br label %361

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228, %143
  %230 = load i32, ptr %16, align 4
  store i32 %230, ptr %32, align 4
  %231 = load i32, ptr %32, align 4
  %232 = load i32, ptr %6, align 4
  %233 = call noundef i32 @_Z4nextii(i32 noundef %231, i32 noundef %232)
  store i32 %233, ptr %33, align 4
  %234 = load i32, ptr %33, align 4
  %235 = load i32, ptr %6, align 4
  %236 = call noundef i32 @_Z4nextii(i32 noundef %234, i32 noundef %235)
  store i32 %236, ptr %34, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %32, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 268435455
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds i32, ptr %243, i32 1
  store ptr %244, ptr %11, align 8
  store i32 %242, ptr %243, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %33, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 268435455
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds i32, ptr %251, i32 1
  store ptr %252, ptr %11, align 8
  store i32 %250, ptr %251, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %34, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 268435455
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds i32, ptr %259, i32 1
  store ptr %260, ptr %11, align 8
  store i32 %258, ptr %259, align 4
  %261 = load i32, ptr %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %6, align 4
  %265 = load i32, ptr %33, align 4
  store i32 %265, ptr %35, align 4
  br label %266

266:                                              ; preds = %281, %229
  %267 = load i32, ptr %35, align 4
  %268 = load i32, ptr %6, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %35, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %35, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %35, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %35, align 4
  br label %266, !llvm.loop !23

284:                                              ; preds = %266
  %285 = load i32, ptr %33, align 4
  %286 = load i32, ptr %6, align 4
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i32 0, ptr %33, align 4
  br label %289

289:                                              ; preds = %288, %284
  %290 = load i32, ptr %33, align 4
  %291 = load i32, ptr %6, align 4
  %292 = call noundef i32 @_Z4previi(i32 noundef %290, i32 noundef %291)
  store i32 %292, ptr %32, align 4
  %293 = load i32, ptr %32, align 4
  %294 = load i32, ptr %6, align 4
  %295 = call noundef i32 @_Z4previi(i32 noundef %293, i32 noundef %294)
  %296 = load i32, ptr %33, align 4
  %297 = load i32, ptr %6, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = call noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %295, i32 noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299)
  br i1 %300, label %301, label %308

301:                                              ; preds = %289
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %32, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, -2147483648
  store i32 %307, ptr %305, align 4
  br label %315

308:                                              ; preds = %289
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %32, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 268435455
  store i32 %314, ptr %312, align 4
  br label %315

315:                                              ; preds = %308, %301
  %316 = load i32, ptr %32, align 4
  %317 = load i32, ptr %33, align 4
  %318 = load i32, ptr %6, align 4
  %319 = call noundef i32 @_Z4nextii(i32 noundef %317, i32 noundef %318)
  %320 = load i32, ptr %6, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = call noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %316, i32 noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322)
  br i1 %323, label %324, label %331

324:                                              ; preds = %315
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %33, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, -2147483648
  store i32 %330, ptr %328, align 4
  br label %338

331:                                              ; preds = %315
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %33, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 268435455
  store i32 %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %331, %324
  br label %66, !llvm.loop !24

339:                                              ; preds = %66
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 0
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 268435455
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds i32, ptr %344, i32 1
  store ptr %345, ptr %11, align 8
  store i32 %343, ptr %344, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 1
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 268435455
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds i32, ptr %350, i32 1
  store ptr %351, ptr %11, align 8
  store i32 %349, ptr %350, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 2
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 268435455
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds i32, ptr %356, i32 1
  store ptr %357, ptr %11, align 8
  store i32 %355, ptr %356, align 4
  %358 = load i32, ptr %10, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %10, align 4
  %360 = load i32, ptr %10, align 4
  store i32 %360, ptr %5, align 4
  br label %361

361:                                              ; preds = %339, %225
  %362 = load i32, ptr %5, align 4
  ret i32 %362
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL9addVertextttPtPiS0_Ri(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 {
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i16 %0, ptr %9, align 2
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = call noundef i32 @_Z17computeVertexHashiii(i32 noundef %21, i32 noundef 0, i32 noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %67, %7
  %31 = load i32, ptr %17, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %73

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %17, align 4
  %36 = mul nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %33
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %50, %52
  %54 = call noundef i32 @_Z5rcAbsIiET_S0_(i32 noundef %53)
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %17, align 4
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %8, align 2
  br label %109

67:                                               ; preds = %56, %46, %33
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %17, align 4
  br label %30, !llvm.loop !25

73:                                               ; preds = %30
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %17, align 4
  %81 = mul nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %79, i64 %82
  store ptr %83, ptr %19, align 8
  %84 = load i16, ptr %9, align 2
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 0
  store i16 %84, ptr %86, align 2
  %87 = load i16, ptr %10, align 2
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 1
  store i16 %87, ptr %89, align 2
  %90 = load i16, ptr %11, align 2
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 2
  store i16 %90, ptr %92, align 2
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  %107 = load i32, ptr %17, align 4
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %8, align 2
  br label %109

109:                                              ; preds = %73, %64
  %110 = load i16, ptr %8, align 2
  ret i16 %110
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 2
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %281

40:                                               ; preds = %6
  %41 = load ptr, ptr %11, align 8
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  store i32 -1, ptr %42, align 4
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %114, %40
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %117

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %17, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %14, align 4
  %57 = srem i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %53, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %18, align 2
  %61 = load i16, ptr %17, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %18, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  call void @_Z6rcSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br label %67

67:                                               ; preds = %66, %47
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %20, align 2
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %19, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %15, align 4
  %82 = srem i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %78, i64 %83
  %85 = load i16, ptr %84, align 2
  store i16 %85, ptr %21, align 2
  %86 = load i16, ptr %20, align 2
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %21, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  call void @_Z6rcSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i16, ptr %17, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %20, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load i16, ptr %18, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %21, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %11, align 8
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %19, align 4
  %108 = load ptr, ptr %12, align 8
  store i32 %107, ptr %108, align 4
  br label %113

109:                                              ; preds = %98, %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4
  br label %68, !llvm.loop !26

113:                                              ; preds = %104, %68
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %43, !llvm.loop !27

117:                                              ; preds = %43
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %117
  store i32 -1, ptr %7, align 4
  br label %281

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %14, align 4
  %134 = srem i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %127, i64 %135
  %137 = load i16, ptr %136, align 2
  store i16 %137, ptr %22, align 2
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %138, i64 %141
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %23, align 2
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 2
  %148 = load i32, ptr %15, align 4
  %149 = srem i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %144, i64 %150
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %24, align 2
  %153 = load ptr, ptr %10, align 8
  %154 = load i16, ptr %22, align 2
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %153, i64 %157
  %159 = load ptr, ptr %10, align 8
  %160 = load i16, ptr %23, align 2
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %159, i64 %163
  %165 = load ptr, ptr %10, align 8
  %166 = load i16, ptr %24, align 2
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %165, i64 %169
  %171 = call noundef zeroext i1 @_Z5uleftPKtS0_S0_(ptr noundef %158, ptr noundef %164, ptr noundef %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %281

173:                                              ; preds = %126
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %15, align 4
  %181 = srem i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %174, i64 %182
  %184 = load i16, ptr %183, align 2
  store i16 %184, ptr %22, align 2
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %185, i64 %188
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %23, align 2
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 2
  %195 = load i32, ptr %14, align 4
  %196 = srem i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %191, i64 %197
  %199 = load i16, ptr %198, align 2
  store i16 %199, ptr %24, align 2
  %200 = load ptr, ptr %10, align 8
  %201 = load i16, ptr %22, align 2
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  %206 = load ptr, ptr %10, align 8
  %207 = load i16, ptr %23, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %206, i64 %210
  %212 = load ptr, ptr %10, align 8
  %213 = load i16, ptr %24, align 2
  %214 = zext i16 %213 to i32
  %215 = mul nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  %218 = call noundef zeroext i1 @_Z5uleftPKtS0_S0_(ptr noundef %205, ptr noundef %211, ptr noundef %217)
  br i1 %218, label %220, label %219

219:                                              ; preds = %173
  store i32 -1, ptr %7, align 4
  br label %281

220:                                              ; preds = %173
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %221, i64 %224
  %226 = load i16, ptr %225, align 2
  store i16 %226, ptr %22, align 2
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  %231 = load i32, ptr %14, align 4
  %232 = srem i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %227, i64 %233
  %235 = load i16, ptr %234, align 2
  store i16 %235, ptr %23, align 2
  %236 = load ptr, ptr %10, align 8
  %237 = load i16, ptr %22, align 2
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %238, 3
  %240 = add nsw i32 %239, 0
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %236, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %10, align 8
  %246 = load i16, ptr %23, align 2
  %247 = zext i16 %246 to i32
  %248 = mul nsw i32 %247, 3
  %249 = add nsw i32 %248, 0
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %245, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = sub nsw i32 %244, %253
  store i32 %254, ptr %25, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i16, ptr %22, align 2
  %257 = zext i16 %256 to i32
  %258 = mul nsw i32 %257, 3
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %255, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %10, align 8
  %265 = load i16, ptr %23, align 2
  %266 = zext i16 %265 to i32
  %267 = mul nsw i32 %266, 3
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %264, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = sub nsw i32 %263, %272
  store i32 %273, ptr %26, align 4
  %274 = load i32, ptr %25, align 4
  %275 = load i32, ptr %25, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, ptr %26, align 4
  %278 = load i32, ptr %26, align 4
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %276, %279
  store i32 %280, ptr %7, align 4
  br label %281

281:                                              ; preds = %220, %219, %172, %125, %39
  %282 = load i32, ptr %7, align 4
  ret i32 %282
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14mergePolyVertsPtS_iiS_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 2, %26
  call void @llvm.memset.p0.i64(ptr align 2 %24, i8 -1, i64 %27, i1 false)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %49, %6
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %13, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %16, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %13, align 4
  %40 = srem i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %34, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  store i16 %43, ptr %48, align 2
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %28, !llvm.loop !28

52:                                               ; preds = %28
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %14, align 4
  %65 = srem i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %59, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  store i16 %68, ptr %73, align 2
  br label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %53, !llvm.loop !29

77:                                               ; preds = %53
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 2, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 2 %79, i64 %82, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15canRemoveVertexP9rcContextR10rcPolyMesht(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.rcScopedDelete.0, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.rcPolyMesh, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %94, %3
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.rcPolyMesh, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %97

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.rcPolyMesh, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %8, align 4
  %51 = mul nsw i32 %49, %50
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %80, %45
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %72, %62
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %58, !llvm.loop !30

83:                                               ; preds = %58
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = sub nsw i32 %87, %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %86, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %39, !llvm.loop !31

97:                                               ; preds = %39
  %98 = load i32, ptr %10, align 4
  %99 = icmp sle i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  br label %269

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 4, %105
  %107 = mul i64 %106, 3
  %108 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %107, i32 noundef 1)
  call void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %108)
  %109 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %110 unwind label %117

110:                                              ; preds = %101
  %111 = icmp ne ptr %109, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %17, align 4
  %115 = mul nsw i32 %114, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %113, i32 noundef 2, ptr noundef @.str.41, i32 noundef %115)
          to label %116 unwind label %117

116:                                              ; preds = %112
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %268

117:                                              ; preds = %246, %215, %191, %184, %112, %101
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %20, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %21, align 4
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %271

121:                                              ; preds = %110
  store i32 0, ptr %23, align 4
  br label %122

122:                                              ; preds = %238, %121
  %123 = load i32, ptr %23, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.rcPolyMesh, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %241

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.rcPolyMesh, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %8, align 4
  %134 = mul nsw i32 %132, %133
  %135 = mul nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  store ptr %137, ptr %24, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %141 = load i32, ptr %25, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %27, align 4
  br label %143

143:                                              ; preds = %234, %128
  %144 = load i32, ptr %26, align 4
  %145 = load i32, ptr %25, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %237

147:                                              ; preds = %143
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr %26, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %7, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr %24, align 8
  %159 = load i32, ptr %27, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %7, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %233

167:                                              ; preds = %157, %147
  %168 = load ptr, ptr %24, align 8
  %169 = load i32, ptr %26, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %28, align 4
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %29, align 4
  %180 = load i32, ptr %29, align 4
  %181 = load i16, ptr %7, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %167
  invoke void @_Z6rcSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %185 unwind label %117

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %167
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %187

187:                                              ; preds = %209, %186
  %188 = load i32, ptr %31, align 4
  %189 = load i32, ptr %18, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %187
  %192 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %193 unwind label %117

193:                                              ; preds = %191
  %194 = load i32, ptr %31, align 4
  %195 = mul nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  store ptr %197, ptr %32, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %29, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %193
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 2
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4
  store i8 1, ptr %30, align 1
  br label %208

208:                                              ; preds = %203, %193
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %31, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %31, align 4
  br label %187, !llvm.loop !32

212:                                              ; preds = %187
  %213 = load i8, ptr %30, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %232, label %215

215:                                              ; preds = %212
  %216 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %217 unwind label %117

217:                                              ; preds = %215
  %218 = load i32, ptr %18, align 4
  %219 = mul nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %216, i64 %220
  store ptr %221, ptr %33, align 8
  %222 = load i32, ptr %28, align 4
  %223 = load ptr, ptr %33, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 0
  store i32 %222, ptr %224, align 4
  %225 = load i32, ptr %29, align 4
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 2
  store i32 1, ptr %229, align 4
  %230 = load i32, ptr %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4
  br label %232

232:                                              ; preds = %217, %212
  br label %233

233:                                              ; preds = %232, %157
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %26, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %26, align 4
  store i32 %235, ptr %27, align 4
  br label %143, !llvm.loop !33

237:                                              ; preds = %143
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %23, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %23, align 4
  br label %122, !llvm.loop !34

241:                                              ; preds = %122
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %242

242:                                              ; preds = %260, %241
  %243 = load i32, ptr %35, align 4
  %244 = load i32, ptr %18, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %248 unwind label %117

248:                                              ; preds = %246
  %249 = load i32, ptr %35, align 4
  %250 = mul nsw i32 %249, 3
  %251 = add nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %247, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %254, 2
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load i32, ptr %34, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %34, align 4
  br label %259

259:                                              ; preds = %256, %248
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %35, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %35, align 4
  br label %242, !llvm.loop !35

263:                                              ; preds = %242
  %264 = load i32, ptr %34, align 4
  %265 = icmp sgt i32 %264, 2
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %268

267:                                              ; preds = %263
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %268

268:                                              ; preds = %267, %266, %116
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %269

269:                                              ; preds = %268, %100
  %270 = load i1, ptr %4, align 1
  ret i1 %270

271:                                              ; preds = %117
  %272 = load ptr, ptr %20, align 8
  %273 = load i32, ptr %21, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12removeVertexP9rcContextR10rcPolyMeshti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.rcScopedDelete.0, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.rcScopedDelete.0, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.rcScopedDelete.0, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.rcScopedDelete.0, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca %class.rcScopedDelete.0, align 8
  %50 = alloca %class.rcScopedDelete.0, align 8
  %51 = alloca %class.rcScopedDelete.0, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %class.rcScopedDelete.1, align 8
  %56 = alloca %class.rcScopedDelete.1, align 8
  %57 = alloca %class.rcScopedDelete, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.rcPolyMesh, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %124, %4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.rcPolyMesh, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.rcPolyMesh, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %10, align 4
  %95 = mul nsw i32 %93, %94
  %96 = mul nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %92, i64 %97
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %120, %89
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %8, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %116, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %102, !llvm.loop !36

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %83, !llvm.loop !37

127:                                              ; preds = %83
  store i32 0, ptr %16, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %130, %132
  %134 = mul i64 %133, 4
  %135 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %134, i32 noundef 1)
  call void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %135)
  %136 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %137 unwind label %146

137:                                              ; preds = %127
  %138 = icmp ne ptr %136, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = mul nsw i32 %143, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %140, i32 noundef 2, ptr noundef @.str.42, i32 noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %139
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1441

146:                                              ; preds = %158, %150, %139, %127
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %18, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %19, align 4
  br label %1443

150:                                              ; preds = %137
  store i32 0, ptr %21, align 4
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 4, %152
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %153, %155
  %157 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %156, i32 noundef 1)
          to label %158 unwind label %146

158:                                              ; preds = %150
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %157)
          to label %159 unwind label %146

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %161 unwind label %169

161:                                              ; preds = %159
  %162 = icmp ne ptr %160, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %10, align 4
  %167 = mul nsw i32 %165, %166
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %164, i32 noundef 2, ptr noundef @.str.43, i32 noundef %167)
          to label %168 unwind label %169

168:                                              ; preds = %163
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1439

169:                                              ; preds = %181, %173, %163, %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %18, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %19, align 4
  br label %1440

173:                                              ; preds = %161
  store i32 0, ptr %23, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 4, %175
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %176, %178
  %180 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %179, i32 noundef 1)
          to label %181 unwind label %169

181:                                              ; preds = %173
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %180)
          to label %182 unwind label %169

182:                                              ; preds = %181
  %183 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = icmp ne ptr %183, null
  br i1 %185, label %196, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %10, align 4
  %190 = mul nsw i32 %188, %189
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %187, i32 noundef 2, ptr noundef @.str.44, i32 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %186
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1437

192:                                              ; preds = %204, %196, %186, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %18, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %19, align 4
  br label %1438

196:                                              ; preds = %184
  store i32 0, ptr %25, align 4
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 %199, %201
  %203 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %202, i32 noundef 1)
          to label %204 unwind label %192

204:                                              ; preds = %196
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %203)
          to label %205 unwind label %192

205:                                              ; preds = %204
  %206 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %207 unwind label %215

207:                                              ; preds = %205
  %208 = icmp ne ptr %206, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %10, align 4
  %213 = mul nsw i32 %211, %212
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %210, i32 noundef 2, ptr noundef @.str.45, i32 noundef %213)
          to label %214 unwind label %215

214:                                              ; preds = %209
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1435

215:                                              ; preds = %780, %774, %746, %739, %730, %723, %714, %707, %698, %696, %690, %687, %686, %683, %682, %679, %669, %667, %664, %663, %660, %659, %656, %643, %635, %627, %619, %617, %607, %603, %601, %600, %596, %594, %593, %589, %587, %569, %557, %547, %535, %288, %209, %205
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %18, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %19, align 4
  br label %1436

219:                                              ; preds = %207
  store i32 0, ptr %27, align 4
  br label %220

220:                                              ; preds = %406, %219
  %221 = load i32, ptr %27, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.rcPolyMesh, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %409

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.rcPolyMesh, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %27, align 4
  %231 = load i32, ptr %10, align 4
  %232 = mul nsw i32 %230, %231
  %233 = mul nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %229, i64 %234
  store ptr %235, ptr %28, align 8
  %236 = load ptr, ptr %28, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %29, align 4
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %239

239:                                              ; preds = %255, %226
  %240 = load i32, ptr %31, align 4
  %241 = load i32, ptr %29, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load ptr, ptr %28, align 8
  %245 = load i32, ptr %31, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %8, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  store i8 1, ptr %30, align 1
  br label %254

254:                                              ; preds = %253, %243
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %31, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %31, align 4
  br label %239, !llvm.loop !38

258:                                              ; preds = %239
  %259 = load i8, ptr %30, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %405

261:                                              ; preds = %258
  store i32 0, ptr %32, align 4
  %262 = load i32, ptr %29, align 4
  %263 = sub nsw i32 %262, 1
  store i32 %263, ptr %33, align 4
  br label %264

264:                                              ; preds = %334, %261
  %265 = load i32, ptr %32, align 4
  %266 = load i32, ptr %29, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %337

268:                                              ; preds = %264
  %269 = load ptr, ptr %28, align 8
  %270 = load i32, ptr %32, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = load i16, ptr %8, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp ne i32 %274, %276
  br i1 %277, label %278, label %333

278:                                              ; preds = %268
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr %33, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %8, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %284, %286
  br i1 %287, label %288, label %333

288:                                              ; preds = %278
  %289 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %290 unwind label %215

290:                                              ; preds = %288
  %291 = load i32, ptr %16, align 4
  %292 = mul nsw i32 %291, 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  store ptr %294, ptr %34, align 8
  %295 = load ptr, ptr %28, align 8
  %296 = load i32, ptr %33, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %34, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 0
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %28, align 8
  %304 = load i32, ptr %32, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %34, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 1
  store i32 %308, ptr %310, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.rcPolyMesh, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %27, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %313, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %34, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 2
  store i32 %318, ptr %320, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.rcPolyMesh, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %27, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %34, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 3
  store i32 %328, ptr %330, align 4
  %331 = load i32, ptr %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %16, align 4
  br label %333

333:                                              ; preds = %290, %278, %268
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %32, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %32, align 4
  store i32 %335, ptr %33, align 4
  br label %264, !llvm.loop !39

337:                                              ; preds = %264
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.rcPolyMesh, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.rcPolyMesh, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 4
  %344 = sub nsw i32 %343, 1
  %345 = load i32, ptr %10, align 4
  %346 = mul nsw i32 %344, %345
  %347 = mul nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %340, i64 %348
  store ptr %349, ptr %35, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = icmp ne ptr %350, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %337
  %354 = load ptr, ptr %28, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = load i32, ptr %10, align 4
  %357 = sext i32 %356 to i64
  %358 = mul i64 2, %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %354, ptr align 2 %355, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %353, %337
  %360 = load ptr, ptr %28, align 8
  %361 = load i32, ptr %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %360, i64 %362
  %364 = load i32, ptr %10, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 2, %365
  call void @llvm.memset.p0.i64(ptr align 2 %363, i8 -1, i64 %366, i1 false)
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.rcPolyMesh, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.rcPolyMesh, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %369, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.rcPolyMesh, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %27, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %379, i64 %381
  store i16 %376, ptr %382, align 2
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.rcPolyMesh, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.rcPolyMesh, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %385, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.rcPolyMesh, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %27, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store i8 %392, ptr %398, align 1
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.rcPolyMesh, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 4
  %403 = load i32, ptr %27, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %27, align 4
  br label %405

405:                                              ; preds = %359, %258
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %27, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %27, align 4
  br label %220, !llvm.loop !40

409:                                              ; preds = %220
  %410 = load i16, ptr %8, align 2
  %411 = zext i16 %410 to i32
  store i32 %411, ptr %36, align 4
  br label %412

412:                                              ; preds = %474, %409
  %413 = load i32, ptr %36, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.rcPolyMesh, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 8
  %417 = sub nsw i32 %416, 1
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %477

419:                                              ; preds = %412
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.rcPolyMesh, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %36, align 4
  %424 = add nsw i32 %423, 1
  %425 = mul nsw i32 %424, 3
  %426 = add nsw i32 %425, 0
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %422, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.rcPolyMesh, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %36, align 4
  %434 = mul nsw i32 %433, 3
  %435 = add nsw i32 %434, 0
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %432, i64 %436
  store i16 %429, ptr %437, align 2
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.rcPolyMesh, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %36, align 4
  %442 = add nsw i32 %441, 1
  %443 = mul nsw i32 %442, 3
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, ptr %440, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.rcPolyMesh, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %36, align 4
  %452 = mul nsw i32 %451, 3
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %450, i64 %454
  store i16 %447, ptr %455, align 2
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.rcPolyMesh, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %36, align 4
  %460 = add nsw i32 %459, 1
  %461 = mul nsw i32 %460, 3
  %462 = add nsw i32 %461, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %458, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.rcPolyMesh, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %36, align 4
  %470 = mul nsw i32 %469, 3
  %471 = add nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %468, i64 %472
  store i16 %465, ptr %473, align 2
  br label %474

474:                                              ; preds = %419
  %475 = load i32, ptr %36, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %36, align 4
  br label %412, !llvm.loop !41

477:                                              ; preds = %412
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.rcPolyMesh, ptr %478, i32 0, i32 5
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8
  store i32 0, ptr %37, align 4
  br label %482

482:                                              ; preds = %527, %477
  %483 = load i32, ptr %37, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.rcPolyMesh, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 4
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %530

488:                                              ; preds = %482
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.rcPolyMesh, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %37, align 4
  %493 = load i32, ptr %10, align 4
  %494 = mul nsw i32 %492, %493
  %495 = mul nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %491, i64 %496
  store ptr %497, ptr %38, align 8
  %498 = load ptr, ptr %38, align 8
  %499 = load i32, ptr %10, align 4
  %500 = call noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %498, i32 noundef %499)
  store i32 %500, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %501

501:                                              ; preds = %523, %488
  %502 = load i32, ptr %40, align 4
  %503 = load i32, ptr %39, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %526

505:                                              ; preds = %501
  %506 = load ptr, ptr %38, align 8
  %507 = load i32, ptr %40, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %506, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i32
  %512 = load i16, ptr %8, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp sgt i32 %511, %513
  br i1 %514, label %515, label %522

515:                                              ; preds = %505
  %516 = load ptr, ptr %38, align 8
  %517 = load i32, ptr %40, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i16, ptr %516, i64 %518
  %520 = load i16, ptr %519, align 2
  %521 = add i16 %520, -1
  store i16 %521, ptr %519, align 2
  br label %522

522:                                              ; preds = %515, %505
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %40, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %40, align 4
  br label %501, !llvm.loop !42

526:                                              ; preds = %501
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %37, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %37, align 4
  br label %482, !llvm.loop !43

530:                                              ; preds = %482
  store i32 0, ptr %41, align 4
  br label %531

531:                                              ; preds = %580, %530
  %532 = load i32, ptr %41, align 4
  %533 = load i32, ptr %16, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %583

535:                                              ; preds = %531
  %536 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %537 unwind label %215

537:                                              ; preds = %535
  %538 = load i32, ptr %41, align 4
  %539 = mul nsw i32 %538, 4
  %540 = add nsw i32 %539, 0
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %536, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load i16, ptr %8, align 2
  %545 = zext i16 %544 to i32
  %546 = icmp sgt i32 %543, %545
  br i1 %546, label %547, label %557

547:                                              ; preds = %537
  %548 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %549 unwind label %215

549:                                              ; preds = %547
  %550 = load i32, ptr %41, align 4
  %551 = mul nsw i32 %550, 4
  %552 = add nsw i32 %551, 0
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %548, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 4
  br label %557

557:                                              ; preds = %549, %537
  %558 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %559 unwind label %215

559:                                              ; preds = %557
  %560 = load i32, ptr %41, align 4
  %561 = mul nsw i32 %560, 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %558, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load i16, ptr %8, align 2
  %567 = zext i16 %566 to i32
  %568 = icmp sgt i32 %565, %567
  br i1 %568, label %569, label %579

569:                                              ; preds = %559
  %570 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %571 unwind label %215

571:                                              ; preds = %569
  %572 = load i32, ptr %41, align 4
  %573 = mul nsw i32 %572, 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %570, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 4
  br label %579

579:                                              ; preds = %571, %559
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %41, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %41, align 4
  br label %531, !llvm.loop !44

583:                                              ; preds = %531
  %584 = load i32, ptr %16, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1435

587:                                              ; preds = %583
  %588 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %589 unwind label %215

589:                                              ; preds = %587
  %590 = getelementptr inbounds i32, ptr %588, i64 0
  %591 = load i32, ptr %590, align 4
  %592 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %593 unwind label %215

593:                                              ; preds = %589
  invoke void @_ZL8pushBackiPiRi(i32 noundef %591, ptr noundef %592, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %594 unwind label %215

594:                                              ; preds = %593
  %595 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %596 unwind label %215

596:                                              ; preds = %594
  %597 = getelementptr inbounds i32, ptr %595, i64 2
  %598 = load i32, ptr %597, align 4
  %599 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %600 unwind label %215

600:                                              ; preds = %596
  invoke void @_ZL8pushBackiPiRi(i32 noundef %598, ptr noundef %599, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %601 unwind label %215

601:                                              ; preds = %600
  %602 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %603 unwind label %215

603:                                              ; preds = %601
  %604 = getelementptr inbounds i32, ptr %602, i64 3
  %605 = load i32, ptr %604, align 4
  %606 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %607 unwind label %215

607:                                              ; preds = %603
  invoke void @_ZL8pushBackiPiRi(i32 noundef %605, ptr noundef %606, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %608 unwind label %215

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %773, %608
  %610 = load i32, ptr %16, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %774

612:                                              ; preds = %609
  store i8 0, ptr %42, align 1
  store i32 0, ptr %43, align 4
  br label %613

613:                                              ; preds = %766, %612
  %614 = load i32, ptr %43, align 4
  %615 = load i32, ptr %16, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %769

617:                                              ; preds = %613
  %618 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %619 unwind label %215

619:                                              ; preds = %617
  %620 = load i32, ptr %43, align 4
  %621 = mul nsw i32 %620, 4
  %622 = add nsw i32 %621, 0
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %618, i64 %623
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %44, align 4
  %626 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %627 unwind label %215

627:                                              ; preds = %619
  %628 = load i32, ptr %43, align 4
  %629 = mul nsw i32 %628, 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %626, i64 %631
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %45, align 4
  %634 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %635 unwind label %215

635:                                              ; preds = %627
  %636 = load i32, ptr %43, align 4
  %637 = mul nsw i32 %636, 4
  %638 = add nsw i32 %637, 2
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %634, i64 %639
  %641 = load i32, ptr %640, align 4
  store i32 %641, ptr %46, align 4
  %642 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %643 unwind label %215

643:                                              ; preds = %635
  %644 = load i32, ptr %43, align 4
  %645 = mul nsw i32 %644, 4
  %646 = add nsw i32 %645, 3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %642, i64 %647
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %47, align 4
  store i8 0, ptr %48, align 1
  %650 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %651 unwind label %215

651:                                              ; preds = %643
  %652 = getelementptr inbounds i32, ptr %650, i64 0
  %653 = load i32, ptr %652, align 4
  %654 = load i32, ptr %45, align 4
  %655 = icmp eq i32 %653, %654
  br i1 %655, label %656, label %669

656:                                              ; preds = %651
  %657 = load i32, ptr %44, align 4
  %658 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %659 unwind label %215

659:                                              ; preds = %656
  invoke void @_ZL9pushFrontiPiRi(i32 noundef %657, ptr noundef %658, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %660 unwind label %215

660:                                              ; preds = %659
  %661 = load i32, ptr %46, align 4
  %662 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %663 unwind label %215

663:                                              ; preds = %660
  invoke void @_ZL9pushFrontiPiRi(i32 noundef %661, ptr noundef %662, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %664 unwind label %215

664:                                              ; preds = %663
  %665 = load i32, ptr %47, align 4
  %666 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %667 unwind label %215

667:                                              ; preds = %664
  invoke void @_ZL9pushFrontiPiRi(i32 noundef %665, ptr noundef %666, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %668 unwind label %215

668:                                              ; preds = %667
  store i8 1, ptr %48, align 1
  br label %693

669:                                              ; preds = %651
  %670 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %671 unwind label %215

671:                                              ; preds = %669
  %672 = load i32, ptr %21, align 4
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %670, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = load i32, ptr %44, align 4
  %678 = icmp eq i32 %676, %677
  br i1 %678, label %679, label %692

679:                                              ; preds = %671
  %680 = load i32, ptr %45, align 4
  %681 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %682 unwind label %215

682:                                              ; preds = %679
  invoke void @_ZL8pushBackiPiRi(i32 noundef %680, ptr noundef %681, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %683 unwind label %215

683:                                              ; preds = %682
  %684 = load i32, ptr %46, align 4
  %685 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %686 unwind label %215

686:                                              ; preds = %683
  invoke void @_ZL8pushBackiPiRi(i32 noundef %684, ptr noundef %685, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %687 unwind label %215

687:                                              ; preds = %686
  %688 = load i32, ptr %47, align 4
  %689 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %690 unwind label %215

690:                                              ; preds = %687
  invoke void @_ZL8pushBackiPiRi(i32 noundef %688, ptr noundef %689, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %691 unwind label %215

691:                                              ; preds = %690
  store i8 1, ptr %48, align 1
  br label %692

692:                                              ; preds = %691, %671
  br label %693

693:                                              ; preds = %692, %668
  %694 = load i8, ptr %48, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %765

696:                                              ; preds = %693
  %697 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %698 unwind label %215

698:                                              ; preds = %696
  %699 = load i32, ptr %16, align 4
  %700 = sub nsw i32 %699, 1
  %701 = mul nsw i32 %700, 4
  %702 = add nsw i32 %701, 0
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %697, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %707 unwind label %215

707:                                              ; preds = %698
  %708 = load i32, ptr %43, align 4
  %709 = mul nsw i32 %708, 4
  %710 = add nsw i32 %709, 0
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %706, i64 %711
  store i32 %705, ptr %712, align 4
  %713 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %714 unwind label %215

714:                                              ; preds = %707
  %715 = load i32, ptr %16, align 4
  %716 = sub nsw i32 %715, 1
  %717 = mul nsw i32 %716, 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %713, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %723 unwind label %215

723:                                              ; preds = %714
  %724 = load i32, ptr %43, align 4
  %725 = mul nsw i32 %724, 4
  %726 = add nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %722, i64 %727
  store i32 %721, ptr %728, align 4
  %729 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %730 unwind label %215

730:                                              ; preds = %723
  %731 = load i32, ptr %16, align 4
  %732 = sub nsw i32 %731, 1
  %733 = mul nsw i32 %732, 4
  %734 = add nsw i32 %733, 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %729, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %739 unwind label %215

739:                                              ; preds = %730
  %740 = load i32, ptr %43, align 4
  %741 = mul nsw i32 %740, 4
  %742 = add nsw i32 %741, 2
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %738, i64 %743
  store i32 %737, ptr %744, align 4
  %745 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %746 unwind label %215

746:                                              ; preds = %739
  %747 = load i32, ptr %16, align 4
  %748 = sub nsw i32 %747, 1
  %749 = mul nsw i32 %748, 4
  %750 = add nsw i32 %749, 3
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %745, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %755 unwind label %215

755:                                              ; preds = %746
  %756 = load i32, ptr %43, align 4
  %757 = mul nsw i32 %756, 4
  %758 = add nsw i32 %757, 3
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %754, i64 %759
  store i32 %753, ptr %760, align 4
  %761 = load i32, ptr %16, align 4
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %16, align 4
  store i8 1, ptr %42, align 1
  %763 = load i32, ptr %43, align 4
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %43, align 4
  br label %765

765:                                              ; preds = %755, %693
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %43, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %43, align 4
  br label %613, !llvm.loop !45

769:                                              ; preds = %613
  %770 = load i8, ptr %42, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %773, label %772

772:                                              ; preds = %769
  br label %774

773:                                              ; preds = %769
  br label %609, !llvm.loop !46

774:                                              ; preds = %772, %609
  %775 = load i32, ptr %21, align 4
  %776 = sext i32 %775 to i64
  %777 = mul i64 4, %776
  %778 = mul i64 %777, 3
  %779 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %778, i32 noundef 1)
          to label %780 unwind label %215

780:                                              ; preds = %774
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %779)
          to label %781 unwind label %215

781:                                              ; preds = %780
  %782 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %783 unwind label %790

783:                                              ; preds = %781
  %784 = icmp ne ptr %782, null
  br i1 %784, label %794, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr %21, align 4
  %788 = mul nsw i32 %787, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %786, i32 noundef 2, ptr noundef @.str.46, i32 noundef %788)
          to label %789 unwind label %790

789:                                              ; preds = %785
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1433

790:                                              ; preds = %800, %794, %785, %781
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %18, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %19, align 4
  br label %1434

794:                                              ; preds = %783
  %795 = load i32, ptr %21, align 4
  %796 = sext i32 %795 to i64
  %797 = mul i64 4, %796
  %798 = mul i64 %797, 4
  %799 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %798, i32 noundef 1)
          to label %800 unwind label %790

800:                                              ; preds = %794
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %799)
          to label %801 unwind label %790

801:                                              ; preds = %800
  %802 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %803 unwind label %810

803:                                              ; preds = %801
  %804 = icmp ne ptr %802, null
  br i1 %804, label %814, label %805

805:                                              ; preds = %803
  %806 = load ptr, ptr %6, align 8
  %807 = load i32, ptr %21, align 4
  %808 = mul nsw i32 %807, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %806, i32 noundef 2, ptr noundef @.str.47, i32 noundef %808)
          to label %809 unwind label %810

809:                                              ; preds = %805
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1431

810:                                              ; preds = %819, %814, %805, %801
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %18, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %19, align 4
  br label %1432

814:                                              ; preds = %803
  %815 = load i32, ptr %21, align 4
  %816 = sext i32 %815 to i64
  %817 = mul i64 4, %816
  %818 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %817, i32 noundef 1)
          to label %819 unwind label %810

819:                                              ; preds = %814
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %818)
          to label %820 unwind label %810

820:                                              ; preds = %819
  %821 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %822 unwind label %828

822:                                              ; preds = %820
  %823 = icmp ne ptr %821, null
  br i1 %823, label %832, label %824

824:                                              ; preds = %822
  %825 = load ptr, ptr %6, align 8
  %826 = load i32, ptr %21, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %825, i32 noundef 2, ptr noundef @.str.48, i32 noundef %826)
          to label %827 unwind label %828

827:                                              ; preds = %824
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1429

828:                                              ; preds = %939, %930, %925, %920, %917, %914, %911, %896, %889, %872, %855, %839, %837, %824, %820
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %18, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %19, align 4
  br label %1430

832:                                              ; preds = %822
  store i32 0, ptr %52, align 4
  br label %833

833:                                              ; preds = %908, %832
  %834 = load i32, ptr %52, align 4
  %835 = load i32, ptr %21, align 4
  %836 = icmp slt i32 %834, %835
  br i1 %836, label %837, label %911

837:                                              ; preds = %833
  %838 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %839 unwind label %828

839:                                              ; preds = %837
  %840 = load i32, ptr %52, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %838, i64 %841
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %53, align 4
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds %struct.rcPolyMesh, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %53, align 4
  %848 = mul nsw i32 %847, 3
  %849 = add nsw i32 %848, 0
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i16, ptr %846, i64 %850
  %852 = load i16, ptr %851, align 2
  %853 = zext i16 %852 to i32
  %854 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %855 unwind label %828

855:                                              ; preds = %839
  %856 = load i32, ptr %52, align 4
  %857 = mul nsw i32 %856, 4
  %858 = add nsw i32 %857, 0
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %854, i64 %859
  store i32 %853, ptr %860, align 4
  %861 = load ptr, ptr %7, align 8
  %862 = getelementptr inbounds %struct.rcPolyMesh, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %53, align 4
  %865 = mul nsw i32 %864, 3
  %866 = add nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i16, ptr %863, i64 %867
  %869 = load i16, ptr %868, align 2
  %870 = zext i16 %869 to i32
  %871 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %872 unwind label %828

872:                                              ; preds = %855
  %873 = load i32, ptr %52, align 4
  %874 = mul nsw i32 %873, 4
  %875 = add nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %871, i64 %876
  store i32 %870, ptr %877, align 4
  %878 = load ptr, ptr %7, align 8
  %879 = getelementptr inbounds %struct.rcPolyMesh, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %53, align 4
  %882 = mul nsw i32 %881, 3
  %883 = add nsw i32 %882, 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i16, ptr %880, i64 %884
  %886 = load i16, ptr %885, align 2
  %887 = zext i16 %886 to i32
  %888 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %889 unwind label %828

889:                                              ; preds = %872
  %890 = load i32, ptr %52, align 4
  %891 = mul nsw i32 %890, 4
  %892 = add nsw i32 %891, 2
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %888, i64 %893
  store i32 %887, ptr %894, align 4
  %895 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %896 unwind label %828

896:                                              ; preds = %889
  %897 = load i32, ptr %52, align 4
  %898 = mul nsw i32 %897, 4
  %899 = add nsw i32 %898, 3
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %895, i64 %900
  store i32 0, ptr %901, align 4
  %902 = load i32, ptr %52, align 4
  %903 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %904 unwind label %828

904:                                              ; preds = %896
  %905 = load i32, ptr %52, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %903, i64 %906
  store i32 %902, ptr %907, align 4
  br label %908

908:                                              ; preds = %904
  %909 = load i32, ptr %52, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %52, align 4
  br label %833, !llvm.loop !47

911:                                              ; preds = %833
  %912 = load i32, ptr %21, align 4
  %913 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %914 unwind label %828

914:                                              ; preds = %911
  %915 = getelementptr inbounds i32, ptr %913, i64 0
  %916 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %917 unwind label %828

917:                                              ; preds = %914
  %918 = getelementptr inbounds i32, ptr %916, i64 0
  %919 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %920 unwind label %828

920:                                              ; preds = %917
  %921 = invoke noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %912, ptr noundef %915, ptr noundef %918, ptr noundef %919)
          to label %922 unwind label %828

922:                                              ; preds = %920
  store i32 %921, ptr %54, align 4
  %923 = load i32, ptr %54, align 4
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %922
  %926 = load i32, ptr %54, align 4
  %927 = sub nsw i32 0, %926
  store i32 %927, ptr %54, align 4
  %928 = load ptr, ptr %6, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %928, i32 noundef 2, ptr noundef @.str.49)
          to label %929 unwind label %828

929:                                              ; preds = %925
  br label %930

930:                                              ; preds = %929, %922
  %931 = load i32, ptr %54, align 4
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = mul i64 2, %933
  %935 = load i32, ptr %10, align 4
  %936 = sext i32 %935 to i64
  %937 = mul i64 %934, %936
  %938 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %937, i32 noundef 1)
          to label %939 unwind label %828

939:                                              ; preds = %930
  invoke void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %938)
          to label %940 unwind label %828

940:                                              ; preds = %939
  %941 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %942 unwind label %951

942:                                              ; preds = %940
  %943 = icmp ne ptr %941, null
  br i1 %943, label %955, label %944

944:                                              ; preds = %942
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %54, align 4
  %947 = add nsw i32 %946, 1
  %948 = load i32, ptr %10, align 4
  %949 = mul nsw i32 %947, %948
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %945, i32 noundef 3, ptr noundef @.str.50, i32 noundef %949)
          to label %950 unwind label %951

950:                                              ; preds = %944
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1427

951:                                              ; preds = %960, %955, %944, %940
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %18, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %19, align 4
  br label %1428

955:                                              ; preds = %942
  %956 = load i32, ptr %54, align 4
  %957 = sext i32 %956 to i64
  %958 = mul i64 2, %957
  %959 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %958, i32 noundef 1)
          to label %960 unwind label %951

960:                                              ; preds = %955
  invoke void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %959)
          to label %961 unwind label %951

961:                                              ; preds = %960
  %962 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %963 unwind label %969

963:                                              ; preds = %961
  %964 = icmp ne ptr %962, null
  br i1 %964, label %973, label %965

965:                                              ; preds = %963
  %966 = load ptr, ptr %6, align 8
  %967 = load i32, ptr %54, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %966, i32 noundef 3, ptr noundef @.str.51, i32 noundef %967)
          to label %968 unwind label %969

968:                                              ; preds = %965
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1425

969:                                              ; preds = %978, %973, %965, %961
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %18, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %19, align 4
  br label %1426

973:                                              ; preds = %963
  %974 = load i32, ptr %54, align 4
  %975 = sext i32 %974 to i64
  %976 = mul i64 1, %975
  %977 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %976, i32 noundef 1)
          to label %978 unwind label %969

978:                                              ; preds = %973
  invoke void @_ZN14rcScopedDeleteIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %977)
          to label %979 unwind label %969

979:                                              ; preds = %978
  %980 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %981 unwind label %987

981:                                              ; preds = %979
  %982 = icmp ne ptr %980, null
  br i1 %982, label %991, label %983

983:                                              ; preds = %981
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr %54, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %984, i32 noundef 3, ptr noundef @.str.52, i32 noundef %985)
          to label %986 unwind label %987

986:                                              ; preds = %983
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1424

987:                                              ; preds = %1412, %1376, %1374, %1356, %1307, %1302, %1295, %1293, %1275, %1269, %1255, %1242, %1235, %1233, %1199, %1197, %1183, %1150, %1148, %1135, %1133, %1127, %1111, %1109, %1093, %1085, %1076, %1068, %1059, %1051, %1042, %1040, %1010, %993, %991, %983, %979
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %18, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %19, align 4
  call void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #7
  br label %1426

991:                                              ; preds = %981
  %992 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %993 unwind label %987

993:                                              ; preds = %991
  %994 = load i32, ptr %54, align 4
  %995 = load i32, ptr %10, align 4
  %996 = mul nsw i32 %994, %995
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i16, ptr %992, i64 %997
  store ptr %998, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %999 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1000 unwind label %987

1000:                                             ; preds = %993
  %1001 = load i32, ptr %54, align 4
  %1002 = load i32, ptr %10, align 4
  %1003 = mul nsw i32 %1001, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = mul i64 %1004, 2
  call void @llvm.memset.p0.i64(ptr align 2 %999, i8 -1, i64 %1005, i1 false)
  store i32 0, ptr %60, align 4
  br label %1006

1006:                                             ; preds = %1166, %1000
  %1007 = load i32, ptr %60, align 4
  %1008 = load i32, ptr %54, align 4
  %1009 = icmp slt i32 %1007, %1008
  br i1 %1009, label %1010, label %1169

1010:                                             ; preds = %1006
  %1011 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1012 unwind label %987

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %60, align 4
  %1014 = mul nsw i32 %1013, 3
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1011, i64 %1015
  store ptr %1016, ptr %61, align 8
  %1017 = load ptr, ptr %61, align 8
  %1018 = getelementptr inbounds i32, ptr %1017, i64 0
  %1019 = load i32, ptr %1018, align 4
  %1020 = load ptr, ptr %61, align 8
  %1021 = getelementptr inbounds i32, ptr %1020, i64 1
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp ne i32 %1019, %1022
  br i1 %1023, label %1024, label %1165

1024:                                             ; preds = %1012
  %1025 = load ptr, ptr %61, align 8
  %1026 = getelementptr inbounds i32, ptr %1025, i64 0
  %1027 = load i32, ptr %1026, align 4
  %1028 = load ptr, ptr %61, align 8
  %1029 = getelementptr inbounds i32, ptr %1028, i64 2
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp ne i32 %1027, %1030
  br i1 %1031, label %1032, label %1165

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %61, align 8
  %1034 = getelementptr inbounds i32, ptr %1033, i64 1
  %1035 = load i32, ptr %1034, align 4
  %1036 = load ptr, ptr %61, align 8
  %1037 = getelementptr inbounds i32, ptr %1036, i64 2
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp ne i32 %1035, %1038
  br i1 %1039, label %1040, label %1165

1040:                                             ; preds = %1032
  %1041 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1042 unwind label %987

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %61, align 8
  %1044 = getelementptr inbounds i32, ptr %1043, i64 0
  %1045 = load i32, ptr %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, ptr %1041, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = trunc i32 %1048 to i16
  %1050 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1051 unwind label %987

1051:                                             ; preds = %1042
  %1052 = load i32, ptr %59, align 4
  %1053 = load i32, ptr %10, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = add nsw i32 %1054, 0
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i16, ptr %1050, i64 %1056
  store i16 %1049, ptr %1057, align 2
  %1058 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1059 unwind label %987

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %61, align 8
  %1061 = getelementptr inbounds i32, ptr %1060, i64 1
  %1062 = load i32, ptr %1061, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1058, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = trunc i32 %1065 to i16
  %1067 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1068 unwind label %987

1068:                                             ; preds = %1059
  %1069 = load i32, ptr %59, align 4
  %1070 = load i32, ptr %10, align 4
  %1071 = mul nsw i32 %1069, %1070
  %1072 = add nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i16, ptr %1067, i64 %1073
  store i16 %1066, ptr %1074, align 2
  %1075 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1076 unwind label %987

1076:                                             ; preds = %1068
  %1077 = load ptr, ptr %61, align 8
  %1078 = getelementptr inbounds i32, ptr %1077, i64 2
  %1079 = load i32, ptr %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1075, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = trunc i32 %1082 to i16
  %1084 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1085 unwind label %987

1085:                                             ; preds = %1076
  %1086 = load i32, ptr %59, align 4
  %1087 = load i32, ptr %10, align 4
  %1088 = mul nsw i32 %1086, %1087
  %1089 = add nsw i32 %1088, 2
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i16, ptr %1084, i64 %1090
  store i16 %1083, ptr %1091, align 2
  %1092 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1093 unwind label %987

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %61, align 8
  %1095 = getelementptr inbounds i32, ptr %1094, i64 0
  %1096 = load i32, ptr %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, ptr %1092, i64 %1097
  %1099 = load i32, ptr %1098, align 4
  %1100 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1101 unwind label %987

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %61, align 8
  %1103 = getelementptr inbounds i32, ptr %1102, i64 1
  %1104 = load i32, ptr %1103, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %1100, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp ne i32 %1099, %1107
  br i1 %1108, label %1127, label %1109

1109:                                             ; preds = %1101
  %1110 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1111 unwind label %987

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %61, align 8
  %1113 = getelementptr inbounds i32, ptr %1112, i64 1
  %1114 = load i32, ptr %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %1110, i64 %1115
  %1117 = load i32, ptr %1116, align 4
  %1118 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1119 unwind label %987

1119:                                             ; preds = %1111
  %1120 = load ptr, ptr %61, align 8
  %1121 = getelementptr inbounds i32, ptr %1120, i64 2
  %1122 = load i32, ptr %1121, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, ptr %1118, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp ne i32 %1117, %1125
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1119, %1101
  %1128 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1129 unwind label %987

1129:                                             ; preds = %1127
  %1130 = load i32, ptr %59, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i16, ptr %1128, i64 %1131
  store i16 0, ptr %1132, align 2
  br label %1148

1133:                                             ; preds = %1119
  %1134 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1135 unwind label %987

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %61, align 8
  %1137 = getelementptr inbounds i32, ptr %1136, i64 0
  %1138 = load i32, ptr %1137, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1134, i64 %1139
  %1141 = load i32, ptr %1140, align 4
  %1142 = trunc i32 %1141 to i16
  %1143 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1144 unwind label %987

1144:                                             ; preds = %1135
  %1145 = load i32, ptr %59, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i16, ptr %1143, i64 %1146
  store i16 %1142, ptr %1147, align 2
  br label %1148

1148:                                             ; preds = %1144, %1129
  %1149 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %1150 unwind label %987

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %61, align 8
  %1152 = getelementptr inbounds i32, ptr %1151, i64 0
  %1153 = load i32, ptr %1152, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1149, i64 %1154
  %1156 = load i32, ptr %1155, align 4
  %1157 = trunc i32 %1156 to i8
  %1158 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1159 unwind label %987

1159:                                             ; preds = %1150
  %1160 = load i32, ptr %59, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1158, i64 %1161
  store i8 %1157, ptr %1162, align 1
  %1163 = load i32, ptr %59, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %59, align 4
  br label %1165

1165:                                             ; preds = %1159, %1032, %1024, %1012
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %60, align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %60, align 4
  br label %1006, !llvm.loop !48

1169:                                             ; preds = %1006
  %1170 = load i32, ptr %59, align 4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1169
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1424

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %10, align 4
  %1175 = icmp sgt i32 %1174, 3
  br i1 %1175, label %1176, label %1323

1176:                                             ; preds = %1173
  br label %1177

1177:                                             ; preds = %1321, %1176
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store i32 0, ptr %67, align 4
  br label %1178

1178:                                             ; preds = %1227, %1177
  %1179 = load i32, ptr %67, align 4
  %1180 = load i32, ptr %59, align 4
  %1181 = sub nsw i32 %1180, 1
  %1182 = icmp slt i32 %1179, %1181
  br i1 %1182, label %1183, label %1230

1183:                                             ; preds = %1178
  %1184 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1185 unwind label %987

1185:                                             ; preds = %1183
  %1186 = load i32, ptr %67, align 4
  %1187 = load i32, ptr %10, align 4
  %1188 = mul nsw i32 %1186, %1187
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i16, ptr %1184, i64 %1189
  store ptr %1190, ptr %68, align 8
  %1191 = load i32, ptr %67, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %69, align 4
  br label %1193

1193:                                             ; preds = %1223, %1185
  %1194 = load i32, ptr %69, align 4
  %1195 = load i32, ptr %59, align 4
  %1196 = icmp slt i32 %1194, %1195
  br i1 %1196, label %1197, label %1226

1197:                                             ; preds = %1193
  %1198 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1199 unwind label %987

1199:                                             ; preds = %1197
  %1200 = load i32, ptr %69, align 4
  %1201 = load i32, ptr %10, align 4
  %1202 = mul nsw i32 %1200, %1201
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i16, ptr %1198, i64 %1203
  store ptr %1204, ptr %70, align 8
  %1205 = load ptr, ptr %68, align 8
  %1206 = load ptr, ptr %70, align 8
  %1207 = load ptr, ptr %7, align 8
  %1208 = getelementptr inbounds %struct.rcPolyMesh, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load i32, ptr %10, align 4
  %1211 = invoke noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr noundef %1205, ptr noundef %1206, ptr noundef %1209, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, i32 noundef %1210)
          to label %1212 unwind label %987

1212:                                             ; preds = %1199
  store i32 %1211, ptr %73, align 4
  %1213 = load i32, ptr %73, align 4
  %1214 = load i32, ptr %62, align 4
  %1215 = icmp sgt i32 %1213, %1214
  br i1 %1215, label %1216, label %1222

1216:                                             ; preds = %1212
  %1217 = load i32, ptr %73, align 4
  store i32 %1217, ptr %62, align 4
  %1218 = load i32, ptr %67, align 4
  store i32 %1218, ptr %63, align 4
  %1219 = load i32, ptr %69, align 4
  store i32 %1219, ptr %64, align 4
  %1220 = load i32, ptr %71, align 4
  store i32 %1220, ptr %65, align 4
  %1221 = load i32, ptr %72, align 4
  store i32 %1221, ptr %66, align 4
  br label %1222

1222:                                             ; preds = %1216, %1212
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %69, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %69, align 4
  br label %1193, !llvm.loop !49

1226:                                             ; preds = %1193
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %67, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %67, align 4
  br label %1178, !llvm.loop !50

1230:                                             ; preds = %1178
  %1231 = load i32, ptr %62, align 4
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1233, label %1320

1233:                                             ; preds = %1230
  %1234 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1235 unwind label %987

1235:                                             ; preds = %1233
  %1236 = load i32, ptr %63, align 4
  %1237 = load i32, ptr %10, align 4
  %1238 = mul nsw i32 %1236, %1237
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i16, ptr %1234, i64 %1239
  store ptr %1240, ptr %74, align 8
  %1241 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1242 unwind label %987

1242:                                             ; preds = %1235
  %1243 = load i32, ptr %64, align 4
  %1244 = load i32, ptr %10, align 4
  %1245 = mul nsw i32 %1243, %1244
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i16, ptr %1241, i64 %1246
  store ptr %1247, ptr %75, align 8
  %1248 = load ptr, ptr %74, align 8
  %1249 = load ptr, ptr %75, align 8
  %1250 = load i32, ptr %65, align 4
  %1251 = load i32, ptr %66, align 4
  %1252 = load ptr, ptr %58, align 8
  %1253 = load i32, ptr %10, align 4
  call void @_ZL14mergePolyVertsPtS_iiS_i(ptr noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1253)
  %1254 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1255 unwind label %987

1255:                                             ; preds = %1242
  %1256 = load i32, ptr %63, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, ptr %1254, i64 %1257
  %1259 = load i16, ptr %1258, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1262 unwind label %987

1262:                                             ; preds = %1255
  %1263 = load i32, ptr %64, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i16, ptr %1261, i64 %1264
  %1266 = load i16, ptr %1265, align 2
  %1267 = zext i16 %1266 to i32
  %1268 = icmp ne i32 %1260, %1267
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1262
  %1270 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1271 unwind label %987

1271:                                             ; preds = %1269
  %1272 = load i32, ptr %63, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i16, ptr %1270, i64 %1273
  store i16 0, ptr %1274, align 2
  br label %1275

1275:                                             ; preds = %1271, %1262
  %1276 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1277 unwind label %987

1277:                                             ; preds = %1275
  %1278 = load i32, ptr %59, align 4
  %1279 = sub nsw i32 %1278, 1
  %1280 = load i32, ptr %10, align 4
  %1281 = mul nsw i32 %1279, %1280
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i16, ptr %1276, i64 %1282
  store ptr %1283, ptr %76, align 8
  %1284 = load ptr, ptr %75, align 8
  %1285 = load ptr, ptr %76, align 8
  %1286 = icmp ne ptr %1284, %1285
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %1277
  %1288 = load ptr, ptr %75, align 8
  %1289 = load ptr, ptr %76, align 8
  %1290 = load i32, ptr %10, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = mul i64 2, %1291
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1288, ptr align 2 %1289, i64 %1292, i1 false)
  br label %1293

1293:                                             ; preds = %1287, %1277
  %1294 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1295 unwind label %987

1295:                                             ; preds = %1293
  %1296 = load i32, ptr %59, align 4
  %1297 = sub nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i16, ptr %1294, i64 %1298
  %1300 = load i16, ptr %1299, align 2
  %1301 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1302 unwind label %987

1302:                                             ; preds = %1295
  %1303 = load i32, ptr %64, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i16, ptr %1301, i64 %1304
  store i16 %1300, ptr %1305, align 2
  %1306 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1307 unwind label %987

1307:                                             ; preds = %1302
  %1308 = load i32, ptr %59, align 4
  %1309 = sub nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i8, ptr %1306, i64 %1310
  %1312 = load i8, ptr %1311, align 1
  %1313 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1314 unwind label %987

1314:                                             ; preds = %1307
  %1315 = load i32, ptr %64, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i8, ptr %1313, i64 %1316
  store i8 %1312, ptr %1317, align 1
  %1318 = load i32, ptr %59, align 4
  %1319 = add nsw i32 %1318, -1
  store i32 %1319, ptr %59, align 4
  br label %1321

1320:                                             ; preds = %1230
  br label %1322

1321:                                             ; preds = %1314
  br label %1177, !llvm.loop !51

1322:                                             ; preds = %1320
  br label %1323

1323:                                             ; preds = %1322, %1173
  store i32 0, ptr %77, align 4
  br label %1324

1324:                                             ; preds = %1420, %1323
  %1325 = load i32, ptr %77, align 4
  %1326 = load i32, ptr %59, align 4
  %1327 = icmp slt i32 %1325, %1326
  br i1 %1327, label %1328, label %1423

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %7, align 8
  %1330 = getelementptr inbounds %struct.rcPolyMesh, ptr %1329, i32 0, i32 6
  %1331 = load i32, ptr %1330, align 4
  %1332 = load i32, ptr %9, align 4
  %1333 = icmp sge i32 %1331, %1332
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1328
  br label %1423

1335:                                             ; preds = %1328
  %1336 = load ptr, ptr %7, align 8
  %1337 = getelementptr inbounds %struct.rcPolyMesh, ptr %1336, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = getelementptr inbounds %struct.rcPolyMesh, ptr %1339, i32 0, i32 6
  %1341 = load i32, ptr %1340, align 4
  %1342 = load i32, ptr %10, align 4
  %1343 = mul nsw i32 %1341, %1342
  %1344 = mul nsw i32 %1343, 2
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i16, ptr %1338, i64 %1345
  store ptr %1346, ptr %78, align 8
  %1347 = load ptr, ptr %78, align 8
  %1348 = load i32, ptr %10, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = mul i64 2, %1349
  %1351 = mul i64 %1350, 2
  call void @llvm.memset.p0.i64(ptr align 2 %1347, i8 -1, i64 %1351, i1 false)
  store i32 0, ptr %79, align 4
  br label %1352

1352:                                             ; preds = %1371, %1335
  %1353 = load i32, ptr %79, align 4
  %1354 = load i32, ptr %10, align 4
  %1355 = icmp slt i32 %1353, %1354
  br i1 %1355, label %1356, label %1374

1356:                                             ; preds = %1352
  %1357 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1358 unwind label %987

1358:                                             ; preds = %1356
  %1359 = load i32, ptr %77, align 4
  %1360 = load i32, ptr %10, align 4
  %1361 = mul nsw i32 %1359, %1360
  %1362 = load i32, ptr %79, align 4
  %1363 = add nsw i32 %1361, %1362
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i16, ptr %1357, i64 %1364
  %1366 = load i16, ptr %1365, align 2
  %1367 = load ptr, ptr %78, align 8
  %1368 = load i32, ptr %79, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i16, ptr %1367, i64 %1369
  store i16 %1366, ptr %1370, align 2
  br label %1371

1371:                                             ; preds = %1358
  %1372 = load i32, ptr %79, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %79, align 4
  br label %1352, !llvm.loop !52

1374:                                             ; preds = %1352
  %1375 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1376 unwind label %987

1376:                                             ; preds = %1374
  %1377 = load i32, ptr %77, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i16, ptr %1375, i64 %1378
  %1380 = load i16, ptr %1379, align 2
  %1381 = load ptr, ptr %7, align 8
  %1382 = getelementptr inbounds %struct.rcPolyMesh, ptr %1381, i32 0, i32 2
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds %struct.rcPolyMesh, ptr %1384, i32 0, i32 6
  %1386 = load i32, ptr %1385, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i16, ptr %1383, i64 %1387
  store i16 %1380, ptr %1388, align 2
  %1389 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1390 unwind label %987

1390:                                             ; preds = %1376
  %1391 = load i32, ptr %77, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1389, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds %struct.rcPolyMesh, ptr %1395, i32 0, i32 4
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load ptr, ptr %7, align 8
  %1399 = getelementptr inbounds %struct.rcPolyMesh, ptr %1398, i32 0, i32 6
  %1400 = load i32, ptr %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %1397, i64 %1401
  store i8 %1394, ptr %1402, align 1
  %1403 = load ptr, ptr %7, align 8
  %1404 = getelementptr inbounds %struct.rcPolyMesh, ptr %1403, i32 0, i32 6
  %1405 = load i32, ptr %1404, align 4
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 4
  %1407 = load ptr, ptr %7, align 8
  %1408 = getelementptr inbounds %struct.rcPolyMesh, ptr %1407, i32 0, i32 6
  %1409 = load i32, ptr %1408, align 4
  %1410 = load i32, ptr %9, align 4
  %1411 = icmp sgt i32 %1409, %1410
  br i1 %1411, label %1412, label %1419

1412:                                             ; preds = %1390
  %1413 = load ptr, ptr %6, align 8
  %1414 = load ptr, ptr %7, align 8
  %1415 = getelementptr inbounds %struct.rcPolyMesh, ptr %1414, i32 0, i32 6
  %1416 = load i32, ptr %1415, align 4
  %1417 = load i32, ptr %9, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1413, i32 noundef 3, ptr noundef @.str.53, i32 noundef %1416, i32 noundef %1417)
          to label %1418 unwind label %987

1418:                                             ; preds = %1412
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1424

1419:                                             ; preds = %1390
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load i32, ptr %77, align 4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %77, align 4
  br label %1324, !llvm.loop !53

1423:                                             ; preds = %1334, %1324
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %1424

1424:                                             ; preds = %1423, %1418, %1172, %986
  call void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #7
  br label %1425

1425:                                             ; preds = %1424, %968
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  br label %1427

1426:                                             ; preds = %987, %969
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  br label %1428

1427:                                             ; preds = %1425, %950
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #7
  br label %1429

1428:                                             ; preds = %1426, %951
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #7
  br label %1430

1429:                                             ; preds = %1427, %827
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #7
  br label %1431

1430:                                             ; preds = %1428, %828
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #7
  br label %1432

1431:                                             ; preds = %1429, %809
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #7
  br label %1433

1432:                                             ; preds = %1430, %810
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #7
  br label %1434

1433:                                             ; preds = %1431, %789
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  br label %1435

1434:                                             ; preds = %1432, %790
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  br label %1436

1435:                                             ; preds = %1433, %586, %214
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  br label %1437

1436:                                             ; preds = %1434, %215
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  br label %1438

1437:                                             ; preds = %1435, %191
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %1439

1438:                                             ; preds = %1436, %192
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %1440

1439:                                             ; preds = %1437, %168
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  br label %1441

1440:                                             ; preds = %1438, %169
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  br label %1443

1441:                                             ; preds = %1439, %145
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %1442 = load i1, ptr %5, align 1
  ret i1 %1442

1443:                                             ; preds = %1440, %146
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %18, align 8
  %1446 = load i32, ptr %19, align 4
  %1447 = insertvalue { ptr, i32 } poison, ptr %1445, 0
  %1448 = insertvalue { ptr, i32 } %1447, i32 %1446, 1
  resume { ptr, i32 } %1448
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 2, %39
  %41 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %40, i32 noundef 1)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %394

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store ptr %49, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 12, %51
  %53 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8
  call void @_Z6rcFreePv(ptr noundef %57)
  store i1 false, ptr %5, align 1
  br label %394

58:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 -1, ptr %67, align 2
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %59, !llvm.loop !54

71:                                               ; preds = %59
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %187, %71
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %190

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %9, align 4
  %80 = mul nsw i32 %78, %79
  %81 = mul nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %77, i64 %82
  store ptr %83, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %183, %76
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %186

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 65535
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %186

97:                                               ; preds = %88
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  store i16 %102, ptr %19, align 2
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %9, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %108, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 65535
  br i1 %115, label %116, label %120

116:                                              ; preds = %107, %97
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 0
  %119 = load i16, ptr %118, align 2
  br label %127

120:                                              ; preds = %107
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2
  br label %127

127:                                              ; preds = %120, %116
  %128 = phi i16 [ %119, %116 ], [ %126, %120 ]
  store i16 %128, ptr %20, align 2
  %129 = load i16, ptr %19, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %20, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %182

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.rcEdge, ptr %135, i64 %137
  store ptr %138, ptr %21, align 8
  %139 = load i16, ptr %19, align 2
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.rcEdge, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [2 x i16], ptr %141, i64 0, i64 0
  store i16 %139, ptr %142, align 2
  %143 = load i16, ptr %20, align 2
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.rcEdge, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x i16], ptr %145, i64 0, i64 1
  store i16 %143, ptr %146, align 2
  %147 = load i32, ptr %16, align 4
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.rcEdge, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [2 x i16], ptr %150, i64 0, i64 0
  store i16 %148, ptr %151, align 2
  %152 = load i32, ptr %18, align 4
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.rcEdge, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [2 x i16], ptr %155, i64 0, i64 0
  store i16 %153, ptr %156, align 2
  %157 = load i32, ptr %16, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.rcEdge, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x i16], ptr %160, i64 0, i64 1
  store i16 %158, ptr %161, align 2
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.rcEdge, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x i16], ptr %163, i64 0, i64 1
  store i16 0, ptr %164, align 2
  %165 = load ptr, ptr %11, align 8
  %166 = load i16, ptr %19, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store i16 %169, ptr %173, align 2
  %174 = load i32, ptr %13, align 4
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %11, align 8
  %177 = load i16, ptr %19, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  store i16 %175, ptr %179, align 2
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %182

182:                                              ; preds = %134, %127
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4
  br label %84, !llvm.loop !55

186:                                              ; preds = %96, %84
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %72, !llvm.loop !56

190:                                              ; preds = %72
  store i32 0, ptr %22, align 4
  br label %191

191:                                              ; preds = %312, %190
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %315

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %22, align 4
  %198 = load i32, ptr %9, align 4
  %199 = mul nsw i32 %197, %198
  %200 = mul nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %196, i64 %201
  store ptr %202, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %203

203:                                              ; preds = %308, %195
  %204 = load i32, ptr %24, align 4
  %205 = load i32, ptr %9, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %311

207:                                              ; preds = %203
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr %24, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 65535
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %311

216:                                              ; preds = %207
  %217 = load ptr, ptr %23, align 8
  %218 = load i32, ptr %24, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2
  store i16 %221, ptr %25, align 2
  %222 = load i32, ptr %24, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, ptr %9, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %235, label %226

226:                                              ; preds = %216
  %227 = load ptr, ptr %23, align 8
  %228 = load i32, ptr %24, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %227, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 65535
  br i1 %234, label %235, label %239

235:                                              ; preds = %226, %216
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds i16, ptr %236, i64 0
  %238 = load i16, ptr %237, align 2
  br label %246

239:                                              ; preds = %226
  %240 = load ptr, ptr %23, align 8
  %241 = load i32, ptr %24, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %240, i64 %243
  %245 = load i16, ptr %244, align 2
  br label %246

246:                                              ; preds = %239, %235
  %247 = phi i16 [ %238, %235 ], [ %245, %239 ]
  store i16 %247, ptr %26, align 2
  %248 = load i16, ptr %25, align 2
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %26, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %253, label %307

253:                                              ; preds = %246
  %254 = load ptr, ptr %11, align 8
  %255 = load i16, ptr %26, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2
  store i16 %258, ptr %27, align 2
  br label %259

259:                                              ; preds = %300, %253
  %260 = load i16, ptr %27, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %261, 65535
  br i1 %262, label %263, label %306

263:                                              ; preds = %259
  %264 = load ptr, ptr %14, align 8
  %265 = load i16, ptr %27, align 2
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds %struct.rcEdge, ptr %264, i64 %266
  store ptr %267, ptr %28, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr inbounds %struct.rcEdge, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [2 x i16], ptr %269, i64 0, i64 1
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = load i16, ptr %25, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %299

276:                                              ; preds = %263
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds %struct.rcEdge, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds [2 x i16], ptr %278, i64 0, i64 0
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds %struct.rcEdge, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [2 x i16], ptr %283, i64 0, i64 1
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 %281, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %276
  %289 = load i32, ptr %22, align 4
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds %struct.rcEdge, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds [2 x i16], ptr %292, i64 0, i64 1
  store i16 %290, ptr %293, align 2
  %294 = load i32, ptr %24, align 4
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds %struct.rcEdge, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [2 x i16], ptr %297, i64 0, i64 1
  store i16 %295, ptr %298, align 2
  br label %306

299:                                              ; preds = %276, %263
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %12, align 8
  %302 = load i16, ptr %27, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  %305 = load i16, ptr %304, align 2
  store i16 %305, ptr %27, align 2
  br label %259, !llvm.loop !57

306:                                              ; preds = %288, %259
  br label %307

307:                                              ; preds = %306, %246
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %24, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %24, align 4
  br label %203, !llvm.loop !58

311:                                              ; preds = %215, %203
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %22, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %22, align 4
  br label %191, !llvm.loop !59

315:                                              ; preds = %191
  store i32 0, ptr %29, align 4
  br label %316

316:                                              ; preds = %388, %315
  %317 = load i32, ptr %29, align 4
  %318 = load i32, ptr %13, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %391

320:                                              ; preds = %316
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %29, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.rcEdge, ptr %321, i64 %323
  store ptr %324, ptr %30, align 8
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds %struct.rcEdge, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds [2 x i16], ptr %326, i64 0, i64 0
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr inbounds %struct.rcEdge, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds [2 x i16], ptr %331, i64 0, i64 1
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp ne i32 %329, %334
  br i1 %335, label %336, label %387

336:                                              ; preds = %320
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %30, align 8
  %339 = getelementptr inbounds %struct.rcEdge, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds [2 x i16], ptr %339, i64 0, i64 0
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %9, align 4
  %344 = mul nsw i32 %342, %343
  %345 = mul nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %337, i64 %346
  store ptr %347, ptr %31, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %30, align 8
  %350 = getelementptr inbounds %struct.rcEdge, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds [2 x i16], ptr %350, i64 0, i64 1
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr %9, align 4
  %355 = mul nsw i32 %353, %354
  %356 = mul nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, ptr %348, i64 %357
  store ptr %358, ptr %32, align 8
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds %struct.rcEdge, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds [2 x i16], ptr %360, i64 0, i64 1
  %362 = load i16, ptr %361, align 2
  %363 = load ptr, ptr %31, align 8
  %364 = load i32, ptr %9, align 4
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct.rcEdge, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds [2 x i16], ptr %366, i64 0, i64 0
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = add nsw i32 %364, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %363, i64 %371
  store i16 %362, ptr %372, align 2
  %373 = load ptr, ptr %30, align 8
  %374 = getelementptr inbounds %struct.rcEdge, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds [2 x i16], ptr %374, i64 0, i64 0
  %376 = load i16, ptr %375, align 2
  %377 = load ptr, ptr %32, align 8
  %378 = load i32, ptr %9, align 4
  %379 = load ptr, ptr %30, align 8
  %380 = getelementptr inbounds %struct.rcEdge, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [2 x i16], ptr %380, i64 0, i64 1
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = add nsw i32 %378, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %377, i64 %385
  store i16 %376, ptr %386, align 2
  br label %387

387:                                              ; preds = %336, %320
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %29, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %29, align 4
  br label %316, !llvm.loop !60

391:                                              ; preds = %316
  %392 = load ptr, ptr %11, align 8
  call void @_Z6rcFreePv(ptr noundef %392)
  %393 = load ptr, ptr %14, align 8
  call void @_Z6rcFreePv(ptr noundef %393)
  store i1 true, ptr %5, align 1
  br label %394

394:                                              ; preds = %391, %56, %44
  %395 = load i1, ptr %5, align 1
  ret i1 %395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17rcMergePolyMeshesP9rcContextPP10rcPolyMeshiRS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.rcScopedTimer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.rcScopedDelete.0, align 8
  %20 = alloca %class.rcScopedDelete.0, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.rcScopedDelete.1, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %40 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  br label %50

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  call void %48(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1311)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %50
  store i1 true, ptr %5, align 1
  br label %789

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %58, i32 noundef 12)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rcPolyMesh, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.rcPolyMesh, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.rcPolyMesh, ptr %68, i32 0, i32 11
  %70 = load float, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.rcPolyMesh, ptr %71, i32 0, i32 11
  store float %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.rcPolyMesh, ptr %75, i32 0, i32 12
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.rcPolyMesh, ptr %78, i32 0, i32 12
  store float %77, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.rcPolyMesh, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.rcPolyMesh, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %82, ptr noundef %87)
          to label %88 unwind label %156

88:                                               ; preds = %57
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.rcPolyMesh, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.rcPolyMesh, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %91, ptr noundef %96)
          to label %97 unwind label %156

97:                                               ; preds = %88
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %153, %97
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %160

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.rcPolyMesh, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.rcPolyMesh, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  invoke void @_Z6rcVminPfPKf(ptr noundef %105, ptr noundef %112)
          to label %113 unwind label %156

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.rcPolyMesh, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.rcPolyMesh, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  invoke void @_Z6rcVmaxPfPKf(ptr noundef %116, ptr noundef %123)
          to label %124 unwind label %156

124:                                              ; preds = %113
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.rcPolyMesh, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %125, i32 noundef %132)
          to label %134 unwind label %156

134:                                              ; preds = %124
  store i32 %133, ptr %16, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.rcPolyMesh, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.rcPolyMesh, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %15, align 4
  br label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %17, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4
  br label %98, !llvm.loop !61

156:                                              ; preds = %292, %281, %277, %259, %255, %237, %233, %209, %200, %180, %175, %160, %124, %113, %102, %88, %57
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %12, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %13, align 4
  br label %788

160:                                              ; preds = %98
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.rcPolyMesh, ptr %161, i32 0, i32 5
  store i32 0, ptr %162, align 8
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 2, %164
  %166 = mul i64 %165, 3
  %167 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %166, i32 noundef 0)
          to label %168 unwind label %156

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.rcPolyMesh, ptr %169, i32 0, i32 0
  store ptr %167, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.rcPolyMesh, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %14, align 4
  %178 = mul nsw i32 %177, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %176, i32 noundef 3, ptr noundef @.str.20, i32 noundef %178)
          to label %179 unwind label %156

179:                                              ; preds = %175
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %787

180:                                              ; preds = %168
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.rcPolyMesh, ptr %181, i32 0, i32 6
  store i32 0, ptr %182, align 4
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 2, %184
  %186 = mul i64 %185, 2
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.rcPolyMesh, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 %186, %190
  %192 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %191, i32 noundef 0)
          to label %193 unwind label %156

193:                                              ; preds = %180
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.rcPolyMesh, ptr %194, i32 0, i32 1
  store ptr %192, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.rcPolyMesh, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %15, align 4
  %203 = mul nsw i32 %202, 2
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.rcPolyMesh, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %203, %206
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %201, i32 noundef 3, ptr noundef @.str.21, i32 noundef %207)
          to label %208 unwind label %156

208:                                              ; preds = %200
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %787

209:                                              ; preds = %193
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.rcPolyMesh, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 2, %214
  %216 = mul i64 %215, 2
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.rcPolyMesh, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %216, %220
  call void @llvm.memset.p0.i64(ptr align 2 %212, i8 -1, i64 %221, i1 false)
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 2, %223
  %225 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %224, i32 noundef 0)
          to label %226 unwind label %156

226:                                              ; preds = %209
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.rcPolyMesh, ptr %227, i32 0, i32 2
  store ptr %225, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.rcPolyMesh, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %15, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %234, i32 noundef 3, ptr noundef @.str.22, i32 noundef %235)
          to label %236 unwind label %156

236:                                              ; preds = %233
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %787

237:                                              ; preds = %226
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.rcPolyMesh, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 2, %242
  call void @llvm.memset.p0.i64(ptr align 2 %240, i8 0, i64 %243, i1 false)
  %244 = load i32, ptr %15, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 1, %245
  %247 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %246, i32 noundef 0)
          to label %248 unwind label %156

248:                                              ; preds = %237
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.rcPolyMesh, ptr %249, i32 0, i32 4
  store ptr %247, ptr %250, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.rcPolyMesh, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %15, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %256, i32 noundef 3, ptr noundef @.str.23, i32 noundef %257)
          to label %258 unwind label %156

258:                                              ; preds = %255
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %787

259:                                              ; preds = %248
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.rcPolyMesh, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %15, align 4
  %264 = sext i32 %263 to i64
  %265 = mul i64 1, %264
  call void @llvm.memset.p0.i64(ptr align 1 %262, i8 0, i64 %265, i1 false)
  %266 = load i32, ptr %15, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 2, %267
  %269 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %268, i32 noundef 0)
          to label %270 unwind label %156

270:                                              ; preds = %259
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.rcPolyMesh, ptr %271, i32 0, i32 3
  store ptr %269, ptr %272, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.rcPolyMesh, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %15, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %278, i32 noundef 3, ptr noundef @.str.24, i32 noundef %279)
          to label %280 unwind label %156

280:                                              ; preds = %277
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %787

281:                                              ; preds = %270
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.rcPolyMesh, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 2, %286
  call void @llvm.memset.p0.i64(ptr align 2 %284, i8 0, i64 %287, i1 false)
  %288 = load i32, ptr %14, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 4, %289
  %291 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %290, i32 noundef 1)
          to label %292 unwind label %156

292:                                              ; preds = %281
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %291)
          to label %293 unwind label %156

293:                                              ; preds = %292
  %294 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %295 unwind label %301

295:                                              ; preds = %293
  %296 = icmp ne ptr %294, null
  br i1 %296, label %305, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %14, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %298, i32 noundef 3, ptr noundef @.str.25, i32 noundef %299)
          to label %300 unwind label %301

300:                                              ; preds = %297
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %785

301:                                              ; preds = %312, %307, %305, %297, %293
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %12, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %13, align 4
  br label %786

305:                                              ; preds = %295
  %306 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %307 unwind label %301

307:                                              ; preds = %305
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = mul i64 4, %309
  call void @llvm.memset.p0.i64(ptr align 4 %306, i8 0, i64 %310, i1 false)
  %311 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %312 unwind label %301

312:                                              ; preds = %307
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %311)
          to label %313 unwind label %301

313:                                              ; preds = %312
  %314 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %315 unwind label %320

315:                                              ; preds = %313
  %316 = icmp ne ptr %314, null
  br i1 %316, label %324, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %6, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %318, i32 noundef 3, ptr noundef @.str.26, i32 noundef 4096)
          to label %319 unwind label %320

319:                                              ; preds = %317
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %783

320:                                              ; preds = %342, %337, %328, %317, %313
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %12, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %13, align 4
  br label %784

324:                                              ; preds = %315
  store i32 0, ptr %21, align 4
  br label %325

325:                                              ; preds = %334, %324
  %326 = load i32, ptr %21, align 4
  %327 = icmp slt i32 %326, 4096
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %330 unwind label %320

330:                                              ; preds = %328
  %331 = load i32, ptr %21, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  store i32 -1, ptr %333, align 4
  br label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %21, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %21, align 4
  br label %325, !llvm.loop !62

337:                                              ; preds = %325
  %338 = load i32, ptr %16, align 4
  %339 = sext i32 %338 to i64
  %340 = mul i64 2, %339
  %341 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %340, i32 noundef 0)
          to label %342 unwind label %320

342:                                              ; preds = %337
  invoke void @_ZN14rcScopedDeleteItEC2EPt(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %341)
          to label %343 unwind label %320

343:                                              ; preds = %342
  %344 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %345 unwind label %351

345:                                              ; preds = %343
  %346 = icmp ne ptr %344, null
  br i1 %346, label %355, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %16, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %348, i32 noundef 3, ptr noundef @.str.27, i32 noundef %349)
          to label %350 unwind label %351

350:                                              ; preds = %347
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %782

351:                                              ; preds = %775, %764, %756, %741, %611, %506, %502, %500, %469, %355, %347, %343
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %12, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %13, align 4
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  br label %784

355:                                              ; preds = %345
  %356 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %357 unwind label %351

357:                                              ; preds = %355
  %358 = load i32, ptr %16, align 4
  %359 = sext i32 %358 to i64
  %360 = mul i64 2, %359
  call void @llvm.memset.p0.i64(ptr align 2 %356, i8 0, i64 %360, i1 false)
  store i32 0, ptr %23, align 4
  br label %361

361:                                              ; preds = %738, %357
  %362 = load i32, ptr %23, align 4
  %363 = load i32, ptr %8, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %741

365:                                              ; preds = %361
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %23, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %24, align 8
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds %struct.rcPolyMesh, ptr %371, i32 0, i32 9
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 0
  %374 = load float, ptr %373, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.rcPolyMesh, ptr %375, i32 0, i32 9
  %377 = getelementptr inbounds [3 x float], ptr %376, i64 0, i64 0
  %378 = load float, ptr %377, align 8
  %379 = fsub float %374, %378
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.rcPolyMesh, ptr %380, i32 0, i32 11
  %382 = load float, ptr %381, align 8
  %383 = fdiv float %379, %382
  %384 = fadd float %383, 5.000000e-01
  %385 = call float @llvm.floor.f32(float %384)
  %386 = fptoui float %385 to i16
  store i16 %386, ptr %25, align 2
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr inbounds %struct.rcPolyMesh, ptr %387, i32 0, i32 9
  %389 = getelementptr inbounds [3 x float], ptr %388, i64 0, i64 2
  %390 = load float, ptr %389, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.rcPolyMesh, ptr %391, i32 0, i32 9
  %393 = getelementptr inbounds [3 x float], ptr %392, i64 0, i64 2
  %394 = load float, ptr %393, align 8
  %395 = fsub float %390, %394
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.rcPolyMesh, ptr %396, i32 0, i32 11
  %398 = load float, ptr %397, align 8
  %399 = fdiv float %395, %398
  %400 = fadd float %399, 5.000000e-01
  %401 = call float @llvm.floor.f32(float %400)
  %402 = fptoui float %401 to i16
  store i16 %402, ptr %26, align 2
  %403 = load i16, ptr %25, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 0
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %27, align 1
  %407 = load i16, ptr %26, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 0
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %28, align 1
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.rcPolyMesh, ptr %411, i32 0, i32 10
  %413 = getelementptr inbounds [3 x float], ptr %412, i64 0, i64 0
  %414 = load float, ptr %413, align 4
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds %struct.rcPolyMesh, ptr %415, i32 0, i32 10
  %417 = getelementptr inbounds [3 x float], ptr %416, i64 0, i64 0
  %418 = load float, ptr %417, align 4
  %419 = fsub float %414, %418
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.rcPolyMesh, ptr %420, i32 0, i32 11
  %422 = load float, ptr %421, align 8
  %423 = fdiv float %419, %422
  %424 = fadd float %423, 5.000000e-01
  %425 = call float @llvm.floor.f32(float %424)
  %426 = fptoui float %425 to i16
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 0
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %29, align 1
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.rcPolyMesh, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds [3 x float], ptr %431, i64 0, i64 2
  %433 = load float, ptr %432, align 4
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds %struct.rcPolyMesh, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds [3 x float], ptr %435, i64 0, i64 2
  %437 = load float, ptr %436, align 4
  %438 = fsub float %433, %437
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.rcPolyMesh, ptr %439, i32 0, i32 11
  %441 = load float, ptr %440, align 8
  %442 = fdiv float %438, %441
  %443 = fadd float %442, 5.000000e-01
  %444 = call float @llvm.floor.f32(float %443)
  %445 = fptoui float %444 to i16
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 %446, 0
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %30, align 1
  %449 = load i8, ptr %27, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %460, label %451

451:                                              ; preds = %365
  %452 = load i8, ptr %28, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = load i8, ptr %29, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = load i8, ptr %30, align 1
  %459 = trunc i8 %458 to i1
  br label %460

460:                                              ; preds = %457, %454, %451, %365
  %461 = phi i1 [ true, %454 ], [ true, %451 ], [ true, %365 ], [ %459, %457 ]
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %463

463:                                              ; preds = %512, %460
  %464 = load i32, ptr %32, align 4
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds %struct.rcPolyMesh, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %464, %467
  br i1 %468, label %469, label %515

469:                                              ; preds = %463
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %struct.rcPolyMesh, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %32, align 4
  %474 = mul nsw i32 %473, 3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %472, i64 %475
  store ptr %476, ptr %33, align 8
  %477 = load ptr, ptr %33, align 8
  %478 = getelementptr inbounds i16, ptr %477, i64 0
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = load i16, ptr %25, align 2
  %482 = zext i16 %481 to i32
  %483 = add nsw i32 %480, %482
  %484 = trunc i32 %483 to i16
  %485 = load ptr, ptr %33, align 8
  %486 = getelementptr inbounds i16, ptr %485, i64 1
  %487 = load i16, ptr %486, align 2
  %488 = load ptr, ptr %33, align 8
  %489 = getelementptr inbounds i16, ptr %488, i64 2
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  %492 = load i16, ptr %26, align 2
  %493 = zext i16 %492 to i32
  %494 = add nsw i32 %491, %493
  %495 = trunc i32 %494 to i16
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.rcPolyMesh, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %500 unwind label %351

500:                                              ; preds = %469
  %501 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %502 unwind label %351

502:                                              ; preds = %500
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct.rcPolyMesh, ptr %503, i32 0, i32 5
  %505 = invoke noundef zeroext i16 @_ZL9addVertextttPtPiS0_Ri(i16 noundef zeroext %484, i16 noundef zeroext %487, i16 noundef zeroext %495, ptr noundef %498, ptr noundef %499, ptr noundef %501, ptr noundef nonnull align 4 dereferenceable(4) %504)
          to label %506 unwind label %351

506:                                              ; preds = %502
  %507 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %508 unwind label %351

508:                                              ; preds = %506
  %509 = load i32, ptr %32, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i16, ptr %507, i64 %510
  store i16 %505, ptr %511, align 2
  br label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %32, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %32, align 4
  br label %463, !llvm.loop !63

515:                                              ; preds = %463
  store i32 0, ptr %34, align 4
  br label %516

516:                                              ; preds = %734, %515
  %517 = load i32, ptr %34, align 4
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds %struct.rcPolyMesh, ptr %518, i32 0, i32 6
  %520 = load i32, ptr %519, align 4
  %521 = icmp slt i32 %517, %520
  br i1 %521, label %522, label %737

522:                                              ; preds = %516
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds %struct.rcPolyMesh, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.rcPolyMesh, ptr %526, i32 0, i32 6
  %528 = load i32, ptr %527, align 4
  %529 = mul nsw i32 %528, 2
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.rcPolyMesh, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %531, align 4
  %533 = mul nsw i32 %529, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i16, ptr %525, i64 %534
  store ptr %535, ptr %35, align 8
  %536 = load ptr, ptr %24, align 8
  %537 = getelementptr inbounds %struct.rcPolyMesh, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %34, align 4
  %540 = mul nsw i32 %539, 2
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.rcPolyMesh, ptr %541, i32 0, i32 8
  %543 = load i32, ptr %542, align 4
  %544 = mul nsw i32 %540, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %538, i64 %545
  store ptr %546, ptr %36, align 8
  %547 = load ptr, ptr %24, align 8
  %548 = getelementptr inbounds %struct.rcPolyMesh, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %34, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i16, ptr %549, i64 %551
  %553 = load i16, ptr %552, align 2
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.rcPolyMesh, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds %struct.rcPolyMesh, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %556, i64 %560
  store i16 %553, ptr %561, align 2
  %562 = load ptr, ptr %24, align 8
  %563 = getelementptr inbounds %struct.rcPolyMesh, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %34, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct.rcPolyMesh, ptr %569, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.rcPolyMesh, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %571, i64 %575
  store i8 %568, ptr %576, align 1
  %577 = load ptr, ptr %24, align 8
  %578 = getelementptr inbounds %struct.rcPolyMesh, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %34, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i16, ptr %579, i64 %581
  %583 = load i16, ptr %582, align 2
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct.rcPolyMesh, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds %struct.rcPolyMesh, ptr %587, i32 0, i32 6
  %589 = load i32, ptr %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i16, ptr %586, i64 %590
  store i16 %583, ptr %591, align 2
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds %struct.rcPolyMesh, ptr %592, i32 0, i32 6
  %594 = load i32, ptr %593, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 4
  store i32 0, ptr %37, align 4
  br label %596

596:                                              ; preds = %626, %522
  %597 = load i32, ptr %37, align 4
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.rcPolyMesh, ptr %598, i32 0, i32 8
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %597, %600
  br i1 %601, label %602, label %629

602:                                              ; preds = %596
  %603 = load ptr, ptr %36, align 8
  %604 = load i32, ptr %37, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr %603, i64 %605
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = icmp eq i32 %608, 65535
  br i1 %609, label %610, label %611

610:                                              ; preds = %602
  br label %629

611:                                              ; preds = %602
  %612 = invoke noundef ptr @_ZN14rcScopedDeleteItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %613 unwind label %351

613:                                              ; preds = %611
  %614 = load ptr, ptr %36, align 8
  %615 = load i32, ptr %37, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %614, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds i16, ptr %612, i64 %619
  %621 = load i16, ptr %620, align 2
  %622 = load ptr, ptr %35, align 8
  %623 = load i32, ptr %37, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i16, ptr %622, i64 %624
  store i16 %621, ptr %625, align 2
  br label %626

626:                                              ; preds = %613
  %627 = load i32, ptr %37, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %37, align 4
  br label %596, !llvm.loop !64

629:                                              ; preds = %610, %596
  %630 = load i8, ptr %31, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %733

632:                                              ; preds = %629
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.rcPolyMesh, ptr %633, i32 0, i32 8
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %38, align 4
  br label %636

636:                                              ; preds = %729, %632
  %637 = load i32, ptr %38, align 4
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %struct.rcPolyMesh, ptr %638, i32 0, i32 8
  %640 = load i32, ptr %639, align 4
  %641 = mul nsw i32 %640, 2
  %642 = icmp slt i32 %637, %641
  br i1 %642, label %643, label %732

643:                                              ; preds = %636
  %644 = load ptr, ptr %36, align 8
  %645 = load i32, ptr %38, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i16, ptr %644, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  %650 = and i32 %649, 32768
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %728

652:                                              ; preds = %643
  %653 = load ptr, ptr %36, align 8
  %654 = load i32, ptr %38, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %653, i64 %655
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  %659 = icmp ne i32 %658, 65535
  br i1 %659, label %660, label %728

660:                                              ; preds = %652
  %661 = load ptr, ptr %36, align 8
  %662 = load i32, ptr %38, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i16, ptr %661, i64 %663
  %665 = load i16, ptr %664, align 2
  %666 = zext i16 %665 to i32
  %667 = and i32 %666, 15
  %668 = trunc i32 %667 to i16
  store i16 %668, ptr %39, align 2
  %669 = load i16, ptr %39, align 2
  %670 = zext i16 %669 to i32
  switch i32 %670, label %727 [
    i32 0, label %671
    i32 1, label %685
    i32 2, label %699
    i32 3, label %713
  ]

671:                                              ; preds = %660
  %672 = load i8, ptr %27, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %684

674:                                              ; preds = %671
  %675 = load ptr, ptr %36, align 8
  %676 = load i32, ptr %38, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i16, ptr %675, i64 %677
  %679 = load i16, ptr %678, align 2
  %680 = load ptr, ptr %35, align 8
  %681 = load i32, ptr %38, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i16, ptr %680, i64 %682
  store i16 %679, ptr %683, align 2
  br label %684

684:                                              ; preds = %674, %671
  br label %727

685:                                              ; preds = %660
  %686 = load i8, ptr %30, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %698

688:                                              ; preds = %685
  %689 = load ptr, ptr %36, align 8
  %690 = load i32, ptr %38, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i16, ptr %689, i64 %691
  %693 = load i16, ptr %692, align 2
  %694 = load ptr, ptr %35, align 8
  %695 = load i32, ptr %38, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i16, ptr %694, i64 %696
  store i16 %693, ptr %697, align 2
  br label %698

698:                                              ; preds = %688, %685
  br label %727

699:                                              ; preds = %660
  %700 = load i8, ptr %29, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %712

702:                                              ; preds = %699
  %703 = load ptr, ptr %36, align 8
  %704 = load i32, ptr %38, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i16, ptr %703, i64 %705
  %707 = load i16, ptr %706, align 2
  %708 = load ptr, ptr %35, align 8
  %709 = load i32, ptr %38, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i16, ptr %708, i64 %710
  store i16 %707, ptr %711, align 2
  br label %712

712:                                              ; preds = %702, %699
  br label %727

713:                                              ; preds = %660
  %714 = load i8, ptr %28, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %726

716:                                              ; preds = %713
  %717 = load ptr, ptr %36, align 8
  %718 = load i32, ptr %38, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i16, ptr %717, i64 %719
  %721 = load i16, ptr %720, align 2
  %722 = load ptr, ptr %35, align 8
  %723 = load i32, ptr %38, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %722, i64 %724
  store i16 %721, ptr %725, align 2
  br label %726

726:                                              ; preds = %716, %713
  br label %727

727:                                              ; preds = %726, %712, %698, %684, %660
  br label %728

728:                                              ; preds = %727, %652, %643
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %38, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %38, align 4
  br label %636, !llvm.loop !65

732:                                              ; preds = %636
  br label %733

733:                                              ; preds = %732, %629
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %34, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %34, align 4
  br label %516, !llvm.loop !66

737:                                              ; preds = %516
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %23, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %23, align 4
  br label %361, !llvm.loop !67

741:                                              ; preds = %361
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds %struct.rcPolyMesh, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %struct.rcPolyMesh, ptr %745, i32 0, i32 6
  %747 = load i32, ptr %746, align 4
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds %struct.rcPolyMesh, ptr %748, i32 0, i32 5
  %750 = load i32, ptr %749, align 8
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds %struct.rcPolyMesh, ptr %751, i32 0, i32 8
  %753 = load i32, ptr %752, align 4
  %754 = invoke noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %744, i32 noundef %747, i32 noundef %750, i32 noundef %753)
          to label %755 unwind label %351

755:                                              ; preds = %741
  br i1 %754, label %759, label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %6, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %757, i32 noundef 3, ptr noundef @.str.28)
          to label %758 unwind label %351

758:                                              ; preds = %756
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %782

759:                                              ; preds = %755
  %760 = load ptr, ptr %9, align 8
  %761 = getelementptr inbounds %struct.rcPolyMesh, ptr %760, i32 0, i32 5
  %762 = load i32, ptr %761, align 8
  %763 = icmp sgt i32 %762, 65535
  br i1 %763, label %764, label %770

764:                                              ; preds = %759
  %765 = load ptr, ptr %6, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %struct.rcPolyMesh, ptr %766, i32 0, i32 5
  %768 = load i32, ptr %767, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %765, i32 noundef 3, ptr noundef @.str.29, i32 noundef %768, i32 noundef 65535)
          to label %769 unwind label %351

769:                                              ; preds = %764
  br label %770

770:                                              ; preds = %769, %759
  %771 = load ptr, ptr %9, align 8
  %772 = getelementptr inbounds %struct.rcPolyMesh, ptr %771, i32 0, i32 6
  %773 = load i32, ptr %772, align 4
  %774 = icmp sgt i32 %773, 65535
  br i1 %774, label %775, label %781

775:                                              ; preds = %770
  %776 = load ptr, ptr %6, align 8
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds %struct.rcPolyMesh, ptr %777, i32 0, i32 6
  %779 = load i32, ptr %778, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %776, i32 noundef 3, ptr noundef @.str.30, i32 noundef %779, i32 noundef 65535)
          to label %780 unwind label %351

780:                                              ; preds = %775
  br label %781

781:                                              ; preds = %780, %770
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %782

782:                                              ; preds = %781, %758, %350
  call void @_ZN14rcScopedDeleteItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  br label %783

783:                                              ; preds = %782, %319
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %785

784:                                              ; preds = %351, %320
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %786

785:                                              ; preds = %783, %300
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %787

786:                                              ; preds = %784, %301
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %788

787:                                              ; preds = %785, %280, %258, %236, %208, %179
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #7
  br label %789

788:                                              ; preds = %786, %156
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #7
  br label %791

789:                                              ; preds = %787, %56
  %790 = load i1, ptr %5, align 1
  ret i1 %790

791:                                              ; preds = %788
  %792 = load ptr, ptr %12, align 8
  %793 = load i32, ptr %13, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6rcVminPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6rcVmaxPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14rcCopyPolyMeshP9rcContextRK10rcPolyMeshRS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  call void %22(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1489)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %17
  %25 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rcPolyMesh, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  call void %35(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 1492)
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36, %28
  %38 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.rcPolyMesh, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  call void %48(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1493)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.rcPolyMesh, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  call void %61(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 1494)
  br label %62

62:                                               ; preds = %60, %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.rcPolyMesh, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  call void %74(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 1495)
  br label %75

75:                                               ; preds = %73, %68
  br label %76

76:                                               ; preds = %75, %67
  %77 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.rcPolyMesh, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  call void %87(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 1496)
  br label %88

88:                                               ; preds = %86, %81
  br label %89

89:                                               ; preds = %88, %80
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.rcPolyMesh, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.rcPolyMesh, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.rcPolyMesh, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.rcPolyMesh, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.rcPolyMesh, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.rcPolyMesh, ptr %103, i32 0, i32 7
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.rcPolyMesh, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.rcPolyMesh, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.rcPolyMesh, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.rcPolyMesh, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.rcPolyMesh, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.rcPolyMesh, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.rcPolyMesh, ptr %122, i32 0, i32 11
  %124 = load float, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.rcPolyMesh, ptr %125, i32 0, i32 11
  store float %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.rcPolyMesh, ptr %127, i32 0, i32 12
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.rcPolyMesh, ptr %130, i32 0, i32 12
  store float %129, ptr %131, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.rcPolyMesh, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.rcPolyMesh, ptr %135, i32 0, i32 13
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.rcPolyMesh, ptr %137, i32 0, i32 14
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.rcPolyMesh, ptr %140, i32 0, i32 14
  store float %139, ptr %141, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.rcPolyMesh, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = mul i64 2, %145
  %147 = mul i64 %146, 3
  %148 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.rcPolyMesh, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.rcPolyMesh, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %89
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.rcPolyMesh, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = mul nsw i32 %159, 3
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %156, i32 noundef 3, ptr noundef @.str.36, i32 noundef %160)
  store i1 false, ptr %4, align 1
  br label %307

161:                                              ; preds = %89
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.rcPolyMesh, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.rcPolyMesh, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.rcPolyMesh, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = mul i64 2, %171
  %173 = mul i64 %172, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %164, ptr align 2 %167, i64 %173, i1 false)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.rcPolyMesh, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 2, %177
  %179 = mul i64 %178, 2
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.rcPolyMesh, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %179, %183
  %185 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.rcPolyMesh, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.rcPolyMesh, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %202, label %192

192:                                              ; preds = %161
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.rcPolyMesh, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, 2
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.rcPolyMesh, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %197, %200
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %193, i32 noundef 3, ptr noundef @.str.37, i32 noundef %201)
  store i1 false, ptr %4, align 1
  br label %307

202:                                              ; preds = %161
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.rcPolyMesh, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.rcPolyMesh, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.rcPolyMesh, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul i64 2, %212
  %214 = mul i64 %213, 2
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.rcPolyMesh, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %214, %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %205, ptr align 2 %208, i64 %219, i1 false)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.rcPolyMesh, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 2, %223
  %225 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %224, i32 noundef 0)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.rcPolyMesh, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.rcPolyMesh, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %202
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.rcPolyMesh, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %233, i32 noundef 3, ptr noundef @.str.38, i32 noundef %236)
  store i1 false, ptr %4, align 1
  br label %307

237:                                              ; preds = %202
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.rcPolyMesh, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.rcPolyMesh, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.rcPolyMesh, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 2, %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %240, ptr align 2 %243, i64 %248, i1 false)
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.rcPolyMesh, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 1, %252
  %254 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %253, i32 noundef 0)
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.rcPolyMesh, ptr %255, i32 0, i32 4
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.rcPolyMesh, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %266, label %261

261:                                              ; preds = %237
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.rcPolyMesh, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %262, i32 noundef 3, ptr noundef @.str.39, i32 noundef %265)
  store i1 false, ptr %4, align 1
  br label %307

266:                                              ; preds = %237
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.rcPolyMesh, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.rcPolyMesh, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.rcPolyMesh, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 1, %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %272, i64 %277, i1 false)
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.rcPolyMesh, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul i64 2, %281
  %283 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %282, i32 noundef 0)
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.rcPolyMesh, ptr %284, i32 0, i32 3
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.rcPolyMesh, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %266
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.rcPolyMesh, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %291, i32 noundef 3, ptr noundef @.str.40, i32 noundef %294)
  store i1 false, ptr %4, align 1
  br label %307

295:                                              ; preds = %266
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.rcPolyMesh, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.rcPolyMesh, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.rcPolyMesh, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = mul i64 2, %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %298, ptr align 2 %301, i64 %306, i1 false)
  store i1 true, ptr %4, align 1
  br label %307

307:                                              ; preds = %295, %290, %261, %232, %192, %155
  %308 = load i1, ptr %4, align 1
  ret i1 %308
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z4nextii(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZL6inConeiiiPKiPi(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZL10diagonalieiiiPKiPi(i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %5
  %25 = phi i1 [ false, %5 ], [ %23, %17 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13diagonalLooseiiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZL11inConeLooseiiiPKiPi(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZL15diagonalieLooseiiiPKiPi(i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %5
  %25 = phi i1 [ false, %5 ], [ %23, %17 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z4previi(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = sub nsw i32 %9, 1
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6inConeiiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 268435455
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %16, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435455
  %33 = mul nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %26, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call noundef i32 @_Z4nextii(i32 noundef %38, i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 268435455
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %36, i64 %46
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call noundef i32 @_Z4previi(i32 noundef %50, i32 noundef %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 268435455
  %57 = mul nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %48, i64 %58
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %5
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  store i1 %75, ptr %6, align 1
  br label %89

76:                                               ; preds = %5
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ false, %76 ], [ %85, %81 ]
  %88 = xor i1 %87, true
  store i1 %88, ptr %6, align 1
  br label %89

89:                                               ; preds = %86, %74
  %90 = load i1, ptr %6, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10diagonalieiiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %18, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435455
  %35 = mul nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %28, i64 %36
  store ptr %37, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %107, %5
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call noundef i32 @_Z4nextii(i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %106, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %106, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %106, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %106, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 268435455
  %69 = mul nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %62, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 268435455
  %79 = mul nsw i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %82, ptr noundef %83)
  br i1 %84, label %97, label %85

85:                                               ; preds = %61
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %94, ptr noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89, %85, %61
  br label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call noundef zeroext i1 @_ZL9intersectPKiS0_S0_S0_(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  br label %111

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %57, %53, %49, %42
  br label %107

107:                                              ; preds = %106, %97
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %38, !llvm.loop !68

110:                                              ; preds = %38
  store i1 true, ptr %6, align 1
  br label %111

111:                                              ; preds = %110, %104
  %112 = load i1, ptr %6, align 1
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_Z5area2PKiS0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp sle i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_Z5area2PKiS0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5area2PKiS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %9, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = mul nsw i32 %13, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %24, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %31, %34
  %36 = mul nsw i32 %28, %35
  %37 = sub nsw i32 %21, %36
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9intersectPKiS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef zeroext i1 @_ZL13intersectPropPKiS0_S0_S0_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZL7betweenPKiS0_S0_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZL7betweenPKiS0_S0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZL7betweenPKiS0_S0_(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZL7betweenPKiS0_S0_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %21, %16
  store i1 true, ptr %5, align 1
  br label %38

37:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %38

38:                                               ; preds = %37, %36, %15
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13intersectPropPKiS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_Z9collinearPKiS0_S0_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_Z9collinearPKiS0_S0_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_Z9collinearPKiS0_S0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_Z9collinearPKiS0_S0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %14, %4
  store i1 false, ptr %5, align 1
  br label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = call noundef zeroext i1 @_Z4xorbbb(i1 noundef zeroext %34, i1 noundef zeroext %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = call noundef zeroext i1 @_Z4xorbbb(i1 noundef zeroext %44, i1 noundef zeroext %48)
  br label %50

50:                                               ; preds = %40, %30
  %51 = phi i1 [ false, %30 ], [ %49, %40 ]
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %50, %29
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7betweenPKiS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_Z9collinearPKiS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %93

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %29, %21
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %48, %51
  br label %53

53:                                               ; preds = %45, %37
  %54 = phi i1 [ false, %37 ], [ %52, %45 ]
  br label %55

55:                                               ; preds = %53, %29
  %56 = phi i1 [ true, %29 ], [ %54, %53 ]
  store i1 %56, ptr %4, align 1
  br label %93

57:                                               ; preds = %13
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %65, %57
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %84, %87
  br label %89

89:                                               ; preds = %81, %73
  %90 = phi i1 [ false, %73 ], [ %88, %81 ]
  br label %91

91:                                               ; preds = %89, %65
  %92 = phi i1 [ true, %65 ], [ %90, %89 ]
  store i1 %92, ptr %4, align 1
  br label %93

93:                                               ; preds = %91, %55, %12
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z9collinearPKiS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_Z5area2PKiS0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z4xorbbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = xor i32 %10, %14
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11inConeLooseiiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 268435455
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %16, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435455
  %33 = mul nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %26, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call noundef i32 @_Z4nextii(i32 noundef %38, i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 268435455
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %36, i64 %46
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call noundef i32 @_Z4previi(i32 noundef %50, i32 noundef %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 268435455
  %57 = mul nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %48, i64 %58
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %5
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  store i1 %75, ptr %6, align 1
  br label %89

76:                                               ; preds = %5
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ false, %76 ], [ %85, %81 ]
  %88 = xor i1 %87, true
  store i1 %88, ptr %6, align 1
  br label %89

89:                                               ; preds = %86, %74
  %90 = load i1, ptr %6, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15diagonalieLooseiiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %18, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435455
  %35 = mul nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %28, i64 %36
  store ptr %37, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %107, %5
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call noundef i32 @_Z4nextii(i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %106, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %106, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %106, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %106, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 268435455
  %69 = mul nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %62, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 268435455
  %79 = mul nsw i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %82, ptr noundef %83)
  br i1 %84, label %97, label %85

85:                                               ; preds = %61
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %94, ptr noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89, %85, %61
  br label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call noundef zeroext i1 @_ZL13intersectPropPKiS0_S0_S0_(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  br label %111

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %57, %53, %49, %42
  br label %107

107:                                              ; preds = %106, %97
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %38, !llvm.loop !69

110:                                              ; preds = %38
  store i1 true, ptr %6, align 1
  br label %111

111:                                              ; preds = %110, %104
  %112 = load i1, ptr %6, align 1
  ret i1 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17computeVertexHashiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1918454973, ptr %7, align 4
  store i32 -669632447, ptr %8, align 4
  store i32 -887442657, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 -1918454973, %11
  %13 = load i32, ptr %5, align 4
  %14 = mul i32 -669632447, %13
  %15 = add i32 %12, %14
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 -887442657, %16
  %18 = add i32 %15, %17
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 4095
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcAbsIiET_S0_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14countPolyVertsPKti(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %27

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !70

25:                                               ; preds = %7
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z5uleftPKtS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = mul nsw i32 %15, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 0
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = mul nsw i32 %34, %43
  %45 = sub nsw i32 %25, %44
  %46 = icmp slt i32 %45, 0
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8pushBackiPiRi(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  store i32 %7, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9pushFrontiPiRi(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4
  br label %14, !llvm.loop !71

31:                                               ; preds = %14
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4
  ret void
}

declare void @_Z6rcFreePv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcMinIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
