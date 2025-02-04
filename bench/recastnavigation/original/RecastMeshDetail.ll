target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%struct.rcHeightPatch = type { ptr, i32, i32, i32, i32 }
%class.rcScopedDelete = type { ptr }
%class.rcScopedDelete.0 = type { ptr }
%struct.rcPolyMesh = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [3 x float], [3 x float], float, float, i32, float }
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }
%struct.rcPolyMeshDetail = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%struct.rcNewTag = type { i8 }

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_Z5rcMaxIiET_S0_S0_ = comdat any

$_ZN10rcIntArrayC2Ei = comdat any

$_ZN13rcHeightPatchC2Ev = comdat any

$_ZN14rcScopedDeleteIiEC2EPi = comdat any

$_ZN14rcScopedDeleteIiEcvPiEv = comdat any

$_ZN14rcScopedDeleteIfEC2EPf = comdat any

$_ZN14rcScopedDeleteIfEcvPfEv = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_ZNK10rcIntArray4sizeEv = comdat any

$_ZN10rcIntArrayixEi = comdat any

$_ZN14rcScopedDeleteIfED2Ev = comdat any

$_ZN14rcScopedDeleteIiED2Ev = comdat any

$_ZN13rcHeightPatchD2Ev = comdat any

$_ZN10rcIntArrayD2Ev = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

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

$_ZN10rcIntArray5clearEv = comdat any

$_Z8rcGetConRK13rcCompactSpani = comdat any

$_Z15rcGetDirOffsetXi = comdat any

$_Z15rcGetDirOffsetYi = comdat any

$_ZN10rcIntArray6resizeEi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv = comdat any

$_Z5rcAbsIiET_S0_ = comdat any

$_ZN10rcIntArray4pushEi = comdat any

$_ZN10rcIntArray3popEv = comdat any

$_Z17rcGetDirForOffsetii = comdat any

$_Z6rcSwapIiEvRT_S1_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl = comdat any

$_Z6rcSwapIPKfEvRT_S3_ = comdat any

$_Z5rcSqrIfET_S0_ = comdat any

$_Z6rcVminPfPKf = comdat any

$_Z6rcVmaxPfPKf = comdat any

$_Z10getJitterXi = comdat any

$_Z10getJitterYi = comdat any

$_Z5rcMaxIfET_S0_S0_ = comdat any

$_Z5rcMinIfET_S0_S0_ = comdat any

$_Z7rcClampIiET_S0_S0_S0_ = comdat any

$_Z4previi = comdat any

$_Z4nextii = comdat any

$_Z6vdist2PKfS0_ = comdat any

$_Z8vdistSq2PKfS0_ = comdat any

$_Z6rcVsubPfPKfS1_ = comdat any

$_Z5vdot2PKfS0_ = comdat any

$_Z7vcross2PKfS0_S0_ = comdat any

$_Z6rcVaddPfPKfS1_ = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl = comdat any

$__clang_call_terminate = comdat any

$_ZN12rcTempVectorIiED2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

$_ZZ17rcGetDirForOffsetiiE4dirs = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastMeshDetail.cpp\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"rcBuildPolyMeshDetail: Out of memory 'bounds' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMeshDetail: Out of memory 'poly' (%d).\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"rcBuildPolyMeshDetail: Out of memory 'hp.data' (%d).\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"rcBuildPolyMeshDetail: Out of memory 'dmesh.meshes' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"rcBuildPolyMeshDetail: Out of memory 'dmesh.verts' (%d).\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"rcBuildPolyMeshDetail: Out of memory 'dmesh.tris' (%d).\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMeshDetail: Out of memory 'newv' (%d).\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMeshDetail: Out of memory 'newt' (%d).\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"rcBuildPolyMeshDetail: Out of memory 'pmdtl.meshes' (%d).\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"min_capacity <= RC_SIZE_MAX\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Include/RecastAlloc.h\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@_ZZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayiE12RETRACT_SIZE = internal constant i32 256, align 4
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16
@_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset = internal constant [18 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0], align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"startSpanIndex != -1\00", align 1
@__const._ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.dirs = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str.15 = private unnamed_addr constant [51 x i8] c"Walk towards polygon center failed to reach center\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"m_size\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"m_size > 0\00", align 1
@_ZZ17rcGetDirForOffsetiiE4dirs = linkonce_odr constant [5 x i32] [i32 3, i32 0, i32 -1, i32 2, i32 1], comdat, align 16
@_ZZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_E9MAX_VERTS = internal constant i32 127, align 4
@_ZZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_E8MAX_TRIS = internal constant i32 255, align 4
@_ZZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_E18MAX_VERTS_PER_EDGE = internal constant i32 32, align 4
@.str.18 = private unnamed_addr constant [59 x i8] c"buildPolyDetail: Could not triangulate polygon (%d verts).\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"rcBuildPolyMeshDetail: Shrinking triangle count from %d to max %d.\00", align 1
@_ZZL9distPtTriPKfS0_S0_S0_E3EPS = internal constant float 0x3F1A36E2E0000000, align 4
@.str.20 = private unnamed_addr constant [52 x i8] c"delaunayHull: Removing dangling face %d [%d,%d,%d].\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"addEdge: Too many edges (%d/%d).\00", align 1
@_ZZL13completeFacetP9rcContextPKfiPiRiiS4_iE3EPS = internal constant float 0x3EE4F8B580000000, align 4
@_ZZL12circumCirclePKfS0_S0_PfRfE3EPS = internal constant float 0x3EB0C6F7A0000000, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"i >= 0 && i < m_size\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(36) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.rcScopedTimer, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.rcIntArray, align 8
  %26 = alloca %class.rcIntArray, align 8
  %27 = alloca %class.rcIntArray, align 8
  %28 = alloca %class.rcIntArray, align 8
  %29 = alloca [768 x float], align 16
  %30 = alloca %struct.rcHeightPatch, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.rcScopedDelete, align 8
  %35 = alloca %class.rcScopedDelete.0, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %60 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %6
  br label %70

64:                                               ; preds = %6
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  call void %68(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1186)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %8, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %71, i32 noundef 26)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.rcPolyMesh, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.rcPolyMesh, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %70
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1024

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.rcPolyMesh, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.rcPolyMesh, ptr %86, i32 0, i32 11
  %88 = load float, ptr %87, align 8
  store float %88, ptr %18, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.rcPolyMesh, ptr %89, i32 0, i32 12
  %91 = load float, ptr %90, align 4
  store float %91, ptr %19, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.rcPolyMesh, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 0
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.rcPolyMesh, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.rcPolyMesh, ptr %98, i32 0, i32 14
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.ceil.f32(float %100)
  %102 = fptosi float %101 to i32
  %103 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef 1, i32 noundef %102)
          to label %104 unwind label %129

104:                                              ; preds = %82
  store i32 %103, ptr %22, align 4
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 64)
          to label %105 unwind label %129

105:                                              ; preds = %104
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 512)
          to label %106 unwind label %133

106:                                              ; preds = %105
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 512)
          to label %107 unwind label %137

107:                                              ; preds = %106
  invoke void @_ZN10rcIntArrayC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 512)
          to label %108 unwind label %141

108:                                              ; preds = %107
  invoke void @_ZN13rcHeightPatchC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %109 unwind label %145

109:                                              ; preds = %108
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.rcPolyMesh, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = mul i64 %114, 4
  %116 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %115, i32 noundef 1)
          to label %117 unwind label %149

117:                                              ; preds = %109
  invoke void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %116)
          to label %118 unwind label %149

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %120 unwind label %153

120:                                              ; preds = %118
  %121 = icmp ne ptr %119, null
  br i1 %121, label %157, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.rcPolyMesh, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %123, i32 noundef 3, ptr noundef @.str.2, i32 noundef %127)
          to label %128 unwind label %153

128:                                              ; preds = %122
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1017

129:                                              ; preds = %104, %82
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %23, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %24, align 4
  br label %1026

133:                                              ; preds = %105
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %23, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %24, align 4
  br label %1023

137:                                              ; preds = %106
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %23, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %24, align 4
  br label %1022

141:                                              ; preds = %107
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %23, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %24, align 4
  br label %1021

145:                                              ; preds = %108
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %23, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %24, align 4
  br label %1020

149:                                              ; preds = %117, %109
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %23, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %24, align 4
  br label %1019

153:                                              ; preds = %163, %157, %122, %118
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %23, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %24, align 4
  br label %1018

157:                                              ; preds = %120
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 4, %159
  %161 = mul i64 %160, 3
  %162 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %161, i32 noundef 1)
          to label %163 unwind label %153

163:                                              ; preds = %157
  invoke void @_ZN14rcScopedDeleteIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %162)
          to label %164 unwind label %153

164:                                              ; preds = %163
  %165 = invoke noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %166 unwind label %173

166:                                              ; preds = %164
  %167 = icmp ne ptr %165, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %17, align 4
  %171 = mul nsw i32 %170, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %169, i32 noundef 3, ptr noundef @.str.3, i32 noundef %171)
          to label %172 unwind label %173

172:                                              ; preds = %168
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

173:                                              ; preds = %943, %930, %910, %901, %812, %792, %783, %720, %697, %685, %680, %622, %619, %594, %586, %576, %568, %559, %550, %548, %523, %509, %488, %453, %438, %433, %412, %405, %381, %375, %362, %350, %342, %319, %313, %304, %299, %283, %274, %265, %245, %209, %202, %195, %184, %168, %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %23, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %24, align 4
  call void @_ZN14rcScopedDeleteIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #8
  br label %1018

177:                                              ; preds = %166
  store i32 0, ptr %36, align 4
  br label %178

178:                                              ; preds = %359, %177
  %179 = load i32, ptr %36, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.rcPolyMesh, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %362

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.rcPolyMesh, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %36, align 4
  %189 = load i32, ptr %17, align 4
  %190 = mul nsw i32 %188, %189
  %191 = mul nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %187, i64 %192
  store ptr %193, ptr %37, align 8
  %194 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %195 unwind label %173

195:                                              ; preds = %184
  %196 = load i32, ptr %36, align 4
  %197 = mul nsw i32 %196, 4
  %198 = add nsw i32 %197, 0
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %194, i64 %199
  store ptr %200, ptr %38, align 8
  %201 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %202 unwind label %173

202:                                              ; preds = %195
  %203 = load i32, ptr %36, align 4
  %204 = mul nsw i32 %203, 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %201, i64 %206
  store ptr %207, ptr %39, align 8
  %208 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %209 unwind label %173

209:                                              ; preds = %202
  %210 = load i32, ptr %36, align 4
  %211 = mul nsw i32 %210, 4
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %208, i64 %213
  store ptr %214, ptr %40, align 8
  %215 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %216 unwind label %173

216:                                              ; preds = %209
  %217 = load i32, ptr %36, align 4
  %218 = mul nsw i32 %217, 4
  %219 = add nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %215, i64 %220
  store ptr %221, ptr %41, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %38, align 8
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %39, align 8
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %40, align 8
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %41, align 8
  store i32 0, ptr %231, align 4
  store i32 0, ptr %42, align 4
  br label %232

232:                                              ; preds = %296, %216
  %233 = load i32, ptr %42, align 4
  %234 = load i32, ptr %17, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %299

236:                                              ; preds = %232
  %237 = load ptr, ptr %37, align 8
  %238 = load i32, ptr %42, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %242, 65535
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  br label %299

245:                                              ; preds = %236
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.rcPolyMesh, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %37, align 8
  %250 = load i32, ptr %42, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = mul nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %248, i64 %256
  store ptr %257, ptr %43, align 8
  %258 = load ptr, ptr %38, align 8
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %43, align 8
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %259, i32 noundef %263)
          to label %265 unwind label %173

265:                                              ; preds = %245
  %266 = load ptr, ptr %38, align 8
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %39, align 8
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %43, align 8
  %270 = getelementptr inbounds i16, ptr %269, i64 0
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %268, i32 noundef %272)
          to label %274 unwind label %173

274:                                              ; preds = %265
  %275 = load ptr, ptr %39, align 8
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %40, align 8
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %43, align 8
  %279 = getelementptr inbounds i16, ptr %278, i64 2
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %277, i32 noundef %281)
          to label %283 unwind label %173

283:                                              ; preds = %274
  %284 = load ptr, ptr %40, align 8
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %41, align 8
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %43, align 8
  %288 = getelementptr inbounds i16, ptr %287, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %286, i32 noundef %290)
          to label %292 unwind label %173

292:                                              ; preds = %283
  %293 = load ptr, ptr %41, align 8
  store i32 %291, ptr %293, align 4
  %294 = load i32, ptr %31, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %31, align 4
  br label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %42, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %42, align 4
  br label %232, !llvm.loop !4

299:                                              ; preds = %244, %232
  %300 = load ptr, ptr %38, align 8
  %301 = load i32, ptr %300, align 4
  %302 = sub nsw i32 %301, 1
  %303 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef 0, i32 noundef %302)
          to label %304 unwind label %173

304:                                              ; preds = %299
  %305 = load ptr, ptr %38, align 8
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %39, align 8
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, 1
  %312 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %308, i32 noundef %311)
          to label %313 unwind label %173

313:                                              ; preds = %304
  %314 = load ptr, ptr %39, align 8
  store i32 %312, ptr %314, align 4
  %315 = load ptr, ptr %40, align 8
  %316 = load i32, ptr %315, align 4
  %317 = sub nsw i32 %316, 1
  %318 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef 0, i32 noundef %317)
          to label %319 unwind label %173

319:                                              ; preds = %313
  %320 = load ptr, ptr %40, align 8
  store i32 %318, ptr %320, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %41, align 8
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %325, 1
  %327 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %323, i32 noundef %326)
          to label %328 unwind label %173

328:                                              ; preds = %319
  %329 = load ptr, ptr %41, align 8
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %38, align 8
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %39, align 8
  %333 = load i32, ptr %332, align 4
  %334 = icmp sge i32 %331, %333
  br i1 %334, label %341, label %335

335:                                              ; preds = %328
  %336 = load ptr, ptr %40, align 8
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %41, align 8
  %339 = load i32, ptr %338, align 4
  %340 = icmp sge i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335, %328
  br label %359

342:                                              ; preds = %335
  %343 = load i32, ptr %32, align 4
  %344 = load ptr, ptr %39, align 8
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %38, align 8
  %347 = load i32, ptr %346, align 4
  %348 = sub nsw i32 %345, %347
  %349 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %343, i32 noundef %348)
          to label %350 unwind label %173

350:                                              ; preds = %342
  store i32 %349, ptr %32, align 4
  %351 = load i32, ptr %33, align 4
  %352 = load ptr, ptr %41, align 8
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %40, align 8
  %355 = load i32, ptr %354, align 4
  %356 = sub nsw i32 %353, %355
  %357 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %351, i32 noundef %356)
          to label %358 unwind label %173

358:                                              ; preds = %350
  store i32 %357, ptr %33, align 4
  br label %359

359:                                              ; preds = %358, %341
  %360 = load i32, ptr %36, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %36, align 4
  br label %178, !llvm.loop !6

362:                                              ; preds = %178
  %363 = load i32, ptr %32, align 4
  %364 = sext i32 %363 to i64
  %365 = mul i64 2, %364
  %366 = load i32, ptr %33, align 4
  %367 = sext i32 %366 to i64
  %368 = mul i64 %365, %367
  %369 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %368, i32 noundef 1)
          to label %370 unwind label %173

370:                                              ; preds = %362
  %371 = getelementptr inbounds %struct.rcHeightPatch, ptr %30, i32 0, i32 0
  store ptr %369, ptr %371, align 8
  %372 = getelementptr inbounds %struct.rcHeightPatch, ptr %30, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %381, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %32, align 4
  %378 = load i32, ptr %33, align 4
  %379 = mul nsw i32 %377, %378
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %376, i32 noundef 3, ptr noundef @.str.4, i32 noundef %379)
          to label %380 unwind label %173

380:                                              ; preds = %375
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

381:                                              ; preds = %370
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.rcPolyMesh, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %385, i32 0, i32 3
  store i32 %384, ptr %386, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %387, i32 0, i32 4
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %389, i32 0, i32 5
  store i32 0, ptr %390, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = mul i64 4, %394
  %396 = mul i64 %395, 4
  %397 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %396, i32 noundef 0)
          to label %398 unwind label %173

398:                                              ; preds = %381
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %399, i32 0, i32 0
  store ptr %397, ptr %400, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %412, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8
  %410 = mul nsw i32 %409, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %406, i32 noundef 3, ptr noundef @.str.5, i32 noundef %410)
          to label %411 unwind label %173

411:                                              ; preds = %405
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

412:                                              ; preds = %398
  %413 = load i32, ptr %31, align 4
  %414 = load i32, ptr %31, align 4
  %415 = sdiv i32 %414, 2
  %416 = add nsw i32 %413, %415
  store i32 %416, ptr %44, align 4
  %417 = load i32, ptr %44, align 4
  %418 = mul nsw i32 %417, 2
  store i32 %418, ptr %45, align 4
  %419 = load ptr, ptr %13, align 8
  %420 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %419, i32 0, i32 4
  store i32 0, ptr %420, align 4
  %421 = load i32, ptr %44, align 4
  %422 = sext i32 %421 to i64
  %423 = mul i64 4, %422
  %424 = mul i64 %423, 3
  %425 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %424, i32 noundef 0)
          to label %426 unwind label %173

426:                                              ; preds = %412
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %427, i32 0, i32 1
  store ptr %425, ptr %428, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %438, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %44, align 4
  %436 = mul nsw i32 %435, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %434, i32 noundef 3, ptr noundef @.str.6, i32 noundef %436)
          to label %437 unwind label %173

437:                                              ; preds = %433
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

438:                                              ; preds = %426
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %439, i32 0, i32 5
  store i32 0, ptr %440, align 8
  %441 = load i32, ptr %45, align 4
  %442 = sext i32 %441 to i64
  %443 = mul i64 1, %442
  %444 = mul i64 %443, 4
  %445 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %444, i32 noundef 0)
          to label %446 unwind label %173

446:                                              ; preds = %438
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %447, i32 0, i32 2
  store ptr %445, ptr %448, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %458, label %453

453:                                              ; preds = %446
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %45, align 4
  %456 = mul nsw i32 %455, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %454, i32 noundef 3, ptr noundef @.str.7, i32 noundef %456)
          to label %457 unwind label %173

457:                                              ; preds = %453
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

458:                                              ; preds = %446
  store i32 0, ptr %46, align 4
  br label %459

459:                                              ; preds = %1012, %458
  %460 = load i32, ptr %46, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.rcPolyMesh, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %1015

465:                                              ; preds = %459
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.rcPolyMesh, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %46, align 4
  %470 = load i32, ptr %17, align 4
  %471 = mul nsw i32 %469, %470
  %472 = mul nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %468, i64 %473
  store ptr %474, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br label %475

475:                                              ; preds = %545, %465
  %476 = load i32, ptr %49, align 4
  %477 = load i32, ptr %17, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %548

479:                                              ; preds = %475
  %480 = load ptr, ptr %47, align 8
  %481 = load i32, ptr %49, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %480, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 65535
  br i1 %486, label %487, label %488

487:                                              ; preds = %479
  br label %548

488:                                              ; preds = %479
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.rcPolyMesh, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %47, align 8
  %493 = load i32, ptr %49, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %492, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = mul nsw i32 %497, 3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %491, i64 %499
  store ptr %500, ptr %50, align 8
  %501 = load ptr, ptr %50, align 8
  %502 = getelementptr inbounds i16, ptr %501, i64 0
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = sitofp i32 %504 to float
  %506 = load float, ptr %18, align 4
  %507 = fmul float %505, %506
  %508 = invoke noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %509 unwind label %173

509:                                              ; preds = %488
  %510 = load i32, ptr %49, align 4
  %511 = mul nsw i32 %510, 3
  %512 = add nsw i32 %511, 0
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %508, i64 %513
  store float %507, ptr %514, align 4
  %515 = load ptr, ptr %50, align 8
  %516 = getelementptr inbounds i16, ptr %515, i64 1
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i32
  %519 = sitofp i32 %518 to float
  %520 = load float, ptr %19, align 4
  %521 = fmul float %519, %520
  %522 = invoke noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %523 unwind label %173

523:                                              ; preds = %509
  %524 = load i32, ptr %49, align 4
  %525 = mul nsw i32 %524, 3
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %522, i64 %527
  store float %521, ptr %528, align 4
  %529 = load ptr, ptr %50, align 8
  %530 = getelementptr inbounds i16, ptr %529, i64 2
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = sitofp i32 %532 to float
  %534 = load float, ptr %18, align 4
  %535 = fmul float %533, %534
  %536 = invoke noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %537 unwind label %173

537:                                              ; preds = %523
  %538 = load i32, ptr %49, align 4
  %539 = mul nsw i32 %538, 3
  %540 = add nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %536, i64 %541
  store float %535, ptr %542, align 4
  %543 = load i32, ptr %48, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %48, align 4
  br label %545

545:                                              ; preds = %537
  %546 = load i32, ptr %49, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %49, align 4
  br label %475, !llvm.loop !7

548:                                              ; preds = %487, %475
  %549 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %550 unwind label %173

550:                                              ; preds = %548
  %551 = load i32, ptr %46, align 4
  %552 = mul nsw i32 %551, 4
  %553 = add nsw i32 %552, 0
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %549, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds %struct.rcHeightPatch, ptr %30, i32 0, i32 1
  store i32 %556, ptr %557, align 8
  %558 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %559 unwind label %173

559:                                              ; preds = %550
  %560 = load i32, ptr %46, align 4
  %561 = mul nsw i32 %560, 4
  %562 = add nsw i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %558, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds %struct.rcHeightPatch, ptr %30, i32 0, i32 2
  store i32 %565, ptr %566, align 4
  %567 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %568 unwind label %173

568:                                              ; preds = %559
  %569 = load i32, ptr %46, align 4
  %570 = mul nsw i32 %569, 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %567, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %576 unwind label %173

576:                                              ; preds = %568
  %577 = load i32, ptr %46, align 4
  %578 = mul nsw i32 %577, 4
  %579 = add nsw i32 %578, 0
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %575, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = sub nsw i32 %574, %582
  %584 = getelementptr inbounds %struct.rcHeightPatch, ptr %30, i32 0, i32 3
  store i32 %583, ptr %584, align 8
  %585 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %586 unwind label %173

586:                                              ; preds = %576
  %587 = load i32, ptr %46, align 4
  %588 = mul nsw i32 %587, 4
  %589 = add nsw i32 %588, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %585, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = invoke noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %594 unwind label %173

594:                                              ; preds = %586
  %595 = load i32, ptr %46, align 4
  %596 = mul nsw i32 %595, 4
  %597 = add nsw i32 %596, 2
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %593, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = sub nsw i32 %592, %600
  %602 = getelementptr inbounds %struct.rcHeightPatch, ptr %30, i32 0, i32 4
  store i32 %601, ptr %602, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %47, align 8
  %606 = load i32, ptr %48, align 4
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds %struct.rcPolyMesh, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %21, align 4
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr inbounds %struct.rcPolyMesh, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %46, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, ptr %613, i64 %615
  %617 = load i16, ptr %616, align 2
  %618 = zext i16 %617 to i32
  invoke void @_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi(ptr noundef %603, ptr noundef nonnull align 8 dereferenceable(96) %604, ptr noundef %605, i32 noundef %606, ptr noundef %609, i32 noundef %610, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %618)
          to label %619 unwind label %173

619:                                              ; preds = %594
  store i32 0, ptr %51, align 4
  %620 = load ptr, ptr %8, align 8
  %621 = invoke noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %622 unwind label %173

622:                                              ; preds = %619
  %623 = load i32, ptr %48, align 4
  %624 = load float, ptr %11, align 4
  %625 = load float, ptr %12, align 4
  %626 = load i32, ptr %22, align 4
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds [768 x float], ptr %29, i64 0, i64 0
  %629 = invoke noundef zeroext i1 @_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_(ptr noundef %620, ptr noundef %621, i32 noundef %623, float noundef %624, float noundef %625, i32 noundef %626, ptr noundef nonnull align 8 dereferenceable(96) %627, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %628, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %630 unwind label %173

630:                                              ; preds = %622
  br i1 %629, label %632, label %631

631:                                              ; preds = %630
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

632:                                              ; preds = %630
  store i32 0, ptr %52, align 4
  br label %633

633:                                              ; preds = %672, %632
  %634 = load i32, ptr %52, align 4
  %635 = load i32, ptr %51, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %675

637:                                              ; preds = %633
  %638 = load ptr, ptr %20, align 8
  %639 = getelementptr inbounds float, ptr %638, i64 0
  %640 = load float, ptr %639, align 4
  %641 = load i32, ptr %52, align 4
  %642 = mul nsw i32 %641, 3
  %643 = add nsw i32 %642, 0
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [768 x float], ptr %29, i64 0, i64 %644
  %646 = load float, ptr %645, align 4
  %647 = fadd float %646, %640
  store float %647, ptr %645, align 4
  %648 = load ptr, ptr %20, align 8
  %649 = getelementptr inbounds float, ptr %648, i64 1
  %650 = load float, ptr %649, align 4
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %651, i32 0, i32 11
  %653 = load float, ptr %652, align 8
  %654 = fadd float %650, %653
  %655 = load i32, ptr %52, align 4
  %656 = mul nsw i32 %655, 3
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [768 x float], ptr %29, i64 0, i64 %658
  %660 = load float, ptr %659, align 4
  %661 = fadd float %660, %654
  store float %661, ptr %659, align 4
  %662 = load ptr, ptr %20, align 8
  %663 = getelementptr inbounds float, ptr %662, i64 2
  %664 = load float, ptr %663, align 4
  %665 = load i32, ptr %52, align 4
  %666 = mul nsw i32 %665, 3
  %667 = add nsw i32 %666, 2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [768 x float], ptr %29, i64 0, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = fadd float %670, %664
  store float %671, ptr %669, align 4
  br label %672

672:                                              ; preds = %637
  %673 = load i32, ptr %52, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %52, align 4
  br label %633, !llvm.loop !8

675:                                              ; preds = %633
  store i32 0, ptr %53, align 4
  br label %676

676:                                              ; preds = %717, %675
  %677 = load i32, ptr %53, align 4
  %678 = load i32, ptr %48, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %720

680:                                              ; preds = %676
  %681 = load ptr, ptr %20, align 8
  %682 = getelementptr inbounds float, ptr %681, i64 0
  %683 = load float, ptr %682, align 4
  %684 = invoke noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %685 unwind label %173

685:                                              ; preds = %680
  %686 = load i32, ptr %53, align 4
  %687 = mul nsw i32 %686, 3
  %688 = add nsw i32 %687, 0
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %684, i64 %689
  %691 = load float, ptr %690, align 4
  %692 = fadd float %691, %683
  store float %692, ptr %690, align 4
  %693 = load ptr, ptr %20, align 8
  %694 = getelementptr inbounds float, ptr %693, i64 1
  %695 = load float, ptr %694, align 4
  %696 = invoke noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %697 unwind label %173

697:                                              ; preds = %685
  %698 = load i32, ptr %53, align 4
  %699 = mul nsw i32 %698, 3
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %696, i64 %701
  %703 = load float, ptr %702, align 4
  %704 = fadd float %703, %695
  store float %704, ptr %702, align 4
  %705 = load ptr, ptr %20, align 8
  %706 = getelementptr inbounds float, ptr %705, i64 2
  %707 = load float, ptr %706, align 4
  %708 = invoke noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %709 unwind label %173

709:                                              ; preds = %697
  %710 = load i32, ptr %53, align 4
  %711 = mul nsw i32 %710, 3
  %712 = add nsw i32 %711, 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %708, i64 %713
  %715 = load float, ptr %714, align 4
  %716 = fadd float %715, %707
  store float %716, ptr %714, align 4
  br label %717

717:                                              ; preds = %709
  %718 = load i32, ptr %53, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %53, align 4
  br label %676, !llvm.loop !9

720:                                              ; preds = %676
  %721 = invoke noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %722 unwind label %173

722:                                              ; preds = %720
  %723 = sdiv i32 %721, 4
  store i32 %723, ptr %54, align 4
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %724, i32 0, i32 4
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %13, align 8
  %728 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %46, align 4
  %731 = mul nsw i32 %730, 4
  %732 = add nsw i32 %731, 0
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %729, i64 %733
  store i32 %726, ptr %734, align 4
  %735 = load i32, ptr %51, align 4
  %736 = load ptr, ptr %13, align 8
  %737 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %46, align 4
  %740 = mul nsw i32 %739, 4
  %741 = add nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %738, i64 %742
  store i32 %735, ptr %743, align 4
  %744 = load ptr, ptr %13, align 8
  %745 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %744, i32 0, i32 5
  %746 = load i32, ptr %745, align 8
  %747 = load ptr, ptr %13, align 8
  %748 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %46, align 4
  %751 = mul nsw i32 %750, 4
  %752 = add nsw i32 %751, 2
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %749, i64 %753
  store i32 %746, ptr %754, align 4
  %755 = load i32, ptr %54, align 4
  %756 = load ptr, ptr %13, align 8
  %757 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %46, align 4
  %760 = mul nsw i32 %759, 4
  %761 = add nsw i32 %760, 3
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %758, i64 %762
  store i32 %755, ptr %763, align 4
  %764 = load ptr, ptr %13, align 8
  %765 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %764, i32 0, i32 4
  %766 = load i32, ptr %765, align 4
  %767 = load i32, ptr %51, align 4
  %768 = add nsw i32 %766, %767
  %769 = load i32, ptr %44, align 4
  %770 = icmp sgt i32 %768, %769
  br i1 %770, label %771, label %820

771:                                              ; preds = %722
  br label %772

772:                                              ; preds = %780, %771
  %773 = load ptr, ptr %13, align 8
  %774 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %773, i32 0, i32 4
  %775 = load i32, ptr %774, align 4
  %776 = load i32, ptr %51, align 4
  %777 = add nsw i32 %775, %776
  %778 = load i32, ptr %44, align 4
  %779 = icmp sgt i32 %777, %778
  br i1 %779, label %780, label %783

780:                                              ; preds = %772
  %781 = load i32, ptr %44, align 4
  %782 = add nsw i32 %781, 256
  store i32 %782, ptr %44, align 4
  br label %772, !llvm.loop !10

783:                                              ; preds = %772
  %784 = load i32, ptr %44, align 4
  %785 = sext i32 %784 to i64
  %786 = mul i64 4, %785
  %787 = mul i64 %786, 3
  %788 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %787, i32 noundef 0)
          to label %789 unwind label %173

789:                                              ; preds = %783
  store ptr %788, ptr %55, align 8
  %790 = load ptr, ptr %55, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %797, label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr %44, align 4
  %795 = mul nsw i32 %794, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %793, i32 noundef 3, ptr noundef @.str.8, i32 noundef %795)
          to label %796 unwind label %173

796:                                              ; preds = %792
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

797:                                              ; preds = %789
  %798 = load ptr, ptr %13, align 8
  %799 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %798, i32 0, i32 4
  %800 = load i32, ptr %799, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %812

802:                                              ; preds = %797
  %803 = load ptr, ptr %55, align 8
  %804 = load ptr, ptr %13, align 8
  %805 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %13, align 8
  %808 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %807, i32 0, i32 4
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = mul i64 12, %810
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %803, ptr align 4 %806, i64 %811, i1 false)
  br label %812

812:                                              ; preds = %802, %797
  %813 = load ptr, ptr %13, align 8
  %814 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  invoke void @_Z6rcFreePv(ptr noundef %815)
          to label %816 unwind label %173

816:                                              ; preds = %812
  %817 = load ptr, ptr %55, align 8
  %818 = load ptr, ptr %13, align 8
  %819 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %818, i32 0, i32 1
  store ptr %817, ptr %819, align 8
  br label %820

820:                                              ; preds = %816, %722
  store i32 0, ptr %56, align 4
  br label %821

821:                                              ; preds = %878, %820
  %822 = load i32, ptr %56, align 4
  %823 = load i32, ptr %51, align 4
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %825, label %881

825:                                              ; preds = %821
  %826 = load i32, ptr %56, align 4
  %827 = mul nsw i32 %826, 3
  %828 = add nsw i32 %827, 0
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [768 x float], ptr %29, i64 0, i64 %829
  %831 = load float, ptr %830, align 4
  %832 = load ptr, ptr %13, align 8
  %833 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %13, align 8
  %836 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %835, i32 0, i32 4
  %837 = load i32, ptr %836, align 4
  %838 = mul nsw i32 %837, 3
  %839 = add nsw i32 %838, 0
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %834, i64 %840
  store float %831, ptr %841, align 4
  %842 = load i32, ptr %56, align 4
  %843 = mul nsw i32 %842, 3
  %844 = add nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [768 x float], ptr %29, i64 0, i64 %845
  %847 = load float, ptr %846, align 4
  %848 = load ptr, ptr %13, align 8
  %849 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %13, align 8
  %852 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %851, i32 0, i32 4
  %853 = load i32, ptr %852, align 4
  %854 = mul nsw i32 %853, 3
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %850, i64 %856
  store float %847, ptr %857, align 4
  %858 = load i32, ptr %56, align 4
  %859 = mul nsw i32 %858, 3
  %860 = add nsw i32 %859, 2
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [768 x float], ptr %29, i64 0, i64 %861
  %863 = load float, ptr %862, align 4
  %864 = load ptr, ptr %13, align 8
  %865 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %13, align 8
  %868 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %867, i32 0, i32 4
  %869 = load i32, ptr %868, align 4
  %870 = mul nsw i32 %869, 3
  %871 = add nsw i32 %870, 2
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %866, i64 %872
  store float %863, ptr %873, align 4
  %874 = load ptr, ptr %13, align 8
  %875 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %874, i32 0, i32 4
  %876 = load i32, ptr %875, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %875, align 4
  br label %878

878:                                              ; preds = %825
  %879 = load i32, ptr %56, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %56, align 4
  br label %821, !llvm.loop !11

881:                                              ; preds = %821
  %882 = load ptr, ptr %13, align 8
  %883 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %882, i32 0, i32 5
  %884 = load i32, ptr %883, align 8
  %885 = load i32, ptr %54, align 4
  %886 = add nsw i32 %884, %885
  %887 = load i32, ptr %45, align 4
  %888 = icmp sgt i32 %886, %887
  br i1 %888, label %889, label %938

889:                                              ; preds = %881
  br label %890

890:                                              ; preds = %898, %889
  %891 = load ptr, ptr %13, align 8
  %892 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %891, i32 0, i32 5
  %893 = load i32, ptr %892, align 8
  %894 = load i32, ptr %54, align 4
  %895 = add nsw i32 %893, %894
  %896 = load i32, ptr %45, align 4
  %897 = icmp sgt i32 %895, %896
  br i1 %897, label %898, label %901

898:                                              ; preds = %890
  %899 = load i32, ptr %45, align 4
  %900 = add nsw i32 %899, 256
  store i32 %900, ptr %45, align 4
  br label %890, !llvm.loop !12

901:                                              ; preds = %890
  %902 = load i32, ptr %45, align 4
  %903 = sext i32 %902 to i64
  %904 = mul i64 1, %903
  %905 = mul i64 %904, 4
  %906 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %905, i32 noundef 0)
          to label %907 unwind label %173

907:                                              ; preds = %901
  store ptr %906, ptr %57, align 8
  %908 = load ptr, ptr %57, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %915, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %8, align 8
  %912 = load i32, ptr %45, align 4
  %913 = mul nsw i32 %912, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %911, i32 noundef 3, ptr noundef @.str.9, i32 noundef %913)
          to label %914 unwind label %173

914:                                              ; preds = %910
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

915:                                              ; preds = %907
  %916 = load ptr, ptr %13, align 8
  %917 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %916, i32 0, i32 5
  %918 = load i32, ptr %917, align 8
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %930

920:                                              ; preds = %915
  %921 = load ptr, ptr %57, align 8
  %922 = load ptr, ptr %13, align 8
  %923 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %922, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %13, align 8
  %926 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %925, i32 0, i32 5
  %927 = load i32, ptr %926, align 8
  %928 = sext i32 %927 to i64
  %929 = mul i64 4, %928
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %921, ptr align 1 %924, i64 %929, i1 false)
  br label %930

930:                                              ; preds = %920, %915
  %931 = load ptr, ptr %13, align 8
  %932 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  invoke void @_Z6rcFreePv(ptr noundef %933)
          to label %934 unwind label %173

934:                                              ; preds = %930
  %935 = load ptr, ptr %57, align 8
  %936 = load ptr, ptr %13, align 8
  %937 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %936, i32 0, i32 2
  store ptr %935, ptr %937, align 8
  br label %938

938:                                              ; preds = %934, %881
  store i32 0, ptr %58, align 4
  br label %939

939:                                              ; preds = %1008, %938
  %940 = load i32, ptr %58, align 4
  %941 = load i32, ptr %54, align 4
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %943, label %1011

943:                                              ; preds = %939
  %944 = load i32, ptr %58, align 4
  %945 = mul nsw i32 %944, 4
  %946 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %945)
          to label %947 unwind label %173

947:                                              ; preds = %943
  store ptr %946, ptr %59, align 8
  %948 = load ptr, ptr %59, align 8
  %949 = getelementptr inbounds i32, ptr %948, i64 0
  %950 = load i32, ptr %949, align 4
  %951 = trunc i32 %950 to i8
  %952 = load ptr, ptr %13, align 8
  %953 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %952, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %13, align 8
  %956 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %955, i32 0, i32 5
  %957 = load i32, ptr %956, align 8
  %958 = mul nsw i32 %957, 4
  %959 = add nsw i32 %958, 0
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %954, i64 %960
  store i8 %951, ptr %961, align 1
  %962 = load ptr, ptr %59, align 8
  %963 = getelementptr inbounds i32, ptr %962, i64 1
  %964 = load i32, ptr %963, align 4
  %965 = trunc i32 %964 to i8
  %966 = load ptr, ptr %13, align 8
  %967 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %13, align 8
  %970 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %969, i32 0, i32 5
  %971 = load i32, ptr %970, align 8
  %972 = mul nsw i32 %971, 4
  %973 = add nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %968, i64 %974
  store i8 %965, ptr %975, align 1
  %976 = load ptr, ptr %59, align 8
  %977 = getelementptr inbounds i32, ptr %976, i64 2
  %978 = load i32, ptr %977, align 4
  %979 = trunc i32 %978 to i8
  %980 = load ptr, ptr %13, align 8
  %981 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %13, align 8
  %984 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %983, i32 0, i32 5
  %985 = load i32, ptr %984, align 8
  %986 = mul nsw i32 %985, 4
  %987 = add nsw i32 %986, 2
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %982, i64 %988
  store i8 %979, ptr %989, align 1
  %990 = load ptr, ptr %59, align 8
  %991 = getelementptr inbounds i32, ptr %990, i64 3
  %992 = load i32, ptr %991, align 4
  %993 = trunc i32 %992 to i8
  %994 = load ptr, ptr %13, align 8
  %995 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %13, align 8
  %998 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %997, i32 0, i32 5
  %999 = load i32, ptr %998, align 8
  %1000 = mul nsw i32 %999, 4
  %1001 = add nsw i32 %1000, 3
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %996, i64 %1002
  store i8 %993, ptr %1003, align 1
  %1004 = load ptr, ptr %13, align 8
  %1005 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %1004, i32 0, i32 5
  %1006 = load i32, ptr %1005, align 8
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 8
  br label %1008

1008:                                             ; preds = %947
  %1009 = load i32, ptr %58, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %58, align 4
  br label %939, !llvm.loop !13

1011:                                             ; preds = %939
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %46, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %46, align 4
  br label %459, !llvm.loop !14

1015:                                             ; preds = %459
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %1016

1016:                                             ; preds = %1015, %914, %796, %631, %457, %437, %411, %380, %172
  call void @_ZN14rcScopedDeleteIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #8
  br label %1017

1017:                                             ; preds = %1016, %128
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  call void @_ZN13rcHeightPatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %1024

1018:                                             ; preds = %173, %153
  call void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  br label %1019

1019:                                             ; preds = %1018, %149
  call void @_ZN13rcHeightPatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #8
  br label %1020

1020:                                             ; preds = %1019, %145
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  br label %1021

1021:                                             ; preds = %1020, %141
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %1022

1022:                                             ; preds = %1021, %137
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  br label %1023

1023:                                             ; preds = %1022, %133
  call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %1026

1024:                                             ; preds = %1017, %81
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %1025 = load i1, ptr %7, align 1
  ret i1 %1025

1026:                                             ; preds = %1023, %129
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %23, align 8
  %1029 = load i32, ptr %24, align 4
  %1030 = insertvalue { ptr, i32 } poison, ptr %1028, 0
  %1031 = insertvalue { ptr, i32 } %1030, i32 %1029, 1
  resume { ptr, i32 } %1031
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcHeightPatchC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcHeightPatch, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.rcHeightPatch, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.rcHeightPatch, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.rcHeightPatch, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.rcHeightPatch, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  ret void
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteIiEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteIfEcvPfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %46 = load ptr, ptr %17, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.rcHeightPatch, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.rcHeightPatch, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 2, %53
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.rcHeightPatch, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %54, %58
  call void @llvm.memset.p0.i64(ptr align 2 %49, i8 -1, i64 %59, i1 false)
  store i8 1, ptr %19, align 1
  %60 = load i32, ptr %18, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %221

62:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  br label %63

63:                                               ; preds = %217, %62
  %64 = load i32, ptr %20, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.rcHeightPatch, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %220

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.rcHeightPatch, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %20, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %77

77:                                               ; preds = %213, %69
  %78 = load i32, ptr %22, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.rcHeightPatch, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %216

83:                                               ; preds = %77
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.rcHeightPatch, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %22, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %23, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %21, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 %95, %98
  %100 = add nsw i32 %94, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.rcCompactCell, ptr %93, i64 %101
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 16777215
  store i32 %105, ptr %25, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 16777215
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 24
  %112 = add nsw i32 %108, %111
  store i32 %112, ptr %26, align 4
  br label %113

113:                                              ; preds = %209, %83
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %26, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %212

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rcCompactSpan, ptr %120, i64 %122
  store ptr %123, ptr %27, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds %struct.rcCompactSpan, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %18, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %208

130:                                              ; preds = %117
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds %struct.rcCompactSpan, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.rcHeightPatch, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %22, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.rcHeightPatch, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = mul nsw i32 %138, %141
  %143 = add nsw i32 %137, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %136, i64 %144
  store i16 %133, ptr %145, align 2
  store i8 0, ptr %19, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %146

146:                                              ; preds = %196, %130
  %147 = load i32, ptr %29, align 4
  %148 = icmp slt i32 %147, 4
  br i1 %148, label %149, label %199

149:                                              ; preds = %146
  %150 = load ptr, ptr %27, align 8
  %151 = load i32, ptr %29, align 4
  %152 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 63
  br i1 %153, label %154, label %195

154:                                              ; preds = %149
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %29, align 4
  %157 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %156)
  %158 = add nsw i32 %155, %157
  store i32 %158, ptr %30, align 4
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %29, align 4
  %161 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %160)
  %162 = add nsw i32 %159, %161
  store i32 %162, ptr %31, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %30, align 4
  %167 = load i32, ptr %31, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = mul nsw i32 %167, %170
  %172 = add nsw i32 %166, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.rcCompactCell, ptr %165, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 16777215
  %177 = load ptr, ptr %27, align 8
  %178 = load i32, ptr %29, align 4
  %179 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %177, i32 noundef %178)
  %180 = add nsw i32 %176, %179
  store i32 %180, ptr %32, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %32, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.rcCompactSpan, ptr %183, i64 %185
  store ptr %186, ptr %33, align 8
  %187 = load ptr, ptr %33, align 8
  %188 = getelementptr inbounds %struct.rcCompactSpan, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %18, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %154
  store i8 1, ptr %28, align 1
  br label %199

194:                                              ; preds = %154
  br label %195

195:                                              ; preds = %194, %149
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %29, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %29, align 4
  br label %146, !llvm.loop !15

199:                                              ; preds = %193, %146
  %200 = load i8, ptr %28, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %23, align 4
  %205 = load i32, ptr %21, align 4
  %206 = load i32, ptr %25, align 4
  call void @_ZL5push3R10rcIntArrayiii(ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef %204, i32 noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %199
  br label %212

208:                                              ; preds = %117
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %25, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %25, align 4
  br label %113, !llvm.loop !16

212:                                              ; preds = %207, %113
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %22, align 4
  br label %77, !llvm.loop !17

216:                                              ; preds = %77
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %20, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %20, align 4
  br label %63, !llvm.loop !18

220:                                              ; preds = %63
  br label %221

221:                                              ; preds = %220, %9
  %222 = load i8, ptr %19, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %13, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %17, align 8
  call void @_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray(ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(96) %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %232)
  br label %233

233:                                              ; preds = %224, %221
  store i32 0, ptr %34, align 4
  br label %234

234:                                              ; preds = %397, %233
  %235 = load i32, ptr %34, align 4
  %236 = mul nsw i32 %235, 3
  %237 = load ptr, ptr %17, align 8
  %238 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %398

240:                                              ; preds = %234
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %34, align 4
  %243 = mul nsw i32 %242, 3
  %244 = add nsw i32 %243, 0
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef %244)
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %35, align 4
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %34, align 4
  %249 = mul nsw i32 %248, 3
  %250 = add nsw i32 %249, 1
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %247, i32 noundef %250)
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %36, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr %34, align 4
  %255 = mul nsw i32 %254, 3
  %256 = add nsw i32 %255, 2
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %253, i32 noundef %256)
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %37, align 4
  %259 = load i32, ptr %34, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %34, align 4
  %261 = load i32, ptr %34, align 4
  %262 = icmp sge i32 %261, 256
  br i1 %262, label %263, label %282

263:                                              ; preds = %240
  store i32 0, ptr %34, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
  %266 = icmp sgt i32 %265, 768
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load ptr, ptr %17, align 8
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 0)
  %270 = load ptr, ptr %17, align 8
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %270, i32 noundef 768)
  %272 = load ptr, ptr %17, align 8
  %273 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
  %274 = sub nsw i32 %273, 768
  %275 = sext i32 %274 to i64
  %276 = mul i64 4, %275
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %269, ptr align 4 %271, i64 %276, i1 false)
  br label %277

277:                                              ; preds = %267, %263
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
  %281 = sub nsw i32 %280, 768
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %278, i32 noundef %281)
  br label %282

282:                                              ; preds = %277, %240
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %37, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.rcCompactSpan, ptr %285, i64 %287
  store ptr %288, ptr %38, align 8
  store i32 0, ptr %39, align 4
  br label %289

289:                                              ; preds = %394, %282
  %290 = load i32, ptr %39, align 4
  %291 = icmp slt i32 %290, 4
  br i1 %291, label %292, label %397

292:                                              ; preds = %289
  %293 = load ptr, ptr %38, align 8
  %294 = load i32, ptr %39, align 4
  %295 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %293, i32 noundef %294)
  %296 = icmp eq i32 %295, 63
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  br label %394

298:                                              ; preds = %292
  %299 = load i32, ptr %35, align 4
  %300 = load i32, ptr %39, align 4
  %301 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %300)
  %302 = add nsw i32 %299, %301
  store i32 %302, ptr %40, align 4
  %303 = load i32, ptr %36, align 4
  %304 = load i32, ptr %39, align 4
  %305 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %304)
  %306 = add nsw i32 %303, %305
  store i32 %306, ptr %41, align 4
  %307 = load i32, ptr %40, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %struct.rcHeightPatch, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = sub nsw i32 %307, %310
  %312 = load i32, ptr %15, align 4
  %313 = sub nsw i32 %311, %312
  store i32 %313, ptr %42, align 4
  %314 = load i32, ptr %41, align 4
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.rcHeightPatch, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = sub nsw i32 %314, %317
  %319 = load i32, ptr %15, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, ptr %43, align 4
  %321 = load i32, ptr %42, align 4
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.rcHeightPatch, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = icmp uge i32 %321, %324
  br i1 %325, label %332, label %326

326:                                              ; preds = %298
  %327 = load i32, ptr %43, align 4
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.rcHeightPatch, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp uge i32 %327, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %326, %298
  br label %394

333:                                              ; preds = %326
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds %struct.rcHeightPatch, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %42, align 4
  %338 = load i32, ptr %43, align 4
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.rcHeightPatch, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8
  %342 = mul nsw i32 %338, %341
  %343 = add nsw i32 %337, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %336, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp ne i32 %347, 65535
  br i1 %348, label %349, label %350

349:                                              ; preds = %333
  br label %394

350:                                              ; preds = %333
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %40, align 4
  %355 = load i32, ptr %41, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = mul nsw i32 %355, %358
  %360 = add nsw i32 %354, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.rcCompactCell, ptr %353, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 16777215
  %365 = load ptr, ptr %38, align 8
  %366 = load i32, ptr %39, align 4
  %367 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %365, i32 noundef %366)
  %368 = add nsw i32 %364, %367
  store i32 %368, ptr %44, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %369, i32 0, i32 13
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %44, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.rcCompactSpan, ptr %371, i64 %373
  store ptr %374, ptr %45, align 8
  %375 = load ptr, ptr %45, align 8
  %376 = getelementptr inbounds %struct.rcCompactSpan, ptr %375, i32 0, i32 0
  %377 = load i16, ptr %376, align 4
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds %struct.rcHeightPatch, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %42, align 4
  %382 = load i32, ptr %43, align 4
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.rcHeightPatch, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = mul nsw i32 %382, %385
  %387 = add nsw i32 %381, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %380, i64 %388
  store i16 %377, ptr %389, align 2
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr %40, align 4
  %392 = load i32, ptr %41, align 4
  %393 = load i32, ptr %44, align 4
  call void @_ZL5push3R10rcIntArrayiii(ptr noundef nonnull align 8 dereferenceable(24) %390, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  br label %394

394:                                              ; preds = %350, %349, %332, %297
  %395 = load i32, ptr %39, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %39, align 4
  br label %289, !llvm.loop !19

397:                                              ; preds = %289
  br label %234, !llvm.loop !20

398:                                              ; preds = %234
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [99 x float], align 16
  %29 = alloca [127 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca [32 x i32], align 16
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca [3 x float], align 4
  %63 = alloca [3 x float], align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca [3 x float], align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca [3 x float], align 4
  %75 = alloca float, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca [3 x float], align 4
  %80 = alloca float, align 4
  %81 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store float %3, ptr %18, align 4
  store float %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 0, ptr %30, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %24, align 8
  store i32 %82, ptr %83, align 4
  store i32 0, ptr %31, align 4
  br label %84

84:                                               ; preds = %99, %13
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %23, align 8
  %90 = load i32, ptr %31, align 4
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %31, align 4
  %96 = mul nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  call void @_Z7rcVcopyPfPKf(ptr noundef %93, ptr noundef %98)
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %31, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %31, align 4
  br label %84, !llvm.loop !21

102:                                              ; preds = %84
  %103 = load ptr, ptr %26, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %104 = load ptr, ptr %25, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %105, i32 0, i32 10
  %107 = load float, ptr %106, align 4
  store float %107, ptr %32, align 4
  %108 = load float, ptr %32, align 4
  %109 = fdiv float 1.000000e+00, %108
  store float %109, ptr %33, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call noundef float @_ZL13polyMinExtentPKfi(ptr noundef %110, i32 noundef %112)
  store float %113, ptr %34, align 4
  %114 = load float, ptr %18, align 4
  %115 = fcmp ogt float %114, 0.000000e+00
  br i1 %115, label %116, label %446

116:                                              ; preds = %102
  store i32 0, ptr %35, align 4
  %117 = load i32, ptr %17, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %36, align 4
  br label %119

119:                                              ; preds = %442, %116
  %120 = load i32, ptr %35, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %445

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %36, align 4
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  store ptr %128, ptr %37, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %35, align 4
  %131 = mul nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  store ptr %133, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %134 = load ptr, ptr %37, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %38, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4
  %140 = fsub float %136, %139
  %141 = call float @llvm.fabs.f32(float %140)
  %142 = fcmp olt float %141, 0x3EB0C6F7A0000000
  br i1 %142, label %143, label %153

143:                                              ; preds = %123
  %144 = load ptr, ptr %37, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 2
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %38, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 2
  %149 = load float, ptr %148, align 4
  %150 = fcmp ogt float %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  call void @_Z6rcSwapIPKfEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i8 1, ptr %39, align 1
  br label %152

152:                                              ; preds = %151, %143
  br label %163

153:                                              ; preds = %123
  %154 = load ptr, ptr %37, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %38, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 0
  %159 = load float, ptr %158, align 4
  %160 = fcmp ogt float %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  call void @_Z6rcSwapIPKfEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i8 1, ptr %39, align 1
  br label %162

162:                                              ; preds = %161, %153
  br label %163

163:                                              ; preds = %162, %152
  %164 = load ptr, ptr %38, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %37, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 0
  %169 = load float, ptr %168, align 4
  %170 = fsub float %166, %169
  store float %170, ptr %40, align 4
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 1
  %176 = load float, ptr %175, align 4
  %177 = fsub float %173, %176
  store float %177, ptr %41, align 4
  %178 = load ptr, ptr %38, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4
  %181 = load ptr, ptr %37, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 2
  %183 = load float, ptr %182, align 4
  %184 = fsub float %180, %183
  store float %184, ptr %42, align 4
  %185 = load float, ptr %40, align 4
  %186 = load float, ptr %40, align 4
  %187 = load float, ptr %42, align 4
  %188 = load float, ptr %42, align 4
  %189 = fmul float %187, %188
  %190 = call float @llvm.fmuladd.f32(float %185, float %186, float %189)
  %191 = call float @sqrtf(float noundef %190) #8
  store float %191, ptr %43, align 4
  %192 = load float, ptr %43, align 4
  %193 = load float, ptr %18, align 4
  %194 = fdiv float %192, %193
  %195 = call float @llvm.floor.f32(float %194)
  %196 = fptosi float %195 to i32
  %197 = add nsw i32 1, %196
  store i32 %197, ptr %44, align 4
  %198 = load i32, ptr %44, align 4
  %199 = icmp sge i32 %198, 32
  br i1 %199, label %200, label %201

200:                                              ; preds = %163
  store i32 31, ptr %44, align 4
  br label %201

201:                                              ; preds = %200, %163
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %44, align 4
  %205 = add nsw i32 %203, %204
  %206 = icmp sge i32 %205, 127
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 126, %209
  store i32 %210, ptr %44, align 4
  br label %211

211:                                              ; preds = %207, %201
  store i32 0, ptr %45, align 4
  br label %212

212:                                              ; preds = %275, %211
  %213 = load i32, ptr %45, align 4
  %214 = load i32, ptr %44, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %278

216:                                              ; preds = %212
  %217 = load i32, ptr %45, align 4
  %218 = sitofp i32 %217 to float
  %219 = load i32, ptr %44, align 4
  %220 = sitofp i32 %219 to float
  %221 = fdiv float %218, %220
  store float %221, ptr %46, align 4
  %222 = load i32, ptr %45, align 4
  %223 = mul nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [99 x float], ptr %28, i64 0, i64 %224
  store ptr %225, ptr %47, align 8
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 0
  %228 = load float, ptr %227, align 4
  %229 = load float, ptr %40, align 4
  %230 = load float, ptr %46, align 4
  %231 = call float @llvm.fmuladd.f32(float %229, float %230, float %228)
  %232 = load ptr, ptr %47, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 0
  store float %231, ptr %233, align 4
  %234 = load ptr, ptr %37, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 1
  %236 = load float, ptr %235, align 4
  %237 = load float, ptr %41, align 4
  %238 = load float, ptr %46, align 4
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %236)
  %240 = load ptr, ptr %47, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 1
  store float %239, ptr %241, align 4
  %242 = load ptr, ptr %37, align 8
  %243 = getelementptr inbounds float, ptr %242, i64 2
  %244 = load float, ptr %243, align 4
  %245 = load float, ptr %42, align 4
  %246 = load float, ptr %46, align 4
  %247 = call float @llvm.fmuladd.f32(float %245, float %246, float %244)
  %248 = load ptr, ptr %47, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 2
  store float %247, ptr %249, align 4
  %250 = load ptr, ptr %47, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 0
  %252 = load float, ptr %251, align 4
  %253 = load ptr, ptr %47, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 1
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %47, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 2
  %258 = load float, ptr %257, align 4
  %259 = load float, ptr %32, align 4
  %260 = load float, ptr %33, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %261, i32 0, i32 11
  %263 = load float, ptr %262, align 8
  %264 = load i32, ptr %20, align 4
  %265 = load ptr, ptr %22, align 8
  %266 = call noundef zeroext i16 @_ZL9getHeightffffffiRK13rcHeightPatch(float noundef %252, float noundef %255, float noundef %258, float noundef %259, float noundef %260, float noundef %263, i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(24) %265)
  %267 = zext i16 %266 to i32
  %268 = sitofp i32 %267 to float
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %269, i32 0, i32 11
  %271 = load float, ptr %270, align 8
  %272 = fmul float %268, %271
  %273 = load ptr, ptr %47, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 1
  store float %272, ptr %274, align 4
  br label %275

275:                                              ; preds = %216
  %276 = load i32, ptr %45, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %45, align 4
  br label %212, !llvm.loop !22

278:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 128, i1 false)
  %279 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 0
  %280 = getelementptr inbounds i32, ptr %279, i64 1
  %281 = load i32, ptr %44, align 4
  store i32 %281, ptr %280, align 4
  store i32 2, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %282

282:                                              ; preds = %366, %278
  %283 = load i32, ptr %50, align 4
  %284 = load i32, ptr %49, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %367

287:                                              ; preds = %282
  %288 = load i32, ptr %50, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %51, align 4
  %292 = load i32, ptr %50, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %52, align 4
  %297 = load i32, ptr %51, align 4
  %298 = mul nsw i32 %297, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [99 x float], ptr %28, i64 0, i64 %299
  store ptr %300, ptr %53, align 8
  %301 = load i32, ptr %52, align 4
  %302 = mul nsw i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [99 x float], ptr %28, i64 0, i64 %303
  store ptr %304, ptr %54, align 8
  store float 0.000000e+00, ptr %55, align 4
  store i32 -1, ptr %56, align 4
  %305 = load i32, ptr %51, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %57, align 4
  br label %307

307:                                              ; preds = %326, %287
  %308 = load i32, ptr %57, align 4
  %309 = load i32, ptr %52, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %329

311:                                              ; preds = %307
  %312 = load i32, ptr %57, align 4
  %313 = mul nsw i32 %312, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [99 x float], ptr %28, i64 0, i64 %314
  %316 = load ptr, ptr %53, align 8
  %317 = load ptr, ptr %54, align 8
  %318 = call noundef float @_ZL13distancePtSegPKfS0_S0_(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store float %318, ptr %58, align 4
  %319 = load float, ptr %58, align 4
  %320 = load float, ptr %55, align 4
  %321 = fcmp ogt float %319, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %311
  %323 = load float, ptr %58, align 4
  store float %323, ptr %55, align 4
  %324 = load i32, ptr %57, align 4
  store i32 %324, ptr %56, align 4
  br label %325

325:                                              ; preds = %322, %311
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %57, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %57, align 4
  br label %307, !llvm.loop !23

329:                                              ; preds = %307
  %330 = load i32, ptr %56, align 4
  %331 = icmp ne i32 %330, -1
  br i1 %331, label %332, label %363

332:                                              ; preds = %329
  %333 = load float, ptr %55, align 4
  %334 = load float, ptr %19, align 4
  %335 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %334)
  %336 = fcmp ogt float %333, %335
  br i1 %336, label %337, label %363

337:                                              ; preds = %332
  %338 = load i32, ptr %49, align 4
  store i32 %338, ptr %59, align 4
  br label %339

339:                                              ; preds = %352, %337
  %340 = load i32, ptr %59, align 4
  %341 = load i32, ptr %50, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = load i32, ptr %59, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %59, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %350
  store i32 %348, ptr %351, align 4
  br label %352

352:                                              ; preds = %343
  %353 = load i32, ptr %59, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %59, align 4
  br label %339, !llvm.loop !24

355:                                              ; preds = %339
  %356 = load i32, ptr %56, align 4
  %357 = load i32, ptr %50, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %359
  store i32 %356, ptr %360, align 4
  %361 = load i32, ptr %49, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %49, align 4
  br label %366

363:                                              ; preds = %332, %329
  %364 = load i32, ptr %50, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %50, align 4
  br label %366

366:                                              ; preds = %363, %355
  br label %282, !llvm.loop !25

367:                                              ; preds = %282
  %368 = load i32, ptr %36, align 4
  %369 = load i32, ptr %30, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %30, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [127 x i32], ptr %29, i64 0, i64 %371
  store i32 %368, ptr %372, align 4
  %373 = load i8, ptr %39, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %408

375:                                              ; preds = %367
  %376 = load i32, ptr %49, align 4
  %377 = sub nsw i32 %376, 2
  store i32 %377, ptr %60, align 4
  br label %378

378:                                              ; preds = %404, %375
  %379 = load i32, ptr %60, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %407

381:                                              ; preds = %378
  %382 = load ptr, ptr %23, align 8
  %383 = load ptr, ptr %24, align 8
  %384 = load i32, ptr %383, align 4
  %385 = mul nsw i32 %384, 3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %382, i64 %386
  %388 = load i32, ptr %60, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = mul nsw i32 %391, 3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [99 x float], ptr %28, i64 0, i64 %393
  call void @_Z7rcVcopyPfPKf(ptr noundef %387, ptr noundef %394)
  %395 = load ptr, ptr %24, align 8
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %30, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %30, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [127 x i32], ptr %29, i64 0, i64 %399
  store i32 %396, ptr %400, align 4
  %401 = load ptr, ptr %24, align 8
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 4
  br label %404

404:                                              ; preds = %381
  %405 = load i32, ptr %60, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %60, align 4
  br label %378, !llvm.loop !26

407:                                              ; preds = %378
  br label %441

408:                                              ; preds = %367
  store i32 1, ptr %61, align 4
  br label %409

409:                                              ; preds = %437, %408
  %410 = load i32, ptr %61, align 4
  %411 = load i32, ptr %49, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %440

414:                                              ; preds = %409
  %415 = load ptr, ptr %23, align 8
  %416 = load ptr, ptr %24, align 8
  %417 = load i32, ptr %416, align 4
  %418 = mul nsw i32 %417, 3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %415, i64 %419
  %421 = load i32, ptr %61, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = mul nsw i32 %424, 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [99 x float], ptr %28, i64 0, i64 %426
  call void @_Z7rcVcopyPfPKf(ptr noundef %420, ptr noundef %427)
  %428 = load ptr, ptr %24, align 8
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %30, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %30, align 4
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [127 x i32], ptr %29, i64 0, i64 %432
  store i32 %429, ptr %433, align 4
  %434 = load ptr, ptr %24, align 8
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4
  br label %437

437:                                              ; preds = %414
  %438 = load i32, ptr %61, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %61, align 4
  br label %409, !llvm.loop !27

440:                                              ; preds = %409
  br label %441

441:                                              ; preds = %440, %407
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %35, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %35, align 4
  store i32 %443, ptr %36, align 4
  br label %119, !llvm.loop !28

445:                                              ; preds = %119
  br label %446

446:                                              ; preds = %445, %102
  %447 = load float, ptr %34, align 4
  %448 = load float, ptr %18, align 4
  %449 = fmul float %448, 2.000000e+00
  %450 = fcmp olt float %447, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %446
  %452 = load ptr, ptr %24, align 8
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %23, align 8
  %455 = load i32, ptr %30, align 4
  %456 = getelementptr inbounds [127 x i32], ptr %29, i64 0, i64 0
  %457 = load i32, ptr %17, align 4
  %458 = load ptr, ptr %25, align 8
  call void @_ZL15triangulateHulliPKfiPKiiR10rcIntArray(i32 noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, ptr noundef nonnull align 8 dereferenceable(24) %458)
  %459 = load ptr, ptr %25, align 8
  %460 = load i32, ptr %30, align 4
  %461 = getelementptr inbounds [127 x i32], ptr %29, i64 0, i64 0
  call void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %459, i32 noundef %460, ptr noundef %461)
  store i1 true, ptr %14, align 1
  br label %738

462:                                              ; preds = %446
  %463 = load ptr, ptr %24, align 8
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %23, align 8
  %466 = load i32, ptr %30, align 4
  %467 = getelementptr inbounds [127 x i32], ptr %29, i64 0, i64 0
  %468 = load i32, ptr %17, align 4
  %469 = load ptr, ptr %25, align 8
  call void @_ZL15triangulateHulliPKfiPKiiR10rcIntArray(i32 noundef %464, ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, ptr noundef nonnull align 8 dereferenceable(24) %469)
  %470 = load ptr, ptr %25, align 8
  %471 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %462
  %474 = load ptr, ptr %15, align 8
  %475 = load ptr, ptr %24, align 8
  %476 = load i32, ptr %475, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %474, i32 noundef 2, ptr noundef @.str.18, i32 noundef %476)
  store i1 true, ptr %14, align 1
  br label %738

477:                                              ; preds = %462
  %478 = load float, ptr %18, align 4
  %479 = fcmp ogt float %478, 0.000000e+00
  br i1 %479, label %480, label %724

480:                                              ; preds = %477
  %481 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %482 = load ptr, ptr %16, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %481, ptr noundef %482)
  %483 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %484 = load ptr, ptr %16, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %483, ptr noundef %484)
  store i32 1, ptr %64, align 4
  br label %485

485:                                              ; preds = %502, %480
  %486 = load i32, ptr %64, align 4
  %487 = load i32, ptr %17, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %505

489:                                              ; preds = %485
  %490 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %491 = load ptr, ptr %16, align 8
  %492 = load i32, ptr %64, align 4
  %493 = mul nsw i32 %492, 3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %491, i64 %494
  call void @_Z6rcVminPfPKf(ptr noundef %490, ptr noundef %495)
  %496 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %497 = load ptr, ptr %16, align 8
  %498 = load i32, ptr %64, align 4
  %499 = mul nsw i32 %498, 3
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %497, i64 %500
  call void @_Z6rcVmaxPfPKf(ptr noundef %496, ptr noundef %501)
  br label %502

502:                                              ; preds = %489
  %503 = load i32, ptr %64, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %64, align 4
  br label %485, !llvm.loop !29

505:                                              ; preds = %485
  %506 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %507 = load float, ptr %506, align 4
  %508 = load float, ptr %18, align 4
  %509 = fdiv float %507, %508
  %510 = call float @llvm.floor.f32(float %509)
  %511 = fptosi float %510 to i32
  store i32 %511, ptr %65, align 4
  %512 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %513 = load float, ptr %512, align 4
  %514 = load float, ptr %18, align 4
  %515 = fdiv float %513, %514
  %516 = call float @llvm.ceil.f32(float %515)
  %517 = fptosi float %516 to i32
  store i32 %517, ptr %66, align 4
  %518 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 2
  %519 = load float, ptr %518, align 4
  %520 = load float, ptr %18, align 4
  %521 = fdiv float %519, %520
  %522 = call float @llvm.floor.f32(float %521)
  %523 = fptosi float %522 to i32
  store i32 %523, ptr %67, align 4
  %524 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  %525 = load float, ptr %524, align 4
  %526 = load float, ptr %18, align 4
  %527 = fdiv float %525, %526
  %528 = call float @llvm.ceil.f32(float %527)
  %529 = fptosi float %528 to i32
  store i32 %529, ptr %68, align 4
  %530 = load ptr, ptr %27, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
  %531 = load i32, ptr %67, align 4
  store i32 %531, ptr %69, align 4
  br label %532

532:                                              ; preds = %595, %505
  %533 = load i32, ptr %69, align 4
  %534 = load i32, ptr %68, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %598

536:                                              ; preds = %532
  %537 = load i32, ptr %65, align 4
  store i32 %537, ptr %70, align 4
  br label %538

538:                                              ; preds = %591, %536
  %539 = load i32, ptr %70, align 4
  %540 = load i32, ptr %66, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %594

542:                                              ; preds = %538
  %543 = load i32, ptr %70, align 4
  %544 = sitofp i32 %543 to float
  %545 = load float, ptr %18, align 4
  %546 = fmul float %544, %545
  %547 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  store float %546, ptr %547, align 4
  %548 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 1
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 1
  %551 = load float, ptr %550, align 4
  %552 = fadd float %549, %551
  %553 = fmul float %552, 5.000000e-01
  %554 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 1
  store float %553, ptr %554, align 4
  %555 = load i32, ptr %69, align 4
  %556 = sitofp i32 %555 to float
  %557 = load float, ptr %18, align 4
  %558 = fmul float %556, %557
  %559 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 2
  store float %558, ptr %559, align 4
  %560 = load i32, ptr %17, align 4
  %561 = load ptr, ptr %16, align 8
  %562 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %563 = call noundef float @_ZL10distToPolyiPKfS0_(i32 noundef %560, ptr noundef %561, ptr noundef %562)
  %564 = load float, ptr %18, align 4
  %565 = fneg float %564
  %566 = fdiv float %565, 2.000000e+00
  %567 = fcmp ogt float %563, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %542
  br label %591

569:                                              ; preds = %542
  %570 = load ptr, ptr %27, align 8
  %571 = load i32, ptr %70, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %570, i32 noundef %571)
  %572 = load ptr, ptr %27, align 8
  %573 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %574 = load float, ptr %573, align 4
  %575 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 1
  %576 = load float, ptr %575, align 4
  %577 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 2
  %578 = load float, ptr %577, align 4
  %579 = load float, ptr %32, align 4
  %580 = load float, ptr %33, align 4
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %581, i32 0, i32 11
  %583 = load float, ptr %582, align 8
  %584 = load i32, ptr %20, align 4
  %585 = load ptr, ptr %22, align 8
  %586 = call noundef zeroext i16 @_ZL9getHeightffffffiRK13rcHeightPatch(float noundef %574, float noundef %576, float noundef %578, float noundef %579, float noundef %580, float noundef %583, i32 noundef %584, ptr noundef nonnull align 8 dereferenceable(24) %585)
  %587 = zext i16 %586 to i32
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %572, i32 noundef %587)
  %588 = load ptr, ptr %27, align 8
  %589 = load i32, ptr %69, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %588, i32 noundef %589)
  %590 = load ptr, ptr %27, align 8
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %590, i32 noundef 0)
  br label %591

591:                                              ; preds = %569, %568
  %592 = load i32, ptr %70, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %70, align 4
  br label %538, !llvm.loop !30

594:                                              ; preds = %538
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %69, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %69, align 4
  br label %532, !llvm.loop !31

598:                                              ; preds = %532
  %599 = load ptr, ptr %27, align 8
  %600 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
  %601 = sdiv i32 %600, 4
  store i32 %601, ptr %72, align 4
  store i32 0, ptr %73, align 4
  br label %602

602:                                              ; preds = %720, %598
  %603 = load i32, ptr %73, align 4
  %604 = load i32, ptr %72, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %723

606:                                              ; preds = %602
  %607 = load ptr, ptr %24, align 8
  %608 = load i32, ptr %607, align 4
  %609 = icmp sge i32 %608, 127
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  br label %723

611:                                              ; preds = %606
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 12, i1 false)
  store float 0.000000e+00, ptr %75, align 4
  store i32 -1, ptr %76, align 4
  store i32 0, ptr %77, align 4
  br label %612

612:                                              ; preds = %683, %611
  %613 = load i32, ptr %77, align 4
  %614 = load i32, ptr %72, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %686

616:                                              ; preds = %612
  %617 = load ptr, ptr %27, align 8
  %618 = load i32, ptr %77, align 4
  %619 = mul nsw i32 %618, 4
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %617, i32 noundef %619)
  store ptr %620, ptr %78, align 8
  %621 = load ptr, ptr %78, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 3
  %623 = load i32, ptr %622, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %616
  br label %683

626:                                              ; preds = %616
  %627 = load ptr, ptr %78, align 8
  %628 = getelementptr inbounds i32, ptr %627, i64 0
  %629 = load i32, ptr %628, align 4
  %630 = sitofp i32 %629 to float
  %631 = load float, ptr %18, align 4
  %632 = load i32, ptr %77, align 4
  %633 = call noundef float @_Z10getJitterXi(i32 noundef %632)
  %634 = load float, ptr %32, align 4
  %635 = fmul float %633, %634
  %636 = fmul float %635, 0x3FB99999A0000000
  %637 = call float @llvm.fmuladd.f32(float %630, float %631, float %636)
  %638 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  store float %637, ptr %638, align 4
  %639 = load ptr, ptr %78, align 8
  %640 = getelementptr inbounds i32, ptr %639, i64 1
  %641 = load i32, ptr %640, align 4
  %642 = sitofp i32 %641 to float
  %643 = load ptr, ptr %21, align 8
  %644 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %643, i32 0, i32 11
  %645 = load float, ptr %644, align 8
  %646 = fmul float %642, %645
  %647 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 1
  store float %646, ptr %647, align 4
  %648 = load ptr, ptr %78, align 8
  %649 = getelementptr inbounds i32, ptr %648, i64 2
  %650 = load i32, ptr %649, align 4
  %651 = sitofp i32 %650 to float
  %652 = load float, ptr %18, align 4
  %653 = load i32, ptr %77, align 4
  %654 = call noundef float @_Z10getJitterYi(i32 noundef %653)
  %655 = load float, ptr %32, align 4
  %656 = fmul float %654, %655
  %657 = fmul float %656, 0x3FB99999A0000000
  %658 = call float @llvm.fmuladd.f32(float %651, float %652, float %657)
  %659 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 2
  store float %658, ptr %659, align 4
  %660 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %661 = load ptr, ptr %23, align 8
  %662 = load ptr, ptr %24, align 8
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %25, align 8
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %664, i32 noundef 0)
  %666 = load ptr, ptr %25, align 8
  %667 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %666)
  %668 = sdiv i32 %667, 4
  %669 = call noundef float @_ZL13distToTriMeshPKfS0_iPKii(ptr noundef %660, ptr noundef %661, i32 noundef %663, ptr noundef %665, i32 noundef %668)
  store float %669, ptr %80, align 4
  %670 = load float, ptr %80, align 4
  %671 = fcmp olt float %670, 0.000000e+00
  br i1 %671, label %672, label %673

672:                                              ; preds = %626
  br label %683

673:                                              ; preds = %626
  %674 = load float, ptr %80, align 4
  %675 = load float, ptr %75, align 4
  %676 = fcmp ogt float %674, %675
  br i1 %676, label %677, label %682

677:                                              ; preds = %673
  %678 = load float, ptr %80, align 4
  store float %678, ptr %75, align 4
  %679 = load i32, ptr %77, align 4
  store i32 %679, ptr %76, align 4
  %680 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %681 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %680, ptr noundef %681)
  br label %682

682:                                              ; preds = %677, %673
  br label %683

683:                                              ; preds = %682, %672, %625
  %684 = load i32, ptr %77, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %77, align 4
  br label %612, !llvm.loop !32

686:                                              ; preds = %612
  %687 = load float, ptr %75, align 4
  %688 = load float, ptr %19, align 4
  %689 = fcmp ole float %687, %688
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = load i32, ptr %76, align 4
  %692 = icmp eq i32 %691, -1
  br i1 %692, label %693, label %694

693:                                              ; preds = %690, %686
  br label %723

694:                                              ; preds = %690
  %695 = load ptr, ptr %27, align 8
  %696 = load i32, ptr %76, align 4
  %697 = mul nsw i32 %696, 4
  %698 = add nsw i32 %697, 3
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %695, i32 noundef %698)
  store i32 1, ptr %699, align 4
  %700 = load ptr, ptr %23, align 8
  %701 = load ptr, ptr %24, align 8
  %702 = load i32, ptr %701, align 4
  %703 = mul nsw i32 %702, 3
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %700, i64 %704
  %706 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %705, ptr noundef %706)
  %707 = load ptr, ptr %24, align 8
  %708 = load i32, ptr %707, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %707, align 4
  %710 = load ptr, ptr %26, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %710)
  %711 = load ptr, ptr %25, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %711)
  %712 = load ptr, ptr %15, align 8
  %713 = load ptr, ptr %24, align 8
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %23, align 8
  %716 = load i32, ptr %30, align 4
  %717 = getelementptr inbounds [127 x i32], ptr %29, i64 0, i64 0
  %718 = load ptr, ptr %25, align 8
  %719 = load ptr, ptr %26, align 8
  call void @_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_(ptr noundef %712, i32 noundef %714, ptr noundef %715, i32 noundef %716, ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(24) %718, ptr noundef nonnull align 8 dereferenceable(24) %719)
  br label %720

720:                                              ; preds = %694
  %721 = load i32, ptr %73, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %73, align 4
  br label %602, !llvm.loop !33

723:                                              ; preds = %693, %610, %602
  br label %724

724:                                              ; preds = %723, %477
  %725 = load ptr, ptr %25, align 8
  %726 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
  %727 = sdiv i32 %726, 4
  store i32 %727, ptr %81, align 4
  %728 = load i32, ptr %81, align 4
  %729 = icmp sgt i32 %728, 255
  br i1 %729, label %730, label %734

730:                                              ; preds = %724
  %731 = load ptr, ptr %25, align 8
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %731, i32 noundef 1020)
  %732 = load ptr, ptr %15, align 8
  %733 = load i32, ptr %81, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %732, i32 noundef 3, ptr noundef @.str.19, i32 noundef %733, i32 noundef 255)
  br label %734

734:                                              ; preds = %730, %724
  %735 = load ptr, ptr %25, align 8
  %736 = load i32, ptr %30, align 4
  %737 = getelementptr inbounds [127 x i32], ptr %29, i64 0, i64 0
  call void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %735, i32 noundef %736, ptr noundef %737)
  store i1 true, ptr %14, align 1
  br label %738

738:                                              ; preds = %734, %473, %451
  %739 = load i1, ptr %14, align 1
  ret i1 %739
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define linkonce_odr void @_ZN14rcScopedDeleteIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcHeightPatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rcHeightPatch, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcIntArray, ptr %3, i32 0, i32 0
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
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
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22rcMergePolyMeshDetailsP9rcContextPP16rcPolyMeshDetailiRS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.rcScopedTimer, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %26 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  call void %34(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1403)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %6, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %37, i32 noundef 27)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %78, %36
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %78

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %50, %49
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %38, !llvm.loop !34

81:                                               ; preds = %38
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %82, i32 0, i32 3
  store i32 0, ptr %83, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = mul i64 %86, 4
  %88 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %87, i32 noundef 0)
          to label %89 unwind label %101

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %90, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = mul nsw i32 %98, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %97, i32 noundef 3, ptr noundef @.str.10, i32 noundef %99)
          to label %100 unwind label %101

100:                                              ; preds = %96
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %346

101:                                              ; preds = %225, %140, %125, %120, %105, %96, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %348

105:                                              ; preds = %89
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %106, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 1, %109
  %111 = mul i64 %110, 4
  %112 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %111, i32 noundef 0)
          to label %113 unwind label %101

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %114, i32 0, i32 2
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = mul nsw i32 %122, 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %121, i32 noundef 3, ptr noundef @.str.7, i32 noundef %123)
          to label %124 unwind label %101

124:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %346

125:                                              ; preds = %113
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = mul i64 %130, 3
  %132 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %131, i32 noundef 0)
          to label %133 unwind label %101

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %134, i32 0, i32 1
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = mul nsw i32 %142, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %141, i32 noundef 3, ptr noundef @.str.6, i32 noundef %143)
          to label %144 unwind label %101

144:                                              ; preds = %140
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %346

145:                                              ; preds = %133
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %342, %145
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %345

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  br label %342

159:                                              ; preds = %150
  store i32 0, ptr %21, align 4
  br label %160

160:                                              ; preds = %215, %159
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %218

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = mul nsw i32 %172, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  store ptr %175, ptr %22, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %21, align 4
  %180 = mul nsw i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %185, %188
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 2
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %199, %202
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 2
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 3
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %166
  %216 = load i32, ptr %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %21, align 4
  br label %160, !llvm.loop !35

218:                                              ; preds = %160
  store i32 0, ptr %24, align 4
  br label %219

219:                                              ; preds = %247, %218
  %220 = load i32, ptr %24, align 4
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %250

225:                                              ; preds = %219
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %228, i64 %233
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %24, align 4
  %239 = mul nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %237, i64 %240
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %234, ptr noundef %241)
          to label %242 unwind label %101

242:                                              ; preds = %225
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %24, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4
  br label %219, !llvm.loop !36

250:                                              ; preds = %219
  store i32 0, ptr %25, align 4
  br label %251

251:                                              ; preds = %338, %250
  %252 = load i32, ptr %25, align 4
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %341

257:                                              ; preds = %251
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %25, align 4
  %262 = mul nsw i32 %261, 4
  %263 = add nsw i32 %262, 0
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = mul nsw i32 %272, 4
  %274 = add nsw i32 %273, 0
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %269, i64 %275
  store i8 %266, ptr %276, align 1
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %25, align 4
  %281 = mul nsw i32 %280, 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8
  %292 = mul nsw i32 %291, 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %288, i64 %294
  store i8 %285, ptr %295, align 1
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %25, align 4
  %300 = mul nsw i32 %299, 4
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8
  %311 = mul nsw i32 %310, 4
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %307, i64 %313
  store i8 %304, ptr %314, align 1
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %25, align 4
  %319 = mul nsw i32 %318, 4
  %320 = add nsw i32 %319, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  %330 = mul nsw i32 %329, 4
  %331 = add nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %326, i64 %332
  store i8 %323, ptr %333, align 1
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %257
  %339 = load i32, ptr %25, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %25, align 4
  br label %251, !llvm.loop !37

341:                                              ; preds = %251
  br label %342

342:                                              ; preds = %341, %158
  %343 = load i32, ptr %19, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4
  br label %146, !llvm.loop !38

345:                                              ; preds = %146
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %346

346:                                              ; preds = %345, %144, %124, %100
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  %347 = load i1, ptr %5, align 1
  ret i1 %347

348:                                              ; preds = %101
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %17, align 4
  %351 = insertvalue { ptr, i32 } poison, ptr %349, 0
  %352 = insertvalue { ptr, i32 } %351, i32 %350, 1
  resume { ptr, i32 } %352
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
  br label %9, !llvm.loop !39

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
  br label %9, !llvm.loop !40

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
  br label %7, !llvm.loop !41

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
  br label %8, !llvm.loop !42

27:                                               ; preds = %8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_ZL5push3R10rcIntArrayiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = add nsw i32 %11, 3
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %12)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = sub nsw i32 %16, 3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %17)
  store i32 %13, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = sub nsw i32 %22, 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %23)
  store i32 %19, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub nsw i32 %28, 1
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %29)
  store i32 %25, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [4 x i32], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 65535, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %48

48:                                               ; preds = %219, %8
  %49 = load i32, ptr %21, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %20, align 4
  %54 = icmp sgt i32 %53, 0
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i1 [ false, %48 ], [ %54, %52 ]
  br i1 %56, label %57, label %222

57:                                               ; preds = %55
  store i32 0, ptr %22, align 4
  br label %58

58:                                               ; preds = %215, %57
  %59 = load i32, ptr %22, align 4
  %60 = icmp slt i32 %59, 9
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %20, align 4
  %63 = icmp sgt i32 %62, 0
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %218

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, 3
  %75 = add nsw i32 %74, 0
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %67, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %22, align 4
  %81 = mul nsw i32 %80, 2
  %82 = add nsw i32 %81, 0
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %79, %85
  store i32 %86, ptr %23, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %93, 3
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %87, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %24, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %106, 3
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %100, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %22, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %112, %118
  store i32 %119, ptr %25, align 4
  %120 = load i32, ptr %23, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.rcHeightPatch, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %151, label %125

125:                                              ; preds = %66
  %126 = load i32, ptr %23, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.rcHeightPatch, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.rcHeightPatch, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %129, %132
  %134 = icmp sge i32 %126, %133
  br i1 %134, label %151, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %25, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.rcHeightPatch, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %25, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.rcHeightPatch, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.rcHeightPatch, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %145, %148
  %150 = icmp sge i32 %142, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141, %135, %125, %66
  br label %215

152:                                              ; preds = %141
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %25, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %159, %160
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %161, %164
  %166 = add nsw i32 %158, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.rcCompactCell, ptr %155, i64 %167
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 16777215
  store i32 %171, ptr %27, align 4
  %172 = load ptr, ptr %26, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 16777215
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 24
  %178 = add nsw i32 %174, %177
  store i32 %178, ptr %28, align 4
  br label %179

179:                                              ; preds = %211, %152
  %180 = load i32, ptr %27, align 4
  %181 = load i32, ptr %28, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %20, align 4
  %185 = icmp sgt i32 %184, 0
  br label %186

186:                                              ; preds = %183, %179
  %187 = phi i1 [ false, %179 ], [ %185, %183 ]
  br i1 %187, label %188, label %214

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %27, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.rcCompactSpan, ptr %191, i64 %193
  store ptr %194, ptr %29, align 8
  %195 = load i32, ptr %24, align 4
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds %struct.rcCompactSpan, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = call noundef i32 @_Z5rcAbsIiET_S0_(i32 noundef %200)
  store i32 %201, ptr %30, align 4
  %202 = load i32, ptr %30, align 4
  %203 = load i32, ptr %20, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %188
  %206 = load i32, ptr %23, align 4
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %25, align 4
  store i32 %207, ptr %18, align 4
  %208 = load i32, ptr %27, align 4
  store i32 %208, ptr %19, align 4
  %209 = load i32, ptr %30, align 4
  store i32 %209, ptr %20, align 4
  br label %210

210:                                              ; preds = %205, %188
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %27, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %27, align 4
  br label %179, !llvm.loop !43

214:                                              ; preds = %186
  br label %215

215:                                              ; preds = %214, %151
  %216 = load i32, ptr %22, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %22, align 4
  br label %58, !llvm.loop !44

218:                                              ; preds = %64
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %21, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4
  br label %48, !llvm.loop !45

222:                                              ; preds = %55
  %223 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %223, ptr %31, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %233

227:                                              ; preds = %222
  %228 = load i32, ptr %19, align 4
  %229 = icmp ne i32 %228, -1
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %31, align 8
  call void %231(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 962)
  br label %232

232:                                              ; preds = %230, %227
  br label %233

233:                                              ; preds = %232, %226
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %234

234:                                              ; preds = %269, %233
  %235 = load i32, ptr %34, align 4
  %236 = load i32, ptr %12, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %272

238:                                              ; preds = %234
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = mul nsw i32 %245, 3
  %247 = add nsw i32 %246, 0
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %239, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = load i32, ptr %32, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %32, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %34, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = mul nsw i32 %260, 3
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %254, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = load i32, ptr %33, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %33, align 4
  br label %269

269:                                              ; preds = %238
  %270 = load i32, ptr %34, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %34, align 4
  br label %234, !llvm.loop !46

272:                                              ; preds = %234
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %32, align 4
  %275 = sdiv i32 %274, %273
  store i32 %275, ptr %32, align 4
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %33, align 4
  %278 = sdiv i32 %277, %276
  store i32 %278, ptr %33, align 4
  %279 = load ptr, ptr %16, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr %17, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef %281)
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr %18, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %282, i32 noundef %283)
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr %19, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %284, i32 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const._ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.dirs, i64 16, i1 false)
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.rcHeightPatch, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.rcHeightPatch, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = mul i64 2, %292
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.rcHeightPatch, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 %293, %297
  call void @llvm.memset.p0.i64(ptr align 2 %288, i8 0, i64 %298, i1 false)
  store i32 -1, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  store i32 -1, ptr %38, align 4
  br label %299

299:                                              ; preds = %457, %272
  %300 = load ptr, ptr %16, align 8
  %301 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %304, i32 noundef 2, ptr noundef @.str.15)
  br label %462

305:                                              ; preds = %299
  %306 = load ptr, ptr %16, align 8
  %307 = call noundef i32 @_ZN10rcIntArray3popEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  store i32 %307, ptr %38, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = call noundef i32 @_ZN10rcIntArray3popEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
  store i32 %309, ptr %37, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = call noundef i32 @_ZN10rcIntArray3popEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
  store i32 %311, ptr %36, align 4
  %312 = load i32, ptr %36, align 4
  %313 = load i32, ptr %32, align 4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %305
  %316 = load i32, ptr %37, align 4
  %317 = load i32, ptr %33, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  br label %462

320:                                              ; preds = %315, %305
  %321 = load i32, ptr %36, align 4
  %322 = load i32, ptr %32, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load i32, ptr %33, align 4
  %326 = load i32, ptr %37, align 4
  %327 = icmp sgt i32 %325, %326
  %328 = select i1 %327, i32 1, i32 -1
  %329 = call noundef i32 @_Z17rcGetDirForOffsetii(i32 noundef 0, i32 noundef %328)
  store i32 %329, ptr %39, align 4
  br label %336

330:                                              ; preds = %320
  %331 = load i32, ptr %32, align 4
  %332 = load i32, ptr %36, align 4
  %333 = icmp sgt i32 %331, %332
  %334 = select i1 %333, i32 1, i32 -1
  %335 = call noundef i32 @_Z17rcGetDirForOffsetii(i32 noundef %334, i32 noundef 0)
  store i32 %335, ptr %39, align 4
  br label %336

336:                                              ; preds = %330, %324
  %337 = load i32, ptr %39, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %338
  %340 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 3
  call void @_Z6rcSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %339, ptr noundef nonnull align 4 dereferenceable(4) %340)
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %341, i32 0, i32 13
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %38, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.rcCompactSpan, ptr %343, i64 %345
  store ptr %346, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %347

347:                                              ; preds = %454, %336
  %348 = load i32, ptr %41, align 4
  %349 = icmp slt i32 %348, 4
  br i1 %349, label %350, label %457

350:                                              ; preds = %347
  %351 = load i32, ptr %41, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %42, align 4
  %355 = load ptr, ptr %40, align 8
  %356 = load i32, ptr %42, align 4
  %357 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %355, i32 noundef %356)
  %358 = icmp eq i32 %357, 63
  br i1 %358, label %359, label %360

359:                                              ; preds = %350
  br label %454

360:                                              ; preds = %350
  %361 = load i32, ptr %36, align 4
  %362 = load i32, ptr %42, align 4
  %363 = call noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %362)
  %364 = add nsw i32 %361, %363
  store i32 %364, ptr %43, align 4
  %365 = load i32, ptr %37, align 4
  %366 = load i32, ptr %42, align 4
  %367 = call noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %366)
  %368 = add nsw i32 %365, %367
  store i32 %368, ptr %44, align 4
  %369 = load i32, ptr %43, align 4
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds %struct.rcHeightPatch, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = sub nsw i32 %369, %372
  store i32 %373, ptr %45, align 4
  %374 = load i32, ptr %44, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds %struct.rcHeightPatch, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = sub nsw i32 %374, %377
  store i32 %378, ptr %46, align 4
  %379 = load i32, ptr %45, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %396, label %381

381:                                              ; preds = %360
  %382 = load i32, ptr %45, align 4
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds %struct.rcHeightPatch, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = icmp sge i32 %382, %385
  br i1 %386, label %396, label %387

387:                                              ; preds = %381
  %388 = load i32, ptr %46, align 4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %46, align 4
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds %struct.rcHeightPatch, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp sge i32 %391, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390, %387, %381, %360
  br label %454

397:                                              ; preds = %390
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.rcHeightPatch, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %45, align 4
  %402 = load i32, ptr %46, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.rcHeightPatch, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 8
  %406 = mul nsw i32 %402, %405
  %407 = add nsw i32 %401, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i16, ptr %400, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %397
  br label %454

414:                                              ; preds = %397
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds %struct.rcHeightPatch, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %45, align 4
  %419 = load i32, ptr %46, align 4
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.rcHeightPatch, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 8
  %423 = mul nsw i32 %419, %422
  %424 = add nsw i32 %418, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %417, i64 %425
  store i16 1, ptr %426, align 2
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr %43, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %427, i32 noundef %428)
  %429 = load ptr, ptr %16, align 8
  %430 = load i32, ptr %44, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %429, i32 noundef %430)
  %431 = load ptr, ptr %16, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %43, align 4
  %436 = load i32, ptr %14, align 4
  %437 = add nsw i32 %435, %436
  %438 = load i32, ptr %44, align 4
  %439 = load i32, ptr %14, align 4
  %440 = add nsw i32 %438, %439
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  %444 = mul nsw i32 %440, %443
  %445 = add nsw i32 %437, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.rcCompactCell, ptr %434, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 16777215
  %450 = load ptr, ptr %40, align 8
  %451 = load i32, ptr %42, align 4
  %452 = call noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %450, i32 noundef %451)
  %453 = add nsw i32 %449, %452
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %431, i32 noundef %453)
  br label %454

454:                                              ; preds = %414, %413, %396, %359
  %455 = load i32, ptr %41, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %41, align 4
  br label %347, !llvm.loop !47

457:                                              ; preds = %347
  %458 = load i32, ptr %39, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %459
  %461 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 3
  call void @_Z6rcSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %460, ptr noundef nonnull align 4 dereferenceable(4) %461)
  br label %299, !llvm.loop !48

462:                                              ; preds = %319, %303
  %463 = load ptr, ptr %16, align 8
  call void @_ZN10rcIntArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
  %464 = load ptr, ptr %16, align 8
  %465 = load i32, ptr %36, align 4
  %466 = load i32, ptr %14, align 4
  %467 = add nsw i32 %465, %466
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %464, i32 noundef %467)
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %37, align 4
  %470 = load i32, ptr %14, align 4
  %471 = add nsw i32 %469, %470
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %468, i32 noundef %471)
  %472 = load ptr, ptr %16, align 8
  %473 = load i32, ptr %38, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %472, i32 noundef %473)
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds %struct.rcHeightPatch, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds %struct.rcHeightPatch, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 8
  %480 = sext i32 %479 to i64
  %481 = mul i64 2, %480
  %482 = load ptr, ptr %15, align 8
  %483 = getelementptr inbounds %struct.rcHeightPatch, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = mul i64 %481, %485
  call void @llvm.memset.p0.i64(ptr align 2 %476, i8 -1, i64 %486, i1 false)
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %487, i32 0, i32 13
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %38, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.rcCompactSpan, ptr %489, i64 %491
  store ptr %492, ptr %47, align 8
  %493 = load ptr, ptr %47, align 8
  %494 = getelementptr inbounds %struct.rcCompactSpan, ptr %493, i32 0, i32 0
  %495 = load i16, ptr %494, align 4
  %496 = load ptr, ptr %15, align 8
  %497 = getelementptr inbounds %struct.rcHeightPatch, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %36, align 4
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds %struct.rcHeightPatch, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = sub nsw i32 %499, %502
  %504 = load i32, ptr %37, align 4
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr inbounds %struct.rcHeightPatch, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 4
  %508 = sub nsw i32 %504, %507
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds %struct.rcHeightPatch, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 8
  %512 = mul nsw i32 %508, %511
  %513 = add nsw i32 %503, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %498, i64 %514
  store i16 %495, ptr %515, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
define linkonce_odr noundef i32 @_ZN10rcIntArray3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.rcIntArray, ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %class.rcIntArray, ptr %4, i32 0, i32 0
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17rcGetDirForOffsetii(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = shl i32 %6, 1
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 155)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 143)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %18 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL13polyMinExtentPKfi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store float 0x47EFFFFFE0000000, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %64, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %7, align 4
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %27, i64 %30
  store ptr %31, ptr %9, align 8
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %57, %17
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %11, align 4
  %48 = mul nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef float @_ZL15distancePtSeg2dPKfS0_S0_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store float %53, ptr %12, align 4
  %54 = load float, ptr %10, align 4
  %55 = load float, ptr %12, align 4
  %56 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %54, float noundef %55)
  store float %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %45, %44
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %32, !llvm.loop !49

60:                                               ; preds = %32
  %61 = load float, ptr %5, align 4
  %62 = load float, ptr %10, align 4
  %63 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %61, float noundef %62)
  store float %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %13, !llvm.loop !50

67:                                               ; preds = %13
  %68 = load float, ptr %5, align 4
  %69 = call noundef float @_Z6rcSqrtf(float noundef %68)
  ret float %69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcSwapIPKfEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL9getHeightffffffiRK13rcHeightPatch(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  store float %0, ptr %9, align 4
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %35 = load float, ptr %9, align 4
  %36 = load float, ptr %13, align 4
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float 0x3F847AE140000000)
  %38 = call float @llvm.floor.f32(float %37)
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = load float, ptr %11, align 4
  %41 = load float, ptr %13, align 4
  %42 = call float @llvm.fmuladd.f32(float %40, float %41, float 0x3F847AE140000000)
  %43 = call float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.rcHeightPatch, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %45, %48
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.rcHeightPatch, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = sub nsw i32 %52, 1
  %54 = call noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %49, i32 noundef 0, i32 noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.rcHeightPatch, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %55, %58
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.rcHeightPatch, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %59, i32 noundef 0, i32 noundef %63)
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.rcHeightPatch, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.rcHeightPatch, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = mul nsw i32 %69, %72
  %74 = add nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %67, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %19, align 2
  %78 = load i16, ptr %19, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 65535
  br i1 %80, label %81, label %203

81:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %82 = load i32, ptr %15, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr %24, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %25, align 4
  store i32 8, ptr %26, align 4
  store i32 16, ptr %27, align 4
  store float 0x47EFFFFFE0000000, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %89

89:                                               ; preds = %199, %81
  %90 = load i32, ptr %29, align 4
  %91 = load i32, ptr %25, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %202

93:                                               ; preds = %89
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %30, align 4
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %31, align 4
  %100 = load i32, ptr %30, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %151

102:                                              ; preds = %93
  %103 = load i32, ptr %31, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  %106 = load i32, ptr %30, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.rcHeightPatch, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %151

111:                                              ; preds = %105
  %112 = load i32, ptr %31, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.rcHeightPatch, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %151

117:                                              ; preds = %111
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.rcHeightPatch, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %30, align 4
  %122 = load i32, ptr %31, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.rcHeightPatch, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = mul nsw i32 %122, %125
  %127 = add nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %120, i64 %128
  %130 = load i16, ptr %129, align 2
  store i16 %130, ptr %32, align 2
  %131 = load i16, ptr %32, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 65535
  br i1 %133, label %134, label %150

134:                                              ; preds = %117
  %135 = load i16, ptr %32, align 2
  %136 = zext i16 %135 to i32
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %14, align 4
  %139 = load float, ptr %10, align 4
  %140 = fneg float %139
  %141 = call float @llvm.fmuladd.f32(float %137, float %138, float %140)
  %142 = call float @llvm.fabs.f32(float %141)
  store float %142, ptr %33, align 4
  %143 = load float, ptr %33, align 4
  %144 = load float, ptr %28, align 4
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = load i16, ptr %32, align 2
  store i16 %147, ptr %19, align 2
  %148 = load float, ptr %33, align 4
  store float %148, ptr %28, align 4
  br label %149

149:                                              ; preds = %146, %134
  br label %150

150:                                              ; preds = %149, %117
  br label %151

151:                                              ; preds = %150, %111, %105, %102, %93
  %152 = load i32, ptr %29, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %26, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = load i16, ptr %19, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 65535
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %202

161:                                              ; preds = %156
  %162 = load i32, ptr %27, align 4
  %163 = load i32, ptr %26, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4
  %165 = load i32, ptr %27, align 4
  %166 = add nsw i32 %165, 8
  store i32 %166, ptr %27, align 4
  br label %167

167:                                              ; preds = %161, %151
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %21, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %187, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %20, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %21, align 4
  %177 = sub nsw i32 0, %176
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %174, %171
  %180 = load i32, ptr %20, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %21, align 4
  %185 = sub nsw i32 1, %184
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %182, %174, %167
  %188 = load i32, ptr %22, align 4
  store i32 %188, ptr %34, align 4
  %189 = load i32, ptr %23, align 4
  %190 = sub nsw i32 0, %189
  store i32 %190, ptr %22, align 4
  %191 = load i32, ptr %34, align 4
  store i32 %191, ptr %23, align 4
  br label %192

192:                                              ; preds = %187, %182, %179
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr %20, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %20, align 4
  %196 = load i32, ptr %23, align 4
  %197 = load i32, ptr %21, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %21, align 4
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %29, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %29, align 4
  br label %89, !llvm.loop !51

202:                                              ; preds = %160, %89
  br label %203

203:                                              ; preds = %202, %8
  %204 = load i16, ptr %19, align 2
  ret i16 %204
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL13distancePtSegPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fsub float %31, %34
  store float %35, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4
  %42 = fsub float %38, %41
  store float %42, ptr %10, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4
  %49 = fsub float %45, %48
  store float %49, ptr %11, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = fsub float %52, %55
  store float %56, ptr %12, align 4
  %57 = load float, ptr %7, align 4
  %58 = load float, ptr %7, align 4
  %59 = load float, ptr %8, align 4
  %60 = load float, ptr %8, align 4
  %61 = fmul float %59, %60
  %62 = call float @llvm.fmuladd.f32(float %57, float %58, float %61)
  %63 = load float, ptr %9, align 4
  %64 = load float, ptr %9, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %62)
  store float %65, ptr %13, align 4
  %66 = load float, ptr %7, align 4
  %67 = load float, ptr %10, align 4
  %68 = load float, ptr %8, align 4
  %69 = load float, ptr %11, align 4
  %70 = fmul float %68, %69
  %71 = call float @llvm.fmuladd.f32(float %66, float %67, float %70)
  %72 = load float, ptr %9, align 4
  %73 = load float, ptr %12, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  store float %74, ptr %14, align 4
  %75 = load float, ptr %13, align 4
  %76 = fcmp ogt float %75, 0.000000e+00
  br i1 %76, label %77, label %81

77:                                               ; preds = %3
  %78 = load float, ptr %13, align 4
  %79 = load float, ptr %14, align 4
  %80 = fdiv float %79, %78
  store float %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %77, %3
  %82 = load float, ptr %14, align 4
  %83 = fcmp olt float %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store float 0.000000e+00, ptr %14, align 4
  br label %90

85:                                               ; preds = %81
  %86 = load float, ptr %14, align 4
  %87 = fcmp ogt float %86, 1.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store float 1.000000e+00, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 0
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %14, align 4
  %95 = load float, ptr %7, align 4
  %96 = call float @llvm.fmuladd.f32(float %94, float %95, float %93)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = fsub float %96, %99
  store float %100, ptr %10, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %14, align 4
  %105 = load float, ptr %8, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %105, float %103)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4
  %110 = fsub float %106, %109
  store float %110, ptr %11, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %14, align 4
  %115 = load float, ptr %9, align 4
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float %113)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 2
  %119 = load float, ptr %118, align 4
  %120 = fsub float %116, %119
  store float %120, ptr %12, align 4
  %121 = load float, ptr %10, align 4
  %122 = load float, ptr %10, align 4
  %123 = load float, ptr %11, align 4
  %124 = load float, ptr %11, align 4
  %125 = fmul float %123, %124
  %126 = call float @llvm.fmuladd.f32(float %121, float %122, float %125)
  %127 = load float, ptr %12, align 4
  %128 = load float, ptr %12, align 4
  %129 = call float @llvm.fmuladd.f32(float %127, float %128, float %126)
  ret float %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcSqrIfET_S0_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15triangulateHulliPKfiPKiiR10rcIntArray(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4
  store float 0x47EFFFFFE0000000, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %101, %6
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %101

47:                                               ; preds = %38
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call noundef i32 @_Z4previi(i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call noundef i32 @_Z4nextii(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %19, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %54, i64 %61
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %63, i64 %70
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %72, i64 %79
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %84, ptr noundef %85)
  %87 = fadd float %83, %86
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %88, ptr noundef %89)
  %91 = fadd float %87, %90
  store float %91, ptr %23, align 4
  %92 = load float, ptr %23, align 4
  %93 = load float, ptr %16, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %47
  %96 = load i32, ptr %17, align 4
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %19, align 4
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %18, align 4
  store i32 %98, ptr %15, align 4
  %99 = load float, ptr %23, align 4
  store float %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %95, %47
  br label %101

101:                                              ; preds = %100, %46
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %34, !llvm.loop !52

104:                                              ; preds = %34
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %110)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef %116)
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %232, %104
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %9, align 4
  %127 = call noundef i32 @_Z4nextii(i32 noundef %125, i32 noundef %126)
  %128 = load i32, ptr %15, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %233

130:                                              ; preds = %124
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %9, align 4
  %133 = call noundef i32 @_Z4nextii(i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %24, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %9, align 4
  %136 = call noundef i32 @_Z4previi(i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %25, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %137, i64 %144
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %24, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %146, i64 %153
  store ptr %154, ptr %27, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %155, i64 %162
  store ptr %163, ptr %28, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %25, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %164, i64 %171
  store ptr %172, ptr %29, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %27, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %176, ptr noundef %177)
  %179 = fadd float %175, %178
  store float %179, ptr %30, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %29, align 8
  %182 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %26, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %183, ptr noundef %184)
  %186 = fadd float %182, %185
  store float %186, ptr %31, align 4
  %187 = load float, ptr %30, align 4
  %188 = load float, ptr %31, align 4
  %189 = fcmp olt float %187, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %130
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef %196)
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef %202)
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef %208)
  %209 = load ptr, ptr %12, align 8
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef 0)
  %210 = load i32, ptr %24, align 4
  store i32 %210, ptr %14, align 4
  br label %232

211:                                              ; preds = %130
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef %217)
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %25, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %218, i32 noundef %223)
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %224, i32 noundef %229)
  %230 = load ptr, ptr %12, align 8
  call void @_ZN10rcIntArray4pushEi(ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef 0)
  %231 = load i32, ptr %25, align 4
  store i32 %231, ptr %15, align 4
  br label %232

232:                                              ; preds = %211, %190
  br label %124, !llvm.loop !53

233:                                              ; preds = %124
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %73, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 0
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %26)
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %31)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %11, align 4
  store i16 0, ptr %12, align 2
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZL6onHulliiiPi(i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = select i1 %38, i32 1, i32 0
  %40 = shl i32 %39, 0
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = or i32 %42, %40
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %12, align 2
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZL6onHulliiiPi(i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = select i1 %49, i32 1, i32 0
  %51 = shl i32 %50, 2
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %12, align 2
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZL6onHulliiiPi(i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = select i1 %60, i32 1, i32 0
  %62 = shl i32 %61, 4
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, %62
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %12, align 2
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 3
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %71)
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %18
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %8, align 4
  br label %13, !llvm.loop !54

76:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcVminPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcVmaxPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL10distToPolyiPKfS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0x47EFFFFFE0000000, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %91, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %25, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %32, %35
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %40, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %37, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %19
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = fsub float %53, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  %64 = fsub float %60, %63
  %65 = fmul float %57, %64
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fsub float %68, %71
  %73 = fdiv float %65, %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = fadd float %73, %76
  %78 = fcmp olt float %50, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %47
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %79, %47, %19
  %85 = load float, ptr %7, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef float @_ZL15distancePtSeg2dPKfS0_S0_(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %85, float noundef %89)
  store float %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  store i32 %92, ptr %9, align 4
  br label %15, !llvm.loop !55

94:                                               ; preds = %15
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load float, ptr %7, align 4
  %99 = fneg float %98
  br label %102

100:                                              ; preds = %94
  %101 = load float, ptr %7, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi float [ %99, %97 ], [ %101, %100 ]
  ret float %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z10getJitterXi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, -1918454973
  %5 = and i32 %4, 65535
  %6 = uitofp i32 %5 to float
  %7 = fdiv float %6, 6.553500e+04
  %8 = call float @llvm.fmuladd.f32(float %7, float 2.000000e+00, float -1.000000e+00)
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z10getJitterYi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, -669632447
  %5 = and i32 %4, 65535
  %6 = uitofp i32 %5 to float
  %7 = fdiv float %6, 6.553500e+04
  %8 = call float @llvm.fmuladd.f32(float %7, float 2.000000e+00, float -1.000000e+00)
  ret float %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL13distToTriMeshPKfS0_iPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store float 0x47EFFFFFE0000000, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %67, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %13, align 4
  %26 = mul nsw i32 %25, 4
  %27 = add nsw i32 %26, 0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %23, i64 %32
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %34, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = mul nsw i32 %47, 4
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %45, i64 %54
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call noundef float @_ZL9distPtTriPKfS0_S0_S0_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store float %60, ptr %17, align 4
  %61 = load float, ptr %17, align 4
  %62 = load float, ptr %12, align 4
  %63 = fcmp olt float %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %22
  %65 = load float, ptr %17, align 4
  store float %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %22
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %18, !llvm.loop !56

70:                                               ; preds = %18
  %71 = load float, ptr %12, align 4
  %72 = fcmp oeq float %71, 0x47EFFFFFE0000000
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store float -1.000000e+00, ptr %6, align 4
  br label %76

74:                                               ; preds = %70
  %75 = load float, ptr %12, align 4
  store float %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = load float, ptr %6, align 4
  ret float %77
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %28 = load i32, ptr %9, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %17, align 4
  %32 = mul nsw i32 %31, 4
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %32)
  store i32 0, ptr %18, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %19, align 4
  br label %35

35:                                               ; preds = %55, %7
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
  %43 = load i32, ptr %17, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZL7addEdgeP9rcContextPiRiiiiii(ptr noundef %40, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef -2, i32 noundef -1)
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %18, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4
  store i32 %56, ptr %19, align 4
  br label %35, !llvm.loop !57

58:                                               ; preds = %35
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %95, %58
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %20, align 4
  %66 = mul nsw i32 %65, 4
  %67 = add nsw i32 %66, 2
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %67)
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0)
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %20, align 4
  call void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %78)
  br label %79

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %20, align 4
  %82 = mul nsw i32 %81, 4
  %83 = add nsw i32 %82, 3
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %83)
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0)
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %20, align 4
  call void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %79
  %96 = load i32, ptr %20, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4
  br label %59, !llvm.loop !58

98:                                               ; preds = %59
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %15, align 4
  %101 = mul nsw i32 %100, 4
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %101)
  store i32 0, ptr %21, align 4
  br label %102

102:                                              ; preds = %111, %98
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %15, align 4
  %105 = mul nsw i32 %104, 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %21, align 4
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %109)
  store i32 -1, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4
  br label %102, !llvm.loop !59

114:                                              ; preds = %102
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %240, %114
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %243

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %22, align 4
  %122 = mul nsw i32 %121, 4
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef %122)
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %181

128:                                              ; preds = %119
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 3
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %132, 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef %133)
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %150

139:                                              ; preds = %128
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  store i32 %147, ptr %149, align 4
  br label %180

150:                                              ; preds = %128
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  store i32 %161, ptr %163, align 4
  br label %179

164:                                              ; preds = %150
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 2
  store i32 %175, ptr %177, align 4
  br label %178

178:                                              ; preds = %172, %164
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %179, %139
  br label %181

181:                                              ; preds = %180, %119
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %239

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %190, 4
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef %191)
  store ptr %192, ptr %25, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %208

197:                                              ; preds = %186
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 0
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  store i32 %205, ptr %207, align 4
  br label %238

208:                                              ; preds = %186
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 0
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 1
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 2
  store i32 %219, ptr %221, align 4
  br label %237

222:                                              ; preds = %208
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 2
  store i32 %233, ptr %235, align 4
  br label %236

236:                                              ; preds = %230, %222
  br label %237

237:                                              ; preds = %236, %216
  br label %238

238:                                              ; preds = %237, %197
  br label %239

239:                                              ; preds = %238, %181
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %22, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %22, align 4
  br label %115, !llvm.loop !60

243:                                              ; preds = %115
  store i32 0, ptr %26, align 4
  br label %244

244:                                              ; preds = %320, %243
  %245 = load i32, ptr %26, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
  %248 = sdiv i32 %247, 4
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %323

250:                                              ; preds = %244
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %26, align 4
  %253 = mul nsw i32 %252, 4
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %253)
  store ptr %254, ptr %27, align 8
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %269, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %319

269:                                              ; preds = %264, %259, %250
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %26, align 4
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 2
  %280 = load i32, ptr %279, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %270, i32 noundef 2, ptr noundef @.str.20, i32 noundef %271, i32 noundef %274, i32 noundef %277, i32 noundef %280)
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
  %284 = sub nsw i32 %283, 4
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %281, i32 noundef %284)
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 0
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
  %292 = sub nsw i32 %291, 3
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef %292)
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 1
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
  %300 = sub nsw i32 %299, 2
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %297, i32 noundef %300)
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 2
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  %308 = sub nsw i32 %307, 1
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10rcIntArrayixEi(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %308)
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 3
  store i32 %310, ptr %312, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = call noundef i32 @_ZNK10rcIntArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
  %316 = sub nsw i32 %315, 4
  call void @_ZN10rcIntArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %313, i32 noundef %316)
  %317 = load i32, ptr %26, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %26, align 4
  br label %319

319:                                              ; preds = %269, %264
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %26, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %26, align 4
  br label %244, !llvm.loop !61

323:                                              ; preds = %244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL15distancePtSeg2dPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4
  %19 = fsub float %15, %18
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fsub float %22, %25
  store float %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fsub float %29, %32
  store float %33, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = fsub float %36, %39
  store float %40, ptr %10, align 4
  %41 = load float, ptr %7, align 4
  %42 = load float, ptr %7, align 4
  %43 = load float, ptr %8, align 4
  %44 = load float, ptr %8, align 4
  %45 = fmul float %43, %44
  %46 = call float @llvm.fmuladd.f32(float %41, float %42, float %45)
  store float %46, ptr %11, align 4
  %47 = load float, ptr %7, align 4
  %48 = load float, ptr %9, align 4
  %49 = load float, ptr %8, align 4
  %50 = load float, ptr %10, align 4
  %51 = fmul float %49, %50
  %52 = call float @llvm.fmuladd.f32(float %47, float %48, float %51)
  store float %52, ptr %12, align 4
  %53 = load float, ptr %11, align 4
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %3
  %56 = load float, ptr %11, align 4
  %57 = load float, ptr %12, align 4
  %58 = fdiv float %57, %56
  store float %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %3
  %60 = load float, ptr %12, align 4
  %61 = fcmp olt float %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store float 0.000000e+00, ptr %12, align 4
  br label %68

63:                                               ; preds = %59
  %64 = load float, ptr %12, align 4
  %65 = fcmp ogt float %64, 1.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store float 1.000000e+00, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %12, align 4
  %73 = load float, ptr %7, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4
  %78 = fsub float %74, %77
  store float %78, ptr %9, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %12, align 4
  %83 = load float, ptr %8, align 4
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4
  %88 = fsub float %84, %87
  store float %88, ptr %10, align 4
  %89 = load float, ptr %9, align 4
  %90 = load float, ptr %9, align 4
  %91 = load float, ptr %10, align 4
  %92 = load float, ptr %10, align 4
  %93 = fmul float %91, %92
  %94 = call float @llvm.fmuladd.f32(float %89, float %90, float %93)
  ret float %94
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

declare noundef float @_Z6rcSqrtf(float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
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
define linkonce_odr noundef float @_Z6vdist2PKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_Z8vdistSq2PKfS0_(ptr noundef %5, ptr noundef %6)
  %8 = call float @sqrtf(float noundef %7) #8
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z8vdistSq2PKfS0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  store float %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  store float %20, ptr %6, align 4
  %21 = load float, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = load float, ptr %6, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6onHulliiiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %4
  store i1 false, ptr %5, align 1
  br label %49

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %45, %20
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 true, ptr %5, align 1
  br label %49

44:                                               ; preds = %35, %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  store i32 %46, ptr %10, align 4
  br label %23, !llvm.loop !62

48:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %43, %19
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9distPtTriPKfS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %33 = call noundef float @_Z5vdot2PKfS0_(ptr noundef %31, ptr noundef %32)
  store float %33, ptr %13, align 4
  %34 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %36 = call noundef float @_Z5vdot2PKfS0_(ptr noundef %34, ptr noundef %35)
  store float %36, ptr %14, align 4
  %37 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %39 = call noundef float @_Z5vdot2PKfS0_(ptr noundef %37, ptr noundef %38)
  store float %39, ptr %15, align 4
  %40 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %42 = call noundef float @_Z5vdot2PKfS0_(ptr noundef %40, ptr noundef %41)
  store float %42, ptr %16, align 4
  %43 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %45 = call noundef float @_Z5vdot2PKfS0_(ptr noundef %43, ptr noundef %44)
  store float %45, ptr %17, align 4
  %46 = load float, ptr %13, align 4
  %47 = load float, ptr %16, align 4
  %48 = load float, ptr %14, align 4
  %49 = load float, ptr %14, align 4
  %50 = fmul float %48, %49
  %51 = fneg float %50
  %52 = call float @llvm.fmuladd.f32(float %46, float %47, float %51)
  %53 = fdiv float 1.000000e+00, %52
  store float %53, ptr %18, align 4
  %54 = load float, ptr %16, align 4
  %55 = load float, ptr %15, align 4
  %56 = load float, ptr %14, align 4
  %57 = load float, ptr %17, align 4
  %58 = fmul float %56, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %54, float %55, float %59)
  %61 = load float, ptr %18, align 4
  %62 = fmul float %60, %61
  store float %62, ptr %19, align 4
  %63 = load float, ptr %13, align 4
  %64 = load float, ptr %17, align 4
  %65 = load float, ptr %14, align 4
  %66 = load float, ptr %15, align 4
  %67 = fmul float %65, %66
  %68 = fneg float %67
  %69 = call float @llvm.fmuladd.f32(float %63, float %64, float %68)
  %70 = load float, ptr %18, align 4
  %71 = fmul float %69, %70
  store float %71, ptr %20, align 4
  %72 = load float, ptr %19, align 4
  %73 = fcmp oge float %72, 0xBF1A36E2E0000000
  br i1 %73, label %74, label %100

74:                                               ; preds = %4
  %75 = load float, ptr %20, align 4
  %76 = fcmp oge float %75, 0xBF1A36E2E0000000
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load float, ptr %19, align 4
  %79 = load float, ptr %20, align 4
  %80 = fadd float %78, %79
  %81 = fcmp ole float %80, 0x3FF00068E0000000
  br i1 %81, label %82, label %100

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %19, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %20, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %89)
  store float %93, ptr %21, align 4
  %94 = load float, ptr %21, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4
  %98 = fsub float %94, %97
  %99 = call float @llvm.fabs.f32(float %98)
  store float %99, ptr %5, align 4
  br label %101

100:                                              ; preds = %77, %74, %4
  store float 0x47EFFFFFE0000000, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %82
  %102 = load float, ptr %5, align 4
  ret float %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5vdot2PKfS0_(ptr noundef %0, ptr noundef %1) #2 comdat {
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 2
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  ret float %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7addEdgeP9rcContextPiRiiiiii(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %25, i32 noundef 3, ptr noundef @.str.21, i32 noundef %27, i32 noundef %28)
  store i32 -1, ptr %9, align 4
  br label %61

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call noundef i32 @_ZL8findEdgePKiiii(ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %60

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  store ptr %44, ptr %19, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %61

60:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %38, %24
  %62 = load i32, ptr %9, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %16, align 4
  %28 = mul nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %19, align 4
  br label %56

42:                                               ; preds = %8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %19, align 4
  br label %55

54:                                               ; preds = %42
  br label %274

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 12, i1 false)
  store float -1.000000e+00, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %58

58:                                               ; preds = %188, %56
  %59 = load i32, ptr %23, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %191

62:                                               ; preds = %58
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %188

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %18, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %19, align 4
  %79 = mul nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %23, align 4
  %84 = mul nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %82, i64 %85
  %87 = call noundef float @_Z7vcross2PKfS0_S0_(ptr noundef %76, ptr noundef %81, ptr noundef %86)
  %88 = fcmp ogt float %87, 0x3EE4F8B580000000
  br i1 %88, label %89, label %187

89:                                               ; preds = %71
  %90 = load float, ptr %22, align 4
  %91 = fcmp olt float %90, 0.000000e+00
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load i32, ptr %23, align 4
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %18, align 4
  %96 = mul nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %19, align 4
  %101 = mul nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %23, align 4
  %106 = mul nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %110 = call noundef zeroext i1 @_ZL12circumCirclePKfS0_S0_PfRf(ptr noundef %98, ptr noundef %103, ptr noundef %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %188

111:                                              ; preds = %89
  %112 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %23, align 4
  %115 = mul nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %112, ptr noundef %117)
  store float %118, ptr %24, align 4
  store float 0x3F50624DE0000000, ptr %25, align 4
  %119 = load float, ptr %24, align 4
  %120 = load float, ptr %22, align 4
  %121 = fmul float %120, 0x3FF00418A0000000
  %122 = fcmp ogt float %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  br label %188

124:                                              ; preds = %111
  %125 = load float, ptr %24, align 4
  %126 = load float, ptr %22, align 4
  %127 = fmul float %126, 0x3FEFF7CEE0000000
  %128 = fcmp olt float %125, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  %130 = load i32, ptr %23, align 4
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %18, align 4
  %133 = mul nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %19, align 4
  %138 = mul nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %23, align 4
  %143 = mul nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %147 = call noundef zeroext i1 @_ZL12circumCirclePKfS0_S0_PfRf(ptr noundef %135, ptr noundef %140, ptr noundef %145, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %185

148:                                              ; preds = %124
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %23, align 4
  %155 = call noundef zeroext i1 @_ZL12overlapEdgesPKfPKiiii(ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %188

157:                                              ; preds = %148
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %23, align 4
  %164 = call noundef zeroext i1 @_ZL12overlapEdgesPKfPKiiii(ptr noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %188

166:                                              ; preds = %157
  %167 = load i32, ptr %23, align 4
  store i32 %167, ptr %20, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %18, align 4
  %170 = mul nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %19, align 4
  %175 = mul nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %173, i64 %176
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %23, align 4
  %180 = mul nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  %183 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %184 = call noundef zeroext i1 @_ZL12circumCirclePKfS0_S0_PfRf(ptr noundef %172, ptr noundef %177, ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %185

185:                                              ; preds = %166, %129
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %71
  br label %188

188:                                              ; preds = %187, %165, %156, %123, %92, %70
  %189 = load i32, ptr %23, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %23, align 4
  br label %58, !llvm.loop !63

191:                                              ; preds = %58
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %266

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %16, align 4
  %198 = mul nsw i32 %197, 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %19, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %203, align 4
  call void @_ZL14updateLeftFacePiiii(ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %204)
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %20, align 4
  %209 = load i32, ptr %18, align 4
  %210 = call noundef i32 @_ZL8findEdgePKiiii(ptr noundef %205, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %223

213:                                              ; preds = %195
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %14, align 4
  %218 = load i32, ptr %20, align 4
  %219 = load i32, ptr %18, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %220, align 4
  %222 = call noundef i32 @_ZL7addEdgeP9rcContextPiRiiiiii(ptr noundef %214, ptr noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %221, i32 noundef -1)
  br label %233

223:                                              ; preds = %195
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %16, align 4
  %226 = mul nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %20, align 4
  %230 = load i32, ptr %18, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %231, align 4
  call void @_ZL14updateLeftFacePiiii(ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %232)
  br label %233

233:                                              ; preds = %223, %213
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %20, align 4
  %239 = call noundef i32 @_ZL8findEdgePKiiii(ptr noundef %234, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  store i32 %239, ptr %16, align 4
  %240 = load i32, ptr %16, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %252

242:                                              ; preds = %233
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %20, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %249, align 4
  %251 = call noundef i32 @_ZL7addEdgeP9rcContextPiRiiiiii(ptr noundef %243, ptr noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %250, i32 noundef -1)
  br label %262

252:                                              ; preds = %233
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %16, align 4
  %255 = mul nsw i32 %254, 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %20, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %260, align 4
  call void @_ZL14updateLeftFacePiiii(ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %261)
  br label %262

262:                                              ; preds = %252, %242
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4
  br label %274

266:                                              ; preds = %191
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %16, align 4
  %269 = mul nsw i32 %268, 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = load i32, ptr %18, align 4
  %273 = load i32, ptr %19, align 4
  call void @_ZL14updateLeftFacePiiii(ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef -2)
  br label %274

274:                                              ; preds = %266, %262, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8findEdgePKiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = mul nsw i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %27, %16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %27
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %52

47:                                               ; preds = %39, %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %12, !llvm.loop !64

51:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z7vcross2PKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  store float %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  store float %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  store float %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = fsub float %34, %37
  store float %38, ptr %10, align 4
  %39 = load float, ptr %7, align 4
  %40 = load float, ptr %10, align 4
  %41 = load float, ptr %8, align 4
  %42 = load float, ptr %9, align 4
  %43 = fmul float %41, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  ret float %45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12circumCirclePKfS0_S0_PfRf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %26 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %28 = call noundef float @_Z7vcross2PKfS0_S0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store float %28, ptr %15, align 4
  %29 = load float, ptr %15, align 4
  %30 = call float @llvm.fabs.f32(float %29)
  %31 = fcmp ogt float %30, 0x3EB0C6F7A0000000
  br i1 %31, label %32, label %103

32:                                               ; preds = %5
  %33 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %35 = call noundef float @_Z5vdot2PKfS0_(ptr noundef %33, ptr noundef %34)
  store float %35, ptr %16, align 4
  %36 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %38 = call noundef float @_Z5vdot2PKfS0_(ptr noundef %36, ptr noundef %37)
  store float %38, ptr %17, align 4
  %39 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %41 = call noundef float @_Z5vdot2PKfS0_(ptr noundef %39, ptr noundef %40)
  store float %41, ptr %18, align 4
  %42 = load float, ptr %16, align 4
  %43 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  %48 = load float, ptr %17, align 4
  %49 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %52 = load float, ptr %51, align 4
  %53 = fsub float %50, %52
  %54 = fmul float %48, %53
  %55 = call float @llvm.fmuladd.f32(float %42, float %47, float %54)
  %56 = load float, ptr %18, align 4
  %57 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = call float @llvm.fmuladd.f32(float %56, float %61, float %55)
  %63 = load float, ptr %15, align 4
  %64 = fmul float 2.000000e+00, %63
  %65 = fdiv float %62, %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 0
  store float %65, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  store float 0.000000e+00, ptr %69, align 4
  %70 = load float, ptr %16, align 4
  %71 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %74 = load float, ptr %73, align 4
  %75 = fsub float %72, %74
  %76 = load float, ptr %17, align 4
  %77 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %80 = load float, ptr %79, align 4
  %81 = fsub float %78, %80
  %82 = fmul float %76, %81
  %83 = call float @llvm.fmuladd.f32(float %70, float %75, float %82)
  %84 = load float, ptr %18, align 4
  %85 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  %90 = call float @llvm.fmuladd.f32(float %84, float %89, float %83)
  %91 = load float, ptr %15, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fdiv float %90, %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 2
  store float %93, ptr %95, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %98 = call noundef float @_Z6vdist2PKfS0_(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %11, align 8
  store float %98, ptr %99, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %7, align 8
  call void @_Z6rcVaddPfPKfS1_(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i1 true, ptr %6, align 1
  br label %107

103:                                              ; preds = %5
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %7, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  store float 0.000000e+00, ptr %106, align 4
  store i1 false, ptr %6, align 1
  br label %107

107:                                              ; preds = %103, %32
  %108 = load i1, ptr %6, align 1
  ret i1 %108
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12overlapEdgesPKfPKiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %75, %5
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = mul nsw i32 %21, 4
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = mul nsw i32 %28, 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37, %19
  br label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = call noundef i32 @_ZL15overlapSegSeg2dPKfS0_S0_S0_(ptr noundef %55, ptr noundef %60, ptr noundef %65, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %50
  store i1 true, ptr %6, align 1
  br label %79

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74, %49
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %15, !llvm.loop !65

78:                                               ; preds = %15
  store i1 false, ptr %6, align 1
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14updateLeftFacePiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %26, ptr %28, align 4
  br label %51

29:                                               ; preds = %20, %14, %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %41, %35, %29
  br label %51

51:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcVaddPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fadd float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fadd float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15overlapSegSeg2dPKfS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef float @_Z7vcross2PKfS0_S0_(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store float %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef float @_Z7vcross2PKfS0_S0_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store float %21, ptr %11, align 4
  %22 = load float, ptr %10, align 4
  %23 = load float, ptr %11, align 4
  %24 = fmul float %22, %23
  %25 = fcmp olt float %24, 0.000000e+00
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef float @_Z7vcross2PKfS0_S0_(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store float %30, ptr %12, align 4
  %31 = load float, ptr %12, align 4
  %32 = load float, ptr %11, align 4
  %33 = fadd float %31, %32
  %34 = load float, ptr %10, align 4
  %35 = fsub float %33, %34
  store float %35, ptr %13, align 4
  %36 = load float, ptr %12, align 4
  %37 = load float, ptr %13, align 4
  %38 = fmul float %36, %37
  %39 = fcmp olt float %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %43

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  call void %20(ptr noundef @.str.22, ptr noundef @.str.12, i32 noundef 150)
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
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
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
