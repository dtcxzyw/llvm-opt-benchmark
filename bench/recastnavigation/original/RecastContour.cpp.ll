target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%class.rcScopedDelete = type { ptr }
%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%class.rcScopedDelete.0 = type { ptr }
%class.rcScopedDelete.1 = type { ptr }
%class.rcScopedDelete.2 = type { ptr }
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }
%struct.rcContourSet = type <{ ptr, i32, [3 x float], [3 x float], float, float, i32, i32, i32, float, [4 x i8] }>
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcContourRegion = type { ptr, ptr, i32 }
%struct.rcContourHole = type { ptr, i32, i32, i32 }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%class.rcScopedDelete.3 = type { ptr }
%struct.rcPotentialDiagonal = type { i32, i32 }
%struct.rcNewTag = type { i8 }

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z5rcMaxIiET_S0_S0_ = comdat any

$_ZN14rcScopedDeleteIhEC2EPh = comdat any

$_ZN14rcScopedDeleteIhEcvPhEv = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_Z8rcGetConRK13rcCompactSpani = comdat any

$_Z15rcGetDirOffsetXi = comdat any

$_Z15rcGetDirOffsetYi = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$_ZN10rcIntArrayC2Ei = comdat any

$_ZN10rcIntArray5clearEv = comdat any

$_ZNK10rcIntArray4sizeEv = comdat any

$_ZN10rcIntArrayixEi = comdat any

$_ZN14rcScopedDeleteIaEC2EPa = comdat any

$_ZN14rcScopedDeleteIaEcvPaEv = comdat any

$_ZN14rcScopedDeleteI15rcContourRegionEC2EPS0_ = comdat any

$_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev = comdat any

$_ZN14rcScopedDeleteI13rcContourHoleEC2EPS0_ = comdat any

$_ZN14rcScopedDeleteI13rcContourHoleEcvPS0_Ev = comdat any

$_ZN14rcScopedDeleteI13rcContourHoleED2Ev = comdat any

$_ZN14rcScopedDeleteI15rcContourRegionED2Ev = comdat any

$_ZN14rcScopedDeleteIaED2Ev = comdat any

$_ZN10rcIntArrayD2Ev = comdat any

$_ZN14rcScopedDeleteIhED2Ev = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_ZN12rcTempVectorIiEC2ElRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi = comdat any

$_ZnwmRK8rcNewTagPv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv = comdat any

$_ZN10rcIntArray4pushEi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi = comdat any

$_Z6rcSwapIiEvRT_S1_ = comdat any

$_ZN10rcIntArray6resizeEi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl = comdat any

$_Z4nextii = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl = comdat any

$_ZN14rcScopedDeleteI19rcPotentialDiagonalEC2EPS0_ = comdat any

$_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev = comdat any

$_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev = comdat any

$_Z4previi = comdat any

$_Z6leftOnPKiS0_S0_ = comdat any

$_Z4leftPKiS0_S0_ = comdat any

$_Z5area2PKiS0_S0_ = comdat any

$_Z9collinearPKiS0_S0_ = comdat any

$_Z4xorbbb = comdat any

$__clang_call_terminate = comdat any

$_ZN12rcTempVectorIiED2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastContour.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"rcBuildContours: Out of memory 'flags' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"rcBuildContours: Expanding max contours from %d to %d.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"rcBuildContours: Out of memory 'verts' (%d).\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"rcBuildContours: Out of memory 'rverts' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"rcBuildContours: Out of memory 'hole' (%d).\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"rcBuildContours: Out of memory 'regions' (%d).\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"rcBuildContours: Out of memory 'holes' (%d).\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"rcBuildContours: Multiple outlines for region %d.\00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"rcBuildContours: Bad outline for region %d, contour simplification is likely too aggressive.\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"min_capacity <= RC_SIZE_MAX\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Include/RecastAlloc.h\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"i >= 0 && i < m_size\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"mergeRegionHoles: Failed to allocated diags %d.\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"mergeHoles: Failed to find merge points for %p and %p.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"mergeHoles: Failed to merge contours %p and %p.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.rcScopedTimer, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.rcScopedDelete, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %class.rcIntArray, align 8
  %38 = alloca %class.rcIntArray, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %class.rcScopedDelete.0, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %class.rcScopedDelete.1, align 8
  %60 = alloca %class.rcScopedDelete.2, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store float %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %70 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %6
  br label %80

74:                                               ; preds = %6
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  call void %78(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 827)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %8, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %90, i32 noundef 4)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.rcContourSet, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %93, ptr noundef %96)
          to label %97 unwind label %138

97:                                               ; preds = %80
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.rcContourSet, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %100, ptr noundef %103)
          to label %104 unwind label %138

104:                                              ; preds = %97
  %105 = load i32, ptr %17, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = load i32, ptr %17, align 4
  %109 = sitofp i32 %108 to float
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %110, i32 0, i32 10
  %112 = load float, ptr %111, align 4
  %113 = fmul float %109, %112
  store float %113, ptr %21, align 4
  %114 = load float, ptr %21, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.rcContourSet, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  %118 = load float, ptr %117, align 4
  %119 = fadd float %118, %114
  store float %119, ptr %117, align 4
  %120 = load float, ptr %21, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.rcContourSet, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 2
  %124 = load float, ptr %123, align 4
  %125 = fadd float %124, %120
  store float %125, ptr %123, align 4
  %126 = load float, ptr %21, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.rcContourSet, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 8
  %131 = fsub float %130, %126
  store float %131, ptr %129, align 8
  %132 = load float, ptr %21, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.rcContourSet, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 2
  %136 = load float, ptr %135, align 8
  %137 = fsub float %136, %132
  store float %137, ptr %135, align 8
  br label %142

138:                                              ; preds = %208, %199, %186, %142, %97, %80
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %19, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %20, align 4
  br label %1073

142:                                              ; preds = %107, %104
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %143, i32 0, i32 10
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.rcContourSet, ptr %146, i32 0, i32 4
  store float %145, ptr %147, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %148, i32 0, i32 11
  %150 = load float, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.rcContourSet, ptr %151, i32 0, i32 5
  store float %150, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %158, 2
  %160 = sub nsw i32 %155, %159
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.rcContourSet, ptr %161, i32 0, i32 6
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, 2
  %170 = sub nsw i32 %165, %169
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.rcContourSet, ptr %171, i32 0, i32 7
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.rcContourSet, ptr %176, i32 0, i32 8
  store i32 %175, ptr %177, align 4
  %178 = load float, ptr %10, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.rcContourSet, ptr %179, i32 0, i32 9
  store float %178, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %181, i32 0, i32 7
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %184, i32 noundef 8)
          to label %186 unwind label %138

186:                                              ; preds = %142
  store i32 %185, ptr %22, align 4
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 32, %188
  %190 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %189, i32 noundef 0)
          to label %191 unwind label %138

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.rcContourSet, ptr %192, i32 0, i32 0
  store ptr %190, ptr %193, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.rcContourSet, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %1071

199:                                              ; preds = %191
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.rcContourSet, ptr %200, i32 0, i32 1
  store i32 0, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = mul i64 1, %205
  %207 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %206, i32 noundef 1)
          to label %208 unwind label %138

208:                                              ; preds = %199
  invoke void @_ZN14rcScopedDeleteIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %207)
          to label %209 unwind label %138

209:                                              ; preds = %208
  %210 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %211 unwind label %219

211:                                              ; preds = %209
  %212 = icmp ne ptr %210, null
  br i1 %212, label %223, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %214, i32 noundef 3, ptr noundef @.str.2, i32 noundef %217)
          to label %218 unwind label %219

218:                                              ; preds = %213
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %1069

219:                                              ; preds = %387, %385, %364, %313, %308, %304, %298, %288, %223, %213, %209
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %19, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %20, align 4
  br label %1070

223:                                              ; preds = %211
  %224 = load ptr, ptr %8, align 8
  invoke void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %224, i32 noundef 5)
          to label %225 unwind label %219

225:                                              ; preds = %223
  store i32 0, ptr %25, align 4
  br label %226

226:                                              ; preds = %382, %225
  %227 = load i32, ptr %25, align 4
  %228 = load i32, ptr %16, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %385

230:                                              ; preds = %226
  store i32 0, ptr %26, align 4
  br label %231

231:                                              ; preds = %378, %230
  %232 = load i32, ptr %26, align 4
  %233 = load i32, ptr %15, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %381

235:                                              ; preds = %231
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %26, align 4
  %240 = load i32, ptr %25, align 4
  %241 = load i32, ptr %15, align 4
  %242 = mul nsw i32 %240, %241
  %243 = add nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.rcCompactCell, ptr %238, i64 %244
  store ptr %245, ptr %27, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 16777215
  store i32 %248, ptr %28, align 4
  %249 = load ptr, ptr %27, align 8
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 16777215
  %252 = load ptr, ptr %27, align 8
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 24
  %255 = add nsw i32 %251, %254
  store i32 %255, ptr %29, align 4
  br label %256

256:                                              ; preds = %374, %235
  %257 = load i32, ptr %28, align 4
  %258 = load i32, ptr %29, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %377

260:                                              ; preds = %256
  store i8 0, ptr %30, align 1
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %28, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.rcCompactSpan, ptr %263, i64 %265
  store ptr %266, ptr %31, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %28, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.rcCompactSpan, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.rcCompactSpan, ptr %272, i32 0, i32 1
  %274 = load i16, ptr %273, align 2
  %275 = icmp ne i16 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %260
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %28, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.rcCompactSpan, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.rcCompactSpan, ptr %282, i32 0, i32 1
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 32768
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %276, %260
  %289 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %290 unwind label %219

290:                                              ; preds = %288
  %291 = load i32, ptr %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i8 0, ptr %293, align 1
  br label %374

294:                                              ; preds = %276
  store i32 0, ptr %32, align 4
  br label %295

295:                                              ; preds = %361, %294
  %296 = load i32, ptr %32, align 4
  %297 = icmp slt i32 %296, 4
  br i1 %297, label %298, label %364

298:                                              ; preds = %295
  store i16 0, ptr %33, align 2
  %299 = load ptr, ptr %31, align 8
  %300 = load i32, ptr %32, align 4
  %301 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %299, i32 noundef %300)
          to label %302 unwind label %219

302:                                              ; preds = %298
  %303 = icmp ne i32 %301, 63
  br i1 %303, label %304, label %340

304:                                              ; preds = %302
  %305 = load i32, ptr %26, align 4
  %306 = load i32, ptr %32, align 4
  %307 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %306)
          to label %308 unwind label %219

308:                                              ; preds = %304
  %309 = add nsw i32 %305, %307
  store i32 %309, ptr %34, align 4
  %310 = load i32, ptr %25, align 4
  %311 = load i32, ptr %32, align 4
  %312 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %311)
          to label %313 unwind label %219

313:                                              ; preds = %308
  %314 = add nsw i32 %310, %312
  store i32 %314, ptr %35, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %34, align 4
  %319 = load i32, ptr %35, align 4
  %320 = load i32, ptr %15, align 4
  %321 = mul nsw i32 %319, %320
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.rcCompactCell, ptr %317, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 16777215
  %327 = load ptr, ptr %31, align 8
  %328 = load i32, ptr %32, align 4
  %329 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %327, i32 noundef %328)
          to label %330 unwind label %219

330:                                              ; preds = %313
  %331 = add nsw i32 %326, %329
  store i32 %331, ptr %36, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %36, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.rcCompactSpan, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.rcCompactSpan, ptr %337, i32 0, i32 1
  %339 = load i16, ptr %338, align 2
  store i16 %339, ptr %33, align 2
  br label %340

340:                                              ; preds = %330, %302
  %341 = load i16, ptr %33, align 2
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %343, i32 0, i32 13
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %28, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.rcCompactSpan, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.rcCompactSpan, ptr %348, i32 0, i32 1
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %342, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %340
  %354 = load i32, ptr %32, align 4
  %355 = shl i32 1, %354
  %356 = load i8, ptr %30, align 1
  %357 = zext i8 %356 to i32
  %358 = or i32 %357, %355
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %30, align 1
  br label %360

360:                                              ; preds = %353, %340
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %32, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %32, align 4
  br label %295, !llvm.loop !4

364:                                              ; preds = %295
  %365 = load i8, ptr %30, align 1
  %366 = zext i8 %365 to i32
  %367 = xor i32 %366, 15
  %368 = trunc i32 %367 to i8
  %369 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %370 unwind label %219

370:                                              ; preds = %364
  %371 = load i32, ptr %28, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  store i8 %368, ptr %373, align 1
  br label %374

374:                                              ; preds = %370, %290
  %375 = load i32, ptr %28, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %28, align 4
  br label %256, !llvm.loop !6

377:                                              ; preds = %256
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %26, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %26, align 4
  br label %231, !llvm.loop !7

381:                                              ; preds = %231
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %25, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %25, align 4
  br label %226, !llvm.loop !8

385:                                              ; preds = %226
  %386 = load ptr, ptr %8, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %386, i32 noundef 5)
          to label %387 unwind label %219

387:                                              ; preds = %385
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 256)
          to label %388 unwind label %219

388:                                              ; preds = %387
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 64)
          to label %389 unwind label %448

389:                                              ; preds = %388
  store i32 0, ptr %39, align 4
  br label %390

390:                                              ; preds = %731, %389
  %391 = load i32, ptr %39, align 4
  %392 = load i32, ptr %16, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %734

394:                                              ; preds = %390
  store i32 0, ptr %40, align 4
  br label %395

395:                                              ; preds = %727, %394
  %396 = load i32, ptr %40, align 4
  %397 = load i32, ptr %15, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %730

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %400, i32 0, i32 12
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %40, align 4
  %404 = load i32, ptr %39, align 4
  %405 = load i32, ptr %15, align 4
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %403, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.rcCompactCell, ptr %402, i64 %408
  store ptr %409, ptr %41, align 8
  %410 = load ptr, ptr %41, align 8
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 16777215
  store i32 %412, ptr %42, align 4
  %413 = load ptr, ptr %41, align 8
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 16777215
  %416 = load ptr, ptr %41, align 8
  %417 = load i32, ptr %416, align 4
  %418 = lshr i32 %417, 24
  %419 = add nsw i32 %415, %418
  store i32 %419, ptr %43, align 4
  br label %420

420:                                              ; preds = %723, %399
  %421 = load i32, ptr %42, align 4
  %422 = load i32, ptr %43, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %726

424:                                              ; preds = %420
  %425 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %426 unwind label %452

426:                                              ; preds = %424
  %427 = load i32, ptr %42, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %426
  %434 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %435 unwind label %452

435:                                              ; preds = %433
  %436 = load i32, ptr %42, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 15
  br i1 %441, label %442, label %456

442:                                              ; preds = %435, %426
  %443 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %444 unwind label %452

444:                                              ; preds = %442
  %445 = load i32, ptr %42, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  store i8 0, ptr %447, align 1
  br label %723

448:                                              ; preds = %388
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %19, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %20, align 4
  br label %1068

452:                                              ; preds = %746, %739, %672, %666, %648, %646, %603, %597, %579, %568, %560, %556, %513, %502, %500, %499, %495, %493, %491, %490, %484, %482, %481, %473, %442, %433, %424
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %19, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %20, align 4
  br label %1067

456:                                              ; preds = %435
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %42, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.rcCompactSpan, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct.rcCompactSpan, ptr %462, i32 0, i32 1
  %464 = load i16, ptr %463, align 2
  store i16 %464, ptr %44, align 2
  %465 = load i16, ptr %44, align 2
  %466 = icmp ne i16 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %456
  %468 = load i16, ptr %44, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 32768
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %467, %456
  br label %723

473:                                              ; preds = %467
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %474, i32 0, i32 15
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %42, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1
  store i8 %480, ptr %45, align 1
  invoke void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %481 unwind label %452

481:                                              ; preds = %473
  invoke void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %482 unwind label %452

482:                                              ; preds = %481
  %483 = load ptr, ptr %8, align 8
  invoke void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %483, i32 noundef 5)
          to label %484 unwind label %452

484:                                              ; preds = %482
  %485 = load i32, ptr %40, align 4
  %486 = load i32, ptr %39, align 4
  %487 = load i32, ptr %42, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %490 unwind label %452

490:                                              ; preds = %484
  invoke void @_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray(i32 noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef %489, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %491 unwind label %452

491:                                              ; preds = %490
  %492 = load ptr, ptr %8, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %492, i32 noundef 5)
          to label %493 unwind label %452

493:                                              ; preds = %491
  %494 = load ptr, ptr %8, align 8
  invoke void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %494, i32 noundef 6)
          to label %495 unwind label %452

495:                                              ; preds = %493
  %496 = load float, ptr %10, align 4
  %497 = load i32, ptr %11, align 4
  %498 = load i32, ptr %13, align 4
  invoke void @_ZL15simplifyContourR10rcIntArrayS0_fii(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, float noundef %496, i32 noundef %497, i32 noundef %498)
          to label %499 unwind label %452

499:                                              ; preds = %495
  invoke void @_ZL24removeDegenerateSegmentsR10rcIntArray(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %500 unwind label %452

500:                                              ; preds = %499
  %501 = load ptr, ptr %8, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %501, i32 noundef 6)
          to label %502 unwind label %452

502:                                              ; preds = %500
  %503 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %504 unwind label %452

504:                                              ; preds = %502
  %505 = sdiv i32 %503, 4
  %506 = icmp sge i32 %505, 3
  br i1 %506, label %507, label %722

507:                                              ; preds = %504
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct.rcContourSet, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8
  %511 = load i32, ptr %22, align 4
  %512 = icmp sge i32 %510, %511
  br i1 %512, label %513, label %568

513:                                              ; preds = %507
  %514 = load i32, ptr %22, align 4
  store i32 %514, ptr %46, align 4
  %515 = load i32, ptr %22, align 4
  %516 = mul nsw i32 %515, 2
  store i32 %516, ptr %22, align 4
  %517 = load i32, ptr %22, align 4
  %518 = sext i32 %517 to i64
  %519 = mul i64 32, %518
  %520 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %519, i32 noundef 0)
          to label %521 unwind label %452

521:                                              ; preds = %513
  store ptr %520, ptr %47, align 8
  store i32 0, ptr %48, align 4
  br label %522

522:                                              ; preds = %553, %521
  %523 = load i32, ptr %48, align 4
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds %struct.rcContourSet, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = icmp slt i32 %523, %526
  br i1 %527, label %528, label %556

528:                                              ; preds = %522
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct.rcContourSet, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %48, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.rcContour, ptr %531, i64 %533
  %535 = load ptr, ptr %47, align 8
  %536 = load i32, ptr %48, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.rcContour, ptr %535, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 8 %534, i64 32, i1 false)
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds %struct.rcContourSet, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %48, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.rcContour, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct.rcContour, ptr %544, i32 0, i32 0
  store ptr null, ptr %545, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.rcContourSet, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %48, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.rcContour, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.rcContour, ptr %551, i32 0, i32 2
  store ptr null, ptr %552, align 8
  br label %553

553:                                              ; preds = %528
  %554 = load i32, ptr %48, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %48, align 4
  br label %522, !llvm.loop !9

556:                                              ; preds = %522
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds %struct.rcContourSet, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  invoke void @_Z6rcFreePv(ptr noundef %559)
          to label %560 unwind label %452

560:                                              ; preds = %556
  %561 = load ptr, ptr %47, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct.rcContourSet, ptr %562, i32 0, i32 0
  store ptr %561, ptr %563, align 8
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %46, align 4
  %566 = load i32, ptr %22, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %564, i32 noundef 2, ptr noundef @.str.3, i32 noundef %565, i32 noundef %566)
          to label %567 unwind label %452

567:                                              ; preds = %560
  br label %568

568:                                              ; preds = %567, %507
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds %struct.rcContourSet, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds %struct.rcContourSet, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %573, align 8
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds %struct.rcContour, ptr %571, i64 %576
  store ptr %577, ptr %49, align 8
  %578 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %579 unwind label %452

579:                                              ; preds = %568
  %580 = sdiv i32 %578, 4
  %581 = load ptr, ptr %49, align 8
  %582 = getelementptr inbounds %struct.rcContour, ptr %581, i32 0, i32 1
  store i32 %580, ptr %582, align 8
  %583 = load ptr, ptr %49, align 8
  %584 = getelementptr inbounds %struct.rcContour, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 8
  %586 = sext i32 %585 to i64
  %587 = mul i64 4, %586
  %588 = mul i64 %587, 4
  %589 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %588, i32 noundef 0)
          to label %590 unwind label %452

590:                                              ; preds = %579
  %591 = load ptr, ptr %49, align 8
  %592 = getelementptr inbounds %struct.rcContour, ptr %591, i32 0, i32 0
  store ptr %589, ptr %592, align 8
  %593 = load ptr, ptr %49, align 8
  %594 = getelementptr inbounds %struct.rcContour, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %603, label %597

597:                                              ; preds = %590
  %598 = load ptr, ptr %8, align 8
  %599 = load ptr, ptr %49, align 8
  %600 = getelementptr inbounds %struct.rcContour, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %598, i32 noundef 3, ptr noundef @.str.4, i32 noundef %601)
          to label %602 unwind label %452

602:                                              ; preds = %597
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %1066

603:                                              ; preds = %590
  %604 = load ptr, ptr %49, align 8
  %605 = getelementptr inbounds %struct.rcContour, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0)
          to label %608 unwind label %452

608:                                              ; preds = %603
  %609 = load ptr, ptr %49, align 8
  %610 = getelementptr inbounds %struct.rcContour, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = sext i32 %611 to i64
  %613 = mul i64 4, %612
  %614 = mul i64 %613, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 %607, i64 %614, i1 false)
  %615 = load i32, ptr %17, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %646

617:                                              ; preds = %608
  store i32 0, ptr %50, align 4
  br label %618

618:                                              ; preds = %642, %617
  %619 = load i32, ptr %50, align 4
  %620 = load ptr, ptr %49, align 8
  %621 = getelementptr inbounds %struct.rcContour, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = icmp slt i32 %619, %622
  br i1 %623, label %624, label %645

624:                                              ; preds = %618
  %625 = load ptr, ptr %49, align 8
  %626 = getelementptr inbounds %struct.rcContour, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %50, align 4
  %629 = mul nsw i32 %628, 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %627, i64 %630
  store ptr %631, ptr %51, align 8
  %632 = load i32, ptr %17, align 4
  %633 = load ptr, ptr %51, align 8
  %634 = getelementptr inbounds i32, ptr %633, i64 0
  %635 = load i32, ptr %634, align 4
  %636 = sub nsw i32 %635, %632
  store i32 %636, ptr %634, align 4
  %637 = load i32, ptr %17, align 4
  %638 = load ptr, ptr %51, align 8
  %639 = getelementptr inbounds i32, ptr %638, i64 2
  %640 = load i32, ptr %639, align 4
  %641 = sub nsw i32 %640, %637
  store i32 %641, ptr %639, align 4
  br label %642

642:                                              ; preds = %624
  %643 = load i32, ptr %50, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %50, align 4
  br label %618, !llvm.loop !10

645:                                              ; preds = %618
  br label %646

646:                                              ; preds = %645, %608
  %647 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %648 unwind label %452

648:                                              ; preds = %646
  %649 = sdiv i32 %647, 4
  %650 = load ptr, ptr %49, align 8
  %651 = getelementptr inbounds %struct.rcContour, ptr %650, i32 0, i32 3
  store i32 %649, ptr %651, align 8
  %652 = load ptr, ptr %49, align 8
  %653 = getelementptr inbounds %struct.rcContour, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 8
  %655 = sext i32 %654 to i64
  %656 = mul i64 4, %655
  %657 = mul i64 %656, 4
  %658 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %657, i32 noundef 0)
          to label %659 unwind label %452

659:                                              ; preds = %648
  %660 = load ptr, ptr %49, align 8
  %661 = getelementptr inbounds %struct.rcContour, ptr %660, i32 0, i32 2
  store ptr %658, ptr %661, align 8
  %662 = load ptr, ptr %49, align 8
  %663 = getelementptr inbounds %struct.rcContour, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %672, label %666

666:                                              ; preds = %659
  %667 = load ptr, ptr %8, align 8
  %668 = load ptr, ptr %49, align 8
  %669 = getelementptr inbounds %struct.rcContour, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %667, i32 noundef 3, ptr noundef @.str.5, i32 noundef %670)
          to label %671 unwind label %452

671:                                              ; preds = %666
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %1066

672:                                              ; preds = %659
  %673 = load ptr, ptr %49, align 8
  %674 = getelementptr inbounds %struct.rcContour, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %677 unwind label %452

677:                                              ; preds = %672
  %678 = load ptr, ptr %49, align 8
  %679 = getelementptr inbounds %struct.rcContour, ptr %678, i32 0, i32 3
  %680 = load i32, ptr %679, align 8
  %681 = sext i32 %680 to i64
  %682 = mul i64 4, %681
  %683 = mul i64 %682, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %675, ptr align 4 %676, i64 %683, i1 false)
  %684 = load i32, ptr %17, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %715

686:                                              ; preds = %677
  store i32 0, ptr %52, align 4
  br label %687

687:                                              ; preds = %711, %686
  %688 = load i32, ptr %52, align 4
  %689 = load ptr, ptr %49, align 8
  %690 = getelementptr inbounds %struct.rcContour, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 8
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %714

693:                                              ; preds = %687
  %694 = load ptr, ptr %49, align 8
  %695 = getelementptr inbounds %struct.rcContour, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %52, align 4
  %698 = mul nsw i32 %697, 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %696, i64 %699
  store ptr %700, ptr %53, align 8
  %701 = load i32, ptr %17, align 4
  %702 = load ptr, ptr %53, align 8
  %703 = getelementptr inbounds i32, ptr %702, i64 0
  %704 = load i32, ptr %703, align 4
  %705 = sub nsw i32 %704, %701
  store i32 %705, ptr %703, align 4
  %706 = load i32, ptr %17, align 4
  %707 = load ptr, ptr %53, align 8
  %708 = getelementptr inbounds i32, ptr %707, i64 2
  %709 = load i32, ptr %708, align 4
  %710 = sub nsw i32 %709, %706
  store i32 %710, ptr %708, align 4
  br label %711

711:                                              ; preds = %693
  %712 = load i32, ptr %52, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %52, align 4
  br label %687, !llvm.loop !11

714:                                              ; preds = %687
  br label %715

715:                                              ; preds = %714, %677
  %716 = load i16, ptr %44, align 2
  %717 = load ptr, ptr %49, align 8
  %718 = getelementptr inbounds %struct.rcContour, ptr %717, i32 0, i32 4
  store i16 %716, ptr %718, align 4
  %719 = load i8, ptr %45, align 1
  %720 = load ptr, ptr %49, align 8
  %721 = getelementptr inbounds %struct.rcContour, ptr %720, i32 0, i32 5
  store i8 %719, ptr %721, align 2
  br label %722

722:                                              ; preds = %715, %504
  br label %723

723:                                              ; preds = %722, %472, %444
  %724 = load i32, ptr %42, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %42, align 4
  br label %420, !llvm.loop !12

726:                                              ; preds = %420
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %40, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %40, align 4
  br label %395, !llvm.loop !13

730:                                              ; preds = %395
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %39, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %39, align 4
  br label %390, !llvm.loop !14

734:                                              ; preds = %390
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds %struct.rcContourSet, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 8
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %1065

739:                                              ; preds = %734
  %740 = load ptr, ptr %12, align 8
  %741 = getelementptr inbounds %struct.rcContourSet, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 8
  %743 = sext i32 %742 to i64
  %744 = mul i64 1, %743
  %745 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %744, i32 noundef 1)
          to label %746 unwind label %452

746:                                              ; preds = %739
  invoke void @_ZN14rcScopedDeleteIaEC2EPa(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %745)
          to label %747 unwind label %452

747:                                              ; preds = %746
  %748 = invoke noundef ptr @_ZN14rcScopedDeleteIaEcvPaEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %749 unwind label %757

749:                                              ; preds = %747
  %750 = icmp ne ptr %748, null
  br i1 %750, label %761, label %751

751:                                              ; preds = %749
  %752 = load ptr, ptr %8, align 8
  %753 = load ptr, ptr %12, align 8
  %754 = getelementptr inbounds %struct.rcContourSet, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %752, i32 noundef 3, ptr noundef @.str.6, i32 noundef %755)
          to label %756 unwind label %757

756:                                              ; preds = %751
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %1061

757:                                              ; preds = %819, %809, %787, %782, %768, %751, %747
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %19, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %20, align 4
  br label %1064

761:                                              ; preds = %749
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  br label %762

762:                                              ; preds = %803, %761
  %763 = load i32, ptr %56, align 4
  %764 = load ptr, ptr %12, align 8
  %765 = getelementptr inbounds %struct.rcContourSet, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 8
  %767 = icmp slt i32 %763, %766
  br i1 %767, label %768, label %806

768:                                              ; preds = %762
  %769 = load ptr, ptr %12, align 8
  %770 = getelementptr inbounds %struct.rcContourSet, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %56, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.rcContour, ptr %771, i64 %773
  store ptr %774, ptr %57, align 8
  %775 = load ptr, ptr %57, align 8
  %776 = getelementptr inbounds %struct.rcContour, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %57, align 8
  %779 = getelementptr inbounds %struct.rcContour, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8
  %781 = invoke noundef i32 @_ZL19calcAreaOfPolygon2DPKii(ptr noundef %777, i32 noundef %780)
          to label %782 unwind label %757

782:                                              ; preds = %768
  %783 = icmp slt i32 %781, 0
  %784 = select i1 %783, i32 -1, i32 1
  %785 = trunc i32 %784 to i8
  %786 = invoke noundef ptr @_ZN14rcScopedDeleteIaEcvPaEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %787 unwind label %757

787:                                              ; preds = %782
  %788 = load i32, ptr %56, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %786, i64 %789
  store i8 %785, ptr %790, align 1
  %791 = invoke noundef ptr @_ZN14rcScopedDeleteIaEcvPaEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %792 unwind label %757

792:                                              ; preds = %787
  %793 = load i32, ptr %56, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %792
  %800 = load i32, ptr %55, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %55, align 4
  br label %802

802:                                              ; preds = %799, %792
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %56, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %56, align 4
  br label %762, !llvm.loop !15

806:                                              ; preds = %762
  %807 = load i32, ptr %55, align 4
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %1060

809:                                              ; preds = %806
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %810, i32 0, i32 7
  %812 = load i16, ptr %811, align 2
  %813 = zext i16 %812 to i32
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %58, align 4
  %815 = load i32, ptr %58, align 4
  %816 = sext i32 %815 to i64
  %817 = mul i64 24, %816
  %818 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %817, i32 noundef 1)
          to label %819 unwind label %757

819:                                              ; preds = %809
  invoke void @_ZN14rcScopedDeleteI15rcContourRegionEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %818)
          to label %820 unwind label %757

820:                                              ; preds = %819
  %821 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %822 unwind label %828

822:                                              ; preds = %820
  %823 = icmp ne ptr %821, null
  br i1 %823, label %832, label %824

824:                                              ; preds = %822
  %825 = load ptr, ptr %8, align 8
  %826 = load i32, ptr %58, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %825, i32 noundef 3, ptr noundef @.str.7, i32 noundef %826)
          to label %827 unwind label %828

827:                                              ; preds = %824
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %1056

828:                                              ; preds = %844, %834, %832, %824, %820
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %19, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %20, align 4
  br label %1059

832:                                              ; preds = %822
  %833 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %834 unwind label %828

834:                                              ; preds = %832
  %835 = load i32, ptr %58, align 4
  %836 = sext i32 %835 to i64
  %837 = mul i64 24, %836
  call void @llvm.memset.p0.i64(ptr align 8 %833, i8 0, i64 %837, i1 false)
  %838 = load ptr, ptr %12, align 8
  %839 = getelementptr inbounds %struct.rcContourSet, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 8
  %841 = sext i32 %840 to i64
  %842 = mul i64 24, %841
  %843 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %842, i32 noundef 1)
          to label %844 unwind label %828

844:                                              ; preds = %834
  invoke void @_ZN14rcScopedDeleteI13rcContourHoleEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %843)
          to label %845 unwind label %828

845:                                              ; preds = %844
  %846 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcContourHoleEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %847 unwind label %855

847:                                              ; preds = %845
  %848 = icmp ne ptr %846, null
  br i1 %848, label %859, label %849

849:                                              ; preds = %847
  %850 = load ptr, ptr %8, align 8
  %851 = load ptr, ptr %12, align 8
  %852 = getelementptr inbounds %struct.rcContourSet, ptr %851, i32 0, i32 1
  %853 = load i32, ptr %852, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %850, i32 noundef 3, ptr noundef @.str.8, i32 noundef %853)
          to label %854 unwind label %855

854:                                              ; preds = %849
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %1055

855:                                              ; preds = %1046, %1042, %1026, %991, %983, %958, %952, %947, %945, %936, %916, %906, %899, %888, %873, %859, %849, %845
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %19, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %20, align 4
  call void @_ZN14rcScopedDeleteI13rcContourHoleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #7
  br label %1059

859:                                              ; preds = %847
  %860 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcContourHoleEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %861 unwind label %855

861:                                              ; preds = %859
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr inbounds %struct.rcContourSet, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  %865 = sext i32 %864 to i64
  %866 = mul i64 24, %865
  call void @llvm.memset.p0.i64(ptr align 8 %860, i8 0, i64 %866, i1 false)
  store i32 0, ptr %61, align 4
  br label %867

867:                                              ; preds = %928, %861
  %868 = load i32, ptr %61, align 4
  %869 = load ptr, ptr %12, align 8
  %870 = getelementptr inbounds %struct.rcContourSet, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = icmp slt i32 %868, %871
  br i1 %872, label %873, label %931

873:                                              ; preds = %867
  %874 = load ptr, ptr %12, align 8
  %875 = getelementptr inbounds %struct.rcContourSet, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %61, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.rcContour, ptr %876, i64 %878
  store ptr %879, ptr %62, align 8
  %880 = invoke noundef ptr @_ZN14rcScopedDeleteIaEcvPaEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %881 unwind label %855

881:                                              ; preds = %873
  %882 = load i32, ptr %61, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %880, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %916

888:                                              ; preds = %881
  %889 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %890 unwind label %855

890:                                              ; preds = %888
  %891 = load ptr, ptr %62, align 8
  %892 = getelementptr inbounds %struct.rcContour, ptr %891, i32 0, i32 4
  %893 = load i16, ptr %892, align 4
  %894 = zext i16 %893 to i64
  %895 = getelementptr inbounds %struct.rcContourRegion, ptr %889, i64 %894
  %896 = getelementptr inbounds %struct.rcContourRegion, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %906

899:                                              ; preds = %890
  %900 = load ptr, ptr %8, align 8
  %901 = load ptr, ptr %62, align 8
  %902 = getelementptr inbounds %struct.rcContour, ptr %901, i32 0, i32 4
  %903 = load i16, ptr %902, align 4
  %904 = zext i16 %903 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %900, i32 noundef 3, ptr noundef @.str.9, i32 noundef %904)
          to label %905 unwind label %855

905:                                              ; preds = %899
  br label %906

906:                                              ; preds = %905, %890
  %907 = load ptr, ptr %62, align 8
  %908 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %909 unwind label %855

909:                                              ; preds = %906
  %910 = load ptr, ptr %62, align 8
  %911 = getelementptr inbounds %struct.rcContour, ptr %910, i32 0, i32 4
  %912 = load i16, ptr %911, align 4
  %913 = zext i16 %912 to i64
  %914 = getelementptr inbounds %struct.rcContourRegion, ptr %908, i64 %913
  %915 = getelementptr inbounds %struct.rcContourRegion, ptr %914, i32 0, i32 0
  store ptr %907, ptr %915, align 8
  br label %927

916:                                              ; preds = %881
  %917 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %918 unwind label %855

918:                                              ; preds = %916
  %919 = load ptr, ptr %62, align 8
  %920 = getelementptr inbounds %struct.rcContour, ptr %919, i32 0, i32 4
  %921 = load i16, ptr %920, align 4
  %922 = zext i16 %921 to i64
  %923 = getelementptr inbounds %struct.rcContourRegion, ptr %917, i64 %922
  %924 = getelementptr inbounds %struct.rcContourRegion, ptr %923, i32 0, i32 2
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %924, align 8
  br label %927

927:                                              ; preds = %918, %909
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %61, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %61, align 4
  br label %867, !llvm.loop !16

931:                                              ; preds = %867
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  br label %932

932:                                              ; preds = %973, %931
  %933 = load i32, ptr %64, align 4
  %934 = load i32, ptr %58, align 4
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %936, label %976

936:                                              ; preds = %932
  %937 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %938 unwind label %855

938:                                              ; preds = %936
  %939 = load i32, ptr %64, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.rcContourRegion, ptr %937, i64 %940
  %942 = getelementptr inbounds %struct.rcContourRegion, ptr %941, i32 0, i32 2
  %943 = load i32, ptr %942, align 8
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %972

945:                                              ; preds = %938
  %946 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcContourHoleEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %947 unwind label %855

947:                                              ; preds = %945
  %948 = load i32, ptr %63, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.rcContourHole, ptr %946, i64 %949
  %951 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %952 unwind label %855

952:                                              ; preds = %947
  %953 = load i32, ptr %64, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.rcContourRegion, ptr %951, i64 %954
  %956 = getelementptr inbounds %struct.rcContourRegion, ptr %955, i32 0, i32 1
  store ptr %950, ptr %956, align 8
  %957 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %958 unwind label %855

958:                                              ; preds = %952
  %959 = load i32, ptr %64, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %struct.rcContourRegion, ptr %957, i64 %960
  %962 = getelementptr inbounds %struct.rcContourRegion, ptr %961, i32 0, i32 2
  %963 = load i32, ptr %962, align 8
  %964 = load i32, ptr %63, align 4
  %965 = add nsw i32 %964, %963
  store i32 %965, ptr %63, align 4
  %966 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %967 unwind label %855

967:                                              ; preds = %958
  %968 = load i32, ptr %64, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds %struct.rcContourRegion, ptr %966, i64 %969
  %971 = getelementptr inbounds %struct.rcContourRegion, ptr %970, i32 0, i32 2
  store i32 0, ptr %971, align 8
  br label %972

972:                                              ; preds = %967, %938
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %64, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %64, align 4
  br label %932, !llvm.loop !17

976:                                              ; preds = %932
  store i32 0, ptr %65, align 4
  br label %977

977:                                              ; preds = %1018, %976
  %978 = load i32, ptr %65, align 4
  %979 = load ptr, ptr %12, align 8
  %980 = getelementptr inbounds %struct.rcContourSet, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 8
  %982 = icmp slt i32 %978, %981
  br i1 %982, label %983, label %1021

983:                                              ; preds = %977
  %984 = load ptr, ptr %12, align 8
  %985 = getelementptr inbounds %struct.rcContourSet, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8
  %987 = load i32, ptr %65, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.rcContour, ptr %986, i64 %988
  store ptr %989, ptr %66, align 8
  %990 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %991 unwind label %855

991:                                              ; preds = %983
  %992 = load ptr, ptr %66, align 8
  %993 = getelementptr inbounds %struct.rcContour, ptr %992, i32 0, i32 4
  %994 = load i16, ptr %993, align 4
  %995 = zext i16 %994 to i64
  %996 = getelementptr inbounds %struct.rcContourRegion, ptr %990, i64 %995
  store ptr %996, ptr %67, align 8
  %997 = invoke noundef ptr @_ZN14rcScopedDeleteIaEcvPaEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %998 unwind label %855

998:                                              ; preds = %991
  %999 = load i32, ptr %65, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %997, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = sext i8 %1002 to i32
  %1004 = icmp slt i32 %1003, 0
  br i1 %1004, label %1005, label %1017

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %66, align 8
  %1007 = load ptr, ptr %67, align 8
  %1008 = getelementptr inbounds %struct.rcContourRegion, ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %67, align 8
  %1011 = getelementptr inbounds %struct.rcContourRegion, ptr %1010, i32 0, i32 2
  %1012 = load i32, ptr %1011, align 8
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %1011, align 8
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds %struct.rcContourHole, ptr %1009, i64 %1014
  %1016 = getelementptr inbounds %struct.rcContourHole, ptr %1015, i32 0, i32 0
  store ptr %1006, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1005, %998
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %65, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %65, align 4
  br label %977, !llvm.loop !18

1021:                                             ; preds = %977
  store i32 0, ptr %68, align 4
  br label %1022

1022:                                             ; preds = %1051, %1021
  %1023 = load i32, ptr %68, align 4
  %1024 = load i32, ptr %58, align 4
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %1026, label %1054

1026:                                             ; preds = %1022
  %1027 = invoke noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1028 unwind label %855

1028:                                             ; preds = %1026
  %1029 = load i32, ptr %68, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.rcContourRegion, ptr %1027, i64 %1030
  store ptr %1031, ptr %69, align 8
  %1032 = load ptr, ptr %69, align 8
  %1033 = getelementptr inbounds %struct.rcContourRegion, ptr %1032, i32 0, i32 2
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1028
  br label %1051

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %69, align 8
  %1039 = getelementptr inbounds %struct.rcContourRegion, ptr %1038, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %8, align 8
  %1044 = load ptr, ptr %69, align 8
  invoke void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef %1043, ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %1045 unwind label %855

1045:                                             ; preds = %1042
  br label %1050

1046:                                             ; preds = %1037
  %1047 = load ptr, ptr %8, align 8
  %1048 = load i32, ptr %68, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1047, i32 noundef 3, ptr noundef @.str.10, i32 noundef %1048)
          to label %1049 unwind label %855

1049:                                             ; preds = %1046
  br label %1050

1050:                                             ; preds = %1049, %1045
  br label %1051

1051:                                             ; preds = %1050, %1036
  %1052 = load i32, ptr %68, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %68, align 4
  br label %1022, !llvm.loop !19

1054:                                             ; preds = %1022
  store i32 0, ptr %23, align 4
  br label %1055

1055:                                             ; preds = %1054, %854
  call void @_ZN14rcScopedDeleteI13rcContourHoleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #7
  br label %1056

1056:                                             ; preds = %1055, %827
  call void @_ZN14rcScopedDeleteI15rcContourRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #7
  %1057 = load i32, ptr %23, align 4
  switch i32 %1057, label %1061 [
    i32 0, label %1058
  ]

1058:                                             ; preds = %1056
  br label %1060

1059:                                             ; preds = %855, %828
  call void @_ZN14rcScopedDeleteI15rcContourRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #7
  br label %1064

1060:                                             ; preds = %1058, %806
  store i32 0, ptr %23, align 4
  br label %1061

1061:                                             ; preds = %1060, %1056, %756
  call void @_ZN14rcScopedDeleteIaED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #7
  %1062 = load i32, ptr %23, align 4
  switch i32 %1062, label %1066 [
    i32 0, label %1063
  ]

1063:                                             ; preds = %1061
  br label %1065

1064:                                             ; preds = %1059, %757
  call void @_ZN14rcScopedDeleteIaED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #7
  br label %1067

1065:                                             ; preds = %1063, %734
  store i1 true, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %1066

1066:                                             ; preds = %1065, %1061, %671, %602
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #7
  br label %1069

1067:                                             ; preds = %1064, %452
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  br label %1068

1068:                                             ; preds = %1067, %448
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #7
  br label %1070

1069:                                             ; preds = %1066, %218
  call void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %1071

1070:                                             ; preds = %1068, %219
  call void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %1073

1071:                                             ; preds = %1069, %198
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #7
  %1072 = load i1, ptr %7, align 1
  ret i1 %1072

1073:                                             ; preds = %1070, %138
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #7
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %19, align 8
  %1076 = load i32, ptr %20, align 4
  %1077 = insertvalue { ptr, i32 } poison, ptr %1075, 0
  %1078 = insertvalue { ptr, i32 } %1077, i32 %1076, 1
  resume { ptr, i32 } %1078
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

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

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
define linkonce_odr noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 6
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rcCompactSpan, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16777215
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %11, %12
  %14 = and i32 %13, 63
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.rcIntArray, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  store i32 0, ptr %5, align 4
  call void @_ZN12rcTempVectorIiEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcIntArray, ptr %3, i32 0, i32 0
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %33

33:                                               ; preds = %45, %6
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 1, %41
  %43 = and i32 %39, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load i8, ptr %13, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %13, align 1
  br label %33, !llvm.loop !20

48:                                               ; preds = %33
  %49 = load i8, ptr %13, align 1
  store i8 %49, ptr %14, align 1
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %266, %48
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = icmp slt i32 %60, 40000
  br i1 %61, label %62, label %267

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 1, %70
  %72 = and i32 %68, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %199

74:                                               ; preds = %62
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %75 = load i32, ptr %7, align 4
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef i32 @_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb(i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %22, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %97 [
    i32 0, label %86
    i32 1, label %89
    i32 2, label %94
  ]

86:                                               ; preds = %74
  %87 = load i32, ptr %22, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4
  br label %97

89:                                               ; preds = %74
  %90 = load i32, ptr %20, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4
  %92 = load i32, ptr %22, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 4
  br label %97

94:                                               ; preds = %74
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %94, %89, %86, %74
  store i32 0, ptr %23, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rcCompactSpan, ptr %100, i64 %102
  store ptr %103, ptr %24, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %104, i32 noundef %106)
  %108 = icmp ne i32 %107, 63
  br i1 %108, label %109, label %161

109:                                              ; preds = %97
  %110 = load i32, ptr %7, align 4
  %111 = load i8, ptr %13, align 1
  %112 = zext i8 %111 to i32
  %113 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %112)
  %114 = add nsw i32 %110, %113
  store i32 %114, ptr %25, align 4
  %115 = load i32, ptr %8, align 4
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %117)
  %119 = add nsw i32 %115, %118
  store i32 %119, ptr %26, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %25, align 4
  %124 = load i32, ptr %26, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 %124, %127
  %129 = add nsw i32 %123, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.rcCompactCell, ptr %122, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 16777215
  %134 = load ptr, ptr %24, align 8
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %134, i32 noundef %136)
  %138 = add nsw i32 %133, %137
  store i32 %138, ptr %27, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %27, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.rcCompactSpan, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.rcCompactSpan, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %23, align 4
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %27, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %149, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %109
  store i8 1, ptr %19, align 1
  br label %160

160:                                              ; preds = %159, %109
  br label %161

161:                                              ; preds = %160, %97
  %162 = load i8, ptr %18, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %23, align 4
  %166 = or i32 %165, 65536
  store i32 %166, ptr %23, align 4
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i8, ptr %19, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %23, align 4
  %172 = or i32 %171, 131072
  store i32 %172, ptr %23, align 4
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %20, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef %175)
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %21, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %177)
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %22, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef %179)
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %23, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef %181)
  %182 = load i8, ptr %13, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 1, %183
  %185 = xor i32 %184, -1
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, %185
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %189, align 1
  %194 = load i8, ptr %13, align 1
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, 1
  %197 = and i32 %196, 3
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %13, align 1
  br label %255

199:                                              ; preds = %62
  store i32 -1, ptr %28, align 4
  %200 = load i32, ptr %7, align 4
  %201 = load i8, ptr %13, align 1
  %202 = zext i8 %201 to i32
  %203 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %202)
  %204 = add nsw i32 %200, %203
  store i32 %204, ptr %29, align 4
  %205 = load i32, ptr %8, align 4
  %206 = load i8, ptr %13, align 1
  %207 = zext i8 %206 to i32
  %208 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %207)
  %209 = add nsw i32 %205, %208
  store i32 %209, ptr %30, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.rcCompactSpan, ptr %212, i64 %214
  store ptr %215, ptr %31, align 8
  %216 = load ptr, ptr %31, align 8
  %217 = load i8, ptr %13, align 1
  %218 = zext i8 %217 to i32
  %219 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %216, i32 noundef %218)
  %220 = icmp ne i32 %219, 63
  br i1 %220, label %221, label %242

221:                                              ; preds = %199
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %29, align 4
  %226 = load i32, ptr %30, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = mul nsw i32 %226, %229
  %231 = add nsw i32 %225, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.rcCompactCell, ptr %224, i64 %232
  store ptr %233, ptr %32, align 8
  %234 = load ptr, ptr %32, align 8
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 16777215
  %237 = load ptr, ptr %31, align 8
  %238 = load i8, ptr %13, align 1
  %239 = zext i8 %238 to i32
  %240 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %237, i32 noundef %239)
  %241 = add nsw i32 %236, %240
  store i32 %241, ptr %28, align 4
  br label %242

242:                                              ; preds = %221, %199
  %243 = load i32, ptr %28, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %267

246:                                              ; preds = %242
  %247 = load i32, ptr %29, align 4
  store i32 %247, ptr %7, align 4
  %248 = load i32, ptr %30, align 4
  store i32 %248, ptr %8, align 4
  %249 = load i32, ptr %28, align 4
  store i32 %249, ptr %9, align 4
  %250 = load i8, ptr %13, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %251, 3
  %253 = and i32 %252, 3
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %13, align 1
  br label %255

255:                                              ; preds = %246, %173
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %9, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = load i8, ptr %14, align 1
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %13, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %267

266:                                              ; preds = %259, %255
  br label %58, !llvm.loop !21

267:                                              ; preds = %265, %245, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15simplifyContourR10rcIntArrayS0_fii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %81, %5
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 3
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %74)
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65535
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i8 1, ptr %11, align 1
  br label %84

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 4
  store i32 %83, ptr %12, align 4
  br label %66, !llvm.loop !22

84:                                               ; preds = %79, %66
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %166

87:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = sdiv i32 %89, 4
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %162, %87
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %14, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %13, align 4
  %102 = mul nsw i32 %101, 4
  %103 = add nsw i32 %102, 3
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %103)
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %15, align 4
  %109 = mul nsw i32 %108, 4
  %110 = add nsw i32 %109, 3
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef %110)
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 65535
  %114 = icmp ne i32 %106, %113
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %16, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = mul nsw i32 %117, 4
  %119 = add nsw i32 %118, 3
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef %119)
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 131072
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %15, align 4
  %125 = mul nsw i32 %124, 4
  %126 = add nsw i32 %125, 3
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef %126)
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 131072
  %130 = icmp ne i32 %122, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %17, align 1
  %132 = load i8, ptr %16, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %95
  %135 = load i8, ptr %17, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %161

137:                                              ; preds = %134, %95
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = mul nsw i32 %140, 4
  %142 = add nsw i32 %141, 0
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef %142)
  %144 = load i32, ptr %143, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef %144)
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %13, align 4
  %148 = mul nsw i32 %147, 4
  %149 = add nsw i32 %148, 1
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef %149)
  %151 = load i32, ptr %150, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %13, align 4
  %155 = mul nsw i32 %154, 4
  %156 = add nsw i32 %155, 2
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef %156)
  %158 = load i32, ptr %157, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef %158)
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %13, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %137, %134
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %91, !llvm.loop !23

165:                                              ; preds = %91
  br label %166

166:                                              ; preds = %165, %84
  %167 = load ptr, ptr %7, align 8
  %168 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %266

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef 0)
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %18, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef 1)
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %19, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef 2)
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef 0)
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %22, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 1)
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %23, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef 2)
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %189

189:                                              ; preds = %246, %170
  %190 = load i32, ptr %26, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %249

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %26, align 4
  %197 = add nsw i32 %196, 0
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %195, i32 noundef %197)
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %27, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %26, align 4
  %202 = add nsw i32 %201, 1
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef %202)
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %28, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %26, align 4
  %207 = add nsw i32 %206, 2
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef %207)
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %29, align 4
  %210 = load i32, ptr %27, align 4
  %211 = load i32, ptr %18, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %194
  %214 = load i32, ptr %27, align 4
  %215 = load i32, ptr %18, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = load i32, ptr %29, align 4
  %219 = load i32, ptr %20, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %217, %194
  %222 = load i32, ptr %27, align 4
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %28, align 4
  store i32 %223, ptr %19, align 4
  %224 = load i32, ptr %29, align 4
  store i32 %224, ptr %20, align 4
  %225 = load i32, ptr %26, align 4
  %226 = sdiv i32 %225, 4
  store i32 %226, ptr %21, align 4
  br label %227

227:                                              ; preds = %221, %217, %213
  %228 = load i32, ptr %27, align 4
  %229 = load i32, ptr %22, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %27, align 4
  %233 = load i32, ptr %22, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load i32, ptr %29, align 4
  %237 = load i32, ptr %24, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %235, %227
  %240 = load i32, ptr %27, align 4
  store i32 %240, ptr %22, align 4
  %241 = load i32, ptr %28, align 4
  store i32 %241, ptr %23, align 4
  %242 = load i32, ptr %29, align 4
  store i32 %242, ptr %24, align 4
  %243 = load i32, ptr %26, align 4
  %244 = sdiv i32 %243, 4
  store i32 %244, ptr %25, align 4
  br label %245

245:                                              ; preds = %239, %235, %231
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %26, align 4
  %248 = add nsw i32 %247, 4
  store i32 %248, ptr %26, align 4
  br label %189, !llvm.loop !24

249:                                              ; preds = %189
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %18, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %250, i32 noundef %251)
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %19, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %252, i32 noundef %253)
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %20, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef %255)
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %21, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %256, i32 noundef %257)
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %22, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %259)
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %23, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %261)
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %24, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %262, i32 noundef %263)
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %25, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %249, %166
  %267 = load ptr, ptr %6, align 8
  %268 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
  %269 = sdiv i32 %268, 4
  store i32 %269, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %270

270:                                              ; preds = %522, %266
  %271 = load i32, ptr %31, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
  %274 = sdiv i32 %273, 4
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %523

276:                                              ; preds = %270
  %277 = load i32, ptr %31, align 4
  %278 = add nsw i32 %277, 1
  %279 = load ptr, ptr %7, align 8
  %280 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
  %281 = sdiv i32 %280, 4
  %282 = srem i32 %278, %281
  store i32 %282, ptr %32, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %31, align 4
  %285 = mul nsw i32 %284, 4
  %286 = add nsw i32 %285, 0
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %283, i32 noundef %286)
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %33, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %31, align 4
  %291 = mul nsw i32 %290, 4
  %292 = add nsw i32 %291, 2
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef %292)
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %34, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %31, align 4
  %297 = mul nsw i32 %296, 4
  %298 = add nsw i32 %297, 3
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %295, i32 noundef %298)
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %35, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %32, align 4
  %303 = mul nsw i32 %302, 4
  %304 = add nsw i32 %303, 0
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %301, i32 noundef %304)
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %36, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %32, align 4
  %309 = mul nsw i32 %308, 4
  %310 = add nsw i32 %309, 2
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %310)
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %37, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %32, align 4
  %315 = mul nsw i32 %314, 4
  %316 = add nsw i32 %315, 3
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %313, i32 noundef %316)
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %38, align 4
  store float 0.000000e+00, ptr %39, align 4
  store i32 -1, ptr %40, align 4
  %319 = load i32, ptr %36, align 4
  %320 = load i32, ptr %33, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %330, label %322

322:                                              ; preds = %276
  %323 = load i32, ptr %36, align 4
  %324 = load i32, ptr %33, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = load i32, ptr %37, align 4
  %328 = load i32, ptr %34, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326, %276
  store i32 1, ptr %42, align 4
  %331 = load i32, ptr %35, align 4
  %332 = load i32, ptr %42, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, ptr %30, align 4
  %335 = srem i32 %333, %334
  store i32 %335, ptr %41, align 4
  %336 = load i32, ptr %38, align 4
  store i32 %336, ptr %43, align 4
  br label %346

337:                                              ; preds = %326, %322
  %338 = load i32, ptr %30, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %42, align 4
  %340 = load i32, ptr %38, align 4
  %341 = load i32, ptr %42, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, ptr %30, align 4
  %344 = srem i32 %342, %343
  store i32 %344, ptr %41, align 4
  %345 = load i32, ptr %35, align 4
  store i32 %345, ptr %43, align 4
  call void @_Z6rcSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @_Z6rcSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %346

346:                                              ; preds = %337, %330
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %41, align 4
  %349 = mul nsw i32 %348, 4
  %350 = add nsw i32 %349, 3
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %347, i32 noundef %350)
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 65535
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %346
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %41, align 4
  %358 = mul nsw i32 %357, 4
  %359 = add nsw i32 %358, 3
  %360 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %356, i32 noundef %359)
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 131072
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %400

364:                                              ; preds = %355, %346
  br label %365

365:                                              ; preds = %393, %364
  %366 = load i32, ptr %41, align 4
  %367 = load i32, ptr %43, align 4
  %368 = icmp ne i32 %366, %367
  br i1 %368, label %369, label %399

369:                                              ; preds = %365
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %41, align 4
  %372 = mul nsw i32 %371, 4
  %373 = add nsw i32 %372, 0
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %370, i32 noundef %373)
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %41, align 4
  %378 = mul nsw i32 %377, 4
  %379 = add nsw i32 %378, 2
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %376, i32 noundef %379)
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %33, align 4
  %383 = load i32, ptr %34, align 4
  %384 = load i32, ptr %36, align 4
  %385 = load i32, ptr %37, align 4
  %386 = call noundef float @_ZL13distancePtSegiiiiii(i32 noundef %375, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385)
  store float %386, ptr %44, align 4
  %387 = load float, ptr %44, align 4
  %388 = load float, ptr %39, align 4
  %389 = fcmp ogt float %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %369
  %391 = load float, ptr %44, align 4
  store float %391, ptr %39, align 4
  %392 = load i32, ptr %41, align 4
  store i32 %392, ptr %40, align 4
  br label %393

393:                                              ; preds = %390, %369
  %394 = load i32, ptr %41, align 4
  %395 = load i32, ptr %42, align 4
  %396 = add nsw i32 %394, %395
  %397 = load i32, ptr %30, align 4
  %398 = srem i32 %396, %397
  store i32 %398, ptr %41, align 4
  br label %365, !llvm.loop !25

399:                                              ; preds = %365
  br label %400

400:                                              ; preds = %399, %355
  %401 = load i32, ptr %40, align 4
  %402 = icmp ne i32 %401, -1
  br i1 %402, label %403, label %519

403:                                              ; preds = %400
  %404 = load float, ptr %39, align 4
  %405 = load float, ptr %8, align 4
  %406 = load float, ptr %8, align 4
  %407 = fmul float %405, %406
  %408 = fcmp ogt float %404, %407
  br i1 %408, label %409, label %519

409:                                              ; preds = %403
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
  %413 = add nsw i32 %412, 4
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %410, i32 noundef %413)
  %414 = load ptr, ptr %7, align 8
  %415 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
  %416 = sdiv i32 %415, 4
  store i32 %416, ptr %45, align 4
  %417 = load i32, ptr %45, align 4
  %418 = sub nsw i32 %417, 1
  store i32 %418, ptr %46, align 4
  br label %419

419:                                              ; preds = %472, %409
  %420 = load i32, ptr %46, align 4
  %421 = load i32, ptr %31, align 4
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %423, label %475

423:                                              ; preds = %419
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %46, align 4
  %426 = sub nsw i32 %425, 1
  %427 = mul nsw i32 %426, 4
  %428 = add nsw i32 %427, 0
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %424, i32 noundef %428)
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %46, align 4
  %433 = mul nsw i32 %432, 4
  %434 = add nsw i32 %433, 0
  %435 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %431, i32 noundef %434)
  store i32 %430, ptr %435, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %46, align 4
  %438 = sub nsw i32 %437, 1
  %439 = mul nsw i32 %438, 4
  %440 = add nsw i32 %439, 1
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %436, i32 noundef %440)
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %46, align 4
  %445 = mul nsw i32 %444, 4
  %446 = add nsw i32 %445, 1
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %443, i32 noundef %446)
  store i32 %442, ptr %447, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %46, align 4
  %450 = sub nsw i32 %449, 1
  %451 = mul nsw i32 %450, 4
  %452 = add nsw i32 %451, 2
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %448, i32 noundef %452)
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %46, align 4
  %457 = mul nsw i32 %456, 4
  %458 = add nsw i32 %457, 2
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %455, i32 noundef %458)
  store i32 %454, ptr %459, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %46, align 4
  %462 = sub nsw i32 %461, 1
  %463 = mul nsw i32 %462, 4
  %464 = add nsw i32 %463, 3
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %460, i32 noundef %464)
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %46, align 4
  %469 = mul nsw i32 %468, 4
  %470 = add nsw i32 %469, 3
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %467, i32 noundef %470)
  store i32 %466, ptr %471, align 4
  br label %472

472:                                              ; preds = %423
  %473 = load i32, ptr %46, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %46, align 4
  br label %419, !llvm.loop !26

475:                                              ; preds = %419
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %40, align 4
  %478 = mul nsw i32 %477, 4
  %479 = add nsw i32 %478, 0
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %476, i32 noundef %479)
  %481 = load i32, ptr %480, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %31, align 4
  %484 = add nsw i32 %483, 1
  %485 = mul nsw i32 %484, 4
  %486 = add nsw i32 %485, 0
  %487 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %482, i32 noundef %486)
  store i32 %481, ptr %487, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %40, align 4
  %490 = mul nsw i32 %489, 4
  %491 = add nsw i32 %490, 1
  %492 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %488, i32 noundef %491)
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %31, align 4
  %496 = add nsw i32 %495, 1
  %497 = mul nsw i32 %496, 4
  %498 = add nsw i32 %497, 1
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %494, i32 noundef %498)
  store i32 %493, ptr %499, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %40, align 4
  %502 = mul nsw i32 %501, 4
  %503 = add nsw i32 %502, 2
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %500, i32 noundef %503)
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr %31, align 4
  %508 = add nsw i32 %507, 1
  %509 = mul nsw i32 %508, 4
  %510 = add nsw i32 %509, 2
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %506, i32 noundef %510)
  store i32 %505, ptr %511, align 4
  %512 = load i32, ptr %40, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %31, align 4
  %515 = add nsw i32 %514, 1
  %516 = mul nsw i32 %515, 4
  %517 = add nsw i32 %516, 3
  %518 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %513, i32 noundef %517)
  store i32 %512, ptr %518, align 4
  br label %522

519:                                              ; preds = %403, %400
  %520 = load i32, ptr %31, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %31, align 4
  br label %522

522:                                              ; preds = %519, %475
  br label %270, !llvm.loop !27

523:                                              ; preds = %270
  %524 = load i32, ptr %9, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %798

526:                                              ; preds = %523
  %527 = load i32, ptr %10, align 4
  %528 = and i32 %527, 3
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %798

530:                                              ; preds = %526
  store i32 0, ptr %47, align 4
  br label %531

531:                                              ; preds = %796, %530
  %532 = load i32, ptr %47, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %533)
  %535 = sdiv i32 %534, 4
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %537, label %797

537:                                              ; preds = %531
  %538 = load i32, ptr %47, align 4
  %539 = add nsw i32 %538, 1
  %540 = load ptr, ptr %7, align 8
  %541 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
  %542 = sdiv i32 %541, 4
  %543 = srem i32 %539, %542
  store i32 %543, ptr %48, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %47, align 4
  %546 = mul nsw i32 %545, 4
  %547 = add nsw i32 %546, 0
  %548 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %544, i32 noundef %547)
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %49, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = load i32, ptr %47, align 4
  %552 = mul nsw i32 %551, 4
  %553 = add nsw i32 %552, 2
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %550, i32 noundef %553)
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %50, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %47, align 4
  %558 = mul nsw i32 %557, 4
  %559 = add nsw i32 %558, 3
  %560 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %556, i32 noundef %559)
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %51, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %48, align 4
  %564 = mul nsw i32 %563, 4
  %565 = add nsw i32 %564, 0
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %562, i32 noundef %565)
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %52, align 4
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %48, align 4
  %570 = mul nsw i32 %569, 4
  %571 = add nsw i32 %570, 2
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %568, i32 noundef %571)
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %53, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = load i32, ptr %48, align 4
  %576 = mul nsw i32 %575, 4
  %577 = add nsw i32 %576, 3
  %578 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %574, i32 noundef %577)
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %54, align 4
  store i32 -1, ptr %55, align 4
  %580 = load i32, ptr %51, align 4
  %581 = add nsw i32 %580, 1
  %582 = load i32, ptr %30, align 4
  %583 = srem i32 %581, %582
  store i32 %583, ptr %56, align 4
  store i8 0, ptr %57, align 1
  %584 = load i32, ptr %10, align 4
  %585 = and i32 %584, 1
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %537
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %56, align 4
  %590 = mul nsw i32 %589, 4
  %591 = add nsw i32 %590, 3
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %588, i32 noundef %591)
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 65535
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %587
  store i8 1, ptr %57, align 1
  br label %597

597:                                              ; preds = %596, %587, %537
  %598 = load i32, ptr %10, align 4
  %599 = and i32 %598, 2
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %611

601:                                              ; preds = %597
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %56, align 4
  %604 = mul nsw i32 %603, 4
  %605 = add nsw i32 %604, 3
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %602, i32 noundef %605)
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 131072
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %601
  store i8 1, ptr %57, align 1
  br label %611

611:                                              ; preds = %610, %601, %597
  %612 = load i8, ptr %57, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %680

614:                                              ; preds = %611
  %615 = load i32, ptr %52, align 4
  %616 = load i32, ptr %49, align 4
  %617 = sub nsw i32 %615, %616
  store i32 %617, ptr %58, align 4
  %618 = load i32, ptr %53, align 4
  %619 = load i32, ptr %50, align 4
  %620 = sub nsw i32 %618, %619
  store i32 %620, ptr %59, align 4
  %621 = load i32, ptr %58, align 4
  %622 = load i32, ptr %58, align 4
  %623 = mul nsw i32 %621, %622
  %624 = load i32, ptr %59, align 4
  %625 = load i32, ptr %59, align 4
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %623, %626
  %628 = load i32, ptr %9, align 4
  %629 = load i32, ptr %9, align 4
  %630 = mul nsw i32 %628, %629
  %631 = icmp sgt i32 %627, %630
  br i1 %631, label %632, label %679

632:                                              ; preds = %614
  %633 = load i32, ptr %54, align 4
  %634 = load i32, ptr %51, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %642

636:                                              ; preds = %632
  %637 = load i32, ptr %54, align 4
  %638 = load i32, ptr %30, align 4
  %639 = add nsw i32 %637, %638
  %640 = load i32, ptr %51, align 4
  %641 = sub nsw i32 %639, %640
  br label %646

642:                                              ; preds = %632
  %643 = load i32, ptr %54, align 4
  %644 = load i32, ptr %51, align 4
  %645 = sub nsw i32 %643, %644
  br label %646

646:                                              ; preds = %642, %636
  %647 = phi i32 [ %641, %636 ], [ %645, %642 ]
  store i32 %647, ptr %60, align 4
  %648 = load i32, ptr %60, align 4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %678

650:                                              ; preds = %646
  %651 = load i32, ptr %52, align 4
  %652 = load i32, ptr %49, align 4
  %653 = icmp sgt i32 %651, %652
  br i1 %653, label %662, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr %52, align 4
  %656 = load i32, ptr %49, align 4
  %657 = icmp eq i32 %655, %656
  br i1 %657, label %658, label %669

658:                                              ; preds = %654
  %659 = load i32, ptr %53, align 4
  %660 = load i32, ptr %50, align 4
  %661 = icmp sgt i32 %659, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %658, %650
  %663 = load i32, ptr %51, align 4
  %664 = load i32, ptr %60, align 4
  %665 = sdiv i32 %664, 2
  %666 = add nsw i32 %663, %665
  %667 = load i32, ptr %30, align 4
  %668 = srem i32 %666, %667
  store i32 %668, ptr %55, align 4
  br label %677

669:                                              ; preds = %658, %654
  %670 = load i32, ptr %51, align 4
  %671 = load i32, ptr %60, align 4
  %672 = add nsw i32 %671, 1
  %673 = sdiv i32 %672, 2
  %674 = add nsw i32 %670, %673
  %675 = load i32, ptr %30, align 4
  %676 = srem i32 %674, %675
  store i32 %676, ptr %55, align 4
  br label %677

677:                                              ; preds = %669, %662
  br label %678

678:                                              ; preds = %677, %646
  br label %679

679:                                              ; preds = %678, %614
  br label %680

680:                                              ; preds = %679, %611
  %681 = load i32, ptr %55, align 4
  %682 = icmp ne i32 %681, -1
  br i1 %682, label %683, label %793

683:                                              ; preds = %680
  %684 = load ptr, ptr %7, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %685)
  %687 = add nsw i32 %686, 4
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %684, i32 noundef %687)
  %688 = load ptr, ptr %7, align 8
  %689 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %688)
  %690 = sdiv i32 %689, 4
  store i32 %690, ptr %61, align 4
  %691 = load i32, ptr %61, align 4
  %692 = sub nsw i32 %691, 1
  store i32 %692, ptr %62, align 4
  br label %693

693:                                              ; preds = %746, %683
  %694 = load i32, ptr %62, align 4
  %695 = load i32, ptr %47, align 4
  %696 = icmp sgt i32 %694, %695
  br i1 %696, label %697, label %749

697:                                              ; preds = %693
  %698 = load ptr, ptr %7, align 8
  %699 = load i32, ptr %62, align 4
  %700 = sub nsw i32 %699, 1
  %701 = mul nsw i32 %700, 4
  %702 = add nsw i32 %701, 0
  %703 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %698, i32 noundef %702)
  %704 = load i32, ptr %703, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = load i32, ptr %62, align 4
  %707 = mul nsw i32 %706, 4
  %708 = add nsw i32 %707, 0
  %709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %705, i32 noundef %708)
  store i32 %704, ptr %709, align 4
  %710 = load ptr, ptr %7, align 8
  %711 = load i32, ptr %62, align 4
  %712 = sub nsw i32 %711, 1
  %713 = mul nsw i32 %712, 4
  %714 = add nsw i32 %713, 1
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %710, i32 noundef %714)
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %7, align 8
  %718 = load i32, ptr %62, align 4
  %719 = mul nsw i32 %718, 4
  %720 = add nsw i32 %719, 1
  %721 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %717, i32 noundef %720)
  store i32 %716, ptr %721, align 4
  %722 = load ptr, ptr %7, align 8
  %723 = load i32, ptr %62, align 4
  %724 = sub nsw i32 %723, 1
  %725 = mul nsw i32 %724, 4
  %726 = add nsw i32 %725, 2
  %727 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %722, i32 noundef %726)
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %7, align 8
  %730 = load i32, ptr %62, align 4
  %731 = mul nsw i32 %730, 4
  %732 = add nsw i32 %731, 2
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %729, i32 noundef %732)
  store i32 %728, ptr %733, align 4
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr %62, align 4
  %736 = sub nsw i32 %735, 1
  %737 = mul nsw i32 %736, 4
  %738 = add nsw i32 %737, 3
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %734, i32 noundef %738)
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %62, align 4
  %743 = mul nsw i32 %742, 4
  %744 = add nsw i32 %743, 3
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %741, i32 noundef %744)
  store i32 %740, ptr %745, align 4
  br label %746

746:                                              ; preds = %697
  %747 = load i32, ptr %62, align 4
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %62, align 4
  br label %693, !llvm.loop !28

749:                                              ; preds = %693
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %55, align 4
  %752 = mul nsw i32 %751, 4
  %753 = add nsw i32 %752, 0
  %754 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %750, i32 noundef %753)
  %755 = load i32, ptr %754, align 4
  %756 = load ptr, ptr %7, align 8
  %757 = load i32, ptr %47, align 4
  %758 = add nsw i32 %757, 1
  %759 = mul nsw i32 %758, 4
  %760 = add nsw i32 %759, 0
  %761 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %756, i32 noundef %760)
  store i32 %755, ptr %761, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %55, align 4
  %764 = mul nsw i32 %763, 4
  %765 = add nsw i32 %764, 1
  %766 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %762, i32 noundef %765)
  %767 = load i32, ptr %766, align 4
  %768 = load ptr, ptr %7, align 8
  %769 = load i32, ptr %47, align 4
  %770 = add nsw i32 %769, 1
  %771 = mul nsw i32 %770, 4
  %772 = add nsw i32 %771, 1
  %773 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %768, i32 noundef %772)
  store i32 %767, ptr %773, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %55, align 4
  %776 = mul nsw i32 %775, 4
  %777 = add nsw i32 %776, 2
  %778 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %774, i32 noundef %777)
  %779 = load i32, ptr %778, align 4
  %780 = load ptr, ptr %7, align 8
  %781 = load i32, ptr %47, align 4
  %782 = add nsw i32 %781, 1
  %783 = mul nsw i32 %782, 4
  %784 = add nsw i32 %783, 2
  %785 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %780, i32 noundef %784)
  store i32 %779, ptr %785, align 4
  %786 = load i32, ptr %55, align 4
  %787 = load ptr, ptr %7, align 8
  %788 = load i32, ptr %47, align 4
  %789 = add nsw i32 %788, 1
  %790 = mul nsw i32 %789, 4
  %791 = add nsw i32 %790, 3
  %792 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %787, i32 noundef %791)
  store i32 %786, ptr %792, align 4
  br label %796

793:                                              ; preds = %680
  %794 = load i32, ptr %47, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %47, align 4
  br label %796

796:                                              ; preds = %793, %749
  br label %531, !llvm.loop !29

797:                                              ; preds = %531
  br label %798

798:                                              ; preds = %797, %526, %523
  store i32 0, ptr %63, align 4
  br label %799

799:                                              ; preds = %841, %798
  %800 = load i32, ptr %63, align 4
  %801 = load ptr, ptr %7, align 8
  %802 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
  %803 = sdiv i32 %802, 4
  %804 = icmp slt i32 %800, %803
  br i1 %804, label %805, label %844

805:                                              ; preds = %799
  %806 = load ptr, ptr %7, align 8
  %807 = load i32, ptr %63, align 4
  %808 = mul nsw i32 %807, 4
  %809 = add nsw i32 %808, 3
  %810 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %806, i32 noundef %809)
  %811 = load i32, ptr %810, align 4
  %812 = add nsw i32 %811, 1
  %813 = load i32, ptr %30, align 4
  %814 = srem i32 %812, %813
  store i32 %814, ptr %64, align 4
  %815 = load ptr, ptr %7, align 8
  %816 = load i32, ptr %63, align 4
  %817 = mul nsw i32 %816, 4
  %818 = add nsw i32 %817, 3
  %819 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %815, i32 noundef %818)
  %820 = load i32, ptr %819, align 4
  store i32 %820, ptr %65, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %64, align 4
  %823 = mul nsw i32 %822, 4
  %824 = add nsw i32 %823, 3
  %825 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %821, i32 noundef %824)
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 196607
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %65, align 4
  %830 = mul nsw i32 %829, 4
  %831 = add nsw i32 %830, 3
  %832 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %828, i32 noundef %831)
  %833 = load i32, ptr %832, align 4
  %834 = and i32 %833, 65536
  %835 = or i32 %827, %834
  %836 = load ptr, ptr %7, align 8
  %837 = load i32, ptr %63, align 4
  %838 = mul nsw i32 %837, 4
  %839 = add nsw i32 %838, 3
  %840 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %836, i32 noundef %839)
  store i32 %835, ptr %840, align 4
  br label %841

841:                                              ; preds = %805
  %842 = load i32, ptr %63, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %63, align 4
  br label %799, !llvm.loop !30

844:                                              ; preds = %799
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24removeDegenerateSegmentsR10rcIntArray(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = sdiv i32 %8, 4
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %96, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %99

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call noundef i32 @_Z4nextii(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = mul nsw i32 %19, 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %24)
  %26 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %21, ptr noundef %25)
  br i1 %26, label %27, label %95

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %85, %27
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = sdiv i32 %32, 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %39, 4
  %41 = add nsw i32 %40, 0
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %41)
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 %45, 4
  %47 = add nsw i32 %46, 0
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %47)
  store i32 %43, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %51, 4
  %53 = add nsw i32 %52, 1
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %53)
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 %57, 4
  %59 = add nsw i32 %58, 1
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %59)
  store i32 %55, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %63, 4
  %65 = add nsw i32 %64, 2
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %65)
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %6, align 4
  %70 = mul nsw i32 %69, 4
  %71 = add nsw i32 %70, 2
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %71)
  store i32 %67, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %75, 4
  %77 = add nsw i32 %76, 3
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %77)
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %6, align 4
  %82 = mul nsw i32 %81, 4
  %83 = add nsw i32 %82, 3
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %83)
  store i32 %79, ptr %84, align 4
  br label %85

85:                                               ; preds = %36
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %29, !llvm.loop !31

88:                                               ; preds = %29
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  %92 = sub nsw i32 %91, 4
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %92)
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %88, %14
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %10, !llvm.loop !32

99:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcIntArray, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_Z6rcFreePv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcIntArray, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIaEC2EPa(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteIaEcvPaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19calcAreaOfPolygon2DPKii(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %29, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %36, %39
  %41 = sub nsw i32 %33, %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  br label %12, !llvm.loop !33

47:                                               ; preds = %12
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI15rcContourRegionEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteI15rcContourRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI13rcContourHoleEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteI13rcContourHoleEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.rcScopedDelete.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %63, %2
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rcContourRegion, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rcContourRegion, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rcContourHole, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.rcContourHole, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.rcContourRegion, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.rcContourHole, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.rcContourHole, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.rcContourRegion, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.rcContourHole, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.rcContourHole, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.rcContourRegion, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.rcContourHole, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.rcContourHole, ptr %61, i32 0, i32 3
  call void @_ZL18findLeftMostVertexP9rcContourPiS1_S1_(ptr noundef %41, ptr noundef %48, ptr noundef %55, ptr noundef %62)
  br label %63

63:                                               ; preds = %33
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %27, !llvm.loop !34

66:                                               ; preds = %27
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.rcContourRegion, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.rcContourRegion, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  call void @qsort(ptr noundef %69, i64 noundef %73, i64 noundef 24, ptr noundef @_ZL12compareHolesPKvS0_)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.rcContourRegion, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.rcContour, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %98, %66
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.rcContourRegion, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.rcContourRegion, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.rcContourHole, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.rcContourHole, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.rcContour, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %79, !llvm.loop !35

101:                                              ; preds = %79
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %104, i32 noundef 1)
  call void @_ZN14rcScopedDeleteI19rcPotentialDiagonalEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %105)
  %106 = invoke noundef ptr @_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %107 unwind label %113

107:                                              ; preds = %101
  %108 = icmp ne ptr %106, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %6, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %110, i32 noundef 2, ptr noundef @.str.15, i32 noundef %111)
          to label %112 unwind label %113

112:                                              ; preds = %109
  store i32 1, ptr %11, align 4
  br label %378

113:                                              ; preds = %366, %357, %350, %321, %283, %255, %243, %238, %230, %228, %204, %175, %164, %109, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %381

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.rcContourRegion, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %374, %117
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.rcContourRegion, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %377

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.rcContourRegion, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.rcContourHole, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.rcContourHole, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.rcContourRegion, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.rcContourHole, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.rcContourHole, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %344, %127
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.rcContour, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %347

150:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.rcContour, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %16, align 4
  %155 = mul nsw i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store ptr %157, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %158

158:                                              ; preds = %225, %150
  %159 = load i32, ptr %20, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.rcContour, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %228

164:                                              ; preds = %158
  %165 = load i32, ptr %20, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.rcContour, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.rcContour, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = invoke noundef zeroext i1 @_ZL6inConeiiPKiS0_(i32 noundef %165, i32 noundef %168, ptr noundef %171, ptr noundef %172)
          to label %174 unwind label %113

174:                                              ; preds = %164
  br i1 %173, label %175, label %224

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.rcContour, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %20, align 4
  %180 = mul nsw i32 %179, 4
  %181 = add nsw i32 %180, 0
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %184, %187
  store i32 %188, ptr %21, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.rcContour, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %20, align 4
  %193 = mul nsw i32 %192, 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %191, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 2
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %197, %200
  store i32 %201, ptr %22, align 4
  %202 = load i32, ptr %20, align 4
  %203 = invoke noundef ptr @_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %204 unwind label %113

204:                                              ; preds = %175
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %203, i64 %206
  %208 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %207, i32 0, i32 0
  store i32 %202, ptr %208, align 4
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %21, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %22, align 4
  %213 = load i32, ptr %22, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %211, %214
  %216 = invoke noundef ptr @_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %217 unwind label %113

217:                                              ; preds = %204
  %218 = load i32, ptr %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %216, i64 %219
  %221 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %220, i32 0, i32 1
  store i32 %215, ptr %221, align 4
  %222 = load i32, ptr %18, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %18, align 4
  br label %224

224:                                              ; preds = %217, %174
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4
  br label %158, !llvm.loop !36

228:                                              ; preds = %158
  %229 = invoke noundef ptr @_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %230 unwind label %113

230:                                              ; preds = %228
  %231 = load i32, ptr %18, align 4
  %232 = sext i32 %231 to i64
  invoke void @qsort(ptr noundef %229, i64 noundef %232, i64 noundef 8, ptr noundef @_ZL15compareDiagDistPKvS0_)
          to label %233 unwind label %113

233:                                              ; preds = %230
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %23, align 4
  br label %234

234:                                              ; preds = %330, %233
  %235 = load i32, ptr %23, align 4
  %236 = load i32, ptr %18, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %333

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.rcContour, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr @_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %243 unwind label %113

243:                                              ; preds = %238
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %242, i64 %245
  %247 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = mul nsw i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %241, i64 %250
  store ptr %251, ptr %24, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = invoke noundef ptr @_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %255 unwind label %113

255:                                              ; preds = %243
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %254, i64 %257
  %259 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.rcContour, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.rcContour, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %252, ptr noundef %253, i32 noundef %260, i32 noundef %263, ptr noundef %266)
          to label %268 unwind label %113

268:                                              ; preds = %255
  %269 = zext i1 %267 to i8
  store i8 %269, ptr %25, align 1
  %270 = load i32, ptr %13, align 4
  store i32 %270, ptr %26, align 4
  br label %271

271:                                              ; preds = %315, %268
  %272 = load i32, ptr %26, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.rcContourRegion, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load i8, ptr %25, align 1
  %279 = trunc i8 %278 to i1
  %280 = xor i1 %279, true
  br label %281

281:                                              ; preds = %277, %271
  %282 = phi i1 [ false, %271 ], [ %280, %277 ]
  br i1 %282, label %283, label %318

283:                                              ; preds = %281
  %284 = load ptr, ptr %24, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.rcContourRegion, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %26, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.rcContourHole, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.rcContourHole, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.rcContour, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.rcContourRegion, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %26, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.rcContourHole, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.rcContourHole, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.rcContour, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %284, ptr noundef %285, i32 noundef -1, i32 noundef %295, ptr noundef %305)
          to label %307 unwind label %113

307:                                              ; preds = %283
  %308 = zext i1 %306 to i32
  %309 = load i8, ptr %25, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i32
  %312 = or i32 %311, %308
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %25, align 1
  br label %315

315:                                              ; preds = %307
  %316 = load i32, ptr %26, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %26, align 4
  br label %271, !llvm.loop !37

318:                                              ; preds = %281
  %319 = load i8, ptr %25, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = invoke noundef ptr @_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %323 unwind label %113

323:                                              ; preds = %321
  %324 = load i32, ptr %23, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %322, i64 %325
  %327 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %15, align 4
  br label %333

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %23, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %23, align 4
  br label %234, !llvm.loop !38

333:                                              ; preds = %323, %234
  %334 = load i32, ptr %15, align 4
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  br label %347

337:                                              ; preds = %333
  %338 = load i32, ptr %16, align 4
  %339 = add nsw i32 %338, 1
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds %struct.rcContour, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = srem i32 %339, %342
  store i32 %343, ptr %16, align 4
  br label %344

344:                                              ; preds = %337
  %345 = load i32, ptr %17, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %17, align 4
  br label %144, !llvm.loop !39

347:                                              ; preds = %336, %144
  %348 = load i32, ptr %15, align 4
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = load ptr, ptr %3, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.rcContourRegion, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %14, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %351, i32 noundef 2, ptr noundef @.str.16, ptr noundef %354, ptr noundef %355)
          to label %356 unwind label %113

356:                                              ; preds = %350
  br label %374

357:                                              ; preds = %347
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.rcContourRegion, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr %15, align 4
  %363 = load i32, ptr %16, align 4
  %364 = invoke noundef zeroext i1 @_ZL13mergeContoursR9rcContourS0_ii(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %361, i32 noundef %362, i32 noundef %363)
          to label %365 unwind label %113

365:                                              ; preds = %357
  br i1 %364, label %373, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %3, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.rcContourRegion, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %14, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %367, i32 noundef 2, ptr noundef @.str.17, ptr noundef %370, ptr noundef %371)
          to label %372 unwind label %113

372:                                              ; preds = %366
  br label %374

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373, %372, %356
  %375 = load i32, ptr %13, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %13, align 4
  br label %121, !llvm.loop !40

377:                                              ; preds = %121
  store i32 0, ptr %11, align 4
  br label %378

378:                                              ; preds = %377, %112
  call void @_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %379 = load i32, ptr %11, align 4
  switch i32 %379, label %386 [
    i32 0, label %380
    i32 1, label %380
  ]

380:                                              ; preds = %378, %378
  ret void

381:                                              ; preds = %113
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %10, align 4
  %384 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %385 = insertvalue { ptr, i32 } %384, i32 %383, 1
  resume { ptr, i32 } %385

386:                                              ; preds = %378
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI13rcContourHoleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.2, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN14rcScopedDeleteI15rcContourRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN14rcScopedDeleteIaED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcIntArray, ptr %3, i32 0, i32 0
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
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
define linkonce_odr void @_ZN12rcTempVectorIiEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15, i64 noundef %17)
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %94

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %93

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %38, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %54

44:                                               ; preds = %30
  %45 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %33
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  br label %92

57:                                               ; preds = %25
  %58 = load i64, ptr %5, align 8
  %59 = call noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %68, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %64
  %82 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %83)
  %84 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @_Z6rcFreePv(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %81, %54
  br label %93

93:                                               ; preds = %92, %20
  br label %94

94:                                               ; preds = %93, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %7, align 8
  br label %9, !llvm.loop !41

17:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  br label %9, !llvm.loop !42

19:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %7, !llvm.loop !43

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 9223372036854775807
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 224)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 4611686018427387903
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 9223372036854775807, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 2, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 2, %31
  br label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sge i64 2305843009213693951, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void %16(ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 187)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 4, %19
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_(ptr noundef %25, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rcNewTag, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rcNewTag, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %8, !llvm.loop !44

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.rcCompactSpan, ptr %44, i64 %46
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.rcCompactSpan, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  %54 = and i32 %53, 3
  store i32 %54, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.rcCompactSpan, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.rcCompactSpan, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = or i32 %63, %72
  %74 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %73, ptr %74, align 16
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 63
  br i1 %78, label %79, label %202

79:                                               ; preds = %6
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %81)
  %83 = add nsw i32 %80, %82
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  %86 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %85)
  %87 = add nsw i32 %84, %86
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = mul nsw i32 %92, %95
  %97 = add nsw i32 %91, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.rcCompactCell, ptr %90, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16777215
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %102, i32 noundef %103)
  %105 = add nsw i32 %101, %104
  store i32 %105, ptr %19, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.rcCompactSpan, ptr %108, i64 %110
  store ptr %111, ptr %20, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.rcCompactSpan, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = call noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %112, i32 noundef %116)
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rcCompactSpan, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.rcCompactSpan, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 16
  %136 = or i32 %126, %135
  %137 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef %139)
  %141 = icmp ne i32 %140, 63
  br i1 %141, label %142, label %201

142:                                              ; preds = %79
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %15, align 4
  %145 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %144)
  %146 = add nsw i32 %143, %145
  store i32 %146, ptr %21, align 4
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %15, align 4
  %149 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %148)
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %22, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = mul nsw i32 %155, %158
  %160 = add nsw i32 %154, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.rcCompactCell, ptr %153, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 16777215
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %165, i32 noundef %166)
  %168 = add nsw i32 %164, %167
  store i32 %168, ptr %23, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.rcCompactSpan, ptr %171, i64 %173
  store ptr %174, ptr %24, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.rcCompactSpan, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = call noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %175, i32 noundef %179)
  store i32 %180, ptr %14, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %23, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.rcCompactSpan, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.rcCompactSpan, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 16
  %199 = or i32 %189, %198
  %200 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %142, %79
  br label %202

202:                                              ; preds = %201, %6
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 63
  br i1 %206, label %207, label %330

207:                                              ; preds = %202
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %209)
  %211 = add nsw i32 %208, %210
  store i32 %211, ptr %25, align 4
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %15, align 4
  %214 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %213)
  %215 = add nsw i32 %212, %214
  store i32 %215, ptr %26, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %25, align 4
  %220 = load i32, ptr %26, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = mul nsw i32 %220, %223
  %225 = add nsw i32 %219, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.rcCompactCell, ptr %218, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 16777215
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %15, align 4
  %232 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %230, i32 noundef %231)
  %233 = add nsw i32 %229, %232
  store i32 %233, ptr %27, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %27, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.rcCompactSpan, ptr %236, i64 %238
  store ptr %239, ptr %28, align 8
  %240 = load i32, ptr %14, align 4
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds %struct.rcCompactSpan, ptr %241, i32 0, i32 0
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = call noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %240, i32 noundef %244)
  store i32 %245, ptr %14, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %27, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.rcCompactSpan, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.rcCompactSpan, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %255, i32 0, i32 15
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %27, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 16
  %264 = or i32 %254, %263
  %265 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %28, align 8
  %267 = load i32, ptr %10, align 4
  %268 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %266, i32 noundef %267)
  %269 = icmp ne i32 %268, 63
  br i1 %269, label %270, label %329

270:                                              ; preds = %207
  %271 = load i32, ptr %25, align 4
  %272 = load i32, ptr %10, align 4
  %273 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %272)
  %274 = add nsw i32 %271, %273
  store i32 %274, ptr %29, align 4
  %275 = load i32, ptr %26, align 4
  %276 = load i32, ptr %10, align 4
  %277 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %276)
  %278 = add nsw i32 %275, %277
  store i32 %278, ptr %30, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %279, i32 0, i32 12
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %30, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = mul nsw i32 %283, %286
  %288 = add nsw i32 %282, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.rcCompactCell, ptr %281, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 16777215
  %293 = load ptr, ptr %28, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %293, i32 noundef %294)
  %296 = add nsw i32 %292, %295
  store i32 %296, ptr %31, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %31, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.rcCompactSpan, ptr %299, i64 %301
  store ptr %302, ptr %32, align 8
  %303 = load i32, ptr %14, align 4
  %304 = load ptr, ptr %32, align 8
  %305 = getelementptr inbounds %struct.rcCompactSpan, ptr %304, i32 0, i32 0
  %306 = load i16, ptr %305, align 4
  %307 = zext i16 %306 to i32
  %308 = call noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %303, i32 noundef %307)
  store i32 %308, ptr %14, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %31, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.rcCompactSpan, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.rcCompactSpan, ptr %314, i32 0, i32 1
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %31, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl i32 %325, 16
  %327 = or i32 %317, %326
  %328 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %270, %207
  br label %330

330:                                              ; preds = %329, %202
  store i32 0, ptr %33, align 4
  br label %331

331:                                              ; preds = %433, %330
  %332 = load i32, ptr %33, align 4
  %333 = icmp slt i32 %332, 4
  br i1 %333, label %334, label %436

334:                                              ; preds = %331
  %335 = load i32, ptr %33, align 4
  store i32 %335, ptr %34, align 4
  %336 = load i32, ptr %33, align 4
  %337 = add nsw i32 %336, 1
  %338 = and i32 %337, 3
  store i32 %338, ptr %35, align 4
  %339 = load i32, ptr %33, align 4
  %340 = add nsw i32 %339, 2
  %341 = and i32 %340, 3
  store i32 %341, ptr %36, align 4
  %342 = load i32, ptr %33, align 4
  %343 = add nsw i32 %342, 3
  %344 = and i32 %343, 3
  store i32 %344, ptr %37, align 4
  %345 = load i32, ptr %34, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %35, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %348, %352
  %354 = and i32 %353, 32768
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %366

356:                                              ; preds = %334
  %357 = load i32, ptr %34, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %35, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %360, %364
  br label %366

366:                                              ; preds = %356, %334
  %367 = phi i1 [ false, %334 ], [ %365, %356 ]
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %38, align 1
  %369 = load i32, ptr %36, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %37, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = or i32 %372, %376
  %378 = and i32 %377, 32768
  %379 = icmp eq i32 %378, 0
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %39, align 1
  %381 = load i32, ptr %36, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 16
  %386 = load i32, ptr %37, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = lshr i32 %389, 16
  %391 = icmp eq i32 %385, %390
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %40, align 1
  %393 = load i32, ptr %34, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %416

398:                                              ; preds = %366
  %399 = load i32, ptr %35, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %416

404:                                              ; preds = %398
  %405 = load i32, ptr %36, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %404
  %411 = load i32, ptr %37, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %414, 0
  br label %416

416:                                              ; preds = %410, %404, %398, %366
  %417 = phi i1 [ false, %404 ], [ false, %398 ], [ false, %366 ], [ %415, %410 ]
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %41, align 1
  %419 = load i8, ptr %38, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %432

421:                                              ; preds = %416
  %422 = load i8, ptr %39, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %432

424:                                              ; preds = %421
  %425 = load i8, ptr %40, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load i8, ptr %41, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %12, align 8
  store i8 1, ptr %431, align 1
  br label %436

432:                                              ; preds = %427, %424, %421, %416
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %33, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %33, align 4
  br label %331, !llvm.loop !45

436:                                              ; preds = %430, %331
  %437 = load i32, ptr %14, align 4
  ret i32 %437
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcIntArray, ptr %5, i32 0, i32 0
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i32, ptr %15, i64 %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %34)
  %35 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z6rcFreePv(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %13
  ret void
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
define internal noundef float @_ZL13distancePtSegiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  store float %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sitofp i32 %29 to float
  store float %30, ptr %15, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sitofp i32 %33 to float
  store float %34, ptr %16, align 4
  %35 = load float, ptr %13, align 4
  %36 = load float, ptr %13, align 4
  %37 = load float, ptr %14, align 4
  %38 = load float, ptr %14, align 4
  %39 = fmul float %37, %38
  %40 = call float @llvm.fmuladd.f32(float %35, float %36, float %39)
  store float %40, ptr %17, align 4
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %15, align 4
  %43 = load float, ptr %14, align 4
  %44 = load float, ptr %16, align 4
  %45 = fmul float %43, %44
  %46 = call float @llvm.fmuladd.f32(float %41, float %42, float %45)
  store float %46, ptr %18, align 4
  %47 = load float, ptr %17, align 4
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %6
  %50 = load float, ptr %17, align 4
  %51 = load float, ptr %18, align 4
  %52 = fdiv float %51, %50
  store float %52, ptr %18, align 4
  br label %53

53:                                               ; preds = %49, %6
  %54 = load float, ptr %18, align 4
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store float 0.000000e+00, ptr %18, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load float, ptr %18, align 4
  %59 = fcmp ogt float %58, 1.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store float 1.000000e+00, ptr %18, align 4
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i32, ptr %9, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %18, align 4
  %66 = load float, ptr %13, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %64)
  %68 = load i32, ptr %7, align 4
  %69 = sitofp i32 %68 to float
  %70 = fsub float %67, %69
  store float %70, ptr %15, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %18, align 4
  %74 = load float, ptr %14, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %72)
  %76 = load i32, ptr %8, align 4
  %77 = sitofp i32 %76 to float
  %78 = fsub float %75, %77
  store float %78, ptr %16, align 4
  %79 = load float, ptr %15, align 4
  %80 = load float, ptr %15, align 4
  %81 = load float, ptr %16, align 4
  %82 = load float, ptr %16, align 4
  %83 = fmul float %81, %82
  %84 = call float @llvm.fmuladd.f32(float %79, float %80, float %83)
  ret float %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcIntArray, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, ptr noundef null)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 150)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18findLeftMostVertexP9rcContourPiS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rcContour, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rcContour, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  store i32 0, ptr %24, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %72, %4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rcContour, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rcContour, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.rcContour, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %31
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59, %31
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %7, align 8
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %64, %59, %54
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %25, !llvm.loop !46

75:                                               ; preds = %25
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareHolesPKvS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rcContourHole, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rcContourHole, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rcContourHole, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rcContourHole, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %56

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rcContourHole, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rcContourHole, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %56

35:                                               ; preds = %26
  br label %55

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rcContourHole, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rcContourHole, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.rcContourHole, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rcContourHole, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %56

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %35
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %53, %44, %34, %25
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI19rcPotentialDiagonalEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteI19rcPotentialDiagonalEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6inConeiiPKiS0_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = mul nsw i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef i32 @_Z4nextii(i32 noundef %19, i32 noundef %20)
  %22 = mul nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call noundef i32 @_Z4previi(i32 noundef %26, i32 noundef %27)
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef zeroext i1 @_Z4leftPKiS0_S0_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  store i1 %47, ptr %5, align 1
  br label %61

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef zeroext i1 @_Z6leftOnPKiS0_S0_(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ false, %48 ], [ %57, %53 ]
  %60 = xor i1 %59, true
  store i1 %60, ptr %5, align 1
  br label %61

61:                                               ; preds = %58, %46
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15compareDiagDistPKvS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %67, %5
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call noundef i32 @_Z4nextii(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %20
  br label %67

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = mul nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %58, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef zeroext i1 @_ZL6vequalPKiS0_(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50, %46, %32
  br label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call noundef zeroext i1 @_ZL9intersectPKiS0_S0_S0_(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i1 true, ptr %6, align 1
  br label %71

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %58, %31
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %16, !llvm.loop !47

70:                                               ; preds = %16
  store i1 false, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %65
  %72 = load i1, ptr %6, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13mergeContoursR9rcContourS0_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rcContour, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rcContour, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = add nsw i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = mul i64 %29, 4
  %31 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %154

35:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %83, %35
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rcContour, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %86

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.rcContour, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.rcContour, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = srem i32 %53, %56
  %58 = mul nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %50, i64 %59
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %42
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %36, !llvm.loop !48

86:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %134, %86
  %88 = load i32, ptr %16, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.rcContour, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %137

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.rcContour, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %102, %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.rcContour, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = srem i32 %104, %107
  %109 = mul nsw i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %101, i64 %110
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 3
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 3
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %93
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4
  br label %87, !llvm.loop !49

137:                                              ; preds = %87
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.rcContour, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @_Z6rcFreePv(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.rcContour, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.rcContour, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.rcContour, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void @_Z6rcFreePv(ptr noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.rcContour, ptr %150, i32 0, i32 0
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.rcContour, ptr %152, i32 0, i32 1
  store i32 0, ptr %153, align 8
  store i1 true, ptr %5, align 1
  br label %154

154:                                              ; preds = %137, %34
  %155 = load i1, ptr %5, align 1
  ret i1 %155
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.3, ptr %3, i32 0, i32 0
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
