; ModuleID = 'bench/recastnavigation/original/RecastMeshDetail.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastMeshDetail.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }

$_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi = comdat any

$__clang_call_terminate = comdat any

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
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Include/RecastAlloc.h\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16
@_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset = internal unnamed_addr constant [18 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0], align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"startSpanIndex != -1\00", align 1
@__const._ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.dirs = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str.15 = private unnamed_addr constant [51 x i8] c"Walk towards polygon center failed to reach center\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"m_size\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"m_size > 0\00", align 1
@_ZZ17rcGetDirForOffsetiiE4dirs = linkonce_odr local_unnamed_addr constant [5 x i32] [i32 3, i32 0, i32 -1, i32 2, i32 1], comdat, align 16
@.str.18 = private unnamed_addr constant [59 x i8] c"buildPolyDetail: Could not triangulate polygon (%d verts).\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"rcBuildPolyMeshDetail: Shrinking triangle count from %d to max %d.\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"delaunayHull: Removing dangling face %d [%d,%d,%d].\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"addEdge: Too many edges (%d/%d).\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"i >= 0 && i < m_size\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, float noundef %3, float noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(36) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [99 x float], align 16
  %19 = alloca [127 x i32], align 16
  %20 = alloca [32 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [4 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.rcIntArray, align 8
  %33 = alloca %class.rcIntArray, align 8
  %34 = alloca %class.rcIntArray, align 8
  %35 = alloca %class.rcIntArray, align 8
  %36 = alloca [768 x float], align 16
  %37 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %38 = icmp eq ptr %37, null
  %39 = icmp ne ptr %0, null
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %41, label %40

40:                                               ; preds = %6
  tail call void %37(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1186)
  br label %41

41:                                               ; preds = %40, %6
  %42 = getelementptr inbounds i8, ptr %0, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %41, %45
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN10rcIntArrayD2Ev.exit452, label %52

52:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN10rcIntArrayD2Ev.exit452, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 80
  %60 = load float, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 84
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 56
  %64 = getelementptr inbounds i8, ptr %1, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 92
  %67 = load float, ptr %66, align 4
  %68 = tail call float @llvm.ceil.f32(float %67)
  %69 = fptosi float %68 to i32
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %69, i32 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 64, ptr noundef nonnull %31)
          to label %71 unwind label %83

71:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 0, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 512, ptr noundef nonnull %30)
          to label %72 unwind label %85

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 512, ptr noundef nonnull %29)
          to label %73 unwind label %87

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 512, ptr noundef nonnull %28)
          to label %74 unwind label %89

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %75 = load i32, ptr %53, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 4
  %78 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %77, i32 noundef 1)
          to label %79 unwind label %91

79:                                               ; preds = %74
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %80, label %95

80:                                               ; preds = %79
  %81 = load i32, ptr %53, align 4
  %82 = shl nsw i32 %81, 2
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %82)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit449 unwind label %93

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit458

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit457

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit456

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit455

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit453

93:                                               ; preds = %95, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIfED2Ev.exit

95:                                               ; preds = %79
  %96 = sext i32 %58 to i64
  %97 = mul nsw i64 %96, 12
  %98 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %97, i32 noundef 1)
          to label %99 unwind label %93

99:                                               ; preds = %95
  %.not282 = icmp eq ptr %98, null
  br i1 %.not282, label %106, label %.preheader856

.preheader856:                                    ; preds = %99
  %100 = load i32, ptr %53, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %.preheader856
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = shl i32 %58, 1
  %104 = getelementptr inbounds i8, ptr %2, i64 4
  %105 = icmp sgt i32 %58, 0
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %111

106:                                              ; preds = %99
  %107 = mul nsw i32 %58, 3
  br label %.invoke1062

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2191, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc433, %2215, %_ZN10rcIntArrayixEi.exit129.i.i, %2229, %_ZN10rcIntArrayixEi.exit131.i.i, %2243, %_ZN10rcIntArrayixEi.exit133.i.i, %2257, %2270, %.noexc553, %2278, %.noexc555, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2161, %2154, %2131, %2124, %2118, %2112
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2101, %2106
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2065, %2060, %2055, %.noexc416, %_ZN10rcIntArrayixEi.exit113.i.i, %2047, %2042, %2037, %.lr.ph164.i.i
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i311.i, %1994, %2002
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1837, %1810, %1805, %.lr.ph471.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1615, %.noexc382, %1624, %.noexc384, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1700, %.noexc387, %1709, %.noexc389, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i, %1731, %.noexc392, %1740, %.noexc394, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i, %1762, %.noexc397, %1771, %.noexc399, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %935, %_ZN10rcIntArrayixEi.exit11.i.i, %922, %_ZN10rcIntArrayixEi.exit.i.i, %909, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc345, %889, %.noexc343, %881
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc326, %.noexc327, %650, %.noexc494, %659, %.noexc496, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619, %.noexc625, %378, %.noexc623, %370, %424, %_ZN10rcIntArrayixEi.exit11.i, %411, %_ZN10rcIntArrayixEi.exit.i519, %398, %.noexc520
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph916, %2452
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581, %.noexc587, %1976, %.noexc585, %1968, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565, %.noexc571, %2088, %.noexc569, %2080, %1951, %1941
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc605, %.noexc606, %.noexc607, %.noexc609, %.noexc610, %.noexc611, %1459, %.noexc640, %1468, %.noexc642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634, %1430, %.noexc657, %1439, %.noexc659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc466, %822, %.noexc464, %814, %799, %_ZN10rcIntArrayixEi.exit148.i, %793, %788, %778, %_ZN10rcIntArrayixEi.exit144.i, %766, %_ZN10rcIntArrayixEi.exit.i, %754, %745
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph267.i.i, %542, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %552, %.noexc311, %556, %_ZN10rcIntArray3popEv.exit.i.i, %562, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %572, %.noexc317, %576, %_ZN10rcIntArray3popEv.exit217.i.i, %582, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %592, %.noexc323, %596
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668, %.noexc676, %1328, %.noexc674, %1319, %.noexc603, %.noexc602, %.noexc601, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533, %.noexc539, %2316, %.noexc537, %2308, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505, %.noexc513, %520, %.noexc511, %511, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473, %.noexc480, %709, %.noexc478, %700, %.noexc444, %.noexc443, %1492, %1487, %_ZL13polyMinExtentPKfi.exit.i, %.noexc330, %.noexc329, %._crit_edge268.i.i, %.noexc305, %.noexc304, %492, %._crit_edge.i.i, %2442, %.preheader.preheader, %2389, %.preheader839.preheader
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1062, %.invoke, %210, %199, %187, %._crit_edge893
  %.sroa.0717.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %181, %210 ], [ %181, %199 ], [ %181, %187 ], [ null, %._crit_edge893 ], [ %181, %.invoke ], [ null, %.invoke1062 ]
  %lpad.loopexit.split-lp854 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0717.0 = phi ptr [ %181, %.loopexit ], [ %181, %.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0717.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit814, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit817, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit824, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit829, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit832, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit834, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit837, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit841, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit844, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit846, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit849, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit853, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp854, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit unwind label %108

108:                                              ; preds = %.loopexit.split-lp
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #8
  unreachable

111:                                              ; preds = %.lr.ph892, %173
  %indvars.iv954 = phi i64 [ 0, %.lr.ph892 ], [ %indvars.iv.next955, %173 ]
  %.0256891 = phi i32 [ 0, %.lr.ph892 ], [ %.1257.lcssa, %173 ]
  %.0260890 = phi i32 [ 0, %.lr.ph892 ], [ %.1261, %173 ]
  %.0269889 = phi i32 [ 0, %.lr.ph892 ], [ %.1270, %173 ]
  %112 = load ptr, ptr %102, align 8
  %113 = trunc nuw nsw i64 %indvars.iv954 to i32
  %114 = mul i32 %103, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = shl nsw i64 %indvars.iv954, 2
  %118 = getelementptr inbounds i32, ptr %78, i64 %117
  %119 = or disjoint i64 %117, 1
  %120 = getelementptr inbounds i32, ptr %78, i64 %119
  %121 = or disjoint i64 %117, 2
  %122 = getelementptr inbounds i32, ptr %78, i64 %121
  %123 = or disjoint i64 %117, 3
  %124 = getelementptr inbounds i32, ptr %78, i64 %123
  %125 = load i32, ptr %2, align 8
  store i32 %125, ptr %118, align 4
  store i32 0, ptr %120, align 4
  %126 = load i32, ptr %104, align 4
  store i32 %126, ptr %122, align 4
  store i32 0, ptr %124, align 4
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %111
  %127 = add i32 %58, %.0256891
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %128 = phi i32 [ 0, %.lr.ph.preheader ], [ %152, %135 ]
  %129 = phi i32 [ %126, %.lr.ph.preheader ], [ %149, %135 ]
  %130 = phi i32 [ 0, %.lr.ph.preheader ], [ %145, %135 ]
  %131 = phi i32 [ %125, %.lr.ph.preheader ], [ %142, %135 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %135 ]
  %.1257885 = phi i32 [ %.0256891, %.lr.ph.preheader ], [ %153, %135 ]
  %132 = getelementptr inbounds i16, ptr %116, i64 %indvars.iv
  %133 = load i16, ptr %132, align 2
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %._crit_edge, label %135

135:                                              ; preds = %.lr.ph
  %136 = zext i16 %133 to i64
  %137 = load ptr, ptr %1, align 8
  %138 = mul nuw nsw i64 %136, 3
  %139 = getelementptr inbounds i16, ptr %137, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = call noundef i32 @llvm.smin.i32(i32 %131, i32 %141)
  store i32 %142, ptr %118, align 4
  %143 = load i16, ptr %139, align 2
  %144 = zext i16 %143 to i32
  %145 = call noundef i32 @llvm.smax.i32(i32 %130, i32 %144)
  store i32 %145, ptr %120, align 4
  %146 = getelementptr inbounds i8, ptr %139, i64 4
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = call noundef i32 @llvm.smin.i32(i32 %129, i32 %148)
  store i32 %149, ptr %122, align 4
  %150 = load i16, ptr %146, align 2
  %151 = zext i16 %150 to i32
  %152 = call noundef i32 @llvm.smax.i32(i32 %128, i32 %151)
  store i32 %152, ptr %124, align 4
  %153 = add nsw i32 %.1257885, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %135, %.lr.ph, %111
  %154 = phi i32 [ 0, %111 ], [ %128, %.lr.ph ], [ %152, %135 ]
  %155 = phi i32 [ %126, %111 ], [ %129, %.lr.ph ], [ %149, %135 ]
  %156 = phi i32 [ 0, %111 ], [ %130, %.lr.ph ], [ %145, %135 ]
  %157 = phi i32 [ %125, %111 ], [ %131, %.lr.ph ], [ %142, %135 ]
  %.1257.lcssa = phi i32 [ %.0256891, %111 ], [ %.1257885, %.lr.ph ], [ %127, %135 ]
  %158 = call i32 @llvm.smax.i32(i32 %157, i32 1)
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %118, align 4
  %160 = load i32, ptr %2, align 8
  %161 = add nuw nsw i32 %156, 1
  %162 = call noundef i32 @llvm.smin.i32(i32 %160, i32 %161)
  store i32 %162, ptr %120, align 4
  %163 = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %122, align 4
  %165 = load i32, ptr %104, align 4
  %166 = add nuw nsw i32 %154, 1
  %167 = call noundef i32 @llvm.smin.i32(i32 %165, i32 %166)
  store i32 %167, ptr %124, align 4
  %.not297 = icmp sle i32 %158, %162
  %.not298 = icmp sle i32 %163, %167
  %or.cond802 = and i1 %.not297, %.not298
  br i1 %or.cond802, label %168, label %173

168:                                              ; preds = %._crit_edge
  %169 = sub nsw i32 %162, %159
  %170 = call noundef i32 @llvm.smax.i32(i32 %.0260890, i32 %169)
  %171 = sub nsw i32 %167, %164
  %172 = call noundef i32 @llvm.smax.i32(i32 %.0269889, i32 %171)
  br label %173

173:                                              ; preds = %._crit_edge, %168
  %.1270 = phi i32 [ %.0269889, %._crit_edge ], [ %172, %168 ]
  %.1261 = phi i32 [ %.0260890, %._crit_edge ], [ %170, %168 ]
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %174 = load i32, ptr %53, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next955, %175
  br i1 %176, label %111, label %._crit_edge893, !llvm.loop !6

._crit_edge893:                                   ; preds = %173, %.preheader856
  %.0269.lcssa = phi i32 [ 0, %.preheader856 ], [ %.1270, %173 ]
  %.0260.lcssa = phi i32 [ 0, %.preheader856 ], [ %.1261, %173 ]
  %.0256.lcssa = phi i32 [ 0, %.preheader856 ], [ %.1257.lcssa, %173 ]
  %177 = zext nneg i32 %.0260.lcssa to i64
  %178 = zext nneg i32 %.0269.lcssa to i64
  %179 = shl nuw nsw i64 %178, 1
  %180 = mul nuw nsw i64 %179, %177
  %181 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %180, i32 noundef 1)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %._crit_edge893
  %.not283 = icmp eq ptr %181, null
  br i1 %.not283, label %183, label %187

183:                                              ; preds = %182
  %184 = mul nsw i32 %.0260.lcssa, %.0269.lcssa
  br label %.invoke1062

.invoke1062:                                      ; preds = %106, %183
  %185 = phi ptr [ @.str.4, %183 ], [ @.str.3, %106 ]
  %186 = phi i32 [ %184, %183 ], [ %107, %106 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %185, i32 noundef %186)
          to label %.loopexit852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %182
  %188 = load i32, ptr %53, align 4
  %189 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %191, align 8
  %192 = sext i32 %188 to i64
  %193 = shl nsw i64 %192, 4
  %194 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %193, i32 noundef 0)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %187
  store ptr %194, ptr %5, align 8
  %.not284 = icmp eq ptr %194, null
  br i1 %.not284, label %196, label %199

196:                                              ; preds = %195
  %197 = load i32, ptr %189, align 8
  %198 = shl nsw i32 %197, 2
  br label %.invoke

199:                                              ; preds = %195
  %200 = sdiv i32 %.0256.lcssa, 2
  %201 = add nsw i32 %200, %.0256.lcssa
  %202 = shl nsw i32 %201, 1
  store i32 0, ptr %190, align 4
  %203 = sext i32 %201 to i64
  %204 = mul nsw i64 %203, 12
  %205 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %204, i32 noundef 0)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %205, ptr %207, align 8
  %.not285 = icmp eq ptr %205, null
  br i1 %.not285, label %208, label %210

208:                                              ; preds = %206
  %209 = mul nsw i32 %201, 3
  br label %.invoke

210:                                              ; preds = %206
  store i32 0, ptr %191, align 8
  %211 = sext i32 %202 to i64
  %212 = shl nsw i64 %211, 2
  %213 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %212, i32 noundef 0)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %213, ptr %215, align 8
  %.not286 = icmp eq ptr %213, null
  br i1 %.not286, label %248, label %.preheader851

.preheader851:                                    ; preds = %214
  %216 = load i32, ptr %53, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph921, label %.loopexit852

.lr.ph921:                                        ; preds = %.preheader851
  %218 = getelementptr inbounds i8, ptr %1, i64 8
  %219 = shl i32 %58, 1
  %220 = icmp sgt i32 %58, 0
  %221 = getelementptr inbounds i8, ptr %1, i64 16
  %222 = getelementptr inbounds i8, ptr %2, i64 64
  %223 = getelementptr inbounds i8, ptr %2, i64 72
  %224 = getelementptr inbounds i8, ptr %34, i64 8
  %225 = getelementptr inbounds i8, ptr %34, i64 16
  %226 = getelementptr inbounds i8, ptr %27, i64 12
  %227 = getelementptr inbounds i8, ptr %2, i64 52
  %228 = fcmp ule float %3, 0.000000e+00
  %229 = getelementptr inbounds i8, ptr %2, i64 56
  %230 = shl nuw nsw i32 %70, 1
  %231 = or disjoint i32 %230, 1
  %232 = mul nuw nsw i32 %231, %231
  %233 = add nsw i32 %232, -1
  %234 = getelementptr inbounds i8, ptr %20, i64 4
  %235 = fmul float %4, %4
  %.pn805 = fmul float %3, 2.000000e+00
  %236 = getelementptr inbounds i8, ptr %33, i64 8
  %237 = getelementptr inbounds i8, ptr %33, i64 16
  %238 = getelementptr inbounds i8, ptr %98, i64 8
  %239 = fmul float %3, -5.000000e-01
  %240 = getelementptr inbounds i8, ptr %35, i64 8
  %241 = getelementptr inbounds i8, ptr %35, i64 16
  %242 = getelementptr inbounds i8, ptr %32, i64 16
  %243 = getelementptr inbounds i8, ptr %32, i64 8
  %244 = getelementptr inbounds i8, ptr %1, i64 60
  %245 = getelementptr inbounds i8, ptr %1, i64 64
  %wide.trip.count962 = zext nneg i32 %58 to i64
  %246 = insertelement <2 x float> poison, float %3, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  br label %250

248:                                              ; preds = %214
  %249 = shl nsw i32 %201, 3
  br label %.invoke

250:                                              ; preds = %.lr.ph921, %._crit_edge917
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph921 ], [ %indvars.iv.next1007, %._crit_edge917 ]
  %.0263919 = phi i32 [ %202, %.lr.ph921 ], [ %.2265, %._crit_edge917 ]
  %.0266918 = phi i32 [ %201, %.lr.ph921 ], [ %.2268, %._crit_edge917 ]
  %251 = load ptr, ptr %218, align 8
  %252 = trunc nuw nsw i64 %indvars.iv1006 to i32
  %253 = mul i32 %219, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %251, i64 %254
  br i1 %220, label %.lr.ph900, label %._crit_edge901

.lr.ph900:                                        ; preds = %250, %259
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %259 ], [ 0, %250 ]
  %256 = getelementptr inbounds i16, ptr %255, i64 %indvars.iv957
  %257 = load i16, ptr %256, align 2
  %258 = icmp eq i16 %257, -1
  br i1 %258, label %._crit_edge901.loopexit.split.loop.exit, label %259

259:                                              ; preds = %.lr.ph900
  %260 = zext i16 %257 to i64
  %261 = load ptr, ptr %1, align 8
  %262 = mul nuw nsw i64 %260, 3
  %263 = getelementptr inbounds i16, ptr %261, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = uitofp i16 %264 to float
  %266 = fmul float %60, %265
  %267 = mul nuw nsw i64 %indvars.iv957, 3
  %268 = getelementptr inbounds float, ptr %98, i64 %267
  store float %266, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %263, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = uitofp i16 %270 to float
  %272 = fmul float %62, %271
  %273 = getelementptr inbounds i8, ptr %268, i64 4
  store float %272, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %263, i64 4
  %275 = load i16, ptr %274, align 2
  %276 = uitofp i16 %275 to float
  %277 = fmul float %60, %276
  %278 = getelementptr inbounds i8, ptr %268, i64 8
  store float %277, ptr %278, align 4
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count962
  br i1 %exitcond963.not, label %._crit_edge901, label %.lr.ph900, !llvm.loop !7

._crit_edge901.loopexit.split.loop.exit:          ; preds = %.lr.ph900
  %indvars961.le = trunc i64 %indvars.iv957 to i32
  br label %._crit_edge901

._crit_edge901:                                   ; preds = %259, %._crit_edge901.loopexit.split.loop.exit, %250
  %.0259.lcssa = phi i32 [ 0, %250 ], [ %indvars961.le, %._crit_edge901.loopexit.split.loop.exit ], [ %58, %259 ]
  %279 = shl nsw i64 %indvars.iv1006, 2
  %280 = getelementptr inbounds i32, ptr %78, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = or disjoint i64 %279, 2
  %283 = getelementptr inbounds i32, ptr %78, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = or disjoint i64 %279, 1
  %286 = getelementptr inbounds i32, ptr %78, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sub i32 %287, %281
  %289 = or disjoint i64 %279, 3
  %290 = getelementptr inbounds i32, ptr %78, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sub i32 %291, %284
  %293 = load ptr, ptr %1, align 8
  %294 = load ptr, ptr %221, align 8
  %295 = getelementptr inbounds i16, ptr %294, i64 %indvars.iv1006
  %296 = load i16, ptr %295, align 2
  store i64 0, ptr %34, align 8
  %297 = sext i32 %288 to i64
  %298 = shl nsw i64 %297, 1
  %299 = sext i32 %292 to i64
  %300 = mul i64 %298, %299
  call void @llvm.memset.p0.i64(ptr align 2 %181, i8 -1, i64 %300, i1 false)
  %.not.i = icmp ne i16 %296, 0
  %301 = icmp sgt i32 %292, 0
  %or.cond193.i = select i1 %.not.i, i1 %301, i1 false
  %302 = icmp sgt i32 %288, 0
  %or.cond922 = select i1 %or.cond193.i, i1 %302, i1 false
  br i1 %or.cond922, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge901
  %303 = add i32 %284, %65
  %304 = add i32 %281, %65
  %305 = zext nneg i32 %288 to i64
  %wide.trip.count970 = zext nneg i32 %292 to i64
  br label %.lr.ph184.split.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.split.i.preheader, %._crit_edge.i
  %indvars.iv968 = phi i64 [ 0, %.lr.ph184.split.i.preheader ], [ %indvars.iv.next969, %._crit_edge.i ]
  %.0183.i = phi i1 [ true, %.lr.ph184.split.i.preheader ], [ %.2.i, %._crit_edge.i ]
  %306 = trunc nuw nsw i64 %indvars.iv968 to i32
  %307 = add i32 %303, %306
  %308 = mul nuw nsw i64 %indvars.iv968, %305
  %invariant.gep = getelementptr inbounds i16, ptr %181, i64 %308
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph184.split.i, %.critedge.i
  %indvars.iv964 = phi i64 [ 0, %.lr.ph184.split.i ], [ %indvars.iv.next965, %.critedge.i ]
  %.1180.i = phi i1 [ %.0183.i, %.lr.ph184.split.i ], [ %.2.i, %.critedge.i ]
  %309 = trunc nuw nsw i64 %indvars.iv964 to i32
  %310 = add i32 %304, %309
  %311 = load ptr, ptr %222, align 8
  %312 = load i32, ptr %2, align 8
  %313 = mul nsw i32 %312, %307
  %314 = add nsw i32 %313, %310
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.rcCompactCell, ptr %311, i64 %315
  %317 = load i32, ptr %316, align 4
  %.not194.i = icmp ult i32 %317, 16777216
  br i1 %.not194.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph181.i
  %318 = and i32 %317, 16777215
  %319 = lshr i32 %317, 24
  %320 = add nuw nsw i32 %318, %319
  %321 = load ptr, ptr %223, align 8
  %322 = zext nneg i32 %318 to i64
  %323 = zext nneg i32 %320 to i64
  br label %324

324:                                              ; preds = %427, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %322, %.lr.ph.i ], [ %indvars.iv.next.i, %427 ]
  %325 = getelementptr inbounds %struct.rcCompactSpan, ptr %321, i64 %indvars.iv.i
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  %327 = load i16, ptr %326, align 2
  %328 = icmp eq i16 %327, %296
  br i1 %328, label %329, label %427

329:                                              ; preds = %324
  %330 = trunc nuw nsw i64 %indvars.iv.i to i32
  %331 = load i16, ptr %325, align 4
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv964
  store i16 %331, ptr %gep, align 2
  %332 = getelementptr inbounds i8, ptr %325, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 16777215
  %335 = load ptr, ptr %222, align 8
  %336 = load i32, ptr %2, align 8
  %337 = load ptr, ptr %223, align 8
  br label %338

338:                                              ; preds = %360, %329
  %indvars.iv207.i = phi i64 [ 0, %329 ], [ %indvars.iv.next208.i, %360 ]
  %339 = trunc i64 %indvars.iv207.i to i32
  %340 = mul i32 %339, 6
  %341 = lshr i32 %334, %340
  %342 = and i32 %341, 63
  %.not141.i = icmp eq i32 %342, 63
  br i1 %.not141.i, label %360, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv207.i
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %310
  %347 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv207.i
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, %307
  %350 = mul nsw i32 %349, %336
  %351 = add nsw i32 %346, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.rcCompactCell, ptr %335, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 16777215
  %356 = add nuw nsw i32 %355, %342
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds %struct.rcCompactSpan, ptr %337, i64 %357, i32 1
  %359 = load i16, ptr %358, align 2
  %.not142.i = icmp eq i16 %359, %296
  br i1 %.not142.i, label %360, label %361

360:                                              ; preds = %343, %338
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next208.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %338, !llvm.loop !8

361:                                              ; preds = %343
  %362 = load i64, ptr %34, align 8
  %363 = shl i64 %362, 32
  %sext.i517 = add i64 %363, 12884901888
  %364 = ashr exact i64 %sext.i517, 32
  %365 = icmp sgt i64 %362, %364
  br i1 %365, label %.sink.split.i614, label %366

366:                                              ; preds = %361
  %367 = icmp slt i64 %362, %364
  br i1 %367, label %368, label %.noexc520

368:                                              ; preds = %366
  %369 = load i64, ptr %224, align 8
  %.not.i613 = icmp slt i64 %369, %364
  br i1 %.not.i613, label %370, label %.sink.split.i614

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc623:                                        ; preds = %370
  %372 = load i64, ptr %224, align 8
  %373 = icmp sgt i64 %372, 4611686018427387902
  %374 = shl nsw i64 %372, 1
  %..i.i615 = call i64 @llvm.smax.i64(i64 %374, i64 %364)
  %.0.i.i616 = select i1 %373, i64 9223372036854775807, i64 %..i.i615
  %375 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %.noexc623
  %376 = icmp eq ptr %375, null
  %377 = icmp slt i64 %.0.i.i616, 2305843009213693952
  %or.cond.i.i617 = or i1 %376, %377
  br i1 %or.cond.i.i617, label %.noexc625, label %378

378:                                              ; preds = %.noexc624
  invoke void %375(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc625:                                        ; preds = %378, %.noexc624
  %379 = shl i64 %.0.i.i616, 2
  %380 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %379, i32 noundef 1)
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc626:                                        ; preds = %.noexc625
  %.not.i.i618 = icmp eq ptr %380, null
  %.pre1010 = load ptr, ptr %225, align 8
  br i1 %.not.i.i618, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619, label %381

381:                                              ; preds = %.noexc626
  %382 = load i64, ptr %34, align 8
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.lr.ph.i.i.i620, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619

.lr.ph.i.i.i620:                                  ; preds = %381, %.lr.ph.i.i.i620
  %.07.i.i.i621 = phi i64 [ %387, %.lr.ph.i.i.i620 ], [ 0, %381 ]
  %384 = getelementptr inbounds i32, ptr %380, i64 %.07.i.i.i621
  %385 = getelementptr inbounds i32, ptr %.pre1010, i64 %.07.i.i.i621
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %384, align 4
  %387 = add nuw nsw i64 %.07.i.i.i621, 1
  %exitcond.not.i.i.i622 = icmp eq i64 %387, %382
  br i1 %exitcond.not.i.i.i622, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619.loopexit, label %.lr.ph.i.i.i620, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619.loopexit: ; preds = %.lr.ph.i.i.i620
  %.pre = load ptr, ptr %225, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619.loopexit, %381, %.noexc626
  %388 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619.loopexit ], [ %.pre1010, %381 ], [ %.pre1010, %.noexc626 ]
  invoke void @_Z6rcFreePv(ptr noundef %388)
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619
  store ptr %380, ptr %225, align 8
  store i64 %.0.i.i616, ptr %224, align 8
  br label %.sink.split.i614

.sink.split.i614:                                 ; preds = %368, %.noexc627, %361
  store i64 %364, ptr %34, align 8
  br label %.noexc520

.noexc520:                                        ; preds = %.sink.split.i614, %366
  %.pre-phi = phi i64 [ %sext.i517, %.sink.split.i614 ], [ %363, %366 ]
  %389 = phi i64 [ %364, %.sink.split.i614 ], [ %362, %366 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %390 = ashr exact i64 %sext14.i, 32
  %391 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc521:                                        ; preds = %.noexc520
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN10rcIntArrayixEi.exit.i519, label %393

393:                                              ; preds = %.noexc521
  %394 = trunc i64 %389 to i32
  %395 = icmp sgt i32 %394, 2
  %396 = load i64, ptr %34, align 8
  %397 = icmp sgt i64 %396, %390
  %or.cond.i.i.i518 = select i1 %395, i1 %397, i1 false
  br i1 %or.cond.i.i.i518, label %_ZN10rcIntArrayixEi.exit.i519, label %398

398:                                              ; preds = %393
  invoke void %391(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i519:                    ; preds = %398, %393, %.noexc521
  %399 = load ptr, ptr %225, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 %390
  store i32 %310, ptr %400, align 4
  %401 = load i64, ptr %34, align 8
  %402 = shl i64 %401, 32
  %sext15.i = add i64 %402, -8589934592
  %403 = ashr exact i64 %sext15.i, 32
  %404 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc523:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i519
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN10rcIntArrayixEi.exit11.i, label %406

406:                                              ; preds = %.noexc523
  %407 = trunc i64 %401 to i32
  %408 = icmp sgt i32 %407, 1
  %409 = load i64, ptr %34, align 8
  %410 = icmp sgt i64 %409, %403
  %or.cond.i.i10.i = select i1 %408, i1 %410, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %411

411:                                              ; preds = %406
  invoke void %404(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %411, %406, %.noexc523
  %412 = load ptr, ptr %225, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 %403
  store i32 %307, ptr %413, align 4
  %414 = load i64, ptr %34, align 8
  %415 = shl i64 %414, 32
  %sext16.i = add i64 %415, -4294967296
  %416 = ashr exact i64 %sext16.i, 32
  %417 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.noexc, label %419

419:                                              ; preds = %.noexc525
  %420 = trunc i64 %414 to i32
  %421 = icmp sgt i32 %420, 0
  %422 = load i64, ptr %34, align 8
  %423 = icmp sgt i64 %422, %416
  %or.cond.i.i12.i = select i1 %421, i1 %423, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %424

424:                                              ; preds = %419
  invoke void %417(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %419, %.noexc525, %424
  %425 = load ptr, ptr %225, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 %416
  store i32 %330, ptr %426, align 4
  br label %.critedge.i

427:                                              ; preds = %324
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %428 = icmp ult i64 %indvars.iv.next.i, %323
  br i1 %428, label %324, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %427, %360, %.noexc, %.lr.ph181.i
  %.2.i = phi i1 [ false, %.noexc ], [ %.1180.i, %.lr.ph181.i ], [ false, %360 ], [ %.1180.i, %427 ]
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next965, %305
  br i1 %exitcond967.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count970
  br i1 %exitcond971.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  br i1 %.2.i, label %.thread.i, label %735

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge901
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not804 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not804, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %429 = load ptr, ptr %222, align 8
  %430 = load i32, ptr %2, align 8
  %431 = load ptr, ptr %223, align 8
  %432 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %485, %.preheader.lr.ph.i.i
  %indvars.iv292.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next293.i.i, %485 ]
  %.0253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4.i.i, %485 ]
  %.0161252.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4165.i.i, %485 ]
  %.0166251.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.4170.i.i, %485 ]
  %.0171250.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.4175.i.i, %485 ]
  %433 = getelementptr inbounds i16, ptr %255, i64 %indvars.iv292.i.i
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i64
  %436 = mul nuw nsw i64 %435, 3
  %437 = getelementptr inbounds i16, ptr %293, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i32
  %440 = getelementptr inbounds i8, ptr %437, i64 2
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = getelementptr inbounds i8, ptr %437, i64 4
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  br label %446

446:                                              ; preds = %.loopexit230.i.i, %.preheader.i.i
  %indvars.iv289.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next290.i.i, %.loopexit230.i.i ]
  %.1248.i.i = phi i32 [ %.0253.i.i, %.preheader.i.i ], [ %.4.i.i, %.loopexit230.i.i ]
  %.1162247.i.i = phi i32 [ %.0161252.i.i, %.preheader.i.i ], [ %.4165.i.i, %.loopexit230.i.i ]
  %.1167246.i.i = phi i32 [ %.0166251.i.i, %.preheader.i.i ], [ %.4170.i.i, %.loopexit230.i.i ]
  %.1172245.i.i = phi i32 [ %.0171250.i.i, %.preheader.i.i ], [ %.4175.i.i, %.loopexit230.i.i ]
  %447 = shl nuw nsw i64 %indvars.iv289.i.i, 1
  %448 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %447
  %449 = load i32, ptr %448, align 8
  %450 = add nsw i32 %449, %439
  %451 = or disjoint i64 %447, 1
  %452 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %453, %445
  %455 = icmp sge i32 %450, %281
  %.not205.i.i = icmp slt i32 %450, %287
  %or.cond.not275.not279.i.i = select i1 %455, i1 %.not205.i.i, i1 false
  %456 = icmp sge i32 %454, %284
  %or.cond272.not277.i.i = select i1 %or.cond.not275.not279.i.i, i1 %456, i1 false
  %.not206.i.i = icmp slt i32 %454, %291
  %or.cond273.i.i = select i1 %or.cond272.not277.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond273.i.i, label %457, label %.loopexit230.i.i

457:                                              ; preds = %446
  %458 = add nsw i32 %450, %65
  %459 = add nsw i32 %454, %65
  %460 = mul nsw i32 %459, %430
  %461 = add nsw i32 %458, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.rcCompactCell, ptr %429, i64 %462
  %464 = load i32, ptr %463, align 4
  %.not280.i.i = icmp ult i32 %464, 16777216
  br i1 %.not280.i.i, label %.loopexit230.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %457
  %465 = and i32 %464, 16777215
  %466 = lshr i32 %464, 24
  %467 = add nuw nsw i32 %465, %466
  %468 = zext nneg i32 %465 to i64
  %469 = zext nneg i32 %467 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %478, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %468, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %478 ]
  %.2240.i.i = phi i32 [ %.1248.i.i, %.lr.ph.preheader.i.i ], [ %.3.i.i, %478 ]
  %.2163239.i.i = phi i32 [ %.1162247.i.i, %.lr.ph.preheader.i.i ], [ %.3164.i.i, %478 ]
  %.2168238.i.i = phi i32 [ %.1167246.i.i, %.lr.ph.preheader.i.i ], [ %.3169.i.i, %478 ]
  %.2173237.i.i = phi i32 [ %.1172245.i.i, %.lr.ph.preheader.i.i ], [ %.3174.i.i, %478 ]
  %470 = getelementptr inbounds %struct.rcCompactSpan, ptr %431, i64 %indvars.iv.i.i
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  %473 = sub nsw i32 %442, %472
  %474 = call noundef i32 @llvm.abs.i32(i32 %473, i1 true)
  %475 = icmp ult i32 %474, %.2173237.i.i
  br i1 %475, label %476, label %478

476:                                              ; preds = %.lr.ph.i.i
  %477 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %478

478:                                              ; preds = %476, %.lr.ph.i.i
  %.3174.i.i = phi i32 [ %474, %476 ], [ %.2173237.i.i, %.lr.ph.i.i ]
  %.3169.i.i = phi i32 [ %477, %476 ], [ %.2168238.i.i, %.lr.ph.i.i ]
  %.3164.i.i = phi i32 [ %454, %476 ], [ %.2163239.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi i32 [ %450, %476 ], [ %.2240.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %479 = icmp ult i64 %indvars.iv.next.i.i, %469
  %480 = icmp ne i32 %.3174.i.i, 0
  %481 = and i1 %479, %480
  br i1 %481, label %.lr.ph.i.i, label %.loopexit230.i.i, !llvm.loop !14

.loopexit230.i.i:                                 ; preds = %478, %457, %446
  %.4175.i.i = phi i32 [ %.1172245.i.i, %446 ], [ %.1172245.i.i, %457 ], [ %.3174.i.i, %478 ]
  %.4170.i.i = phi i32 [ %.1167246.i.i, %446 ], [ %.1167246.i.i, %457 ], [ %.3169.i.i, %478 ]
  %.4165.i.i = phi i32 [ %.1162247.i.i, %446 ], [ %.1162247.i.i, %457 ], [ %.3164.i.i, %478 ]
  %.4.i.i = phi i32 [ %.1248.i.i, %446 ], [ %.1248.i.i, %457 ], [ %.3.i.i, %478 ]
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %482 = icmp ult i64 %indvars.iv289.i.i, 8
  %483 = icmp ne i32 %.4175.i.i, 0
  %484 = select i1 %482, i1 %483, i1 false
  br i1 %484, label %446, label %485, !llvm.loop !15

485:                                              ; preds = %.loopexit230.i.i
  %indvars.iv.next293.i.i = add nuw nsw i64 %indvars.iv292.i.i, 1
  %486 = icmp ult i64 %indvars.iv.next293.i.i, %432
  %487 = icmp sgt i32 %.4175.i.i, 0
  %488 = select i1 %486, i1 %487, i1 false
  br i1 %488, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %485, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.4170.i.i, %485 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4165.i.i, %485 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4.i.i, %485 ]
  %489 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc302:                                        ; preds = %._crit_edge.i.i
  %490 = icmp eq ptr %489, null
  %491 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %490, i1 true, i1 %491
  br i1 %or.cond3.i.i, label %.noexc303, label %492

492:                                              ; preds = %.noexc302
  invoke void %489(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %492, %.noexc302
  br i1 %.not804, label %._crit_edge262.i.i, label %.lr.ph261.preheader.i.i

.lr.ph261.preheader.i.i:                          ; preds = %.noexc303
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %.lr.ph261.i.i, %.lr.ph261.preheader.i.i
  %indvars.iv295.i.i = phi i64 [ 0, %.lr.ph261.preheader.i.i ], [ %indvars.iv.next296.i.i, %.lr.ph261.i.i ]
  %.0188258.i.i = phi i32 [ 0, %.lr.ph261.preheader.i.i ], [ %504, %.lr.ph261.i.i ]
  %.0189257.i.i = phi i32 [ 0, %.lr.ph261.preheader.i.i ], [ %500, %.lr.ph261.i.i ]
  %493 = getelementptr inbounds i16, ptr %255, i64 %indvars.iv295.i.i
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i64
  %496 = mul nuw nsw i64 %495, 3
  %497 = getelementptr inbounds i16, ptr %293, i64 %496
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = add nuw nsw i32 %.0189257.i.i, %499
  %501 = getelementptr inbounds i8, ptr %497, i64 4
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = add nuw nsw i32 %.0188258.i.i, %503
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge262.i.i, label %.lr.ph261.i.i, !llvm.loop !17

._crit_edge262.i.i:                               ; preds = %.lr.ph261.i.i, %.noexc303
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc303 ], [ %500, %.lr.ph261.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc303 ], [ %504, %.lr.ph261.i.i ]
  %505 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %506 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %507 = load i64, ptr %224, align 8
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %._crit_edge262.i.i
  %510 = load ptr, ptr %225, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %510, align 4
  br label %.noexc304

511:                                              ; preds = %._crit_edge262.i.i
  %512 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc511:                                        ; preds = %511
  %513 = add nsw i64 %507, 1
  %514 = load i64, ptr %224, align 8
  %515 = icmp sgt i64 %514, 4611686018427387902
  %516 = shl nsw i64 %514, 1
  %..i.i500 = call i64 @llvm.smax.i64(i64 %516, i64 %513)
  %.0.i.i501 = select i1 %515, i64 9223372036854775807, i64 %..i.i500
  %517 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc512:                                        ; preds = %.noexc511
  %518 = icmp eq ptr %517, null
  %519 = icmp slt i64 %.0.i.i501, 2305843009213693952
  %or.cond.i.i502 = or i1 %518, %519
  br i1 %or.cond.i.i502, label %.noexc513, label %520

520:                                              ; preds = %.noexc512
  invoke void %517(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %520, %.noexc512
  %521 = shl i64 %.0.i.i501, 2
  %522 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %521, i32 noundef 1)
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %.noexc513
  %.not.i.i503 = icmp eq ptr %522, null
  %.pre7.i504 = load i64, ptr %34, align 8
  br i1 %.not.i.i503, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505, label %523

523:                                              ; preds = %.noexc514
  %524 = load ptr, ptr %225, align 8
  %525 = icmp sgt i64 %.pre7.i504, 0
  br i1 %525, label %.lr.ph.i.i.i506, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505

.lr.ph.i.i.i506:                                  ; preds = %523, %.lr.ph.i.i.i506
  %.07.i.i.i507 = phi i64 [ %529, %.lr.ph.i.i.i506 ], [ 0, %523 ]
  %526 = getelementptr inbounds i32, ptr %522, i64 %.07.i.i.i507
  %527 = getelementptr inbounds i32, ptr %524, i64 %.07.i.i.i507
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %526, align 4
  %529 = add nuw nsw i64 %.07.i.i.i507, 1
  %exitcond.not.i.i.i508 = icmp eq i64 %529, %.pre7.i504
  br i1 %exitcond.not.i.i.i508, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i509, label %.lr.ph.i.i.i506, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i509: ; preds = %.lr.ph.i.i.i506
  %.pre.i510 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i509, %523, %.noexc514
  %530 = phi i64 [ %.pre.i510, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i509 ], [ %.pre7.i504, %.noexc514 ], [ %.pre7.i504, %523 ]
  %531 = getelementptr inbounds i32, ptr %522, i64 %530
  store i32 %.0.lcssa.i.i, ptr %531, align 4
  %532 = load i64, ptr %34, align 8
  %533 = add nsw i64 %532, 1
  store i64 %533, ptr %34, align 8
  store i64 %.0.i.i501, ptr %224, align 8
  %534 = load ptr, ptr %225, align 8
  invoke void @_Z6rcFreePv(ptr noundef %534)
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505
  store ptr %522, ptr %225, align 8
  br label %.noexc304

.noexc304:                                        ; preds = %.noexc515, %509
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %.0161.lcssa.i.i, ptr %26, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %.noexc304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %.0166.lcssa.i.i, ptr %25, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %.noexc305
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.dirs, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %181, i8 0, i64 %300, i1 false)
  %535 = load i64, ptr %34, align 8
  %536 = trunc i64 %535 to i32
  %537 = icmp slt i32 %536, 3
  br i1 %537, label %._crit_edge268.i.i, label %.lr.ph267.i.i

._crit_edge268.i.i:                               ; preds = %690, %.noexc306
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc306 ], [ %587, %690 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc306 ], [ %567, %690 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc306 ], [ %547, %690 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph267.i.i:                                    ; preds = %.noexc306, %690
  %538 = phi i32 [ %691, %690 ], [ 3, %.noexc306 ]
  %539 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.lr.ph267.i.i
  %540 = icmp ne ptr %539, null
  %541 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %541, 0
  %or.cond.i.i.i.i = select i1 %540, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %542, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

542:                                              ; preds = %.noexc308
  invoke void %539(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %542
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc309, %.noexc308
  %543 = phi i64 [ %.pre.i.i.i.i, %.noexc309 ], [ %541, %.noexc308 ]
  %544 = load ptr, ptr %225, align 8
  %545 = getelementptr i32, ptr %544, i64 %543
  %546 = getelementptr i8, ptr %545, i64 -4
  %547 = load i32, ptr %546, align 4
  %548 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %549 = icmp eq ptr %548, null
  %550 = load i64, ptr %34, align 8
  %551 = icmp sgt i64 %550, 0
  %or.cond.i1.i.i.i = select i1 %549, i1 true, i1 %551
  br i1 %or.cond.i1.i.i.i, label %.noexc311, label %552

552:                                              ; preds = %.noexc310
  invoke void %548(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %552, %.noexc310
  %553 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.noexc311
  %554 = icmp ne ptr %553, null
  %555 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %555, 0
  %or.cond.i.i.i.i.i = select i1 %554, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %556, label %_ZN10rcIntArray3popEv.exit.i.i

556:                                              ; preds = %.noexc312
  invoke void %553(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %556
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc313, %.noexc312
  %557 = phi i64 [ %555, %.noexc312 ], [ %.pre.i2.i.i.i, %.noexc313 ]
  %558 = add nsw i64 %557, -1
  store i64 %558, ptr %34, align 8
  %559 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %560 = icmp ne ptr %559, null
  %561 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %561, 0
  %or.cond.i.i210.i.i = select i1 %560, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %562, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

562:                                              ; preds = %.noexc314
  invoke void %559(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %562
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc315, %.noexc314
  %563 = phi i64 [ %.pre.i.i216.i.i, %.noexc315 ], [ %561, %.noexc314 ]
  %564 = load ptr, ptr %225, align 8
  %565 = getelementptr i32, ptr %564, i64 %563
  %566 = getelementptr i8, ptr %565, i64 -4
  %567 = load i32, ptr %566, align 4
  %568 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %569 = icmp eq ptr %568, null
  %570 = load i64, ptr %34, align 8
  %571 = icmp sgt i64 %570, 0
  %or.cond.i1.i212.i.i = select i1 %569, i1 true, i1 %571
  br i1 %or.cond.i1.i212.i.i, label %.noexc317, label %572

572:                                              ; preds = %.noexc316
  invoke void %568(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %572, %.noexc316
  %573 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %.noexc317
  %574 = icmp ne ptr %573, null
  %575 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %575, 0
  %or.cond.i.i.i214.i.i = select i1 %574, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %576, label %_ZN10rcIntArray3popEv.exit217.i.i

576:                                              ; preds = %.noexc318
  invoke void %573(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %576
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc319, %.noexc318
  %577 = phi i64 [ %575, %.noexc318 ], [ %.pre.i2.i215.i.i, %.noexc319 ]
  %578 = add nsw i64 %577, -1
  store i64 %578, ptr %34, align 8
  %579 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %580 = icmp ne ptr %579, null
  %581 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %581, 0
  %or.cond.i.i219.i.i = select i1 %580, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %582, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

582:                                              ; preds = %.noexc320
  invoke void %579(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %582
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc321, %.noexc320
  %583 = phi i64 [ %.pre.i.i225.i.i, %.noexc321 ], [ %581, %.noexc320 ]
  %584 = load ptr, ptr %225, align 8
  %585 = getelementptr i32, ptr %584, i64 %583
  %586 = getelementptr i8, ptr %585, i64 -4
  %587 = load i32, ptr %586, align 4
  %588 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %589 = icmp eq ptr %588, null
  %590 = load i64, ptr %34, align 8
  %591 = icmp sgt i64 %590, 0
  %or.cond.i1.i221.i.i = select i1 %589, i1 true, i1 %591
  br i1 %or.cond.i1.i221.i.i, label %.noexc323, label %592

592:                                              ; preds = %.noexc322
  invoke void %588(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %592, %.noexc322
  %593 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %.noexc323
  %594 = icmp ne ptr %593, null
  %595 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %595, 0
  %or.cond.i.i.i223.i.i = select i1 %594, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %596, label %_ZN10rcIntArray3popEv.exit226.i.i

596:                                              ; preds = %.noexc324
  invoke void %593(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %596
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc325, %.noexc324
  %597 = phi i64 [ %595, %.noexc324 ], [ %.pre.i2.i224.i.i, %.noexc325 ]
  %598 = add nsw i64 %597, -1
  store i64 %598, ptr %34, align 8
  %599 = icmp eq i32 %587, %505
  %600 = icmp eq i32 %567, %506
  %or.cond207.i.i = select i1 %599, i1 %600, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %601

601:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %602 = icmp sgt i32 %506, %567
  %603 = select i1 %602, i64 4, i64 0
  %604 = icmp sgt i32 %505, %587
  %605 = select i1 %604, i64 3, i64 1
  %.pn.i.i = select i1 %599, i64 %603, i64 %605
  %.0180.in.i.i = getelementptr inbounds [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %606 = sext i32 %.0180.i.i to i64
  %607 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  store i32 %538, ptr %607, align 4
  store i32 %608, ptr %226, align 4
  %609 = load ptr, ptr %223, align 8
  %610 = sext i32 %547 to i64
  %611 = getelementptr inbounds %struct.rcCompactSpan, ptr %609, i64 %610, i32 2
  br label %612

612:                                              ; preds = %689, %601
  %indvars.iv298.i.i = phi i64 [ 0, %601 ], [ %indvars.iv.next299.i.i, %689 ]
  %613 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %indvars.iv298.i.i
  %614 = load i32, ptr %613, align 4
  %615 = mul i32 %614, 6
  %616 = load i32, ptr %611, align 4
  %617 = and i32 %616, 16777215
  %618 = lshr i32 %617, %615
  %619 = and i32 %618, 63
  %620 = icmp eq i32 %619, 63
  br i1 %620, label %689, label %621

621:                                              ; preds = %612
  %622 = and i32 %614, 3
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, %587
  %627 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %623
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, %567
  %630 = sub nsw i32 %626, %281
  %631 = sub nsw i32 %629, %284
  %632 = icmp slt i32 %630, 0
  br i1 %632, label %689, label %633

633:                                              ; preds = %621
  %634 = icmp slt i32 %626, %287
  %635 = icmp sgt i32 %631, -1
  %or.cond.not229.i.i = select i1 %634, i1 %635, i1 false
  %.not.i.i = icmp slt i32 %629, %291
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %636, label %689

636:                                              ; preds = %633
  %637 = mul nsw i32 %631, %288
  %638 = add nuw nsw i32 %637, %630
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds i16, ptr %181, i64 %639
  %641 = load i16, ptr %640, align 2
  %.not204.i.i = icmp eq i16 %641, 0
  br i1 %.not204.i.i, label %642, label %689

642:                                              ; preds = %636
  store i16 1, ptr %640, align 2
  %643 = load i64, ptr %34, align 8
  %644 = load i64, ptr %224, align 8
  %645 = icmp slt i64 %643, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %642
  %647 = load ptr, ptr %225, align 8
  %648 = add nsw i64 %643, 1
  store i64 %648, ptr %34, align 8
  %649 = getelementptr inbounds i32, ptr %647, i64 %643
  store i32 %626, ptr %649, align 4
  br label %.noexc326

650:                                              ; preds = %642
  %651 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc494:                                        ; preds = %650
  %652 = add nsw i64 %644, 1
  %653 = load i64, ptr %224, align 8
  %654 = icmp sgt i64 %653, 4611686018427387902
  %655 = shl nsw i64 %653, 1
  %..i.i483 = call i64 @llvm.smax.i64(i64 %655, i64 %652)
  %.0.i.i484 = select i1 %654, i64 9223372036854775807, i64 %..i.i483
  %656 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc495:                                        ; preds = %.noexc494
  %657 = icmp eq ptr %656, null
  %658 = icmp slt i64 %.0.i.i484, 2305843009213693952
  %or.cond.i.i485 = or i1 %657, %658
  br i1 %or.cond.i.i485, label %.noexc496, label %659

659:                                              ; preds = %.noexc495
  invoke void %656(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc496:                                        ; preds = %659, %.noexc495
  %660 = shl i64 %.0.i.i484, 2
  %661 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %660, i32 noundef 1)
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %.noexc496
  %.not.i.i486 = icmp eq ptr %661, null
  %.pre7.i487 = load i64, ptr %34, align 8
  br i1 %.not.i.i486, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488, label %662

662:                                              ; preds = %.noexc497
  %663 = load ptr, ptr %225, align 8
  %664 = icmp sgt i64 %.pre7.i487, 0
  br i1 %664, label %.lr.ph.i.i.i489, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488

.lr.ph.i.i.i489:                                  ; preds = %662, %.lr.ph.i.i.i489
  %.07.i.i.i490 = phi i64 [ %668, %.lr.ph.i.i.i489 ], [ 0, %662 ]
  %665 = getelementptr inbounds i32, ptr %661, i64 %.07.i.i.i490
  %666 = getelementptr inbounds i32, ptr %663, i64 %.07.i.i.i490
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %665, align 4
  %668 = add nuw nsw i64 %.07.i.i.i490, 1
  %exitcond.not.i.i.i491 = icmp eq i64 %668, %.pre7.i487
  br i1 %exitcond.not.i.i.i491, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i492, label %.lr.ph.i.i.i489, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i492: ; preds = %.lr.ph.i.i.i489
  %.pre.i493 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i492, %662, %.noexc497
  %669 = phi i64 [ %.pre.i493, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i492 ], [ %.pre7.i487, %.noexc497 ], [ %.pre7.i487, %662 ]
  %670 = getelementptr inbounds i32, ptr %661, i64 %669
  store i32 %626, ptr %670, align 4
  %671 = load i64, ptr %34, align 8
  %672 = add nsw i64 %671, 1
  store i64 %672, ptr %34, align 8
  store i64 %.0.i.i484, ptr %224, align 8
  %673 = load ptr, ptr %225, align 8
  invoke void @_Z6rcFreePv(ptr noundef %673)
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488
  store ptr %661, ptr %225, align 8
  br label %.noexc326

.noexc326:                                        ; preds = %.noexc498, %646
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %629, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc327:                                        ; preds = %.noexc326
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %674 = load ptr, ptr %222, align 8
  %675 = add nsw i32 %626, %65
  %676 = add nsw i32 %629, %65
  %677 = load i32, ptr %2, align 8
  %678 = mul nsw i32 %677, %676
  %679 = add nsw i32 %675, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.rcCompactCell, ptr %674, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %682, 16777215
  %684 = load i32, ptr %611, align 4
  %685 = and i32 %684, 16777215
  %686 = lshr i32 %685, %615
  %687 = and i32 %686, 63
  %688 = add nuw nsw i32 %687, %683
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %688, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %689

689:                                              ; preds = %.noexc328, %636, %633, %621, %612
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 4
  br i1 %exitcond301.not.i.i, label %690, label %612, !llvm.loop !18

690:                                              ; preds = %689
  %691 = load i32, ptr %607, align 4
  store i32 %608, ptr %607, align 4
  store i32 %691, ptr %226, align 4
  %692 = load i64, ptr %34, align 8
  %693 = trunc i64 %692 to i32
  %694 = icmp slt i32 %693, 3
  br i1 %694, label %._crit_edge268.i.i, label %.lr.ph267.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge268.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge268.i.i ], [ %505, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge268.i.i ], [ %506, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge268.i.i ], [ %547, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %695 = add nsw i32 %.1186.i.i, %65
  %696 = load i64, ptr %224, align 8
  %697 = icmp sgt i64 %696, 0
  br i1 %697, label %698, label %700

698:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %699 = load ptr, ptr %225, align 8
  store i64 1, ptr %34, align 8
  store i32 %695, ptr %699, align 4
  br label %.noexc329

700:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %701 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %700
  %702 = add nsw i64 %696, 1
  %703 = load i64, ptr %224, align 8
  %704 = icmp sgt i64 %703, 4611686018427387902
  %705 = shl nsw i64 %703, 1
  %..i.i469 = call i64 @llvm.smax.i64(i64 %705, i64 %702)
  %.0.i.i470 = select i1 %704, i64 9223372036854775807, i64 %..i.i469
  %706 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc479:                                        ; preds = %.noexc478
  %707 = icmp eq ptr %706, null
  %708 = icmp slt i64 %.0.i.i470, 2305843009213693952
  %or.cond.i.i471 = or i1 %707, %708
  br i1 %or.cond.i.i471, label %.noexc480, label %709

709:                                              ; preds = %.noexc479
  invoke void %706(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc480:                                        ; preds = %709, %.noexc479
  %710 = shl i64 %.0.i.i470, 2
  %711 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %710, i32 noundef 1)
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %.noexc480
  %.not.i.i472 = icmp eq ptr %711, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i472, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473, label %712

712:                                              ; preds = %.noexc481
  %713 = load ptr, ptr %225, align 8
  %714 = icmp sgt i64 %.pre7.i, 0
  br i1 %714, label %.lr.ph.i.i.i474, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473

.lr.ph.i.i.i474:                                  ; preds = %712, %.lr.ph.i.i.i474
  %.07.i.i.i475 = phi i64 [ %718, %.lr.ph.i.i.i474 ], [ 0, %712 ]
  %715 = getelementptr inbounds i32, ptr %711, i64 %.07.i.i.i475
  %716 = getelementptr inbounds i32, ptr %713, i64 %.07.i.i.i475
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %715, align 4
  %718 = add nuw nsw i64 %.07.i.i.i475, 1
  %exitcond.not.i.i.i476 = icmp eq i64 %718, %.pre7.i
  br i1 %exitcond.not.i.i.i476, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i474, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i474
  %.pre.i477 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %712, %.noexc481
  %719 = phi i64 [ %.pre.i477, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc481 ], [ %.pre7.i, %712 ]
  %720 = getelementptr inbounds i32, ptr %711, i64 %719
  store i32 %695, ptr %720, align 4
  %721 = load i64, ptr %34, align 8
  %722 = add nsw i64 %721, 1
  store i64 %722, ptr %34, align 8
  store i64 %.0.i.i470, ptr %224, align 8
  %723 = load ptr, ptr %225, align 8
  invoke void @_Z6rcFreePv(ptr noundef %723)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473
  store ptr %711, ptr %225, align 8
  br label %.noexc329

.noexc329:                                        ; preds = %.noexc482, %698
  %724 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %724, ptr %22, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc330:                                        ; preds = %.noexc329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %.1182.i.i, ptr %21, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %.noexc330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr align 2 %181, i8 -1, i64 %300, i1 false)
  %725 = load ptr, ptr %223, align 8
  %726 = sext i32 %.1182.i.i to i64
  %727 = getelementptr inbounds %struct.rcCompactSpan, ptr %725, i64 %726
  %728 = load i16, ptr %727, align 4
  %729 = sub i32 %.1186.i.i, %281
  %730 = sub nsw i32 %.1184.i.i, %284
  %731 = mul nsw i32 %730, %288
  %732 = add nsw i32 %729, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %181, i64 %733
  store i16 %728, ptr %734, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %735

735:                                              ; preds = %.noexc331, %._crit_edge185.i
  %736 = load i64, ptr %34, align 8
  %737 = trunc i64 %736 to i32
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %735
  %739 = add i32 %281, %65
  %740 = add i32 %284, %65
  br label %745

.loopexit.i:                                      ; preds = %938
  %741 = mul nsw i32 %.1131.i, 3
  %742 = load i64, ptr %34, align 8
  %743 = trunc i64 %742 to i32
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %745, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

745:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %746 = phi i32 [ 0, %.lr.ph190.i ], [ %741, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %747 = sext i32 %746 to i64
  %748 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %745
  %749 = icmp eq ptr %748, null
  br i1 %749, label %_ZN10rcIntArrayixEi.exit.i, label %750

750:                                              ; preds = %.noexc332
  %751 = icmp sgt i32 %.0130188.i, -1
  %752 = load i64, ptr %34, align 8
  %753 = icmp sgt i64 %752, %747
  %or.cond.i.i.i = select i1 %751, i1 %753, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %754

754:                                              ; preds = %750
  invoke void %748(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %754, %750, %.noexc332
  %755 = load ptr, ptr %225, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 %747
  %757 = load i32, ptr %756, align 4
  %758 = add nsw i32 %746, 1
  %759 = sext i32 %758 to i64
  %760 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZN10rcIntArrayixEi.exit144.i, label %762

762:                                              ; preds = %.noexc334
  %763 = icmp sgt i32 %.0130188.i, -1
  %764 = load i64, ptr %34, align 8
  %765 = icmp sgt i64 %764, %759
  %or.cond.i.i143.i = select i1 %763, i1 %765, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %766

766:                                              ; preds = %762
  invoke void %760(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %766, %762, %.noexc334
  %767 = load ptr, ptr %225, align 8
  %768 = getelementptr inbounds i32, ptr %767, i64 %759
  %769 = load i32, ptr %768, align 4
  %770 = add nsw i32 %746, 2
  %771 = sext i32 %770 to i64
  %772 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %773 = icmp eq ptr %772, null
  br i1 %773, label %_ZN10rcIntArrayixEi.exit146.i, label %774

774:                                              ; preds = %.noexc336
  %775 = icmp sgt i32 %.0130188.i, -1
  %776 = load i64, ptr %34, align 8
  %777 = icmp sgt i64 %776, %771
  %or.cond.i.i145.i = select i1 %775, i1 %777, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %778

778:                                              ; preds = %774
  invoke void %772(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %778, %774, %.noexc336
  %779 = load ptr, ptr %225, align 8
  %780 = getelementptr inbounds i32, ptr %779, i64 %771
  %781 = load i32, ptr %780, align 4
  %782 = add nsw i32 %.0130188.i, 1
  %783 = icmp sgt i32 %.0130188.i, 254
  br i1 %783, label %784, label %.noexc342

784:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %785 = load i64, ptr %34, align 8
  %786 = trunc i64 %785 to i32
  %787 = icmp sgt i32 %786, 768
  br i1 %787, label %788, label %805

788:                                              ; preds = %784
  %789 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc338:                                        ; preds = %788
  %790 = icmp eq ptr %789, null
  %791 = load i64, ptr %34, align 8
  %792 = icmp sgt i64 %791, 0
  %or.cond156.i = select i1 %790, i1 true, i1 %792
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %793

793:                                              ; preds = %.noexc338
  invoke void %789(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %793, %.noexc338
  %794 = load ptr, ptr %225, align 8
  %795 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %796 = icmp eq ptr %795, null
  %797 = load i64, ptr %34, align 8
  %798 = icmp sgt i64 %797, 768
  %or.cond158.i = select i1 %796, i1 true, i1 %798
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit150.i, label %799

799:                                              ; preds = %.noexc340
  invoke void %795(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %799
  %.pre214.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit150.i

_ZN10rcIntArrayixEi.exit150.i:                    ; preds = %.noexc341, %.noexc340
  %800 = phi i64 [ %797, %.noexc340 ], [ %.pre214.i, %.noexc341 ]
  %801 = load ptr, ptr %225, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 3072
  %803 = shl i64 %800, 32
  %sext.i = add i64 %803, -3298534883328
  %804 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %794, ptr nonnull align 4 %802, i64 %804, i1 false)
  %.pre215.i = load i64, ptr %34, align 8
  br label %805

805:                                              ; preds = %_ZN10rcIntArrayixEi.exit150.i, %784
  %806 = phi i64 [ %.pre215.i, %_ZN10rcIntArrayixEi.exit150.i ], [ %785, %784 ]
  %807 = shl i64 %806, 32
  %sext159.i = add i64 %807, -3298534883328
  %808 = ashr exact i64 %sext159.i, 32
  %809 = icmp sgt i64 %806, %808
  br i1 %809, label %.sink.split.i, label %810

810:                                              ; preds = %805
  %811 = icmp slt i64 %806, %808
  br i1 %811, label %812, label %.noexc342

812:                                              ; preds = %810
  %813 = load i64, ptr %224, align 8
  %.not.i460 = icmp slt i64 %813, %808
  br i1 %.not.i460, label %814, label %.sink.split.i

814:                                              ; preds = %812
  %815 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc464:                                        ; preds = %814
  %816 = load i64, ptr %224, align 8
  %817 = icmp sgt i64 %816, 4611686018427387902
  %818 = shl nsw i64 %816, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %818, i64 %808)
  %.0.i.i461 = select i1 %817, i64 9223372036854775807, i64 %..i.i
  %819 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %.noexc464
  %820 = icmp eq ptr %819, null
  %821 = icmp slt i64 %.0.i.i461, 2305843009213693952
  %or.cond.i.i462 = or i1 %820, %821
  br i1 %or.cond.i.i462, label %.noexc466, label %822

822:                                              ; preds = %.noexc465
  invoke void %819(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %822, %.noexc465
  %823 = shl i64 %.0.i.i461, 2
  %824 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %823, i32 noundef 1)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %.noexc466
  %.not.i.i463 = icmp eq ptr %824, null
  %.pre1012 = load ptr, ptr %225, align 8
  br i1 %.not.i.i463, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %825

825:                                              ; preds = %.noexc467
  %826 = load i64, ptr %34, align 8
  %827 = icmp sgt i64 %826, 0
  br i1 %827, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %825, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %831, %.lr.ph.i.i.i ], [ 0, %825 ]
  %828 = getelementptr inbounds i32, ptr %824, i64 %.07.i.i.i
  %829 = getelementptr inbounds i32, ptr %.pre1012, i64 %.07.i.i.i
  %830 = load i32, ptr %829, align 4
  store i32 %830, ptr %828, align 4
  %831 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %831, %826
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1011 = load ptr, ptr %225, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %825, %.noexc467
  %832 = phi ptr [ %.pre1011, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1012, %825 ], [ %.pre1012, %.noexc467 ]
  invoke void @_Z6rcFreePv(ptr noundef %832)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %824, ptr %225, align 8
  store i64 %.0.i.i461, ptr %224, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %812, %.noexc468, %805
  store i64 %808, ptr %34, align 8
  br label %.noexc342

.noexc342:                                        ; preds = %810, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %782, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %810 ]
  %833 = load ptr, ptr %223, align 8
  %834 = sext i32 %781 to i64
  %835 = getelementptr inbounds %struct.rcCompactSpan, ptr %833, i64 %834, i32 2
  br label %836

836:                                              ; preds = %938, %.noexc342
  %indvars.iv210.i = phi i64 [ 0, %.noexc342 ], [ %indvars.iv.next211.i, %938 ]
  %837 = load i32, ptr %835, align 4
  %838 = and i32 %837, 16777215
  %839 = trunc i64 %indvars.iv210.i to i32
  %840 = mul i32 %839, 6
  %841 = lshr i32 %838, %840
  %842 = and i32 %841, 63
  %843 = icmp eq i32 %842, 63
  br i1 %843, label %938, label %844

844:                                              ; preds = %836
  %845 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv210.i
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, %757
  %848 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv210.i
  %849 = load i32, ptr %848, align 4
  %850 = add nsw i32 %849, %769
  %851 = sub i32 %847, %739
  %852 = sub i32 %850, %740
  %.not138.i = icmp ult i32 %851, %288
  %.not139.i = icmp ult i32 %852, %292
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %853, label %938

853:                                              ; preds = %844
  %854 = mul nsw i32 %852, %288
  %855 = add nsw i32 %854, %851
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i16, ptr %181, i64 %856
  %858 = load i16, ptr %857, align 2
  %.not140.i = icmp eq i16 %858, -1
  br i1 %.not140.i, label %859, label %938

859:                                              ; preds = %853
  %860 = load ptr, ptr %222, align 8
  %861 = load i32, ptr %2, align 8
  %862 = mul nsw i32 %861, %850
  %863 = add nsw i32 %862, %847
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.rcCompactCell, ptr %860, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 16777215
  %868 = add nuw nsw i32 %867, %842
  %869 = load ptr, ptr %223, align 8
  %870 = zext nneg i32 %868 to i64
  %871 = getelementptr inbounds %struct.rcCompactSpan, ptr %869, i64 %870
  %872 = load i16, ptr %871, align 4
  store i16 %872, ptr %857, align 2
  %873 = load i64, ptr %34, align 8
  %874 = shl i64 %873, 32
  %sext.i.i = add i64 %874, 12884901888
  %875 = ashr exact i64 %sext.i.i, 32
  %876 = icmp sgt i64 %873, %875
  br i1 %876, label %.sink.split.i.i, label %877

877:                                              ; preds = %859
  %878 = icmp slt i64 %873, %875
  br i1 %878, label %879, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

879:                                              ; preds = %877
  %880 = load i64, ptr %224, align 8
  %.not.i152.i = icmp slt i64 %880, %875
  br i1 %.not.i152.i, label %881, label %.sink.split.i.i

881:                                              ; preds = %879
  %882 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %881
  %883 = load i64, ptr %224, align 8
  %884 = icmp sgt i64 %883, 4611686018427387902
  %885 = shl nsw i64 %883, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %885, i64 %875)
  %.0.i.i.i = select i1 %884, i64 9223372036854775807, i64 %..i.i.i
  %886 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.noexc343
  %887 = icmp eq ptr %886, null
  %888 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i153.i = or i1 %887, %888
  br i1 %or.cond.i.i153.i, label %.noexc345, label %889

889:                                              ; preds = %.noexc344
  invoke void %886(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %889, %.noexc344
  %890 = shl i64 %.0.i.i.i, 2
  %891 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %890, i32 noundef 1)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %.noexc345
  %.not.i.i.i = icmp eq ptr %891, null
  %.pre217.i = load ptr, ptr %225, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %892

892:                                              ; preds = %.noexc346
  %893 = load i64, ptr %34, align 8
  %894 = icmp sgt i64 %893, 0
  br i1 %894, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %892, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %898, %.lr.ph.i.i.i.i ], [ 0, %892 ]
  %895 = getelementptr inbounds i32, ptr %891, i64 %.07.i.i.i.i
  %896 = getelementptr inbounds i32, ptr %.pre217.i, i64 %.07.i.i.i.i
  %897 = load i32, ptr %896, align 4
  store i32 %897, ptr %895, align 4
  %898 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %898, %893
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre216.i = load ptr, ptr %225, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %892, %.noexc346
  %899 = phi ptr [ %.pre216.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre217.i, %892 ], [ %.pre217.i, %.noexc346 ]
  invoke void @_Z6rcFreePv(ptr noundef %899)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %891, ptr %225, align 8
  store i64 %.0.i.i.i, ptr %224, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc347, %879, %859
  store i64 %875, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %877
  %.pre-phi.i = phi i64 [ %874, %877 ], [ %sext.i.i, %.sink.split.i.i ]
  %900 = phi i64 [ %873, %877 ], [ %875, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %901 = ashr exact i64 %sext14.i.i, 32
  %902 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %903 = icmp eq ptr %902, null
  br i1 %903, label %_ZN10rcIntArrayixEi.exit.i.i, label %904

904:                                              ; preds = %.noexc348
  %905 = trunc i64 %900 to i32
  %906 = icmp sgt i32 %905, 2
  %907 = load i64, ptr %34, align 8
  %908 = icmp sgt i64 %907, %901
  %or.cond.i.i.i151.i = select i1 %906, i1 %908, i1 false
  br i1 %or.cond.i.i.i151.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %909

909:                                              ; preds = %904
  invoke void %902(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %909, %904, %.noexc348
  %910 = load ptr, ptr %225, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 %901
  store i32 %847, ptr %911, align 4
  %912 = load i64, ptr %34, align 8
  %913 = shl i64 %912, 32
  %sext15.i.i = add i64 %913, -8589934592
  %914 = ashr exact i64 %sext15.i.i, 32
  %915 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc350:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %916 = icmp eq ptr %915, null
  br i1 %916, label %_ZN10rcIntArrayixEi.exit11.i.i, label %917

917:                                              ; preds = %.noexc350
  %918 = trunc i64 %912 to i32
  %919 = icmp sgt i32 %918, 1
  %920 = load i64, ptr %34, align 8
  %921 = icmp sgt i64 %920, %914
  %or.cond.i.i10.i.i = select i1 %919, i1 %921, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %922

922:                                              ; preds = %917
  invoke void %915(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %922, %917, %.noexc350
  %923 = load ptr, ptr %225, align 8
  %924 = getelementptr inbounds i32, ptr %923, i64 %914
  store i32 %850, ptr %924, align 4
  %925 = load i64, ptr %34, align 8
  %926 = shl i64 %925, 32
  %sext16.i.i = add i64 %926, -4294967296
  %927 = ashr exact i64 %sext16.i.i, 32
  %928 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %929 = icmp eq ptr %928, null
  br i1 %929, label %_ZL5push3R10rcIntArrayiii.exit.i, label %930

930:                                              ; preds = %.noexc352
  %931 = trunc i64 %925 to i32
  %932 = icmp sgt i32 %931, 0
  %933 = load i64, ptr %34, align 8
  %934 = icmp sgt i64 %933, %927
  %or.cond.i.i12.i.i = select i1 %932, i1 %934, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %935

935:                                              ; preds = %930
  invoke void %928(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %935, %930, %.noexc352
  %936 = load ptr, ptr %225, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 %927
  store i32 %868, ptr %937, align 4
  br label %938

938:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %853, %844, %836
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 4
  br i1 %exitcond213.not.i, label %.loopexit.i, label %836, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %735
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %939 = icmp eq i32 %.0259.lcssa, 0
  br i1 %939, label %._crit_edge.i358.thread, label %.lr.ph.preheader.i

._crit_edge.i358.thread:                          ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %940 = load float, ptr %227, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354, %.lr.ph.preheader.i
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i356, %.lr.ph.i354 ]
  %941 = mul nuw nsw i64 %indvars.iv.i355, 3
  %942 = getelementptr inbounds float, ptr %36, i64 %941
  %943 = getelementptr inbounds float, ptr %98, i64 %941
  %944 = load <2 x float>, ptr %943, align 4
  store <2 x float> %944, ptr %942, align 4
  %945 = getelementptr inbounds i8, ptr %943, i64 8
  %946 = load float, ptr %945, align 4
  %947 = getelementptr inbounds i8, ptr %942, i64 8
  store float %946, ptr %947, align 4
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i
  br i1 %exitcond.not.i357, label %._crit_edge.i358, label %.lr.ph.i354, !llvm.loop !22

._crit_edge.i358:                                 ; preds = %.lr.ph.i354
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %948 = load float, ptr %227, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i358
  %indvars.iv42.i.i = phi i64 [ 0, %._crit_edge.i358 ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i358 ], [ %1000, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %949 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %950 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %949, i32 0, i32 %950
  %951 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %952 = getelementptr inbounds float, ptr %36, i64 %951
  %953 = mul nuw nsw i32 %iv.rem.i.i, 3
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %36, i64 %954
  %956 = getelementptr i8, ptr %952, i64 8
  %957 = getelementptr i8, ptr %955, i64 8
  %958 = zext i32 %iv.rem.i.i to i64
  br label %959

959:                                              ; preds = %998, %.lr.ph.us.i.i
  %indvars.iv.i.i375 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i376, %998 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %998 ]
  %960 = icmp eq i64 %indvars.iv.i.i375, %indvars.iv42.i.i
  %961 = icmp eq i64 %indvars.iv.i.i375, %958
  %or.cond.us.i.i = select i1 %960, i1 true, i1 %961
  br i1 %or.cond.us.i.i, label %998, label %962

962:                                              ; preds = %959
  %963 = mul nuw nsw i64 %indvars.iv.i.i375, 3
  %964 = getelementptr inbounds float, ptr %36, i64 %963
  %.val.us.i.i = load float, ptr %964, align 4
  %965 = getelementptr i8, ptr %964, i64 8
  %.val28.us.i.i = load float, ptr %965, align 4
  %.val29.us.i.i = load float, ptr %952, align 4
  %.val30.us.i.i = load float, ptr %956, align 4
  %.val31.us.i.i = load float, ptr %955, align 4
  %.val32.us.i.i = load float, ptr %957, align 4
  %966 = insertelement <2 x float> poison, float %.val.us.i.i, i64 0
  %967 = insertelement <2 x float> %966, float %.val31.us.i.i, i64 1
  %968 = insertelement <2 x float> poison, float %.val29.us.i.i, i64 0
  %969 = shufflevector <2 x float> %968, <2 x float> poison, <2 x i32> zeroinitializer
  %970 = fsub <2 x float> %967, %969
  %971 = insertelement <2 x float> poison, float %.val28.us.i.i, i64 0
  %972 = insertelement <2 x float> %971, float %.val32.us.i.i, i64 1
  %973 = insertelement <2 x float> poison, float %.val30.us.i.i, i64 0
  %974 = shufflevector <2 x float> %973, <2 x float> poison, <2 x i32> zeroinitializer
  %975 = fsub <2 x float> %972, %974
  %976 = shufflevector <2 x float> %975, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %977 = fmul <2 x float> %976, %975
  %978 = shufflevector <2 x float> %970, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %979 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %978, <2 x float> %970, <2 x float> %977)
  %980 = extractelement <2 x float> %979, i64 1
  %981 = fcmp ogt float %980, 0.000000e+00
  %982 = extractelement <2 x float> %979, i64 0
  %983 = fdiv float %982, %980
  %.0.i.us.i.i = select i1 %981, float %983, float %982
  %984 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %984, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %985

985:                                              ; preds = %962
  %986 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %986, label %987, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

987:                                              ; preds = %985
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %987, %985, %962
  %.1.i.us.i.i = phi float [ 1.000000e+00, %987 ], [ %.0.i.us.i.i, %985 ], [ 0.000000e+00, %962 ]
  %988 = extractelement <2 x float> %970, i64 1
  %989 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %988, float %.val29.us.i.i)
  %990 = fsub float %989, %.val.us.i.i
  %991 = extractelement <2 x float> %975, i64 1
  %992 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %991, float %.val30.us.i.i)
  %993 = fsub float %992, %.val28.us.i.i
  %994 = fmul float %993, %993
  %995 = call noundef float @llvm.fmuladd.f32(float %990, float %990, float %994)
  %996 = fcmp ogt float %.02533.us.i.i, %995
  %997 = select i1 %996, float %.02533.us.i.i, float %995
  br label %998

998:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %959
  %.1.us.i.i = phi float [ %.02533.us.i.i, %959 ], [ %997, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i376 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.not.i.i377 = icmp eq i64 %indvars.iv.next.i.i376, %wide.trip.count.i
  br i1 %exitcond.not.i.i377, label %._crit_edge.us.i.i, label %959, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %998
  %999 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %1000 = select i1 %999, float %.036.us.i.i, float %.1.us.i.i
  br i1 %949, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i358.thread
  %1001 = phi float [ %940, %._crit_edge.i358.thread ], [ %948, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i359 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i358.thread ], [ %1000, %._crit_edge.us.i.i ]
  %1002 = fdiv float 1.000000e+00, %1001
  %1003 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i359)
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc378:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge567.i = or i1 %228, %939
  br i1 %brmerge567.i, label %._crit_edge.i591, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %.noexc378
  %1004 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count534.i = zext nneg i32 %.0259.lcssa to i64
  %1005 = load float, ptr %229, align 8
  %1006 = add nsw i32 %288, -1
  %1007 = add nsw i32 %292, -1
  br label %1008

1008:                                             ; preds = %.loopexit400.i, %.lr.ph441.i
  %.0795 = phi i32 [ %.0259.lcssa, %.lr.ph441.i ], [ %.3, %.loopexit400.i ]
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next532.i, %.loopexit400.i ]
  %.0223439.i = phi i32 [ 0, %.lr.ph441.i ], [ %.3.i, %.loopexit400.i ]
  %.0234437.i = phi i32 [ %1004, %.lr.ph441.i ], [ %1246, %.loopexit400.i ]
  %1009 = mul nsw i32 %.0234437.i, 3
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %98, i64 %1010
  %1012 = mul nuw nsw i64 %indvars.iv531.i, 3
  %1013 = getelementptr inbounds float, ptr %98, i64 %1012
  %1014 = load float, ptr %1011, align 4
  %1015 = load float, ptr %1013, align 4
  %1016 = fsub float %1014, %1015
  %1017 = call float @llvm.fabs.f32(float %1016)
  %1018 = fcmp olt float %1017, 0x3EB0C6F7A0000000
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1008
  %1020 = getelementptr inbounds i8, ptr %1011, i64 8
  %1021 = load float, ptr %1020, align 4
  %1022 = getelementptr inbounds i8, ptr %1013, i64 8
  %1023 = load float, ptr %1022, align 4
  %1024 = fcmp ogt float %1021, %1023
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1019
  br label %1029

1026:                                             ; preds = %1008
  %1027 = fcmp ogt float %1014, %1015
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1026
  br label %1029

1029:                                             ; preds = %1028, %1026, %1025, %1019
  %.0391.i = phi ptr [ %1011, %1025 ], [ %1013, %1019 ], [ %1011, %1028 ], [ %1013, %1026 ]
  %.0.i = phi ptr [ %1013, %1025 ], [ %1011, %1019 ], [ %1013, %1028 ], [ %1011, %1026 ]
  %.0235.i = phi i1 [ true, %1025 ], [ false, %1019 ], [ true, %1028 ], [ false, %1026 ]
  %1030 = load float, ptr %.0391.i, align 4
  %1031 = load float, ptr %.0.i, align 4
  %1032 = fsub float %1030, %1031
  %1033 = getelementptr inbounds i8, ptr %.0391.i, i64 4
  %1034 = load float, ptr %1033, align 4
  %1035 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %1036 = load float, ptr %1035, align 4
  %1037 = fsub float %1034, %1036
  %1038 = getelementptr inbounds i8, ptr %.0391.i, i64 8
  %1039 = load float, ptr %1038, align 4
  %1040 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1041 = load float, ptr %1040, align 4
  %1042 = fsub float %1039, %1041
  %1043 = fmul float %1042, %1042
  %1044 = call float @llvm.fmuladd.f32(float %1032, float %1032, float %1043)
  %sqrt.i = call float @llvm.sqrt.f32(float %1044)
  %1045 = fdiv float %sqrt.i, %3
  %1046 = call float @llvm.floor.f32(float %1045)
  %1047 = fptosi float %1046 to i32
  %1048 = call i32 @llvm.smin.i32(i32 %1047, i32 30)
  %spec.store.select.i = add nsw i32 %1048, 1
  %1049 = add nsw i32 %spec.store.select.i, %.0795
  %1050 = icmp sgt i32 %1049, 126
  %1051 = sub nsw i32 126, %.0795
  %spec.select.i = select i1 %1050, i32 %1051, i32 %spec.store.select.i
  %.not258410.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258410.i, label %._crit_edge414.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %1029
  %1052 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1049, i32 126)
  %reass.sub = sub i32 %smin.i, %.0795
  %1053 = add i32 %reass.sub, 1
  %wide.trip.count504.i = zext i32 %1053 to i64
  br label %1054

1054:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph413.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph413.i ], [ %indvars.iv.next502.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1055 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %1056 = uitofp nneg i32 %1055 to float
  %1057 = fdiv float %1056, %1052
  %1058 = mul nuw nsw i64 %indvars.iv501.i, 3
  %1059 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1058
  %1060 = call float @llvm.fmuladd.f32(float %1032, float %1057, float %1031)
  store float %1060, ptr %1059, align 4
  %1061 = getelementptr inbounds i8, ptr %1059, i64 4
  %1062 = call float @llvm.fmuladd.f32(float %1042, float %1057, float %1041)
  %1063 = getelementptr inbounds i8, ptr %1059, i64 8
  store float %1062, ptr %1063, align 4
  %1064 = call float @llvm.fmuladd.f32(float %1060, float %1002, float 0x3F847AE140000000)
  %1065 = call float @llvm.floor.f32(float %1064)
  %1066 = fptosi float %1065 to i32
  %1067 = call float @llvm.fmuladd.f32(float %1062, float %1002, float 0x3F847AE140000000)
  %1068 = call float @llvm.floor.f32(float %1067)
  %1069 = fptosi float %1068 to i32
  %1070 = sub nsw i32 %1066, %281
  %1071 = icmp slt i32 %1070, 0
  %1072 = call i32 @llvm.smin.i32(i32 %1070, i32 %1006)
  %1073 = select i1 %1071, i32 0, i32 %1072
  %1074 = sub nsw i32 %1069, %284
  %1075 = icmp slt i32 %1074, 0
  %1076 = call i32 @llvm.smin.i32(i32 %1074, i32 %1007)
  %1077 = select i1 %1075, i32 0, i32 %1076
  %1078 = mul nsw i32 %1077, %288
  %1079 = add nsw i32 %1078, %1073
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i16, ptr %181, i64 %1080
  %1082 = load i16, ptr %1081, align 2
  %.not1025 = icmp eq i16 %1082, -1
  br i1 %.not1025, label %.lr.ph.i.i360, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i360:                                    ; preds = %1054
  %1083 = call float @llvm.fmuladd.f32(float %1037, float %1057, float %1036)
  %1084 = fneg float %1083
  br label %1085

1085:                                             ; preds = %1124, %.lr.ph.i.i360
  %.0100.i.i = phi i16 [ -1, %.lr.ph.i.i360 ], [ %.1.i.i, %1124 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i360 ], [ %1125, %1124 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %1126, %1124 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %1106, %1124 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i360 ], [ %.169.i.i, %1124 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i360 ], [ %.171.i.i, %1124 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i360 ], [ %.173.i.i, %1124 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i360 ], [ %.175.i.i, %1124 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %.177.i.i, %1124 ]
  %1086 = add nsw i32 %.06598.i.i, %1073
  %1087 = add nsw i32 %.06696.i.i, %1077
  %1088 = icmp sgt i32 %1086, -1
  %1089 = icmp sgt i32 %1087, -1
  %or.cond.i.i = select i1 %1088, i1 %1089, i1 false
  br i1 %or.cond.i.i, label %1090, label %1105

1090:                                             ; preds = %1085
  %1091 = icmp slt i32 %1086, %288
  %1092 = icmp slt i32 %1087, %292
  %or.cond85.i.i = select i1 %1091, i1 %1092, i1 false
  br i1 %or.cond85.i.i, label %1093, label %1105

1093:                                             ; preds = %1090
  %1094 = mul nsw i32 %1087, %288
  %1095 = add nuw nsw i32 %1094, %1086
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds i16, ptr %181, i64 %1096
  %1098 = load i16, ptr %1097, align 2
  %.not.i.i374 = icmp eq i16 %1098, -1
  br i1 %.not.i.i374, label %1105, label %1099

1099:                                             ; preds = %1093
  %1100 = uitofp i16 %1098 to float
  %1101 = call float @llvm.fmuladd.f32(float %1100, float %1005, float %1084)
  %1102 = call float @llvm.fabs.f32(float %1101)
  %1103 = fcmp olt float %1102, %.06894.i.i
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1099
  br label %1105

1105:                                             ; preds = %1104, %1099, %1093, %1090, %1085
  %.169.i.i = phi float [ %1102, %1104 ], [ %.06894.i.i, %1099 ], [ %.06894.i.i, %1093 ], [ %.06894.i.i, %1090 ], [ %.06894.i.i, %1085 ]
  %.1.i.i = phi i16 [ %1098, %1104 ], [ %.0100.i.i, %1099 ], [ %.0100.i.i, %1093 ], [ %.0100.i.i, %1090 ], [ %.0100.i.i, %1085 ]
  %1106 = add nuw i32 %.06795.i.i, 1
  %1107 = icmp eq i32 %1106, %.07292.i.i
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1105
  %.not83.i.i = icmp eq i16 %.1.i.i, -1
  br i1 %.not83.i.i, label %1109, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1109:                                             ; preds = %1108
  %1110 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1111 = add nsw i32 %.07093.i.i, 8
  br label %1112

1112:                                             ; preds = %1109, %1105
  %.173.i.i = phi i32 [ %1110, %1109 ], [ %.07292.i.i, %1105 ]
  %.171.i.i = phi i32 [ %1111, %1109 ], [ %.07093.i.i, %1105 ]
  %1113 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1113, label %1122, label %1114

1114:                                             ; preds = %1112
  %1115 = icmp slt i32 %.06598.i.i, 0
  %1116 = sub nsw i32 0, %.06696.i.i
  %1117 = icmp eq i32 %.06598.i.i, %1116
  %or.cond87.i.i = select i1 %1115, i1 %1117, i1 false
  br i1 %or.cond87.i.i, label %1122, label %1118

1118:                                             ; preds = %1114
  %1119 = icmp sgt i32 %.06598.i.i, 0
  %1120 = sub nsw i32 1, %.06696.i.i
  %1121 = icmp eq i32 %.06598.i.i, %1120
  %or.cond89.i.i = select i1 %1119, i1 %1121, i1 false
  br i1 %or.cond89.i.i, label %1122, label %1124

1122:                                             ; preds = %1118, %1114, %1112
  %1123 = sub nsw i32 0, %.07690.i.i
  br label %1124

1124:                                             ; preds = %1122, %1118
  %.177.i.i = phi i32 [ %.07491.i.i, %1122 ], [ %.07690.i.i, %1118 ]
  %.175.i.i = phi i32 [ %1123, %1122 ], [ %.07491.i.i, %1118 ]
  %1125 = add nsw i32 %.175.i.i, %.06598.i.i
  %1126 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1106, %233
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1085, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1124, %1108, %1054
  %.2.i.i = phi i16 [ %1082, %1054 ], [ %.1.i.i, %1108 ], [ %.1.i.i, %1124 ]
  %1127 = uitofp i16 %.2.i.i to float
  %1128 = fmul float %1005, %1127
  store float %1128, ptr %1061, align 4
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %._crit_edge414.i, label %1054, !llvm.loop !26

._crit_edge414.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1029
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %234, align 4
  br label %1129

1129:                                             ; preds = %._crit_edge421.thread.i, %._crit_edge414.i
  %.0242427.i = phi i32 [ 2, %._crit_edge414.i ], [ %.1243.i, %._crit_edge421.thread.i ]
  %.0249426.i = phi i32 [ 0, %._crit_edge414.i ], [ %.1250.i, %._crit_edge421.thread.i ]
  %1130 = sext i32 %.0249426.i to i64
  %1131 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = add nsw i32 %.0249426.i, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  %.0244415.i = add nsw i32 %1132, 1
  %1137 = icmp slt i32 %.0244415.i, %1136
  br i1 %1137, label %.lr.ph420.i, label %._crit_edge421.thread.i

.lr.ph420.i:                                      ; preds = %1129
  %1138 = mul nsw i32 %1136, 3
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1139
  %1141 = mul nsw i32 %1132, 3
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1142
  %1144 = load float, ptr %1140, align 4
  %1145 = load float, ptr %1143, align 4
  %1146 = fsub float %1144, %1145
  %1147 = getelementptr inbounds i8, ptr %1140, i64 4
  %1148 = load float, ptr %1147, align 4
  %1149 = getelementptr inbounds i8, ptr %1143, i64 4
  %1150 = load float, ptr %1149, align 4
  %1151 = fsub float %1148, %1150
  %1152 = getelementptr inbounds i8, ptr %1140, i64 8
  %1153 = load float, ptr %1152, align 4
  %1154 = getelementptr inbounds i8, ptr %1143, i64 8
  %1155 = load float, ptr %1154, align 4
  %1156 = fsub float %1153, %1155
  %1157 = fmul float %1151, %1151
  %1158 = call float @llvm.fmuladd.f32(float %1146, float %1146, float %1157)
  %1159 = call float @llvm.fmuladd.f32(float %1156, float %1156, float %1158)
  %1160 = fcmp ogt float %1159, 0.000000e+00
  %1161 = sext i32 %1132 to i64
  %1162 = add nsw i64 %1161, 1
  br label %1163

1163:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph420.i
  %indvars.iv506.i = phi i64 [ %1162, %.lr.ph420.i ], [ %indvars.iv.next507.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245417.i = phi i32 [ -1, %.lr.ph420.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247416.i = phi float [ 0.000000e+00, %.lr.ph420.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1164 = mul nsw i64 %indvars.iv506.i, 3
  %1165 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1164
  %1166 = load float, ptr %1165, align 4
  %1167 = fsub float %1166, %1145
  %1168 = getelementptr inbounds i8, ptr %1165, i64 4
  %1169 = load float, ptr %1168, align 4
  %1170 = fsub float %1169, %1150
  %1171 = getelementptr inbounds i8, ptr %1165, i64 8
  %1172 = load float, ptr %1171, align 4
  %1173 = fsub float %1172, %1155
  %1174 = fmul float %1151, %1170
  %1175 = call float @llvm.fmuladd.f32(float %1146, float %1167, float %1174)
  %1176 = call float @llvm.fmuladd.f32(float %1156, float %1173, float %1175)
  %1177 = fdiv float %1176, %1159
  %.0.i.i = select i1 %1160, float %1177, float %1176
  %1178 = fcmp olt float %.0.i.i, 0.000000e+00
  br i1 %1178, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1179

1179:                                             ; preds = %1163
  %1180 = fcmp ogt float %.0.i.i, 1.000000e+00
  br i1 %1180, label %1181, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1181:                                             ; preds = %1179
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1181, %1179, %1163
  %.1.i265.i = phi float [ 1.000000e+00, %1181 ], [ %.0.i.i, %1179 ], [ 0.000000e+00, %1163 ]
  %1182 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1146, float %1145)
  %1183 = fsub float %1182, %1166
  %1184 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1151, float %1150)
  %1185 = fsub float %1184, %1169
  %1186 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1156, float %1155)
  %1187 = fsub float %1186, %1172
  %1188 = fmul float %1185, %1185
  %1189 = call float @llvm.fmuladd.f32(float %1183, float %1183, float %1188)
  %1190 = call noundef float @llvm.fmuladd.f32(float %1187, float %1187, float %1189)
  %1191 = fcmp ogt float %1190, %.0247416.i
  %.1248.i = select i1 %1191, float %1190, float %.0247416.i
  %1192 = trunc nsw i64 %indvars.iv506.i to i32
  %.1246.i = select i1 %1191, i32 %1192, i32 %.0245417.i
  %indvars.iv.next507.i = add nsw i64 %indvars.iv506.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next507.i to i32
  %exitcond509.not.i = icmp eq i32 %1136, %lftr.wideiv.i
  br i1 %exitcond509.not.i, label %._crit_edge421.i, label %1163, !llvm.loop !27

._crit_edge421.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1193 = fcmp ogt float %.1248.i, %235
  %or.cond393.i = select i1 %.not259.i, i1 %1193, i1 false
  br i1 %or.cond393.i, label %.preheader399.i, label %._crit_edge421.thread.i

.preheader399.i:                                  ; preds = %._crit_edge421.i
  %1194 = icmp sgt i32 %.0242427.i, %.0249426.i
  br i1 %1194, label %.lr.ph424.preheader.i, label %._crit_edge425.i

.lr.ph424.preheader.i:                            ; preds = %.preheader399.i
  %1195 = sext i32 %.0242427.i to i64
  br label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %.lr.ph424.i, %.lr.ph424.preheader.i
  %indvars.iv512.i = phi i64 [ %1195, %.lr.ph424.preheader.i ], [ %indvars.iv.next513.i, %.lr.ph424.i ]
  %indvars.iv.next513.i = add nsw i64 %indvars.iv512.i, -1
  %1196 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next513.i
  %1197 = load i32, ptr %1196, align 4
  %1198 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv512.i
  store i32 %1197, ptr %1198, align 4
  %1199 = icmp sgt i64 %indvars.iv.next513.i, %1130
  br i1 %1199, label %.lr.ph424.i, label %._crit_edge425.i, !llvm.loop !28

._crit_edge425.i:                                 ; preds = %.lr.ph424.i, %.preheader399.i
  store i32 %.1246.i, ptr %1135, align 4
  %1200 = add nsw i32 %.0242427.i, 1
  br label %._crit_edge421.thread.i

._crit_edge421.thread.i:                          ; preds = %._crit_edge425.i, %._crit_edge421.i, %1129
  %.1250.i = phi i32 [ %.0249426.i, %._crit_edge425.i ], [ %1133, %._crit_edge421.i ], [ %1133, %1129 ]
  %.1243.i = phi i32 [ %1200, %._crit_edge425.i ], [ %.0242427.i, %._crit_edge421.i ], [ %.0242427.i, %1129 ]
  %1201 = add nsw i32 %.1243.i, -1
  %1202 = icmp slt i32 %.1250.i, %1201
  br i1 %1202, label %1129, label %1203, !llvm.loop !29

1203:                                             ; preds = %._crit_edge421.thread.i
  %1204 = add i32 %.0223439.i, 1
  %1205 = sext i32 %.0223439.i to i64
  %1206 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1205
  store i32 %.0234437.i, ptr %1206, align 4
  %1207 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1210, label %.preheader401.i

.preheader401.i:                                  ; preds = %1203
  br i1 %1207, label %.lr.ph430.preheader.i, label %.loopexit400.i

.lr.ph430.preheader.i:                            ; preds = %.preheader401.i
  %1208 = sext i32 %1204 to i64
  %wide.trip.count522.i = zext nneg i32 %1201 to i64
  %1209 = sext i32 %.0795 to i64
  br label %.lr.ph430.i

1210:                                             ; preds = %1203
  br i1 %1207, label %.lr.ph435.preheader.i, label %.loopexit400.i

.lr.ph435.preheader.i:                            ; preds = %1210
  %1211 = add nsw i32 %.1243.i, -2
  %1212 = sext i32 %1204 to i64
  %1213 = zext nneg i32 %1211 to i64
  %1214 = sext i32 %.0795 to i64
  br label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %.lr.ph435.i, %.lr.ph435.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph435.i ], [ %1214, %.lr.ph435.preheader.i ]
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %.lr.ph435.i ], [ %1213, %.lr.ph435.preheader.i ]
  %indvars.iv524.i = phi i64 [ %indvars.iv.next525.i, %.lr.ph435.i ], [ %1212, %.lr.ph435.preheader.i ]
  %1215 = mul nsw i64 %indvars.iv975, 3
  %1216 = getelementptr inbounds float, ptr %36, i64 %1215
  %1217 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv526.i
  %1218 = load i32, ptr %1217, align 4
  %1219 = mul nsw i32 %1218, 3
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1220
  %1222 = load <2 x float>, ptr %1221, align 4
  store <2 x float> %1222, ptr %1216, align 4
  %1223 = getelementptr inbounds i8, ptr %1221, i64 8
  %1224 = load float, ptr %1223, align 4
  %1225 = getelementptr inbounds i8, ptr %1216, i64 8
  store float %1224, ptr %1225, align 4
  %indvars.iv.next525.i = add nsw i64 %indvars.iv524.i, 1
  %1226 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv524.i
  %1227 = trunc nsw i64 %indvars.iv975 to i32
  store i32 %1227, ptr %1226, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next527.i = add nsw i64 %indvars.iv526.i, -1
  %1228 = icmp ugt i64 %indvars.iv526.i, 1
  br i1 %1228, label %.lr.ph435.i, label %.loopexit400.loopexit.i, !llvm.loop !30

.lr.ph430.i:                                      ; preds = %.lr.ph430.i, %.lr.ph430.preheader.i
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %.lr.ph430.i ], [ %1209, %.lr.ph430.preheader.i ]
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %.lr.ph430.i ], [ 1, %.lr.ph430.preheader.i ]
  %indvars.iv515.i = phi i64 [ %indvars.iv.next516.i, %.lr.ph430.i ], [ %1208, %.lr.ph430.preheader.i ]
  %1229 = mul nsw i64 %indvars.iv972, 3
  %1230 = getelementptr inbounds float, ptr %36, i64 %1229
  %1231 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv517.i
  %1232 = load i32, ptr %1231, align 4
  %1233 = mul nsw i32 %1232, 3
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 4
  store <2 x float> %1236, ptr %1230, align 4
  %1237 = getelementptr inbounds i8, ptr %1235, i64 8
  %1238 = load float, ptr %1237, align 4
  %1239 = getelementptr inbounds i8, ptr %1230, i64 8
  store float %1238, ptr %1239, align 4
  %indvars.iv.next516.i = add nsw i64 %indvars.iv515.i, 1
  %1240 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv515.i
  %1241 = trunc nsw i64 %indvars.iv972 to i32
  store i32 %1241, ptr %1240, align 4
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count522.i
  br i1 %exitcond523.not.i, label %.loopexit400.loopexit486.i, label %.lr.ph430.i, !llvm.loop !31

.loopexit400.loopexit.i:                          ; preds = %.lr.ph435.i
  %1242 = trunc nsw i64 %indvars.iv.next976 to i32
  %1243 = trunc nsw i64 %indvars.iv.next525.i to i32
  br label %.loopexit400.i

.loopexit400.loopexit486.i:                       ; preds = %.lr.ph430.i
  %1244 = trunc nsw i64 %indvars.iv.next973 to i32
  %1245 = trunc nsw i64 %indvars.iv.next516.i to i32
  br label %.loopexit400.i

.loopexit400.i:                                   ; preds = %.loopexit400.loopexit486.i, %.loopexit400.loopexit.i, %1210, %.preheader401.i
  %.3 = phi i32 [ %1242, %.loopexit400.loopexit.i ], [ %.0795, %1210 ], [ %1244, %.loopexit400.loopexit486.i ], [ %.0795, %.preheader401.i ]
  %.3.i = phi i32 [ %1243, %.loopexit400.loopexit.i ], [ %1204, %1210 ], [ %1245, %.loopexit400.loopexit486.i ], [ %1204, %.preheader401.i ]
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %1246 = trunc nuw nsw i64 %indvars.iv531.i to i32
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %.loopexit403.i, label %1008, !llvm.loop !32

.loopexit403.i:                                   ; preds = %.loopexit400.i
  %1247 = add nsw i32 %.3.i, -1
  %1248 = icmp sgt i32 %.3.i, 0
  br i1 %1248, label %.lr.ph.preheader.i594, label %._crit_edge.i591

.lr.ph.preheader.i594:                            ; preds = %.loopexit403.i
  %1249 = zext nneg i32 %.3.i to i64
  br label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %1305, %.lr.ph.preheader.i594
  %indvars.iv.i597 = phi i64 [ 0, %.lr.ph.preheader.i594 ], [ %indvars.iv.next.pre-phi.i, %1305 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i594 ], [ %.1.i, %1305 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i594 ], [ %.193.i, %1305 ]
  %.094115.i = phi i32 [ %1247, %.lr.ph.preheader.i594 ], [ %.195.i, %1305 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i594 ], [ %.199.i, %1305 ]
  %1250 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i597
  %1251 = load i32, ptr %1250, align 4
  %.not104.i = icmp slt i32 %1251, %.0259.lcssa
  br i1 %.not104.i, label %1252, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i596
  %.pre.i598 = add nuw nsw i64 %indvars.iv.i597, 1
  br label %1305

1252:                                             ; preds = %.lr.ph.i596
  %.not112.i = icmp eq i64 %indvars.iv.i597, 0
  %1253 = trunc nuw nsw i64 %indvars.iv.i597 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.3.i, i32 %1253
  %1254 = add nsw i32 %.v.i.i, -1
  %1255 = add nuw nsw i64 %indvars.iv.i597, 1
  %1256 = icmp slt i64 %1255, %1249
  %1257 = trunc nuw nsw i64 %1255 to i32
  %1258 = select i1 %1256, i32 %1257, i32 0
  %1259 = sext i32 %1254 to i64
  %1260 = getelementptr inbounds i32, ptr %19, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  %1262 = mul nsw i32 %1261, 3
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds float, ptr %36, i64 %1263
  %1265 = mul nsw i32 %1251, 3
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds float, ptr %36, i64 %1266
  %1268 = zext nneg i32 %1258 to i64
  %1269 = getelementptr inbounds i32, ptr %19, i64 %1268
  %1270 = load i32, ptr %1269, align 4
  %1271 = mul nsw i32 %1270, 3
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %36, i64 %1272
  %1274 = load float, ptr %1267, align 4
  %1275 = load float, ptr %1264, align 4
  %1276 = getelementptr inbounds i8, ptr %1267, i64 8
  %1277 = load float, ptr %1276, align 4
  %1278 = getelementptr inbounds i8, ptr %1264, i64 8
  %1279 = load float, ptr %1278, align 4
  %1280 = load float, ptr %1273, align 4
  %1281 = getelementptr inbounds i8, ptr %1273, i64 8
  %1282 = load float, ptr %1281, align 4
  %1283 = insertelement <2 x float> poison, float %1274, i64 0
  %1284 = insertelement <2 x float> %1283, float %1280, i64 1
  %1285 = insertelement <2 x float> poison, float %1275, i64 0
  %1286 = insertelement <2 x float> %1285, float %1274, i64 1
  %1287 = fsub <2 x float> %1284, %1286
  %1288 = insertelement <2 x float> poison, float %1277, i64 0
  %1289 = insertelement <2 x float> %1288, float %1282, i64 1
  %1290 = insertelement <2 x float> poison, float %1279, i64 0
  %1291 = insertelement <2 x float> %1290, float %1277, i64 1
  %1292 = fsub <2 x float> %1289, %1291
  %1293 = fmul <2 x float> %1292, %1292
  %1294 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1287, <2 x float> %1287, <2 x float> %1293)
  %1295 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1294)
  %shift = shufflevector <2 x float> %1295, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1296 = fadd <2 x float> %1295, %shift
  %1297 = extractelement <2 x float> %1296, i64 0
  %1298 = fsub float %1275, %1280
  %1299 = fsub float %1279, %1282
  %1300 = fmul float %1299, %1299
  %1301 = call noundef float @llvm.fmuladd.f32(float %1298, float %1298, float %1300)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1301)
  %1302 = fadd float %sqrt.i106.i, %1297
  %1303 = fcmp olt float %1302, %.098114.i
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1252
  br label %1305

1305:                                             ; preds = %1304, %1252, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i598, %.lr.ph._crit_edge.i ], [ %1255, %1252 ], [ %1255, %1304 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1252 ], [ %1302, %1304 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1252 ], [ %1254, %1304 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1252 ], [ %1258, %1304 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1252 ], [ %1253, %1304 ]
  %exitcond.not.i599 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1249
  br i1 %exitcond.not.i599, label %._crit_edge.loopexit.i600, label %.lr.ph.i596, !llvm.loop !33

._crit_edge.loopexit.i600:                        ; preds = %1305
  %1306 = sext i32 %.1.i to i64
  br label %._crit_edge.i591

._crit_edge.i591:                                 ; preds = %.noexc378, %._crit_edge.loopexit.i600, %.loopexit403.i
  %1307 = phi i1 [ false, %.loopexit403.i ], [ true, %._crit_edge.loopexit.i600 ], [ false, %.noexc378 ]
  %1308 = phi i32 [ %1247, %.loopexit403.i ], [ %1247, %._crit_edge.loopexit.i600 ], [ -1, %.noexc378 ]
  %.4.i801 = phi i32 [ %.3.i, %.loopexit403.i ], [ %.3.i, %._crit_edge.loopexit.i600 ], [ 0, %.noexc378 ]
  %.4800 = phi i32 [ %.3, %.loopexit403.i ], [ %.3, %._crit_edge.loopexit.i600 ], [ %.0259.lcssa, %.noexc378 ]
  %.094.lcssa.i = phi i32 [ %1247, %.loopexit403.i ], [ %.195.i, %._crit_edge.loopexit.i600 ], [ -1, %.noexc378 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit403.i ], [ %.193.i, %._crit_edge.loopexit.i600 ], [ 1, %.noexc378 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit403.i ], [ %1306, %._crit_edge.loopexit.i600 ], [ 0, %.noexc378 ]
  %1309 = fcmp olt float %1003, %.pn805
  %1310 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1311 = load i32, ptr %1310, align 4
  %1312 = load i64, ptr %33, align 8
  %1313 = load i64, ptr %236, align 8
  %1314 = icmp slt i64 %1312, %1313
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %._crit_edge.i591
  %1316 = load ptr, ptr %237, align 8
  %1317 = add nsw i64 %1312, 1
  store i64 %1317, ptr %33, align 8
  %1318 = getelementptr inbounds i32, ptr %1316, i64 %1312
  store i32 %1311, ptr %1318, align 4
  br label %.noexc601

1319:                                             ; preds = %._crit_edge.i591
  %1320 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc674:                                        ; preds = %1319
  %1321 = add nsw i64 %1313, 1
  %1322 = load i64, ptr %236, align 8
  %1323 = icmp sgt i64 %1322, 4611686018427387902
  %1324 = shl nsw i64 %1322, 1
  %..i.i663 = call i64 @llvm.smax.i64(i64 %1324, i64 %1321)
  %.0.i.i664 = select i1 %1323, i64 9223372036854775807, i64 %..i.i663
  %1325 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc675:                                        ; preds = %.noexc674
  %1326 = icmp eq ptr %1325, null
  %1327 = icmp slt i64 %.0.i.i664, 2305843009213693952
  %or.cond.i.i665 = or i1 %1326, %1327
  br i1 %or.cond.i.i665, label %.noexc676, label %1328

1328:                                             ; preds = %.noexc675
  invoke void %1325(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc676:                                        ; preds = %1328, %.noexc675
  %1329 = shl i64 %.0.i.i664, 2
  %1330 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1329, i32 noundef 1)
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %.noexc676
  %.not.i.i666 = icmp eq ptr %1330, null
  %.pre7.i667 = load i64, ptr %33, align 8
  br i1 %.not.i.i666, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668, label %1331

1331:                                             ; preds = %.noexc677
  %1332 = load ptr, ptr %237, align 8
  %1333 = icmp sgt i64 %.pre7.i667, 0
  br i1 %1333, label %.lr.ph.i.i.i669, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668

.lr.ph.i.i.i669:                                  ; preds = %1331, %.lr.ph.i.i.i669
  %.07.i.i.i670 = phi i64 [ %1337, %.lr.ph.i.i.i669 ], [ 0, %1331 ]
  %1334 = getelementptr inbounds i32, ptr %1330, i64 %.07.i.i.i670
  %1335 = getelementptr inbounds i32, ptr %1332, i64 %.07.i.i.i670
  %1336 = load i32, ptr %1335, align 4
  store i32 %1336, ptr %1334, align 4
  %1337 = add nuw nsw i64 %.07.i.i.i670, 1
  %exitcond.not.i.i.i671 = icmp eq i64 %1337, %.pre7.i667
  br i1 %exitcond.not.i.i.i671, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672, label %.lr.ph.i.i.i669, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672: ; preds = %.lr.ph.i.i.i669
  %.pre.i673 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672, %1331, %.noexc677
  %1338 = phi i64 [ %.pre.i673, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672 ], [ %.pre7.i667, %.noexc677 ], [ %.pre7.i667, %1331 ]
  %1339 = getelementptr inbounds i32, ptr %1330, i64 %1338
  store i32 %1311, ptr %1339, align 4
  %1340 = load i64, ptr %33, align 8
  %1341 = add nsw i64 %1340, 1
  store i64 %1341, ptr %33, align 8
  store i64 %.0.i.i664, ptr %236, align 8
  %1342 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1342)
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668
  store ptr %1330, ptr %237, align 8
  br label %.noexc601

.noexc601:                                        ; preds = %.noexc678, %1315
  %1343 = sext i32 %.092.lcssa.i to i64
  %1344 = getelementptr inbounds i32, ptr %19, i64 %1343
  %1345 = load i32, ptr %1344, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1345, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc602:                                        ; preds = %.noexc601
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1346 = sext i32 %.094.lcssa.i to i64
  %1347 = getelementptr inbounds i32, ptr %19, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1348, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc603:                                        ; preds = %.noexc602
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc604:                                        ; preds = %.noexc603
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1349 = add nsw i32 %.092.lcssa.i, 1
  %1350 = icmp slt i32 %1349, %.4.i801
  %1351 = select i1 %1350, i32 %1349, i32 0
  %.not120.i = icmp eq i32 %1351, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc379, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc604, %1483
  %1352 = phi i32 [ %1486, %1483 ], [ %1351, %.noexc604 ]
  %.2122.i = phi i32 [ %.3.i592, %1483 ], [ %.092.lcssa.i, %.noexc604 ]
  %.296121.i = phi i32 [ %.397.i, %1483 ], [ %.094.lcssa.i, %.noexc604 ]
  %1353 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1353, i32 %.296121.i, i32 %.4.i801
  %1354 = add nsw i32 %.v.i107.i, -1
  %1355 = sext i32 %.2122.i to i64
  %1356 = getelementptr inbounds i32, ptr %19, i64 %1355
  %1357 = load i32, ptr %1356, align 4
  %1358 = mul nsw i32 %1357, 3
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds float, ptr %36, i64 %1359
  %1361 = sext i32 %1352 to i64
  %1362 = getelementptr inbounds i32, ptr %19, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  %1364 = mul nsw i32 %1363, 3
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %36, i64 %1365
  %1367 = sext i32 %.296121.i to i64
  %1368 = getelementptr inbounds i32, ptr %19, i64 %1367
  %1369 = load i32, ptr %1368, align 4
  %1370 = mul nsw i32 %1369, 3
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds float, ptr %36, i64 %1371
  %1373 = sext i32 %1354 to i64
  %1374 = getelementptr inbounds i32, ptr %19, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = mul nsw i32 %1375, 3
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds float, ptr %36, i64 %1377
  %1379 = load float, ptr %1366, align 4
  %1380 = load float, ptr %1360, align 4
  %1381 = getelementptr inbounds i8, ptr %1366, i64 8
  %1382 = load float, ptr %1381, align 4
  %1383 = getelementptr inbounds i8, ptr %1360, i64 8
  %1384 = load float, ptr %1383, align 4
  %1385 = load float, ptr %1372, align 4
  %1386 = getelementptr inbounds i8, ptr %1372, i64 8
  %1387 = load float, ptr %1386, align 4
  %1388 = insertelement <2 x float> poison, float %1379, i64 0
  %1389 = insertelement <2 x float> %1388, float %1385, i64 1
  %1390 = insertelement <2 x float> poison, float %1380, i64 0
  %1391 = insertelement <2 x float> %1390, float %1379, i64 1
  %1392 = fsub <2 x float> %1389, %1391
  %1393 = insertelement <2 x float> poison, float %1382, i64 0
  %1394 = insertelement <2 x float> %1393, float %1387, i64 1
  %1395 = insertelement <2 x float> poison, float %1384, i64 0
  %1396 = insertelement <2 x float> %1395, float %1382, i64 1
  %1397 = fsub <2 x float> %1394, %1396
  %1398 = fmul <2 x float> %1397, %1397
  %1399 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1392, <2 x float> %1392, <2 x float> %1398)
  %1400 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1399)
  %shift1108 = shufflevector <2 x float> %1400, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1401 = fadd <2 x float> %1400, %shift1108
  %1402 = extractelement <2 x float> %1401, i64 0
  %1403 = load float, ptr %1378, align 4
  %1404 = getelementptr inbounds i8, ptr %1378, i64 8
  %1405 = load float, ptr %1404, align 4
  %1406 = insertelement <2 x float> poison, float %1403, i64 0
  %1407 = shufflevector <2 x float> %1406, <2 x float> poison, <2 x i32> zeroinitializer
  %1408 = insertelement <2 x float> poison, float %1385, i64 0
  %1409 = insertelement <2 x float> %1408, float %1380, i64 1
  %1410 = fsub <2 x float> %1407, %1409
  %1411 = insertelement <2 x float> poison, float %1405, i64 0
  %1412 = shufflevector <2 x float> %1411, <2 x float> poison, <2 x i32> zeroinitializer
  %1413 = insertelement <2 x float> poison, float %1387, i64 0
  %1414 = insertelement <2 x float> %1413, float %1384, i64 1
  %1415 = fsub <2 x float> %1412, %1414
  %1416 = fmul <2 x float> %1415, %1415
  %1417 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1410, <2 x float> %1410, <2 x float> %1416)
  %1418 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1417)
  %shift1109 = shufflevector <2 x float> %1418, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1419 = fadd <2 x float> %1418, %shift1109
  %1420 = extractelement <2 x float> %1419, i64 0
  %1421 = fcmp olt float %1402, %1420
  %1422 = load i64, ptr %33, align 8
  %1423 = load i64, ptr %236, align 8
  %1424 = icmp slt i64 %1422, %1423
  br i1 %1421, label %1425, label %1454

1425:                                             ; preds = %.lr.ph124.i
  br i1 %1424, label %1426, label %1430

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %237, align 8
  %1428 = add nsw i64 %1422, 1
  store i64 %1428, ptr %33, align 8
  %1429 = getelementptr inbounds i32, ptr %1427, i64 %1422
  store i32 %1357, ptr %1429, align 4
  br label %.noexc605

1430:                                             ; preds = %1425
  %1431 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc657:                                        ; preds = %1430
  %1432 = add nsw i64 %1423, 1
  %1433 = load i64, ptr %236, align 8
  %1434 = icmp sgt i64 %1433, 4611686018427387902
  %1435 = shl nsw i64 %1433, 1
  %..i.i646 = call i64 @llvm.smax.i64(i64 %1435, i64 %1432)
  %.0.i.i647 = select i1 %1434, i64 9223372036854775807, i64 %..i.i646
  %1436 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %.noexc657
  %1437 = icmp eq ptr %1436, null
  %1438 = icmp slt i64 %.0.i.i647, 2305843009213693952
  %or.cond.i.i648 = or i1 %1437, %1438
  br i1 %or.cond.i.i648, label %.noexc659, label %1439

1439:                                             ; preds = %.noexc658
  invoke void %1436(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %1439, %.noexc658
  %1440 = shl i64 %.0.i.i647, 2
  %1441 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1440, i32 noundef 1)
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %.noexc659
  %.not.i.i649 = icmp eq ptr %1441, null
  %.pre7.i650 = load i64, ptr %33, align 8
  br i1 %.not.i.i649, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651, label %1442

1442:                                             ; preds = %.noexc660
  %1443 = load ptr, ptr %237, align 8
  %1444 = icmp sgt i64 %.pre7.i650, 0
  br i1 %1444, label %.lr.ph.i.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651

.lr.ph.i.i.i652:                                  ; preds = %1442, %.lr.ph.i.i.i652
  %.07.i.i.i653 = phi i64 [ %1448, %.lr.ph.i.i.i652 ], [ 0, %1442 ]
  %1445 = getelementptr inbounds i32, ptr %1441, i64 %.07.i.i.i653
  %1446 = getelementptr inbounds i32, ptr %1443, i64 %.07.i.i.i653
  %1447 = load i32, ptr %1446, align 4
  store i32 %1447, ptr %1445, align 4
  %1448 = add nuw nsw i64 %.07.i.i.i653, 1
  %exitcond.not.i.i.i654 = icmp eq i64 %1448, %.pre7.i650
  br i1 %exitcond.not.i.i.i654, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655, label %.lr.ph.i.i.i652, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655: ; preds = %.lr.ph.i.i.i652
  %.pre.i656 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655, %1442, %.noexc660
  %1449 = phi i64 [ %.pre.i656, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655 ], [ %.pre7.i650, %.noexc660 ], [ %.pre7.i650, %1442 ]
  %1450 = getelementptr inbounds i32, ptr %1441, i64 %1449
  store i32 %1357, ptr %1450, align 4
  %1451 = load i64, ptr %33, align 8
  %1452 = add nsw i64 %1451, 1
  store i64 %1452, ptr %33, align 8
  store i64 %.0.i.i647, ptr %236, align 8
  %1453 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1453)
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651
  store ptr %1441, ptr %237, align 8
  br label %.noexc605

.noexc605:                                        ; preds = %.noexc661, %1426
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1363, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc606:                                        ; preds = %.noexc605
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1369, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %.noexc606
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc608:                                        ; preds = %.noexc607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1483

1454:                                             ; preds = %.lr.ph124.i
  br i1 %1424, label %1455, label %1459

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %237, align 8
  %1457 = add nsw i64 %1422, 1
  store i64 %1457, ptr %33, align 8
  %1458 = getelementptr inbounds i32, ptr %1456, i64 %1422
  store i32 %1357, ptr %1458, align 4
  br label %.noexc609

1459:                                             ; preds = %1454
  %1460 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc640 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc640:                                        ; preds = %1459
  %1461 = add nsw i64 %1423, 1
  %1462 = load i64, ptr %236, align 8
  %1463 = icmp sgt i64 %1462, 4611686018427387902
  %1464 = shl nsw i64 %1462, 1
  %..i.i629 = call i64 @llvm.smax.i64(i64 %1464, i64 %1461)
  %.0.i.i630 = select i1 %1463, i64 9223372036854775807, i64 %..i.i629
  %1465 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %.noexc640
  %1466 = icmp eq ptr %1465, null
  %1467 = icmp slt i64 %.0.i.i630, 2305843009213693952
  %or.cond.i.i631 = or i1 %1466, %1467
  br i1 %or.cond.i.i631, label %.noexc642, label %1468

1468:                                             ; preds = %.noexc641
  invoke void %1465(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %1468, %.noexc641
  %1469 = shl i64 %.0.i.i630, 2
  %1470 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1469, i32 noundef 1)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %.noexc642
  %.not.i.i632 = icmp eq ptr %1470, null
  %.pre7.i633 = load i64, ptr %33, align 8
  br i1 %.not.i.i632, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634, label %1471

1471:                                             ; preds = %.noexc643
  %1472 = load ptr, ptr %237, align 8
  %1473 = icmp sgt i64 %.pre7.i633, 0
  br i1 %1473, label %.lr.ph.i.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634

.lr.ph.i.i.i635:                                  ; preds = %1471, %.lr.ph.i.i.i635
  %.07.i.i.i636 = phi i64 [ %1477, %.lr.ph.i.i.i635 ], [ 0, %1471 ]
  %1474 = getelementptr inbounds i32, ptr %1470, i64 %.07.i.i.i636
  %1475 = getelementptr inbounds i32, ptr %1472, i64 %.07.i.i.i636
  %1476 = load i32, ptr %1475, align 4
  store i32 %1476, ptr %1474, align 4
  %1477 = add nuw nsw i64 %.07.i.i.i636, 1
  %exitcond.not.i.i.i637 = icmp eq i64 %1477, %.pre7.i633
  br i1 %exitcond.not.i.i.i637, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638, label %.lr.ph.i.i.i635, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638: ; preds = %.lr.ph.i.i.i635
  %.pre.i639 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638, %1471, %.noexc643
  %1478 = phi i64 [ %.pre.i639, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638 ], [ %.pre7.i633, %.noexc643 ], [ %.pre7.i633, %1471 ]
  %1479 = getelementptr inbounds i32, ptr %1470, i64 %1478
  store i32 %1357, ptr %1479, align 4
  %1480 = load i64, ptr %33, align 8
  %1481 = add nsw i64 %1480, 1
  store i64 %1481, ptr %33, align 8
  store i64 %.0.i.i630, ptr %236, align 8
  %1482 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1482)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634
  store ptr %1470, ptr %237, align 8
  br label %.noexc609

.noexc609:                                        ; preds = %.noexc644, %1455
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1375, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1369, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %.noexc610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc612:                                        ; preds = %.noexc611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1483

1483:                                             ; preds = %.noexc612, %.noexc608
  %.397.i = phi i32 [ %.296121.i, %.noexc608 ], [ %1354, %.noexc612 ]
  %.3.i592 = phi i32 [ %1352, %.noexc608 ], [ %.2122.i, %.noexc612 ]
  %1484 = add nsw i32 %.3.i592, 1
  %1485 = icmp slt i32 %1484, %.4.i801
  %1486 = select i1 %1485, i32 %1484, i32 0
  %.not.i593 = icmp eq i32 %1486, %.397.i
  br i1 %.not.i593, label %.noexc379, label %.lr.ph124.i, !llvm.loop !34

.noexc379:                                        ; preds = %1483, %.noexc604
  br i1 %1309, label %1487, label %1488

1487:                                             ; preds = %.noexc379
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i801, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1488:                                             ; preds = %.noexc379
  %1489 = load i64, ptr %33, align 8
  %1490 = and i64 %1489, 4294967295
  %1491 = icmp eq i64 %1490, 0
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1488
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.4800)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1493:                                             ; preds = %1488
  br i1 %228, label %.loopexit.i361, label %1494

1494:                                             ; preds = %1493
  %1495 = load <2 x float>, ptr %98, align 4
  %1496 = load float, ptr %238, align 4
  %1497 = icmp ugt i32 %.0259.lcssa, 1
  %1498 = extractelement <2 x float> %1495, i64 0
  %1499 = extractelement <2 x float> %1495, i64 1
  br i1 %1497, label %.lr.ph451.preheader.i, label %._crit_edge452.i

.lr.ph451.preheader.i:                            ; preds = %1494
  %wide.trip.count539.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %.lr.ph451.i, %.lr.ph451.preheader.i
  %indvars.iv536.i = phi i64 [ 1, %.lr.ph451.preheader.i ], [ %indvars.iv.next537.i, %.lr.ph451.i ]
  %.sroa.8375.0448.i = phi float [ %1496, %.lr.ph451.preheader.i ], [ %1510, %.lr.ph451.i ]
  %.sroa.8.0445.i = phi float [ %1496, %.lr.ph451.preheader.i ], [ %1514, %.lr.ph451.i ]
  %1500 = phi <2 x float> [ %1495, %.lr.ph451.preheader.i ], [ %1506, %.lr.ph451.i ]
  %1501 = phi <2 x float> [ %1495, %.lr.ph451.preheader.i ], [ %1512, %.lr.ph451.i ]
  %1502 = mul nuw nsw i64 %indvars.iv536.i, 3
  %1503 = getelementptr inbounds float, ptr %98, i64 %1502
  %1504 = load <2 x float>, ptr %1503, align 4
  %1505 = fcmp olt <2 x float> %1500, %1504
  %1506 = select <2 x i1> %1505, <2 x float> %1500, <2 x float> %1504
  %1507 = getelementptr inbounds i8, ptr %1503, i64 8
  %1508 = load float, ptr %1507, align 4
  %1509 = fcmp olt float %.sroa.8375.0448.i, %1508
  %1510 = select i1 %1509, float %.sroa.8375.0448.i, float %1508
  %1511 = fcmp ogt <2 x float> %1501, %1504
  %1512 = select <2 x i1> %1511, <2 x float> %1501, <2 x float> %1504
  %1513 = fcmp ogt float %.sroa.8.0445.i, %1508
  %1514 = select i1 %1513, float %.sroa.8.0445.i, float %1508
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %._crit_edge452.i.loopexit, label %.lr.ph451.i, !llvm.loop !35

._crit_edge452.i.loopexit:                        ; preds = %.lr.ph451.i
  %1515 = extractelement <2 x float> %1512, i64 1
  %1516 = extractelement <2 x float> %1512, i64 0
  %1517 = extractelement <2 x float> %1506, i64 1
  %1518 = extractelement <2 x float> %1506, i64 0
  br label %._crit_edge452.i

._crit_edge452.i:                                 ; preds = %._crit_edge452.i.loopexit, %1494
  %.sroa.4.0.lcssa.i = phi float [ %1499, %1494 ], [ %1515, %._crit_edge452.i.loopexit ]
  %.sroa.0367.0.lcssa.i = phi float [ %1498, %1494 ], [ %1516, %._crit_edge452.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi float [ %1496, %1494 ], [ %1514, %._crit_edge452.i.loopexit ]
  %.sroa.0371.0.lcssa.i = phi float [ %1498, %1494 ], [ %1518, %._crit_edge452.i.loopexit ]
  %.sroa.4373.0.lcssa.i = phi float [ %1499, %1494 ], [ %1517, %._crit_edge452.i.loopexit ]
  %.sroa.8375.0.lcssa.i = phi float [ %1496, %1494 ], [ %1510, %._crit_edge452.i.loopexit ]
  %1519 = fdiv float %.sroa.0371.0.lcssa.i, %3
  %1520 = call float @llvm.floor.f32(float %1519)
  %1521 = fptosi float %1520 to i32
  %1522 = fdiv float %.sroa.0367.0.lcssa.i, %3
  %1523 = call float @llvm.ceil.f32(float %1522)
  %1524 = fptosi float %1523 to i32
  %1525 = fdiv float %.sroa.8375.0.lcssa.i, %3
  %1526 = call float @llvm.floor.f32(float %1525)
  %1527 = fptosi float %1526 to i32
  %1528 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1529 = call float @llvm.ceil.f32(float %1528)
  %1530 = fptosi float %1529 to i32
  store i64 0, ptr %35, align 8
  %1531 = icmp slt i32 %1527, %1530
  br i1 %1531, label %.preheader398.lr.ph.i, label %.loopexit.i361thread-pre-split

.preheader398.lr.ph.i:                            ; preds = %._crit_edge452.i
  %1532 = icmp slt i32 %1521, %1524
  %1533 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4373.0.lcssa.i
  %1534 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i362 = zext nneg i32 %.0259.lcssa to i64
  %1535 = fmul float %1533, -5.000000e-01
  br i1 %1532, label %.preheader398.us.i.preheader, label %.loopexit.i361thread-pre-split

.preheader398.us.i.preheader:                     ; preds = %.preheader398.lr.ph.i
  %1536 = add nsw i32 %288, -1
  %1537 = add nsw i32 %292, -1
  br label %.preheader398.us.i

.preheader398.us.i:                               ; preds = %.preheader398.us.i.preheader, %._crit_edge462.us.i
  %.0233463.us.i = phi i32 [ %1791, %._crit_edge462.us.i ], [ %1527, %.preheader398.us.i.preheader ]
  %1538 = sitofp i32 %.0233463.us.i to float
  %1539 = fmul float %1538, %3
  %1540 = call float @llvm.fmuladd.f32(float %1539, float %1002, float 0x3F847AE140000000)
  %1541 = call float @llvm.floor.f32(float %1540)
  %1542 = fptosi float %1541 to i32
  %1543 = sub nsw i32 %1542, %284
  %1544 = icmp slt i32 %1543, 0
  %1545 = call i32 @llvm.smin.i32(i32 %1543, i32 %1537)
  %1546 = select i1 %1544, i32 0, i32 %1545
  %1547 = mul nsw i32 %1546, %288
  %1548 = insertelement <2 x float> poison, float %1539, i64 0
  br label %1549

1549:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i, %.preheader398.us.i
  %.0232459.us.i = phi i32 [ %1521, %.preheader398.us.i ], [ %1790, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i ]
  %1550 = sitofp i32 %.0232459.us.i to float
  %1551 = fmul float %1550, %3
  br i1 %939, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i.preheader

.lr.ph.i266.us.i.preheader:                       ; preds = %1549
  %1552 = insertelement <2 x float> poison, float %1551, i64 0
  br label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %.lr.ph.i266.us.i.preheader, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.04.i.us.i = phi float [ %1604, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i266.us.i.preheader ]
  %.0282.i.us.i = phi i32 [ %.1.i268.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.0291.i.us.i = phi i32 [ %1605, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1534, %.lr.ph.i266.us.i.preheader ]
  %1553 = mul nuw nsw i64 %indvars.iv.i267.us.i, 3
  %1554 = getelementptr inbounds float, ptr %98, i64 %1553
  %1555 = mul nsw i32 %.0291.i.us.i, 3
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds float, ptr %98, i64 %1556
  %1558 = getelementptr inbounds i8, ptr %1554, i64 8
  %1559 = load float, ptr %1558, align 4
  %1560 = fcmp ogt float %1559, %1539
  %1561 = getelementptr inbounds i8, ptr %1557, i64 8
  %1562 = load float, ptr %1561, align 4
  %1563 = fcmp ule float %1562, %1539
  %.not30.i.us.i = xor i1 %1560, %1563
  %.val33.pre.i.us.i = load float, ptr %1557, align 4
  %.val35.pre.i.us.i = load float, ptr %1554, align 4
  br i1 %.not30.i.us.i, label %1574, label %1564

1564:                                             ; preds = %.lr.ph.i266.us.i
  %1565 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1566 = fsub float %1539, %1559
  %1567 = fmul float %1566, %1565
  %1568 = fsub float %1562, %1559
  %1569 = fdiv float %1567, %1568
  %1570 = fadd float %.val35.pre.i.us.i, %1569
  %1571 = fcmp ogt float %1570, %1551
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1564
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1573 = zext i1 %.not31.i.us.i to i32
  br label %1574

1574:                                             ; preds = %1572, %1564, %.lr.ph.i266.us.i
  %.1.i268.us.i = phi i32 [ %1573, %1572 ], [ %.0282.i.us.i, %1564 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1575 = insertelement <2 x float> %1552, float %.val35.pre.i.us.i, i64 1
  %1576 = insertelement <2 x float> poison, float %.val33.pre.i.us.i, i64 0
  %1577 = shufflevector <2 x float> %1576, <2 x float> poison, <2 x i32> zeroinitializer
  %1578 = fsub <2 x float> %1575, %1577
  %1579 = insertelement <2 x float> %1548, float %1559, i64 1
  %1580 = insertelement <2 x float> poison, float %1562, i64 0
  %1581 = shufflevector <2 x float> %1580, <2 x float> poison, <2 x i32> zeroinitializer
  %1582 = fsub <2 x float> %1579, %1581
  %1583 = shufflevector <2 x float> %1582, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1584 = fmul <2 x float> %1583, %1582
  %1585 = shufflevector <2 x float> %1578, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1586 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1585, <2 x float> %1578, <2 x float> %1584)
  %1587 = extractelement <2 x float> %1586, i64 1
  %1588 = fcmp ogt float %1587, 0.000000e+00
  %1589 = extractelement <2 x float> %1586, i64 0
  %1590 = fdiv float %1589, %1587
  %.0.i.i.us.i = select i1 %1588, float %1590, float %1589
  %1591 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1591, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1592

1592:                                             ; preds = %1574
  %1593 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1593, label %1594, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1594:                                             ; preds = %1592
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1594, %1592, %1574
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1594 ], [ %.0.i.i.us.i, %1592 ], [ 0.000000e+00, %1574 ]
  %1595 = extractelement <2 x float> %1578, i64 1
  %1596 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1595, float %.val33.pre.i.us.i)
  %1597 = fsub float %1596, %1551
  %1598 = extractelement <2 x float> %1582, i64 1
  %1599 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1598, float %1562)
  %1600 = fsub float %1599, %1539
  %1601 = fmul float %1600, %1600
  %1602 = call noundef float @llvm.fmuladd.f32(float %1597, float %1597, float %1601)
  %1603 = fcmp olt float %.04.i.us.i, %1602
  %1604 = select i1 %1603, float %.04.i.us.i, float %1602
  %indvars.iv.next.i269.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1605 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i270.us.i = icmp eq i64 %indvars.iv.next.i269.us.i, %wide.trip.count.i.i362
  br i1 %exitcond.not.i270.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1606 = icmp eq i32 %.1.i268.us.i, 0
  %1607 = fneg float %1604
  br i1 %1606, label %1608, label %_ZL10distToPolyiPKfS0_.exit.us.i

1608:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1608, %._crit_edge.i.us.i, %1549
  %1609 = phi float [ %1607, %._crit_edge.i.us.i ], [ %1604, %1608 ], [ 0x47EFFFFFE0000000, %1549 ]
  %1610 = fcmp ogt float %1609, %239
  br i1 %1610, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i, label %1611

1611:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1612 = load i64, ptr %35, align 8
  %1613 = load i64, ptr %240, align 8
  %1614 = icmp slt i64 %1612, %1613
  br i1 %1614, label %1639, label %1615

1615:                                             ; preds = %1611
  %1616 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %1615
  %1617 = add nsw i64 %1613, 1
  %1618 = load i64, ptr %240, align 8
  %1619 = icmp sgt i64 %1618, 4611686018427387902
  %1620 = shl nsw i64 %1618, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1620, i64 %1617)
  %.0.i.i317.us.i = select i1 %1619, i64 9223372036854775807, i64 %..i.i.us.i
  %1621 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %.noexc382
  %1622 = icmp eq ptr %1621, null
  %1623 = icmp slt i64 %.0.i.i317.us.i, 2305843009213693952
  %or.cond.i.i318.us.i = or i1 %1622, %1623
  br i1 %or.cond.i.i318.us.i, label %.noexc384, label %1624

1624:                                             ; preds = %.noexc383
  invoke void %1621(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %1624, %.noexc383
  %1625 = shl i64 %.0.i.i317.us.i, 2
  %1626 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1625, i32 noundef 1)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.noexc384
  %.not.i.i319.us.i = icmp eq ptr %1626, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i319.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1627

1627:                                             ; preds = %.noexc385
  %1628 = load ptr, ptr %241, align 8
  %1629 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1629, label %.lr.ph.i.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i320.us.i:                             ; preds = %1627, %.lr.ph.i.i.i320.us.i
  %.07.i.i.i.us.i = phi i64 [ %1633, %.lr.ph.i.i.i320.us.i ], [ 0, %1627 ]
  %1630 = getelementptr inbounds i32, ptr %1626, i64 %.07.i.i.i.us.i
  %1631 = getelementptr inbounds i32, ptr %1628, i64 %.07.i.i.i.us.i
  %1632 = load i32, ptr %1631, align 4
  store i32 %1632, ptr %1630, align 4
  %1633 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i321.us.i = icmp eq i64 %1633, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i320.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i320.us.i
  %.pre.i322.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1627, %.noexc385
  %1634 = phi i64 [ %.pre.i322.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc385 ], [ %.pre7.i.us.i, %1627 ]
  %1635 = getelementptr inbounds i32, ptr %1626, i64 %1634
  store i32 %.0232459.us.i, ptr %1635, align 4
  %1636 = load i64, ptr %35, align 8
  %1637 = add nsw i64 %1636, 1
  store i64 %1637, ptr %35, align 8
  store i64 %.0.i.i317.us.i, ptr %240, align 8
  %1638 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1638)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1626, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1639:                                             ; preds = %1611
  %1640 = load ptr, ptr %241, align 8
  %1641 = add nsw i64 %1612, 1
  store i64 %1641, ptr %35, align 8
  %1642 = getelementptr inbounds i32, ptr %1640, i64 %1612
  store i32 %.0232459.us.i, ptr %1642, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1639, %.noexc386
  %1643 = load float, ptr %229, align 8
  %1644 = call float @llvm.fmuladd.f32(float %1551, float %1002, float 0x3F847AE140000000)
  %1645 = call float @llvm.floor.f32(float %1644)
  %1646 = fptosi float %1645 to i32
  %1647 = sub nsw i32 %1646, %281
  %1648 = icmp slt i32 %1647, 0
  %1649 = call i32 @llvm.smin.i32(i32 %1647, i32 %1536)
  %1650 = select i1 %1648, i32 0, i32 %1649
  %1651 = add nsw i32 %1650, %1547
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i16, ptr %181, i64 %1652
  %1654 = load i16, ptr %1653, align 2
  %.not1026 = icmp eq i16 %1654, -1
  br i1 %.not1026, label %.lr.ph.i273.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i

.lr.ph.i273.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1693
  %.0100.i274.us.i = phi i16 [ %.1.i285.us.i, %1693 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i275.us.i = phi i32 [ %1694, %1693 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i276.us.i = phi i32 [ %1695, %1693 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i277.us.i = phi i32 [ %1675, %1693 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i278.us.i = phi float [ %.169.i284.us.i, %1693 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i279.us.i = phi i32 [ %.171.i287.us.i, %1693 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i280.us.i = phi i32 [ %.173.i286.us.i, %1693 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i281.us.i = phi i32 [ %.175.i291.us.i, %1693 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i282.us.i = phi i32 [ %.177.i290.us.i, %1693 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1655 = add nsw i32 %.06598.i275.us.i, %1650
  %1656 = add nsw i32 %.06696.i276.us.i, %1546
  %1657 = icmp sgt i32 %1655, -1
  %1658 = icmp sgt i32 %1656, -1
  %or.cond.i283.us.i = select i1 %1657, i1 %1658, i1 false
  br i1 %or.cond.i283.us.i, label %1659, label %1674

1659:                                             ; preds = %.lr.ph.i273.us.i
  %1660 = icmp slt i32 %1655, %288
  %1661 = icmp slt i32 %1656, %292
  %or.cond85.i294.us.i = select i1 %1660, i1 %1661, i1 false
  br i1 %or.cond85.i294.us.i, label %1662, label %1674

1662:                                             ; preds = %1659
  %1663 = mul nsw i32 %1656, %288
  %1664 = add nuw nsw i32 %1663, %1655
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr inbounds i16, ptr %181, i64 %1665
  %1667 = load i16, ptr %1666, align 2
  %.not.i295.us.i = icmp eq i16 %1667, -1
  br i1 %.not.i295.us.i, label %1674, label %1668

1668:                                             ; preds = %1662
  %1669 = uitofp i16 %1667 to float
  %1670 = call float @llvm.fmuladd.f32(float %1669, float %1643, float %1535)
  %1671 = call float @llvm.fabs.f32(float %1670)
  %1672 = fcmp olt float %1671, %.06894.i278.us.i
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1668
  br label %1674

1674:                                             ; preds = %1673, %1668, %1662, %1659, %.lr.ph.i273.us.i
  %.169.i284.us.i = phi float [ %1671, %1673 ], [ %.06894.i278.us.i, %1668 ], [ %.06894.i278.us.i, %1662 ], [ %.06894.i278.us.i, %1659 ], [ %.06894.i278.us.i, %.lr.ph.i273.us.i ]
  %.1.i285.us.i = phi i16 [ %1667, %1673 ], [ %.0100.i274.us.i, %1668 ], [ %.0100.i274.us.i, %1662 ], [ %.0100.i274.us.i, %1659 ], [ %.0100.i274.us.i, %.lr.ph.i273.us.i ]
  %1675 = add nuw i32 %.06795.i277.us.i, 1
  %1676 = icmp eq i32 %1675, %.07292.i280.us.i
  br i1 %1676, label %1677, label %1681

1677:                                             ; preds = %1674
  %.not83.i293.us.i = icmp eq i16 %.1.i285.us.i, -1
  br i1 %.not83.i293.us.i, label %1678, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i

1678:                                             ; preds = %1677
  %1679 = add nsw i32 %.07292.i280.us.i, %.07093.i279.us.i
  %1680 = add nsw i32 %.07093.i279.us.i, 8
  br label %1681

1681:                                             ; preds = %1678, %1674
  %.173.i286.us.i = phi i32 [ %1679, %1678 ], [ %.07292.i280.us.i, %1674 ]
  %.171.i287.us.i = phi i32 [ %1680, %1678 ], [ %.07093.i279.us.i, %1674 ]
  %1682 = icmp eq i32 %.06598.i275.us.i, %.06696.i276.us.i
  br i1 %1682, label %1691, label %1683

1683:                                             ; preds = %1681
  %1684 = icmp slt i32 %.06598.i275.us.i, 0
  %1685 = sub nsw i32 0, %.06696.i276.us.i
  %1686 = icmp eq i32 %.06598.i275.us.i, %1685
  %or.cond87.i288.us.i = select i1 %1684, i1 %1686, i1 false
  br i1 %or.cond87.i288.us.i, label %1691, label %1687

1687:                                             ; preds = %1683
  %1688 = icmp sgt i32 %.06598.i275.us.i, 0
  %1689 = sub nsw i32 1, %.06696.i276.us.i
  %1690 = icmp eq i32 %.06598.i275.us.i, %1689
  %or.cond89.i289.us.i = select i1 %1688, i1 %1690, i1 false
  br i1 %or.cond89.i289.us.i, label %1691, label %1693

1691:                                             ; preds = %1687, %1683, %1681
  %1692 = sub nsw i32 0, %.07690.i282.us.i
  br label %1693

1693:                                             ; preds = %1691, %1687
  %.177.i290.us.i = phi i32 [ %.07491.i281.us.i, %1691 ], [ %.07690.i282.us.i, %1687 ]
  %.175.i291.us.i = phi i32 [ %1692, %1691 ], [ %.07491.i281.us.i, %1687 ]
  %1694 = add nsw i32 %.175.i291.us.i, %.06598.i275.us.i
  %1695 = add nsw i32 %.177.i290.us.i, %.06696.i276.us.i
  %exitcond.not.i292.us.i = icmp eq i32 %1675, %233
  br i1 %exitcond.not.i292.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i: ; preds = %1693, %1677, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.2.i271.us.i = phi i16 [ %1654, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.1.i285.us.i, %1677 ], [ %.1.i285.us.i, %1693 ]
  %1696 = zext i16 %.2.i271.us.i to i32
  %1697 = load i64, ptr %35, align 8
  %1698 = load i64, ptr %240, align 8
  %1699 = icmp slt i64 %1697, %1698
  br i1 %1699, label %1724, label %1700

1700:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1701 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1700
  %1702 = add nsw i64 %1698, 1
  %1703 = load i64, ptr %240, align 8
  %1704 = icmp sgt i64 %1703, 4611686018427387902
  %1705 = shl nsw i64 %1703, 1
  %..i.i323.us.i = call i64 @llvm.smax.i64(i64 %1705, i64 %1702)
  %.0.i.i324.us.i = select i1 %1704, i64 9223372036854775807, i64 %..i.i323.us.i
  %1706 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %1707 = icmp eq ptr %1706, null
  %1708 = icmp slt i64 %.0.i.i324.us.i, 2305843009213693952
  %or.cond.i.i325.us.i = or i1 %1707, %1708
  br i1 %or.cond.i.i325.us.i, label %.noexc389, label %1709

1709:                                             ; preds = %.noexc388
  invoke void %1706(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %1709, %.noexc388
  %1710 = shl i64 %.0.i.i324.us.i, 2
  %1711 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1710, i32 noundef 1)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389
  %.not.i.i326.us.i = icmp eq ptr %1711, null
  %.pre7.i327.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i326.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i, label %1712

1712:                                             ; preds = %.noexc390
  %1713 = load ptr, ptr %241, align 8
  %1714 = icmp sgt i64 %.pre7.i327.us.i, 0
  br i1 %1714, label %.lr.ph.i.i.i329.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i

.lr.ph.i.i.i329.us.i:                             ; preds = %1712, %.lr.ph.i.i.i329.us.i
  %.07.i.i.i330.us.i = phi i64 [ %1718, %.lr.ph.i.i.i329.us.i ], [ 0, %1712 ]
  %1715 = getelementptr inbounds i32, ptr %1711, i64 %.07.i.i.i330.us.i
  %1716 = getelementptr inbounds i32, ptr %1713, i64 %.07.i.i.i330.us.i
  %1717 = load i32, ptr %1716, align 4
  store i32 %1717, ptr %1715, align 4
  %1718 = add nuw nsw i64 %.07.i.i.i330.us.i, 1
  %exitcond.not.i.i.i331.us.i = icmp eq i64 %1718, %.pre7.i327.us.i
  br i1 %exitcond.not.i.i.i331.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i, label %.lr.ph.i.i.i329.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i: ; preds = %.lr.ph.i.i.i329.us.i
  %.pre.i333.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i, %1712, %.noexc390
  %1719 = phi i64 [ %.pre.i333.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i ], [ %.pre7.i327.us.i, %.noexc390 ], [ %.pre7.i327.us.i, %1712 ]
  %1720 = getelementptr inbounds i32, ptr %1711, i64 %1719
  store i32 %1696, ptr %1720, align 4
  %1721 = load i64, ptr %35, align 8
  %1722 = add nsw i64 %1721, 1
  store i64 %1722, ptr %35, align 8
  store i64 %.0.i.i324.us.i, ptr %240, align 8
  %1723 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1723)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i
  store ptr %1711, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i

1724:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1725 = load ptr, ptr %241, align 8
  %1726 = add nsw i64 %1697, 1
  store i64 %1726, ptr %35, align 8
  %1727 = getelementptr inbounds i32, ptr %1725, i64 %1697
  store i32 %1696, ptr %1727, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i: ; preds = %1724, %.noexc391
  %1728 = load i64, ptr %35, align 8
  %1729 = load i64, ptr %240, align 8
  %1730 = icmp slt i64 %1728, %1729
  br i1 %1730, label %1755, label %1731

1731:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i
  %1732 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1731
  %1733 = add nsw i64 %1729, 1
  %1734 = load i64, ptr %240, align 8
  %1735 = icmp sgt i64 %1734, 4611686018427387902
  %1736 = shl nsw i64 %1734, 1
  %..i.i335.us.i = call i64 @llvm.smax.i64(i64 %1736, i64 %1733)
  %.0.i.i336.us.i = select i1 %1735, i64 9223372036854775807, i64 %..i.i335.us.i
  %1737 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %1738 = icmp eq ptr %1737, null
  %1739 = icmp slt i64 %.0.i.i336.us.i, 2305843009213693952
  %or.cond.i.i337.us.i = or i1 %1738, %1739
  br i1 %or.cond.i.i337.us.i, label %.noexc394, label %1740

1740:                                             ; preds = %.noexc393
  invoke void %1737(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %1740, %.noexc393
  %1741 = shl i64 %.0.i.i336.us.i, 2
  %1742 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1741, i32 noundef 1)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.noexc394
  %.not.i.i338.us.i = icmp eq ptr %1742, null
  %.pre7.i339.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i338.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i, label %1743

1743:                                             ; preds = %.noexc395
  %1744 = load ptr, ptr %241, align 8
  %1745 = icmp sgt i64 %.pre7.i339.us.i, 0
  br i1 %1745, label %.lr.ph.i.i.i341.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i

.lr.ph.i.i.i341.us.i:                             ; preds = %1743, %.lr.ph.i.i.i341.us.i
  %.07.i.i.i342.us.i = phi i64 [ %1749, %.lr.ph.i.i.i341.us.i ], [ 0, %1743 ]
  %1746 = getelementptr inbounds i32, ptr %1742, i64 %.07.i.i.i342.us.i
  %1747 = getelementptr inbounds i32, ptr %1744, i64 %.07.i.i.i342.us.i
  %1748 = load i32, ptr %1747, align 4
  store i32 %1748, ptr %1746, align 4
  %1749 = add nuw nsw i64 %.07.i.i.i342.us.i, 1
  %exitcond.not.i.i.i343.us.i = icmp eq i64 %1749, %.pre7.i339.us.i
  br i1 %exitcond.not.i.i.i343.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i, label %.lr.ph.i.i.i341.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i: ; preds = %.lr.ph.i.i.i341.us.i
  %.pre.i345.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i, %1743, %.noexc395
  %1750 = phi i64 [ %.pre.i345.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i ], [ %.pre7.i339.us.i, %.noexc395 ], [ %.pre7.i339.us.i, %1743 ]
  %1751 = getelementptr inbounds i32, ptr %1742, i64 %1750
  store i32 %.0233463.us.i, ptr %1751, align 4
  %1752 = load i64, ptr %35, align 8
  %1753 = add nsw i64 %1752, 1
  store i64 %1753, ptr %35, align 8
  store i64 %.0.i.i336.us.i, ptr %240, align 8
  %1754 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1754)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i
  store ptr %1742, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i

1755:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i
  %1756 = load ptr, ptr %241, align 8
  %1757 = add nsw i64 %1728, 1
  store i64 %1757, ptr %35, align 8
  %1758 = getelementptr inbounds i32, ptr %1756, i64 %1728
  store i32 %.0233463.us.i, ptr %1758, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i: ; preds = %1755, %.noexc396
  %1759 = load i64, ptr %35, align 8
  %1760 = load i64, ptr %240, align 8
  %1761 = icmp slt i64 %1759, %1760
  br i1 %1761, label %1786, label %1762

1762:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i
  %1763 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1762
  %1764 = add nsw i64 %1760, 1
  %1765 = load i64, ptr %240, align 8
  %1766 = icmp sgt i64 %1765, 4611686018427387902
  %1767 = shl nsw i64 %1765, 1
  %..i.i347.us.i = call i64 @llvm.smax.i64(i64 %1767, i64 %1764)
  %.0.i.i348.us.i = select i1 %1766, i64 9223372036854775807, i64 %..i.i347.us.i
  %1768 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %1769 = icmp eq ptr %1768, null
  %1770 = icmp slt i64 %.0.i.i348.us.i, 2305843009213693952
  %or.cond.i.i349.us.i = or i1 %1769, %1770
  br i1 %or.cond.i.i349.us.i, label %.noexc399, label %1771

1771:                                             ; preds = %.noexc398
  invoke void %1768(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %1771, %.noexc398
  %1772 = shl i64 %.0.i.i348.us.i, 2
  %1773 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1772, i32 noundef 1)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.noexc399
  %.not.i.i350.us.i = icmp eq ptr %1773, null
  %.pre7.i351.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i350.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i, label %1774

1774:                                             ; preds = %.noexc400
  %1775 = load ptr, ptr %241, align 8
  %1776 = icmp sgt i64 %.pre7.i351.us.i, 0
  br i1 %1776, label %.lr.ph.i.i.i353.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i

.lr.ph.i.i.i353.us.i:                             ; preds = %1774, %.lr.ph.i.i.i353.us.i
  %.07.i.i.i354.us.i = phi i64 [ %1780, %.lr.ph.i.i.i353.us.i ], [ 0, %1774 ]
  %1777 = getelementptr inbounds i32, ptr %1773, i64 %.07.i.i.i354.us.i
  %1778 = getelementptr inbounds i32, ptr %1775, i64 %.07.i.i.i354.us.i
  %1779 = load i32, ptr %1778, align 4
  store i32 %1779, ptr %1777, align 4
  %1780 = add nuw nsw i64 %.07.i.i.i354.us.i, 1
  %exitcond.not.i.i.i355.us.i = icmp eq i64 %1780, %.pre7.i351.us.i
  br i1 %exitcond.not.i.i.i355.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i, label %.lr.ph.i.i.i353.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i: ; preds = %.lr.ph.i.i.i353.us.i
  %.pre.i357.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i, %1774, %.noexc400
  %1781 = phi i64 [ %.pre.i357.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i ], [ %.pre7.i351.us.i, %.noexc400 ], [ %.pre7.i351.us.i, %1774 ]
  %1782 = getelementptr inbounds i32, ptr %1773, i64 %1781
  store i32 0, ptr %1782, align 4
  %1783 = load i64, ptr %35, align 8
  %1784 = add nsw i64 %1783, 1
  store i64 %1784, ptr %35, align 8
  store i64 %.0.i.i348.us.i, ptr %240, align 8
  %1785 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1785)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i
  store ptr %1773, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i

1786:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i
  %1787 = load ptr, ptr %241, align 8
  %1788 = add nsw i64 %1759, 1
  store i64 %1788, ptr %35, align 8
  %1789 = getelementptr inbounds i32, ptr %1787, i64 %1759
  store i32 0, ptr %1789, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i: ; preds = %1786, %.noexc401, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1790 = add i32 %.0232459.us.i, 1
  %exitcond541.not.i = icmp eq i32 %1790, %1524
  br i1 %exitcond541.not.i, label %._crit_edge462.us.i, label %1549, !llvm.loop !37

._crit_edge462.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i
  %1791 = add i32 %.0233463.us.i, 1
  %exitcond542.not.i = icmp eq i32 %1791, %1530
  br i1 %exitcond542.not.i, label %._crit_edge464.i, label %.preheader398.us.i, !llvm.loop !38

._crit_edge464.i:                                 ; preds = %._crit_edge462.us.i
  %.pre.i363 = load i64, ptr %35, align 8
  %1792 = trunc i64 %.pre.i363 to i32
  %1793 = sdiv i32 %1792, 4
  %1794 = icmp slt i32 %1792, 4
  %1795 = icmp sgt i32 %.4800, 126
  %or.cond261478.i = select i1 %1794, i1 true, i1 %1795
  br i1 %or.cond261478.i, label %.loopexit.i361thread-pre-split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge464.i
  %wide.trip.count.i312.i = zext nneg i32 %.4.i801 to i64
  %wide.trip.count546.i = zext nneg i32 %1793 to i64
  %1796 = sext i32 %.4800 to i64
  %1797 = insertelement <2 x float> poison, float %1001, i64 0
  %1798 = shufflevector <2 x float> %1797, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph471.preheader.i

.lr.ph471.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1796, %.preheader.lr.ph.i ]
  %.0230479.i = phi i32 [ %2297, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %1937, %.lr.ph471.preheader.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph471.preheader.i ], [ %indvars.iv.next544.i, %1937 ]
  %.0226469.i = phi i32 [ -1, %.lr.ph471.preheader.i ], [ %.1227.i, %1937 ]
  %.0228468.i = phi float [ 0.000000e+00, %.lr.ph471.preheader.i ], [ %.1229.i, %1937 ]
  %.sroa.3363.1466.i = phi float [ 0.000000e+00, %.lr.ph471.preheader.i ], [ %.sroa.3363.2.i, %1937 ]
  %1799 = phi <2 x float> [ zeroinitializer, %.lr.ph471.preheader.i ], [ %1938, %1937 ]
  %1800 = shl nsw i64 %indvars.iv543.i, 2
  %1801 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.lr.ph471.i
  %1802 = icmp eq ptr %1801, null
  %1803 = load i64, ptr %35, align 8
  %1804 = icmp sgt i64 %1803, %1800
  %or.cond397.i = select i1 %1802, i1 true, i1 %1804
  br i1 %or.cond397.i, label %_ZN10rcIntArrayixEi.exit.i364, label %1805

1805:                                             ; preds = %.noexc402
  invoke void %1801(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i364:                    ; preds = %1805, %.noexc402
  %1806 = load ptr, ptr %241, align 8
  %1807 = getelementptr inbounds i32, ptr %1806, i64 %1800
  %1808 = getelementptr inbounds i8, ptr %1807, i64 12
  %1809 = load i32, ptr %1808, align 4
  %.not.i365 = icmp eq i32 %1809, 0
  br i1 %.not.i365, label %1810, label %1937

1810:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i364
  %1811 = load i32, ptr %1807, align 4
  %1812 = trunc nuw nsw i64 %indvars.iv543.i to i32
  %1813 = getelementptr inbounds i8, ptr %1807, i64 4
  %1814 = load i32, ptr %1813, align 4
  %1815 = sitofp i32 %1814 to float
  %1816 = load float, ptr %229, align 8
  %1817 = fmul float %1816, %1815
  %1818 = getelementptr inbounds i8, ptr %1807, i64 8
  %1819 = load i32, ptr %1818, align 4
  %1820 = insertelement <2 x i32> poison, i32 %1811, i64 0
  %1821 = insertelement <2 x i32> %1820, i32 %1819, i64 1
  %1822 = sitofp <2 x i32> %1821 to <2 x float>
  %1823 = insertelement <2 x i32> poison, i32 %1812, i64 0
  %1824 = shufflevector <2 x i32> %1823, <2 x i32> poison, <2 x i32> zeroinitializer
  %1825 = mul <2 x i32> %1824, <i32 45891, i32 14401>
  %1826 = and <2 x i32> %1825, <i32 65535, i32 65535>
  %1827 = uitofp nneg <2 x i32> %1826 to <2 x float>
  %1828 = fdiv <2 x float> %1827, <float 6.553500e+04, float 6.553500e+04>
  %1829 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1828, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %1830 = fmul <2 x float> %1798, %1829
  %1831 = fmul <2 x float> %1830, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %1832 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1822, <2 x float> %247, <2 x float> %1831)
  %1833 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %1810
  %1834 = icmp eq ptr %1833, null
  %1835 = load i64, ptr %33, align 8
  %1836 = icmp sgt i64 %1835, 0
  %or.cond395.i = select i1 %1834, i1 true, i1 %1836
  br i1 %or.cond395.i, label %_ZN10rcIntArrayixEi.exit298.i, label %1837

1837:                                             ; preds = %.noexc404
  invoke void %1833(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %1837
  %.pre548.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit298.i

_ZN10rcIntArrayixEi.exit298.i:                    ; preds = %.noexc405, %.noexc404
  %1838 = phi i64 [ %1835, %.noexc404 ], [ %.pre548.i, %.noexc405 ]
  %1839 = load ptr, ptr %237, align 8
  %1840 = trunc i64 %1838 to i32
  %1841 = icmp sgt i32 %1840, 3
  br i1 %1841, label %.lr.ph.i300.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i300.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit298.i
  %1842 = lshr i64 %1838, 2
  %wide.trip.count.i301.i = and i64 %1842, 536870911
  %1843 = extractelement <2 x float> %1832, i64 0
  %1844 = extractelement <2 x float> %1832, i64 1
  br label %1845

1845:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i300.i
  %indvars.iv.i302.i = phi i64 [ 0, %.lr.ph.i300.i ], [ %indvars.iv.next.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i300.i ], [ %.1.i304.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1846 = shl nsw i64 %indvars.iv.i302.i, 2
  %1847 = getelementptr inbounds i32, ptr %1839, i64 %1846
  %1848 = load i32, ptr %1847, align 4
  %1849 = mul nsw i32 %1848, 3
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds float, ptr %36, i64 %1850
  %1852 = or disjoint i64 %1846, 1
  %1853 = getelementptr inbounds i32, ptr %1839, i64 %1852
  %1854 = load i32, ptr %1853, align 4
  %1855 = mul nsw i32 %1854, 3
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds float, ptr %36, i64 %1856
  %1858 = or disjoint i64 %1846, 2
  %1859 = getelementptr inbounds i32, ptr %1839, i64 %1858
  %1860 = load i32, ptr %1859, align 4
  %1861 = mul nsw i32 %1860, 3
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds float, ptr %36, i64 %1862
  %1864 = load float, ptr %1863, align 4
  %1865 = load float, ptr %1851, align 4
  %1866 = getelementptr inbounds i8, ptr %1863, i64 8
  %1867 = load float, ptr %1866, align 4
  %1868 = getelementptr inbounds i8, ptr %1851, i64 8
  %1869 = load float, ptr %1868, align 4
  %1870 = load float, ptr %1857, align 4
  %1871 = getelementptr inbounds i8, ptr %1857, i64 8
  %1872 = load float, ptr %1871, align 4
  %1873 = fsub float %1843, %1865
  %1874 = fsub float %1844, %1869
  %1875 = insertelement <2 x float> poison, float %1864, i64 0
  %1876 = insertelement <2 x float> %1875, float %1870, i64 1
  %1877 = insertelement <2 x float> poison, float %1865, i64 0
  %1878 = shufflevector <2 x float> %1877, <2 x float> poison, <2 x i32> zeroinitializer
  %1879 = fsub <2 x float> %1876, %1878
  %1880 = insertelement <2 x float> poison, float %1867, i64 0
  %1881 = insertelement <2 x float> %1880, float %1872, i64 1
  %1882 = insertelement <2 x float> poison, float %1869, i64 0
  %1883 = shufflevector <2 x float> %1882, <2 x float> poison, <2 x i32> zeroinitializer
  %1884 = fsub <2 x float> %1881, %1883
  %shift1110 = shufflevector <2 x float> %1884, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1885 = fmul <2 x float> %1884, %shift1110
  %1886 = extractelement <2 x float> %1885, i64 0
  %1887 = extractelement <2 x float> %1879, i64 0
  %1888 = extractelement <2 x float> %1879, i64 1
  %1889 = call noundef float @llvm.fmuladd.f32(float %1887, float %1888, float %1886)
  %1890 = fmul <2 x float> %1884, %1884
  %1891 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1879, <2 x float> %1879, <2 x float> %1890)
  %1892 = shufflevector <2 x float> %1891, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1893 = insertelement <2 x float> poison, float %1874, i64 0
  %1894 = shufflevector <2 x float> %1893, <2 x float> poison, <2 x i32> zeroinitializer
  %1895 = fmul <2 x float> %1894, %1884
  %1896 = insertelement <2 x float> %1879, float %1873, i64 0
  %1897 = insertelement <2 x float> %1879, float %1873, i64 1
  %1898 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1896, <2 x float> %1897, <2 x float> %1895)
  %1899 = fneg float %1889
  %1900 = fmul float %1889, %1899
  %1901 = extractelement <2 x float> %1891, i64 0
  %1902 = extractelement <2 x float> %1891, i64 1
  %1903 = call float @llvm.fmuladd.f32(float %1901, float %1902, float %1900)
  %1904 = fdiv float 1.000000e+00, %1903
  %1905 = shufflevector <2 x float> %1898, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1906 = insertelement <2 x float> poison, float %1899, i64 0
  %1907 = shufflevector <2 x float> %1906, <2 x float> poison, <2 x i32> zeroinitializer
  %1908 = fmul <2 x float> %1905, %1907
  %1909 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1892, <2 x float> %1898, <2 x float> %1908)
  %1910 = insertelement <2 x float> poison, float %1904, i64 0
  %1911 = shufflevector <2 x float> %1910, <2 x float> poison, <2 x i32> zeroinitializer
  %1912 = fmul <2 x float> %1909, %1911
  %1913 = fcmp ult <2 x float> %1912, <float 0xBF1A36E2E0000000, float 0xBF1A36E2E0000000>
  %shift1111 = shufflevector <2 x i1> %1913, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1914 = or <2 x i1> %1913, %shift1111
  %or.cond.not54.i.i.i = extractelement <2 x i1> %1914, i64 0
  %1915 = extractelement <2 x float> %1912, i64 0
  %1916 = extractelement <2 x float> %1912, i64 1
  %1917 = fadd float %1915, %1916
  %1918 = fcmp ugt float %1917, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1918
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1919

1919:                                             ; preds = %1845
  %1920 = getelementptr inbounds i8, ptr %1857, i64 4
  %1921 = load float, ptr %1920, align 4
  %1922 = getelementptr inbounds i8, ptr %1851, i64 4
  %1923 = load float, ptr %1922, align 4
  %1924 = fsub float %1921, %1923
  %1925 = getelementptr inbounds i8, ptr %1863, i64 4
  %1926 = load float, ptr %1925, align 4
  %1927 = fsub float %1926, %1923
  %1928 = call float @llvm.fmuladd.f32(float %1927, float %1915, float %1923)
  %1929 = call float @llvm.fmuladd.f32(float %1924, float %1916, float %1928)
  %1930 = fsub float %1929, %1817
  %1931 = call float @llvm.fabs.f32(float %1930)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1919, %1845
  %.0.i.i303.i = phi float [ %1931, %1919 ], [ 0x47EFFFFFE0000000, %1845 ]
  %1932 = fcmp olt float %.0.i.i303.i, %.02125.i.i
  %.1.i304.i = select i1 %1932, float %.0.i.i303.i, float %.02125.i.i
  %indvars.iv.next.i305.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i306.i = icmp eq i64 %indvars.iv.next.i305.i, %wide.trip.count.i301.i
  br i1 %exitcond.not.i306.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1845, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit298.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit298.i ], [ %.1.i304.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1933 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1933, float -1.000000e+00, float %.021.lcssa.i.i
  %1934 = fcmp uge float %..021.i.i, 0.000000e+00
  %1935 = fcmp ogt float %..021.i.i, %.0228468.i
  %or.cond262.i = select i1 %1934, i1 %1935, i1 false
  br i1 %or.cond262.i, label %1936, label %1937

1936:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1937

1937:                                             ; preds = %1936, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i364
  %.sroa.3363.2.i = phi float [ %1817, %1936 ], [ %.sroa.3363.1466.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3363.1466.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %.1229.i = phi float [ %..021.i.i, %1936 ], [ %.0228468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228468.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %.1227.i = phi i32 [ %1812, %1936 ], [ %.0226469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226469.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %1938 = phi <2 x float> [ %1832, %1936 ], [ %1799, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %1799, %_ZN10rcIntArrayixEi.exit.i364 ]
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count546.i
  br i1 %exitcond547.not.i, label %._crit_edge472.i, label %.lr.ph471.i, !llvm.loop !40

._crit_edge472.i:                                 ; preds = %1937
  %1939 = fcmp ole float %.1229.i, %4
  %1940 = icmp eq i32 %.1227.i, -1
  %or.cond.i366 = select i1 %1939, i1 true, i1 %1940
  br i1 %or.cond.i366, label %.loopexit.i361thread-pre-split.loopexit.split.loop.exit1060, label %1941

1941:                                             ; preds = %._crit_edge472.i
  %1942 = shl nsw i32 %.1227.i, 2
  %1943 = or disjoint i32 %1942, 3
  %1944 = sext i32 %1943 to i64
  %1945 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1941
  %1946 = icmp eq ptr %1945, null
  br i1 %1946, label %_ZN10rcIntArrayixEi.exit308.i, label %1947

1947:                                             ; preds = %.noexc406
  %1948 = icmp sgt i32 %1943, -1
  %1949 = load i64, ptr %35, align 8
  %1950 = icmp sgt i64 %1949, %1944
  %or.cond.i.i307.i = select i1 %1948, i1 %1950, i1 false
  br i1 %or.cond.i.i307.i, label %_ZN10rcIntArrayixEi.exit308.i, label %1951

1951:                                             ; preds = %1947
  invoke void %1945(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit308.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit308.i:                    ; preds = %1951, %1947, %.noexc406
  %1952 = load ptr, ptr %241, align 8
  %1953 = getelementptr inbounds i32, ptr %1952, i64 %1944
  store i32 1, ptr %1953, align 4
  %1954 = mul nsw i64 %indvars.iv978, 3
  %1955 = getelementptr inbounds float, ptr %36, i64 %1954
  %1956 = extractelement <2 x float> %1938, i64 0
  store float %1956, ptr %1955, align 4
  %1957 = getelementptr inbounds i8, ptr %1955, i64 4
  store float %.sroa.3363.2.i, ptr %1957, align 4
  %1958 = getelementptr inbounds i8, ptr %1955, i64 8
  %1959 = extractelement <2 x float> %1938, i64 1
  store float %1959, ptr %1958, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars = trunc i64 %indvars.iv.next979 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1960 = mul nsw i64 %indvars.iv.next979, 10
  %1961 = mul nsw i32 %indvars, 10
  %1962 = mul i32 %indvars, 40
  %1963 = sext i32 %1962 to i64
  %1964 = icmp slt i32 %1962, 0
  br i1 %1964, label %.sink.split.i576, label %1965

1965:                                             ; preds = %_ZN10rcIntArrayixEi.exit308.i
  %.not806 = icmp eq i32 %1962, 0
  br i1 %.not806, label %.noexc408, label %1966

1966:                                             ; preds = %1965
  %1967 = load i64, ptr %243, align 8
  %.not.i575 = icmp slt i64 %1967, %1963
  br i1 %.not.i575, label %1968, label %.sink.split.i576

1968:                                             ; preds = %1966
  %1969 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc585:                                        ; preds = %1968
  %1970 = load i64, ptr %243, align 8
  %1971 = icmp sgt i64 %1970, 4611686018427387902
  %1972 = shl nsw i64 %1970, 1
  %..i.i577 = call i64 @llvm.smax.i64(i64 %1972, i64 %1963)
  %.0.i.i578 = select i1 %1971, i64 9223372036854775807, i64 %..i.i577
  %1973 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc586:                                        ; preds = %.noexc585
  %1974 = icmp eq ptr %1973, null
  %1975 = icmp ult i64 %.0.i.i578, 2305843009213693952
  %or.cond.i.i579 = or i1 %1974, %1975
  br i1 %or.cond.i.i579, label %.noexc587, label %1976

1976:                                             ; preds = %.noexc586
  invoke void %1973(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc587:                                        ; preds = %1976, %.noexc586
  %1977 = shl i64 %.0.i.i578, 2
  %1978 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1977, i32 noundef 1)
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %.noexc587
  %.not.i.i580 = icmp eq ptr %1978, null
  %.pre1014 = load ptr, ptr %242, align 8
  br i1 %.not.i.i580, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581, label %1979

1979:                                             ; preds = %.noexc588
  %1980 = load i64, ptr %32, align 8
  %1981 = icmp sgt i64 %1980, 0
  br i1 %1981, label %.lr.ph.i.i.i582, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581

.lr.ph.i.i.i582:                                  ; preds = %1979, %.lr.ph.i.i.i582
  %.07.i.i.i583 = phi i64 [ %1985, %.lr.ph.i.i.i582 ], [ 0, %1979 ]
  %1982 = getelementptr inbounds i32, ptr %1978, i64 %.07.i.i.i583
  %1983 = getelementptr inbounds i32, ptr %.pre1014, i64 %.07.i.i.i583
  %1984 = load i32, ptr %1983, align 4
  store i32 %1984, ptr %1982, align 4
  %1985 = add nuw nsw i64 %.07.i.i.i583, 1
  %exitcond.not.i.i.i584 = icmp eq i64 %1985, %1980
  br i1 %exitcond.not.i.i.i584, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit, label %.lr.ph.i.i.i582, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit: ; preds = %.lr.ph.i.i.i582
  %.pre1013 = load ptr, ptr %242, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit, %1979, %.noexc588
  %1986 = phi ptr [ %.pre1013, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit ], [ %.pre1014, %1979 ], [ %.pre1014, %.noexc588 ]
  invoke void @_Z6rcFreePv(ptr noundef %1986)
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581
  store ptr %1978, ptr %242, align 8
  store i64 %.0.i.i578, ptr %243, align 8
  br label %.sink.split.i576

.sink.split.i576:                                 ; preds = %1966, %.noexc589, %_ZN10rcIntArrayixEi.exit308.i
  store i64 %1963, ptr %32, align 8
  br label %.noexc408

.noexc408:                                        ; preds = %.sink.split.i576, %1965
  br i1 %1307, label %.lr.ph.i311.i.preheader, label %._crit_edge.i309.i

.lr.ph.i311.i.preheader:                          ; preds = %.noexc408
  %1987 = trunc nsw i64 %1960 to i32
  br label %.lr.ph.i311.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %2029, ptr %17, align 4
  %1988 = icmp sgt i32 %2029, 0
  br i1 %1988, label %.lr.ph164.i.i, label %._crit_edge.i309.i

.lr.ph.i311.i:                                    ; preds = %.lr.ph.i311.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i313.i = phi i64 [ %indvars.iv.next.i315.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i311.i.preheader ]
  %.0101161.i.i = phi i32 [ %2030, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1308, %.lr.ph.i311.i.preheader ]
  %1989 = phi i32 [ %2029, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i311.i.preheader ]
  %1990 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %.lr.ph.i311.i
  %1991 = icmp eq ptr %1990, null
  %1992 = load i64, ptr %32, align 8
  %1993 = icmp sgt i64 %1992, 0
  %or.cond.i314.i = select i1 %1991, i1 true, i1 %1993
  br i1 %or.cond.i314.i, label %_ZN10rcIntArrayixEi.exit.i.i370, label %1994

1994:                                             ; preds = %.noexc409
  invoke void %1990(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i370:                  ; preds = %1994, %.noexc409
  %1995 = load ptr, ptr %242, align 8
  %1996 = sext i32 %.0101161.i.i to i64
  %1997 = getelementptr inbounds i32, ptr %19, i64 %1996
  %1998 = load i32, ptr %1997, align 4
  %1999 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i313.i
  %2000 = load i32, ptr %1999, align 4
  %2001 = sext i32 %1989 to i64
  %.not.i.i.i371 = icmp sgt i64 %1960, %2001
  br i1 %.not.i.i.i371, label %2003, label %2002

2002:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i370
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1989, i32 noundef %1987)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2003:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i370
  %2004 = icmp sgt i32 %1989, 0
  br i1 %2004, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2003
  %wide.trip.count.i.i.i.i = zext nneg i32 %1989 to i64
  br label %.lr.ph.i.i.i.i372

.lr.ph.i.i.i.i372:                                ; preds = %2019, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %2019 ]
  %2005 = shl nsw i64 %indvars.iv.i.i.i.i, 2
  %2006 = getelementptr inbounds i32, ptr %1995, i64 %2005
  %2007 = load i32, ptr %2006, align 4
  %2008 = icmp eq i32 %2007, %1998
  br i1 %2008, label %2009, label %2013

2009:                                             ; preds = %.lr.ph.i.i.i.i372
  %2010 = getelementptr inbounds i8, ptr %2006, i64 4
  %2011 = load i32, ptr %2010, align 4
  %2012 = icmp eq i32 %2011, %2000
  br i1 %2012, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2013

2013:                                             ; preds = %2009, %.lr.ph.i.i.i.i372
  %2014 = icmp eq i32 %2007, %2000
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2013
  %2016 = getelementptr inbounds i8, ptr %2006, i64 4
  %2017 = load i32, ptr %2016, align 4
  %2018 = icmp eq i32 %2017, %1998
  br i1 %2018, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2019

2019:                                             ; preds = %2015, %2013
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i373 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i373, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i372, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %2015, %2009
  %2020 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %2021 = icmp eq i64 %2020, 4294967295
  br i1 %2021, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %2019, %_ZL8findEdgePKiiii.exit.i.i.i, %2003
  %2022 = shl nsw i32 %1989, 2
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds i32, ptr %1995, i64 %2023
  store i32 %1998, ptr %2024, align 4
  %2025 = getelementptr inbounds i8, ptr %2024, i64 4
  store i32 %2000, ptr %2025, align 4
  %2026 = getelementptr inbounds i8, ptr %2024, i64 8
  store i32 -2, ptr %2026, align 4
  %2027 = getelementptr inbounds i8, ptr %2024, i64 12
  store i32 -1, ptr %2027, align 4
  %2028 = add nsw i32 %1989, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %2002, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %2029 = phi i32 [ %1989, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %2028, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1989, %2002 ]
  %indvars.iv.next.i315.i = add nuw nsw i64 %indvars.iv.i313.i, 1
  %2030 = trunc nuw nsw i64 %indvars.iv.i313.i to i32
  %exitcond.not.i316.i = icmp eq i64 %indvars.iv.next.i315.i, %wide.trip.count.i312.i
  br i1 %exitcond.not.i316.i, label %.preheader158.i.i, label %.lr.ph.i311.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc421
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc421 ], [ 0, %.preheader158.i.i ]
  %2031 = shl nsw i64 %indvars.iv178.i.i, 2
  %2032 = or disjoint i64 %2031, 2
  %2033 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph164.i.i
  %2034 = icmp eq ptr %2033, null
  %2035 = load i64, ptr %32, align 8
  %2036 = icmp sgt i64 %2035, %2032
  %or.cond146.i.i = select i1 %2034, i1 true, i1 %2036
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %2037

2037:                                             ; preds = %.noexc412
  invoke void %2033(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %2037, %.noexc412
  %2038 = load ptr, ptr %242, align 8
  %2039 = getelementptr inbounds i32, ptr %2038, i64 %2032
  %2040 = load i32, ptr %2039, align 4
  %2041 = icmp eq i32 %2040, -1
  br i1 %2041, label %2042, label %.noexc416

2042:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %2043 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %2042
  %2044 = icmp eq ptr %2043, null
  %2045 = load i64, ptr %32, align 8
  %2046 = icmp sgt i64 %2045, 0
  %or.cond138.i.i = select i1 %2044, i1 true, i1 %2046
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %2047

2047:                                             ; preds = %.noexc414
  invoke void %2043(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %2047, %.noexc414
  %2048 = load ptr, ptr %242, align 8
  %2049 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2048, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1961, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2049)
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %2050 = or disjoint i64 %2031, 3
  %2051 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %.noexc416
  %2052 = icmp eq ptr %2051, null
  %2053 = load i64, ptr %32, align 8
  %2054 = icmp sgt i64 %2053, %2050
  %or.cond148.i.i = select i1 %2052, i1 true, i1 %2054
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %2055

2055:                                             ; preds = %.noexc417
  invoke void %2051(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %2055, %.noexc417
  %2056 = load ptr, ptr %242, align 8
  %2057 = getelementptr inbounds i32, ptr %2056, i64 %2050
  %2058 = load i32, ptr %2057, align 4
  %2059 = icmp eq i32 %2058, -1
  br i1 %2059, label %2060, label %.noexc421

2060:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %2061 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %2060
  %2062 = icmp eq ptr %2061, null
  %2063 = load i64, ptr %32, align 8
  %2064 = icmp sgt i64 %2063, 0
  %or.cond140.i.i = select i1 %2062, i1 true, i1 %2064
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2065

2065:                                             ; preds = %.noexc419
  invoke void %2061(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2065, %.noexc419
  %2066 = load ptr, ptr %242, align 8
  %2067 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2066, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1961, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2067)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2068 = load i32, ptr %17, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = icmp slt i64 %indvars.iv.next179.i.i, %2069
  br i1 %2070, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc421
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i309.i

._crit_edge.i309.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc408
  %2071 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc408 ]
  %.lcssa.i.i = phi i32 [ %2029, %.preheader158.i.i ], [ %2068, %._crit_edge.loopexit.i.i ], [ 0, %.noexc408 ]
  %2072 = shl nsw i32 %2071, 2
  %2073 = sext i32 %2072 to i64
  %2074 = load i64, ptr %33, align 8
  %2075 = icmp sgt i64 %2074, %2073
  br i1 %2075, label %.sink.split.i560, label %2076

2076:                                             ; preds = %._crit_edge.i309.i
  %2077 = icmp slt i64 %2074, %2073
  br i1 %2077, label %2078, label %.noexc422

2078:                                             ; preds = %2076
  %2079 = load i64, ptr %236, align 8
  %.not.i559 = icmp slt i64 %2079, %2073
  br i1 %.not.i559, label %2080, label %.sink.split.i560

2080:                                             ; preds = %2078
  %2081 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc569:                                        ; preds = %2080
  %2082 = load i64, ptr %236, align 8
  %2083 = icmp sgt i64 %2082, 4611686018427387902
  %2084 = shl nsw i64 %2082, 1
  %..i.i561 = call i64 @llvm.smax.i64(i64 %2084, i64 %2073)
  %.0.i.i562 = select i1 %2083, i64 9223372036854775807, i64 %..i.i561
  %2085 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %.noexc569
  %2086 = icmp eq ptr %2085, null
  %2087 = icmp slt i64 %.0.i.i562, 2305843009213693952
  %or.cond.i.i563 = or i1 %2086, %2087
  br i1 %or.cond.i.i563, label %.noexc571, label %2088

2088:                                             ; preds = %.noexc570
  invoke void %2085(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %2088, %.noexc570
  %2089 = shl i64 %.0.i.i562, 2
  %2090 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2089, i32 noundef 1)
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %.noexc571
  %.not.i.i564 = icmp eq ptr %2090, null
  %.pre1016 = load ptr, ptr %237, align 8
  br i1 %.not.i.i564, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565, label %2091

2091:                                             ; preds = %.noexc572
  %2092 = load i64, ptr %33, align 8
  %2093 = icmp sgt i64 %2092, 0
  br i1 %2093, label %.lr.ph.i.i.i566, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565

.lr.ph.i.i.i566:                                  ; preds = %2091, %.lr.ph.i.i.i566
  %.07.i.i.i567 = phi i64 [ %2097, %.lr.ph.i.i.i566 ], [ 0, %2091 ]
  %2094 = getelementptr inbounds i32, ptr %2090, i64 %.07.i.i.i567
  %2095 = getelementptr inbounds i32, ptr %.pre1016, i64 %.07.i.i.i567
  %2096 = load i32, ptr %2095, align 4
  store i32 %2096, ptr %2094, align 4
  %2097 = add nuw nsw i64 %.07.i.i.i567, 1
  %exitcond.not.i.i.i568 = icmp eq i64 %2097, %2092
  br i1 %exitcond.not.i.i.i568, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit, label %.lr.ph.i.i.i566, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit: ; preds = %.lr.ph.i.i.i566
  %.pre1015 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit, %2091, %.noexc572
  %2098 = phi ptr [ %.pre1015, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit ], [ %.pre1016, %2091 ], [ %.pre1016, %.noexc572 ]
  invoke void @_Z6rcFreePv(ptr noundef %2098)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565
  store ptr %2090, ptr %237, align 8
  store i64 %.0.i.i562, ptr %236, align 8
  br label %.sink.split.i560

.sink.split.i560:                                 ; preds = %2078, %.noexc573, %._crit_edge.i309.i
  store i64 %2073, ptr %33, align 8
  br label %.noexc422

.noexc422:                                        ; preds = %.sink.split.i560, %2076
  %2099 = icmp sgt i32 %2071, 0
  br i1 %2099, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc422
  %wide.trip.count184.i.i = zext nneg i32 %2072 to i64
  br label %2101

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc422
  %2100 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2100, label %.lr.ph170.i.i, label %.preheader.i.i367

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2112

2101:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2102 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %2101
  %2103 = icmp eq ptr %2102, null
  %2104 = load i64, ptr %33, align 8
  %2105 = icmp sgt i64 %2104, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2103, i1 true, i1 %2105
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2106

2106:                                             ; preds = %.noexc423
  invoke void %2102(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2106, %.noexc423
  %2107 = load ptr, ptr %237, align 8
  %2108 = getelementptr inbounds i32, ptr %2107, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2108, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2101, !llvm.loop !44

.preheader.i.i367:                                ; preds = %2182, %.preheader157.i.i
  %2109 = load i64, ptr %33, align 8
  %2110 = trunc i64 %2109 to i32
  %2111 = icmp sgt i32 %2110, 3
  br i1 %2111, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2112:                                             ; preds = %2182, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2182 ]
  %2113 = shl nsw i64 %indvars.iv186.i.i, 2
  %2114 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %2112
  %2115 = icmp eq ptr %2114, null
  %2116 = load i64, ptr %32, align 8
  %2117 = icmp sgt i64 %2116, %2113
  %or.cond152.i.i = select i1 %2115, i1 true, i1 %2117
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2118

2118:                                             ; preds = %.noexc425
  invoke void %2114(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2118, %.noexc425
  %2119 = load ptr, ptr %242, align 8
  %2120 = getelementptr inbounds i32, ptr %2119, i64 %2113
  %2121 = getelementptr inbounds i8, ptr %2120, i64 12
  %2122 = load i32, ptr %2121, align 4
  %2123 = icmp sgt i32 %2122, -1
  br i1 %2123, label %2124, label %2150

2124:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2125 = shl nsw i32 %2122, 2
  %2126 = zext nneg i32 %2125 to i64
  %2127 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit

.noexc427:                                        ; preds = %2124
  %2128 = icmp eq ptr %2127, null
  %2129 = load i64, ptr %33, align 8
  %2130 = icmp sgt i64 %2129, %2126
  %or.cond154.i.i = select i1 %2128, i1 true, i1 %2130
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2131

2131:                                             ; preds = %.noexc427
  invoke void %2127(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2131, %.noexc427
  %2132 = load ptr, ptr %237, align 8
  %2133 = getelementptr inbounds i32, ptr %2132, i64 %2126
  %2134 = load i32, ptr %2133, align 4
  %2135 = icmp eq i32 %2134, -1
  br i1 %2135, label %2136, label %2139

2136:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2137 = load i32, ptr %2120, align 4
  store i32 %2137, ptr %2133, align 4
  %2138 = getelementptr inbounds i8, ptr %2120, i64 4
  br label %.sink.split.sink.split.i.i

2139:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2140 = getelementptr inbounds i8, ptr %2120, i64 4
  %2141 = load i32, ptr %2140, align 4
  %2142 = icmp eq i32 %2134, %2141
  br i1 %2142, label %.sink.split.sink.split.i.i, label %2143

2143:                                             ; preds = %2139
  %2144 = getelementptr inbounds i8, ptr %2133, i64 4
  %2145 = load i32, ptr %2144, align 4
  %2146 = load i32, ptr %2120, align 4
  %2147 = icmp eq i32 %2145, %2146
  br i1 %2147, label %.sink.split.i.i369, label %2150

.sink.split.sink.split.i.i:                       ; preds = %2139, %2136
  %.sink202.i.i = phi ptr [ %2138, %2136 ], [ %2120, %2139 ]
  %.sink197.ph.i.i = phi i64 [ 4, %2136 ], [ 8, %2139 ]
  %2148 = load i32, ptr %.sink202.i.i, align 4
  br label %.sink.split.i.i369

.sink.split.i.i369:                               ; preds = %.sink.split.sink.split.i.i, %2143
  %.sink197.i.i = phi i64 [ 8, %2143 ], [ %.sink197.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2141, %2143 ], [ %2148, %.sink.split.sink.split.i.i ]
  %2149 = getelementptr inbounds i8, ptr %2133, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2149, align 4
  br label %2150

2150:                                             ; preds = %.sink.split.i.i369, %2143, %_ZN10rcIntArrayixEi.exit121.i.i
  %2151 = getelementptr inbounds i8, ptr %2120, i64 8
  %2152 = load i32, ptr %2151, align 4
  %2153 = icmp sgt i32 %2152, -1
  br i1 %2153, label %2154, label %2182

2154:                                             ; preds = %2150
  %2155 = shl nsw i32 %2152, 2
  %2156 = zext nneg i32 %2155 to i64
  %2157 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %2154
  %2158 = icmp eq ptr %2157, null
  %2159 = load i64, ptr %33, align 8
  %2160 = icmp sgt i64 %2159, %2156
  %or.cond156.i.i = select i1 %2158, i1 true, i1 %2160
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2161

2161:                                             ; preds = %.noexc429
  invoke void %2157(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2161, %.noexc429
  %2162 = load ptr, ptr %237, align 8
  %2163 = getelementptr inbounds i32, ptr %2162, i64 %2156
  %2164 = load i32, ptr %2163, align 4
  %2165 = icmp eq i32 %2164, -1
  br i1 %2165, label %2166, label %2169

2166:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2167 = getelementptr inbounds i8, ptr %2120, i64 4
  %2168 = load i32, ptr %2167, align 4
  store i32 %2168, ptr %2163, align 4
  br label %.sink.split198.sink.split.i.i

2169:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2170 = load i32, ptr %2120, align 4
  %2171 = icmp eq i32 %2164, %2170
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2169
  %2173 = getelementptr inbounds i8, ptr %2120, i64 4
  br label %.sink.split198.sink.split.i.i

2174:                                             ; preds = %2169
  %2175 = getelementptr inbounds i8, ptr %2163, i64 4
  %2176 = load i32, ptr %2175, align 4
  %2177 = getelementptr inbounds i8, ptr %2120, i64 4
  %2178 = load i32, ptr %2177, align 4
  %2179 = icmp eq i32 %2176, %2178
  br i1 %2179, label %.sink.split198.i.i, label %2182

.sink.split198.sink.split.i.i:                    ; preds = %2172, %2166
  %.sink203.i.i = phi ptr [ %2120, %2166 ], [ %2173, %2172 ]
  %.sink201.ph.i.i = phi i64 [ 4, %2166 ], [ 8, %2172 ]
  %2180 = load i32, ptr %.sink203.i.i, align 4
  br label %.sink.split198.i.i

.sink.split198.i.i:                               ; preds = %.sink.split198.sink.split.i.i, %2174
  %.sink201.i.i = phi i64 [ 8, %2174 ], [ %.sink201.ph.i.i, %.sink.split198.sink.split.i.i ]
  %.sink199.i.i = phi i32 [ %2170, %2174 ], [ %2180, %.sink.split198.sink.split.i.i ]
  %2181 = getelementptr inbounds i8, ptr %2163, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2181, align 4
  br label %2182

2182:                                             ; preds = %.sink.split198.i.i, %2174, %2150
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i367, label %2112, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i367, %2291
  %.0100171.i.i = phi i32 [ %2293, %2291 ], [ 0, %.preheader.i.i367 ]
  %2183 = shl nsw i32 %.0100171.i.i, 2
  %2184 = sext i32 %2183 to i64
  %2185 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc431 unwind label %.loopexit

.noexc431:                                        ; preds = %.lr.ph172.i.i
  %2186 = icmp eq ptr %2185, null
  br i1 %2186, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2187

2187:                                             ; preds = %.noexc431
  %2188 = icmp sgt i32 %.0100171.i.i, -1
  %2189 = load i64, ptr %33, align 8
  %2190 = icmp sgt i64 %2189, %2184
  %or.cond.i.i126.i.i = select i1 %2188, i1 %2190, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2191

2191:                                             ; preds = %2187
  invoke void %2185(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2191, %2187, %.noexc431
  %2192 = load ptr, ptr %237, align 8
  %2193 = getelementptr inbounds i32, ptr %2192, i64 %2184
  %2194 = load i32, ptr %2193, align 4
  %2195 = icmp eq i32 %2194, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2193, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2195, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2196

2196:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2197 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2197, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2198

2198:                                             ; preds = %2196
  %2199 = getelementptr inbounds i8, ptr %2193, i64 8
  %2200 = load i32, ptr %2199, align 4
  %2201 = icmp eq i32 %2200, -1
  br i1 %2201, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1019

._crit_edge1019:                                  ; preds = %2198
  %.pre1020 = load i64, ptr %33, align 8
  br label %2291

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2198, %2196, %_ZN10rcIntArrayixEi.exit127.i.i
  %2202 = phi i32 [ %.pre191.i.i, %2198 ], [ -1, %2196 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2203 = getelementptr inbounds i8, ptr %2193, i64 8
  %2204 = load i32, ptr %2203, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2194, i32 noundef %2202, i32 noundef %2204)
          to label %.noexc433 unwind label %.loopexit

.noexc433:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2205 = load i64, ptr %33, align 8
  %2206 = shl i64 %2205, 32
  %sext.i.i368 = add i64 %2206, -17179869184
  %2207 = ashr exact i64 %sext.i.i368, 32
  %2208 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.noexc433
  %2209 = icmp eq ptr %2208, null
  br i1 %2209, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2210

2210:                                             ; preds = %.noexc434
  %2211 = trunc i64 %2205 to i32
  %2212 = icmp sgt i32 %2211, 3
  %2213 = load i64, ptr %33, align 8
  %2214 = icmp sgt i64 %2213, %2207
  %or.cond.i.i128.i.i = select i1 %2212, i1 %2214, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2215

2215:                                             ; preds = %2210
  invoke void %2208(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2215, %2210, %.noexc434
  %2216 = load ptr, ptr %237, align 8
  %2217 = getelementptr inbounds i32, ptr %2216, i64 %2207
  %2218 = load i32, ptr %2217, align 4
  store i32 %2218, ptr %2193, align 4
  %2219 = load i64, ptr %33, align 8
  %2220 = shl i64 %2219, 32
  %sext141.i.i = add i64 %2220, -12884901888
  %2221 = ashr exact i64 %sext141.i.i, 32
  %2222 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2223 = icmp eq ptr %2222, null
  br i1 %2223, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2224

2224:                                             ; preds = %.noexc436
  %2225 = trunc i64 %2219 to i32
  %2226 = icmp sgt i32 %2225, 2
  %2227 = load i64, ptr %33, align 8
  %2228 = icmp sgt i64 %2227, %2221
  %or.cond.i.i130.i.i = select i1 %2226, i1 %2228, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2229

2229:                                             ; preds = %2224
  invoke void %2222(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2229, %2224, %.noexc436
  %2230 = load ptr, ptr %237, align 8
  %2231 = getelementptr inbounds i32, ptr %2230, i64 %2221
  %2232 = load i32, ptr %2231, align 4
  store i32 %2232, ptr %.phi.trans.insert.i.i, align 4
  %2233 = load i64, ptr %33, align 8
  %2234 = shl i64 %2233, 32
  %sext142.i.i = add i64 %2234, -8589934592
  %2235 = ashr exact i64 %sext142.i.i, 32
  %2236 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2237 = icmp eq ptr %2236, null
  br i1 %2237, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2238

2238:                                             ; preds = %.noexc438
  %2239 = trunc i64 %2233 to i32
  %2240 = icmp sgt i32 %2239, 1
  %2241 = load i64, ptr %33, align 8
  %2242 = icmp sgt i64 %2241, %2235
  %or.cond.i.i132.i.i = select i1 %2240, i1 %2242, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2243

2243:                                             ; preds = %2238
  invoke void %2236(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2243, %2238, %.noexc438
  %2244 = load ptr, ptr %237, align 8
  %2245 = getelementptr inbounds i32, ptr %2244, i64 %2235
  %2246 = load i32, ptr %2245, align 4
  store i32 %2246, ptr %2203, align 4
  %2247 = load i64, ptr %33, align 8
  %2248 = shl i64 %2247, 32
  %sext143.i.i = add i64 %2248, -4294967296
  %2249 = ashr exact i64 %sext143.i.i, 32
  %2250 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2251 = icmp eq ptr %2250, null
  br i1 %2251, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2252

2252:                                             ; preds = %.noexc440
  %2253 = trunc i64 %2247 to i32
  %2254 = icmp sgt i32 %2253, 0
  %2255 = load i64, ptr %33, align 8
  %2256 = icmp sgt i64 %2255, %2249
  %or.cond.i.i134.i.i = select i1 %2254, i1 %2256, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2257

2257:                                             ; preds = %2252
  invoke void %2250(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2257, %2252, %.noexc440
  %2258 = load ptr, ptr %237, align 8
  %2259 = getelementptr inbounds i32, ptr %2258, i64 %2249
  %2260 = load i32, ptr %2259, align 4
  %2261 = getelementptr inbounds i8, ptr %2193, i64 12
  store i32 %2260, ptr %2261, align 4
  %2262 = load i64, ptr %33, align 8
  %2263 = shl i64 %2262, 32
  %sext144.i.i = add i64 %2263, -17179869184
  %2264 = ashr exact i64 %sext144.i.i, 32
  %2265 = icmp sgt i64 %2262, %2264
  br i1 %2265, label %.sink.split.i544, label %2266

2266:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2267 = icmp slt i64 %2262, %2264
  br i1 %2267, label %2268, label %.noexc442

2268:                                             ; preds = %2266
  %2269 = load i64, ptr %236, align 8
  %.not.i543 = icmp slt i64 %2269, %2264
  br i1 %.not.i543, label %2270, label %.sink.split.i544

2270:                                             ; preds = %2268
  %2271 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc553 unwind label %.loopexit

.noexc553:                                        ; preds = %2270
  %2272 = load i64, ptr %236, align 8
  %2273 = icmp sgt i64 %2272, 4611686018427387902
  %2274 = shl nsw i64 %2272, 1
  %..i.i545 = call i64 @llvm.smax.i64(i64 %2274, i64 %2264)
  %.0.i.i546 = select i1 %2273, i64 9223372036854775807, i64 %..i.i545
  %2275 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc554 unwind label %.loopexit

.noexc554:                                        ; preds = %.noexc553
  %2276 = icmp eq ptr %2275, null
  %2277 = icmp slt i64 %.0.i.i546, 2305843009213693952
  %or.cond.i.i547 = or i1 %2276, %2277
  br i1 %or.cond.i.i547, label %.noexc555, label %2278

2278:                                             ; preds = %.noexc554
  invoke void %2275(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %2278, %.noexc554
  %2279 = shl i64 %.0.i.i546, 2
  %2280 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2279, i32 noundef 1)
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %.noexc555
  %.not.i.i548 = icmp eq ptr %2280, null
  %.pre1018 = load ptr, ptr %237, align 8
  br i1 %.not.i.i548, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549, label %2281

2281:                                             ; preds = %.noexc556
  %2282 = load i64, ptr %33, align 8
  %2283 = icmp sgt i64 %2282, 0
  br i1 %2283, label %.lr.ph.i.i.i550, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549

.lr.ph.i.i.i550:                                  ; preds = %2281, %.lr.ph.i.i.i550
  %.07.i.i.i551 = phi i64 [ %2287, %.lr.ph.i.i.i550 ], [ 0, %2281 ]
  %2284 = getelementptr inbounds i32, ptr %2280, i64 %.07.i.i.i551
  %2285 = getelementptr inbounds i32, ptr %.pre1018, i64 %.07.i.i.i551
  %2286 = load i32, ptr %2285, align 4
  store i32 %2286, ptr %2284, align 4
  %2287 = add nuw nsw i64 %.07.i.i.i551, 1
  %exitcond.not.i.i.i552 = icmp eq i64 %2287, %2282
  br i1 %exitcond.not.i.i.i552, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit, label %.lr.ph.i.i.i550, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit: ; preds = %.lr.ph.i.i.i550
  %.pre1017 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit, %2281, %.noexc556
  %2288 = phi ptr [ %.pre1017, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit ], [ %.pre1018, %2281 ], [ %.pre1018, %.noexc556 ]
  invoke void @_Z6rcFreePv(ptr noundef %2288)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549
  store ptr %2280, ptr %237, align 8
  store i64 %.0.i.i546, ptr %236, align 8
  br label %.sink.split.i544

.sink.split.i544:                                 ; preds = %2268, %.noexc557, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2264, ptr %33, align 8
  br label %.noexc442

.noexc442:                                        ; preds = %.sink.split.i544, %2266
  %2289 = phi i64 [ %2264, %.sink.split.i544 ], [ %2262, %2266 ]
  %2290 = add nsw i32 %.0100171.i.i, -1
  br label %2291

2291:                                             ; preds = %._crit_edge1019, %.noexc442
  %2292 = phi i64 [ %2289, %.noexc442 ], [ %.pre1020, %._crit_edge1019 ]
  %.1.i310.i = phi i32 [ %2290, %.noexc442 ], [ %.0100171.i.i, %._crit_edge1019 ]
  %2293 = add nsw i32 %.1.i310.i, 1
  %2294 = trunc i64 %2292 to i32
  %2295 = sdiv i32 %2294, 4
  %2296 = icmp slt i32 %2293, %2295
  br i1 %2296, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2291, %.preheader.i.i367
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2297 = add nuw nsw i32 %.0230479.i, 1
  %2298 = icmp sge i32 %2297, %1793
  %2299 = icmp sgt i64 %indvars.iv978, 125
  %or.cond261.i = select i1 %2298, i1 true, i1 %2299
  br i1 %or.cond261.i, label %.loopexit.i361thread-pre-split, label %.lr.ph471.preheader.i, !llvm.loop !47

.loopexit.i361thread-pre-split.loopexit.split.loop.exit1060: ; preds = %._crit_edge472.i
  %2300 = trunc nsw i64 %indvars.iv978 to i32
  br label %.loopexit.i361thread-pre-split

.loopexit.i361thread-pre-split:                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i361thread-pre-split.loopexit.split.loop.exit1060, %._crit_edge452.i, %.preheader398.lr.ph.i, %._crit_edge464.i
  %.6.ph = phi i32 [ %.4800, %._crit_edge452.i ], [ %.4800, %.preheader398.lr.ph.i ], [ %.4800, %._crit_edge464.i ], [ %2300, %.loopexit.i361thread-pre-split.loopexit.split.loop.exit1060 ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %.pr = load i64, ptr %33, align 8
  br label %.loopexit.i361

.loopexit.i361:                                   ; preds = %.loopexit.i361thread-pre-split, %1493
  %2301 = phi i64 [ %.pr, %.loopexit.i361thread-pre-split ], [ %1489, %1493 ]
  %.6 = phi i32 [ %.6.ph, %.loopexit.i361thread-pre-split ], [ %.4800, %1493 ]
  %2302 = trunc i64 %2301 to i32
  %2303 = icmp sgt i32 %2302, 1023
  br i1 %2303, label %2304, label %.noexc444

2304:                                             ; preds = %.loopexit.i361
  %2305 = lshr i32 %2302, 2
  %2306 = icmp slt i64 %2301, 1021
  %2307 = load i64, ptr %236, align 8
  %.not.i527 = icmp slt i64 %2307, 1020
  %or.cond803 = select i1 %2306, i1 %.not.i527, i1 false
  br i1 %or.cond803, label %2308, label %.noexc443

2308:                                             ; preds = %2304
  %2309 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc537:                                        ; preds = %2308
  %2310 = load i64, ptr %236, align 8
  %2311 = icmp sgt i64 %2310, 4611686018427387902
  %2312 = shl nsw i64 %2310, 1
  %..i.i529 = call i64 @llvm.smax.i64(i64 %2312, i64 1020)
  %.0.i.i530 = select i1 %2311, i64 9223372036854775807, i64 %..i.i529
  %2313 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %.noexc537
  %2314 = icmp eq ptr %2313, null
  %2315 = icmp ult i64 %.0.i.i530, 2305843009213693952
  %or.cond.i.i531 = or i1 %2314, %2315
  br i1 %or.cond.i.i531, label %.noexc539, label %2316

2316:                                             ; preds = %.noexc538
  invoke void %2313(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %2316, %.noexc538
  %2317 = shl i64 %.0.i.i530, 2
  %2318 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2317, i32 noundef 1)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %.noexc539
  %.not.i.i532 = icmp eq ptr %2318, null
  %.pre1022 = load ptr, ptr %237, align 8
  br i1 %.not.i.i532, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533, label %2319

2319:                                             ; preds = %.noexc540
  %2320 = load i64, ptr %33, align 8
  %2321 = icmp sgt i64 %2320, 0
  br i1 %2321, label %.lr.ph.i.i.i534, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533

.lr.ph.i.i.i534:                                  ; preds = %2319, %.lr.ph.i.i.i534
  %.07.i.i.i535 = phi i64 [ %2325, %.lr.ph.i.i.i534 ], [ 0, %2319 ]
  %2322 = getelementptr inbounds i32, ptr %2318, i64 %.07.i.i.i535
  %2323 = getelementptr inbounds i32, ptr %.pre1022, i64 %.07.i.i.i535
  %2324 = load i32, ptr %2323, align 4
  store i32 %2324, ptr %2322, align 4
  %2325 = add nuw nsw i64 %.07.i.i.i535, 1
  %exitcond.not.i.i.i536 = icmp eq i64 %2325, %2320
  br i1 %exitcond.not.i.i.i536, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit, label %.lr.ph.i.i.i534, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit: ; preds = %.lr.ph.i.i.i534
  %.pre1021 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit, %2319, %.noexc540
  %2326 = phi ptr [ %.pre1021, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit ], [ %.pre1022, %2319 ], [ %.pre1022, %.noexc540 ]
  invoke void @_Z6rcFreePv(ptr noundef %2326)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533
  store ptr %2318, ptr %237, align 8
  store i64 %.0.i.i530, ptr %236, align 8
  br label %.noexc443

.noexc443:                                        ; preds = %.noexc541, %2304
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2305, i32 noundef 255)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc444:                                        ; preds = %.noexc443, %.loopexit.i361
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i801, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc444, %1492, %1487
  %.7 = phi i32 [ %.4800, %1487 ], [ %.4800, %1492 ], [ %.6, %.noexc444 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2327 = icmp sgt i32 %.7, 0
  br i1 %2327, label %.lr.ph906, label %.preheader840

.lr.ph906:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2328 = load <4 x float>, ptr %63, align 8
  %2329 = shufflevector <4 x float> %2328, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2330 = load float, ptr %244, align 4
  %2331 = load float, ptr %229, align 8
  %2332 = fadd float %2330, %2331
  %2333 = load float, ptr %245, align 8
  %wide.trip.count985 = zext nneg i32 %.7 to i64
  %2334 = insertelement <2 x float> %2329, float %2332, i64 1
  br label %2335

.preheader840:                                    ; preds = %2335, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %939, label %._crit_edge909, label %.lr.ph908.preheader

.lr.ph908.preheader:                              ; preds = %.preheader840
  %wide.trip.count991 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph908

2335:                                             ; preds = %.lr.ph906, %2335
  %indvars.iv981 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next982, %2335 ]
  %2336 = mul nuw nsw i64 %indvars.iv981, 3
  %2337 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2336
  %2338 = load <2 x float>, ptr %2337, align 4
  %2339 = fadd <2 x float> %2334, %2338
  store <2 x float> %2339, ptr %2337, align 4
  %2340 = add nuw nsw i64 %2336, 2
  %2341 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2340
  %2342 = load float, ptr %2341, align 4
  %2343 = fadd float %2333, %2342
  store float %2343, ptr %2341, align 4
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count985
  br i1 %exitcond986.not, label %.preheader840, label %2335, !llvm.loop !48

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %.lr.ph908
  %indvars.iv987 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next988, %.lr.ph908 ]
  %2344 = load float, ptr %63, align 8
  %2345 = mul nuw nsw i64 %indvars.iv987, 3
  %2346 = getelementptr inbounds float, ptr %98, i64 %2345
  %2347 = load float, ptr %2346, align 4
  %2348 = fadd float %2344, %2347
  store float %2348, ptr %2346, align 4
  %2349 = load float, ptr %244, align 4
  %2350 = getelementptr inbounds i8, ptr %2346, i64 4
  %2351 = load float, ptr %2350, align 4
  %2352 = fadd float %2349, %2351
  store float %2352, ptr %2350, align 4
  %2353 = load float, ptr %245, align 8
  %2354 = getelementptr inbounds i8, ptr %2346, i64 8
  %2355 = load float, ptr %2354, align 4
  %2356 = fadd float %2353, %2355
  store float %2356, ptr %2354, align 4
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count991
  br i1 %exitcond992.not, label %._crit_edge909, label %.lr.ph908, !llvm.loop !49

._crit_edge909:                                   ; preds = %.lr.ph908, %.preheader840
  %2357 = load i64, ptr %33, align 8
  %2358 = trunc i64 %2357 to i32
  %2359 = sdiv i32 %2358, 4
  %2360 = load i32, ptr %190, align 4
  %2361 = load ptr, ptr %5, align 8
  %2362 = getelementptr inbounds i32, ptr %2361, i64 %279
  store i32 %2360, ptr %2362, align 4
  %2363 = load ptr, ptr %5, align 8
  %2364 = getelementptr inbounds i32, ptr %2363, i64 %285
  store i32 %.7, ptr %2364, align 4
  %2365 = load i32, ptr %191, align 8
  %2366 = load ptr, ptr %5, align 8
  %2367 = getelementptr inbounds i32, ptr %2366, i64 %282
  store i32 %2365, ptr %2367, align 4
  %2368 = load ptr, ptr %5, align 8
  %2369 = getelementptr inbounds i32, ptr %2368, i64 %289
  store i32 %2359, ptr %2369, align 4
  %2370 = load i32, ptr %190, align 4
  %2371 = add nsw i32 %2370, %.7
  %2372 = icmp sgt i32 %2371, %.0266918
  br i1 %2372, label %.preheader839.preheader, label %2392

.preheader839.preheader:                          ; preds = %._crit_edge909
  %2373 = add i32 %2371, 255
  %2374 = sub i32 %2373, %.0266918
  %2375 = and i32 %2374, -256
  %2376 = add i32 %.0266918, %2375
  %2377 = sext i32 %2376 to i64
  %2378 = mul nsw i64 %2377, 12
  %2379 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2378, i32 noundef 0)
          to label %2380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2380:                                             ; preds = %.preheader839.preheader
  %.not287 = icmp eq ptr %2379, null
  br i1 %.not287, label %2381, label %2383

2381:                                             ; preds = %2380
  %2382 = mul nsw i32 %2376, 3
  br label %.invoke

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %190, align 4
  %.not288 = icmp eq i32 %2384, 0
  br i1 %.not288, label %2389, label %2385

2385:                                             ; preds = %2383
  %2386 = load ptr, ptr %207, align 8
  %2387 = sext i32 %2384 to i64
  %2388 = mul nsw i64 %2387, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2379, ptr align 4 %2386, i64 %2388, i1 false)
  br label %2389

2389:                                             ; preds = %2385, %2383
  %2390 = load ptr, ptr %207, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2390)
          to label %2391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2391:                                             ; preds = %2389
  store ptr %2379, ptr %207, align 8
  br label %2392

2392:                                             ; preds = %2391, %._crit_edge909
  %.2268 = phi i32 [ %2376, %2391 ], [ %.0266918, %._crit_edge909 ]
  br i1 %2327, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %2392
  %wide.trip.count997 = zext nneg i32 %.7 to i64
  %.pre1023 = load i32, ptr %190, align 4
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %2393 = phi i32 [ %.pre1023, %.lr.ph912.preheader ], [ %2420, %.lr.ph912 ]
  %indvars.iv993 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next994, %.lr.ph912 ]
  %2394 = mul nuw nsw i64 %indvars.iv993, 3
  %2395 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2394
  %2396 = load float, ptr %2395, align 4
  %2397 = load ptr, ptr %207, align 8
  %2398 = mul nsw i32 %2393, 3
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds float, ptr %2397, i64 %2399
  store float %2396, ptr %2400, align 4
  %2401 = add nuw nsw i64 %2394, 1
  %2402 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2401
  %2403 = load float, ptr %2402, align 4
  %2404 = load ptr, ptr %207, align 8
  %2405 = load i32, ptr %190, align 4
  %2406 = mul nsw i32 %2405, 3
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr float, ptr %2404, i64 %2407
  %2409 = getelementptr i8, ptr %2408, i64 4
  store float %2403, ptr %2409, align 4
  %2410 = add nuw nsw i64 %2394, 2
  %2411 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2410
  %2412 = load float, ptr %2411, align 4
  %2413 = load ptr, ptr %207, align 8
  %2414 = load i32, ptr %190, align 4
  %2415 = mul nsw i32 %2414, 3
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr float, ptr %2413, i64 %2416
  %2418 = getelementptr i8, ptr %2417, i64 8
  store float %2412, ptr %2418, align 4
  %2419 = load i32, ptr %190, align 4
  %2420 = add nsw i32 %2419, 1
  store i32 %2420, ptr %190, align 4
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count997
  br i1 %exitcond998.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !50

._crit_edge913:                                   ; preds = %.lr.ph912, %2392
  %2421 = load i32, ptr %191, align 8
  %2422 = add nsw i32 %2421, %2359
  %2423 = icmp sgt i32 %2422, %.0263919
  br i1 %2423, label %.preheader.preheader, label %2445

.preheader.preheader:                             ; preds = %._crit_edge913
  %2424 = add i32 %2422, 255
  %2425 = sub i32 %2424, %.0263919
  %2426 = and i32 %2425, -256
  %2427 = add i32 %.0263919, %2426
  %2428 = sext i32 %2427 to i64
  %2429 = shl nsw i64 %2428, 2
  %2430 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2429, i32 noundef 0)
          to label %2431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2431:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2430, null
  br i1 %.not289, label %2432, label %2436

2432:                                             ; preds = %2431
  %2433 = shl nsw i32 %2427, 2
  br label %.invoke

.invoke:                                          ; preds = %196, %208, %248, %2381, %2432
  %2434 = phi ptr [ @.str.9, %2432 ], [ @.str.8, %2381 ], [ @.str.7, %248 ], [ @.str.6, %208 ], [ @.str.5, %196 ]
  %2435 = phi i32 [ %2433, %2432 ], [ %2382, %2381 ], [ %249, %248 ], [ %209, %208 ], [ %198, %196 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2434, i32 noundef %2435)
          to label %.loopexit852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2436:                                             ; preds = %2431
  %2437 = load i32, ptr %191, align 8
  %.not290 = icmp eq i32 %2437, 0
  br i1 %.not290, label %2442, label %2438

2438:                                             ; preds = %2436
  %2439 = load ptr, ptr %215, align 8
  %2440 = sext i32 %2437 to i64
  %2441 = shl nsw i64 %2440, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2430, ptr align 1 %2439, i64 %2441, i1 false)
  br label %2442

2442:                                             ; preds = %2438, %2436
  %2443 = load ptr, ptr %215, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2443)
          to label %2444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2444:                                             ; preds = %2442
  store ptr %2430, ptr %215, align 8
  br label %2445

2445:                                             ; preds = %2444, %._crit_edge913
  %.2265 = phi i32 [ %2427, %2444 ], [ %.0263919, %._crit_edge913 ]
  %2446 = icmp sgt i32 %2358, 3
  br i1 %2446, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2445
  %wide.trip.count1004 = zext nneg i32 %2359 to i64
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %2453
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next1001, %2453 ]
  %2447 = shl nsw i64 %indvars.iv1000, 2
  %2448 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.lr.ph916
  %2449 = icmp eq ptr %2448, null
  %2450 = load i64, ptr %33, align 8
  %2451 = icmp sgt i64 %2450, %2447
  %or.cond808 = select i1 %2449, i1 true, i1 %2451
  br i1 %or.cond808, label %2453, label %2452

2452:                                             ; preds = %.noexc447
  invoke void %2448(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2453:                                             ; preds = %.noexc447, %2452
  %2454 = load ptr, ptr %237, align 8
  %2455 = getelementptr inbounds i32, ptr %2454, i64 %2447
  %2456 = load i32, ptr %2455, align 4
  %2457 = trunc i32 %2456 to i8
  %2458 = load ptr, ptr %215, align 8
  %2459 = load i32, ptr %191, align 8
  %2460 = shl nsw i32 %2459, 2
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds i8, ptr %2458, i64 %2461
  store i8 %2457, ptr %2462, align 1
  %2463 = getelementptr inbounds i8, ptr %2455, i64 4
  %2464 = load i32, ptr %2463, align 4
  %2465 = trunc i32 %2464 to i8
  %2466 = load ptr, ptr %215, align 8
  %2467 = load i32, ptr %191, align 8
  %2468 = shl nsw i32 %2467, 2
  %2469 = or disjoint i32 %2468, 1
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds i8, ptr %2466, i64 %2470
  store i8 %2465, ptr %2471, align 1
  %2472 = getelementptr inbounds i8, ptr %2455, i64 8
  %2473 = load i32, ptr %2472, align 4
  %2474 = trunc i32 %2473 to i8
  %2475 = load ptr, ptr %215, align 8
  %2476 = load i32, ptr %191, align 8
  %2477 = shl nsw i32 %2476, 2
  %2478 = or disjoint i32 %2477, 2
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds i8, ptr %2475, i64 %2479
  store i8 %2474, ptr %2480, align 1
  %2481 = getelementptr inbounds i8, ptr %2455, i64 12
  %2482 = load i32, ptr %2481, align 4
  %2483 = trunc i32 %2482 to i8
  %2484 = load ptr, ptr %215, align 8
  %2485 = load i32, ptr %191, align 8
  %2486 = shl nsw i32 %2485, 2
  %2487 = or disjoint i32 %2486, 3
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds i8, ptr %2484, i64 %2488
  store i8 %2483, ptr %2489, align 1
  %2490 = load i32, ptr %191, align 8
  %2491 = add nsw i32 %2490, 1
  store i32 %2491, ptr %191, align 8
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !51

._crit_edge917:                                   ; preds = %2453, %2445
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %2492 = load i32, ptr %53, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = icmp slt i64 %indvars.iv.next1007, %2493
  br i1 %2494, label %250, label %.loopexit852, !llvm.loop !52

.loopexit852:                                     ; preds = %._crit_edge917, %.invoke1062, %.invoke, %.preheader851
  %.sroa.0717.1 = phi ptr [ %181, %.preheader851 ], [ %181, %.invoke ], [ null, %.invoke1062 ], [ %181, %._crit_edge917 ]
  %.0 = phi i1 [ true, %.preheader851 ], [ false, %.invoke ], [ false, %.invoke1062 ], [ true, %._crit_edge917 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit449 unwind label %2495

2495:                                             ; preds = %.loopexit852
  %2496 = landingpad { ptr, i32 }
          catch ptr null
  %2497 = extractvalue { ptr, i32 } %2496, 0
  call void @__clang_call_terminate(ptr %2497) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit449:               ; preds = %.loopexit852, %80
  %.sroa.0717.2 = phi ptr [ null, %80 ], [ %.sroa.0717.1, %.loopexit852 ]
  %.1 = phi i1 [ false, %80 ], [ %.0, %.loopexit852 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2498

2498:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit449
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = extractvalue { ptr, i32 } %2499, 0
  call void @__clang_call_terminate(ptr %2500) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit449
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0717.2)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2501

2501:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2504 = getelementptr inbounds i8, ptr %35, i64 16
  %2505 = load ptr, ptr %2504, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2505)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2506

2506:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2507 = landingpad { ptr, i32 }
          catch ptr null
  %2508 = extractvalue { ptr, i32 } %2507, 0
  call void @__clang_call_terminate(ptr %2508) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2509 = getelementptr inbounds i8, ptr %34, i64 16
  %2510 = load ptr, ptr %2509, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2510)
          to label %_ZN10rcIntArrayD2Ev.exit450 unwind label %2511

2511:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2512 = landingpad { ptr, i32 }
          catch ptr null
  %2513 = extractvalue { ptr, i32 } %2512, 0
  call void @__clang_call_terminate(ptr %2513) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit450:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2514 = getelementptr inbounds i8, ptr %33, i64 16
  %2515 = load ptr, ptr %2514, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2515)
          to label %_ZN10rcIntArrayD2Ev.exit451 unwind label %2516

2516:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit450
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit451:                      ; preds = %_ZN10rcIntArrayD2Ev.exit450
  %2519 = getelementptr inbounds i8, ptr %32, i64 16
  %2520 = load ptr, ptr %2519, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2520)
          to label %_ZN10rcIntArrayD2Ev.exit452 unwind label %2521

2521:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit451
  %2522 = landingpad { ptr, i32 }
          catch ptr null
  %2523 = extractvalue { ptr, i32 } %2522, 0
  call void @__clang_call_terminate(ptr %2523) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0717.3 = phi ptr [ null, %93 ], [ %.sroa.0717.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit453 unwind label %2524

2524:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2525 = landingpad { ptr, i32 }
          catch ptr null
  %2526 = extractvalue { ptr, i32 } %2525, 0
  call void @__clang_call_terminate(ptr %2526) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit453:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0717.4 = phi ptr [ null, %91 ], [ %.sroa.0717.3, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0717.4)
          to label %_ZN13rcHeightPatchD2Ev.exit454 unwind label %2527

2527:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit453
  %2528 = landingpad { ptr, i32 }
          catch ptr null
  %2529 = extractvalue { ptr, i32 } %2528, 0
  call void @__clang_call_terminate(ptr %2529) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit454:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit453
  %2530 = getelementptr inbounds i8, ptr %35, i64 16
  %2531 = load ptr, ptr %2530, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2531)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2532

2532:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit454
  %2533 = landingpad { ptr, i32 }
          catch ptr null
  %2534 = extractvalue { ptr, i32 } %2533, 0
  call void @__clang_call_terminate(ptr %2534) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit454, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit454 ]
  %2535 = getelementptr inbounds i8, ptr %34, i64 16
  %2536 = load ptr, ptr %2535, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2536)
          to label %_ZN10rcIntArrayD2Ev.exit456 unwind label %2537

2537:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2538 = landingpad { ptr, i32 }
          catch ptr null
  %2539 = extractvalue { ptr, i32 } %2538, 0
  call void @__clang_call_terminate(ptr %2539) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit456:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit455 ]
  %2540 = getelementptr inbounds i8, ptr %33, i64 16
  %2541 = load ptr, ptr %2540, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2541)
          to label %_ZN10rcIntArrayD2Ev.exit457 unwind label %2542

2542:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit456
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit457:                      ; preds = %_ZN10rcIntArrayD2Ev.exit456, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit456 ]
  %2545 = getelementptr inbounds i8, ptr %32, i64 16
  %2546 = load ptr, ptr %2545, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2546)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2547

2547:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit457
  %2548 = landingpad { ptr, i32 }
          catch ptr null
  %2549 = extractvalue { ptr, i32 } %2548, 0
  call void @__clang_call_terminate(ptr %2549) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit452:                      ; preds = %_ZN10rcIntArrayD2Ev.exit451, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.2 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit451 ]
  %2550 = load i8, ptr %42, align 1
  %2551 = trunc i8 %2550 to i1
  br i1 %2551, label %2552, label %_ZN13rcScopedTimerD2Ev.exit

2552:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2553 = load ptr, ptr %0, align 8
  %2554 = getelementptr inbounds i8, ptr %2553, i64 48
  %2555 = load ptr, ptr %2554, align 8
  invoke void %2555(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2556

2556:                                             ; preds = %2552
  %2557 = landingpad { ptr, i32 }
          catch ptr null
  %2558 = extractvalue { ptr, i32 } %2557, 0
  call void @__clang_call_terminate(ptr %2558) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit452, %2552
  ret i1 %.2

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN10rcIntArrayD2Ev.exit457, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit457 ]
  %2559 = load i8, ptr %42, align 1
  %2560 = trunc i8 %2559 to i1
  br i1 %2560, label %2561, label %_ZN13rcScopedTimerD2Ev.exit459

2561:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2562 = load ptr, ptr %0, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 48
  %2564 = load ptr, ptr %2563, align 8
  invoke void %2564(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit459 unwind label %2565

2565:                                             ; preds = %2561
  %2566 = landingpad { ptr, i32 }
          catch ptr null
  %2567 = extractvalue { ptr, i32 } %2566, 0
  call void @__clang_call_terminate(ptr %2567) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit459:                   ; preds = %_ZN10rcIntArrayD2Ev.exit458, %2561
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22rcMergePolyMeshDetailsP9rcContextPP16rcPolyMeshDetailiRS1_(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1403)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %9, %13
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.093119 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %30 ]
  %.095118 = phi i32 [ 0, %.lr.ph.preheader ], [ %.196, %30 ]
  %.098117 = phi i32 [ 0, %.lr.ph.preheader ], [ %.199, %30 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not108 = icmp eq ptr %19, null
  br i1 %.not108, label %30, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %.093119
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %.095118
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %.098117
  br label %30

30:                                               ; preds = %.lr.ph, %20
  %.199 = phi i32 [ %29, %20 ], [ %.098117, %.lr.ph ]
  %.196 = phi i32 [ %26, %20 ], [ %.095118, %.lr.ph ]
  %.1 = phi i32 [ %23, %20 ], [ %.093119, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %30, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.098.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.199, %30 ]
  %.095.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.196, %30 ]
  %.093.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %30 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %31, align 8
  %32 = sext i32 %.098.lcssa to i64
  %33 = shl nsw i64 %32, 4
  %34 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %33, i32 noundef 0)
          to label %35 unwind label %38

35:                                               ; preds = %._crit_edge
  store ptr %34, ptr %3, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %49

36:                                               ; preds = %35
  %37 = shl nsw i32 %.098.lcssa, 2
  br label %.invoke

38:                                               ; preds = %.invoke, %58, %49, %._crit_edge
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN13rcScopedTimerD2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %38, %42
  resume { ptr, i32 } %39

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %50, align 8
  %51 = sext i32 %.095.lcssa to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %52, i32 noundef 0)
          to label %54 unwind label %38

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %53, ptr %55, align 8
  %.not105 = icmp eq ptr %53, null
  br i1 %.not105, label %56, label %58

56:                                               ; preds = %54
  %57 = shl nsw i32 %.095.lcssa, 2
  br label %.invoke

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %59, align 4
  %60 = sext i32 %.093.lcssa to i64
  %61 = mul nsw i64 %60, 12
  %62 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %61, i32 noundef 0)
          to label %63 unwind label %38

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %62, ptr %64, align 8
  %.not106 = icmp eq ptr %62, null
  br i1 %.not106, label %65, label %.preheader114

.preheader114:                                    ; preds = %63
  br i1 %17, label %.lr.ph129.preheader, label %.loopexit115

.lr.ph129.preheader:                              ; preds = %.preheader114
  %wide.trip.count143 = zext nneg i32 %2 to i64
  br label %.lr.ph129

65:                                               ; preds = %63
  %66 = mul nsw i32 %.093.lcssa, 3
  br label %.invoke

.invoke:                                          ; preds = %36, %56, %65
  %67 = phi ptr [ @.str.6, %65 ], [ @.str.7, %56 ], [ @.str.10, %36 ]
  %68 = phi i32 [ %66, %65 ], [ %57, %56 ], [ %37, %36 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %67, i32 noundef %68)
          to label %.loopexit115 unwind label %38

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.loopexit
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next141, %.loopexit ]
  %69 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv140
  %70 = load ptr, ptr %69, align 8
  %.not107 = icmp eq ptr %70, null
  br i1 %.not107, label %.loopexit, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph129
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph123.preheader, label %.preheader112

.lr.ph123.preheader:                              ; preds = %.preheader113
  %.pre = load i32, ptr %31, align 8
  br label %.lr.ph123

.preheader112:                                    ; preds = %.lr.ph123, %.preheader113
  %74 = getelementptr inbounds i8, ptr %70, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph125, label %.preheader

.lr.ph125:                                        ; preds = %.preheader112
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  %.pre145 = load i32, ptr %59, align 4
  br label %109

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %78 = phi i32 [ %.pre, %.lr.ph123.preheader ], [ %101, %.lr.ph123 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next132, %.lr.ph123 ]
  %79 = load ptr, ptr %3, align 8
  %80 = shl nsw i32 %78, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load ptr, ptr %70, align 8
  %84 = shl nsw i64 %indvars.iv131, 2
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %59, align 4
  %87 = load i32, ptr %85, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %82, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %50, align 8
  %93 = getelementptr inbounds i8, ptr %85, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %92
  %96 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %85, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %31, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %31, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %102 = load i32, ptr %71, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next132, %103
  br i1 %104, label %.lr.ph123, label %.preheader112, !llvm.loop !54

.preheader:                                       ; preds = %109, %.preheader112
  %105 = getelementptr inbounds i8, ptr %70, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %70, i64 16
  %.pre146 = load i32, ptr %50, align 8
  br label %130

109:                                              ; preds = %.lr.ph125, %109
  %110 = phi i32 [ %.pre145, %.lr.ph125 ], [ %126, %109 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next135, %109 ]
  %111 = load ptr, ptr %64, align 8
  %112 = mul nsw i32 %110, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load ptr, ptr %77, align 8
  %116 = mul nuw nsw i64 %indvars.iv134, 3
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  %118 = load float, ptr %117, align 4
  store float %118, ptr %114, align 4
  %119 = getelementptr inbounds i8, ptr %117, i64 4
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %114, i64 4
  store float %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %117, i64 8
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %114, i64 8
  store float %123, ptr %124, align 4
  %125 = load i32, ptr %59, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %59, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %127 = load i32, ptr %74, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next135, %128
  br i1 %129, label %109, label %.preheader, !llvm.loop !55

130:                                              ; preds = %.lr.ph127, %130
  %131 = phi i32 [ %.pre146, %.lr.ph127 ], [ %171, %130 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next138, %130 ]
  %132 = load ptr, ptr %108, align 8
  %133 = shl nsw i64 %indvars.iv137, 2
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %55, align 8
  %137 = shl nsw i32 %131, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %135, ptr %139, align 1
  %140 = load ptr, ptr %108, align 8
  %141 = or disjoint i64 %133, 1
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %55, align 8
  %145 = load i32, ptr %50, align 8
  %146 = shl nsw i32 %145, 2
  %147 = or disjoint i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  store i8 %143, ptr %149, align 1
  %150 = load ptr, ptr %108, align 8
  %151 = or disjoint i64 %133, 2
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %55, align 8
  %155 = load i32, ptr %50, align 8
  %156 = shl nsw i32 %155, 2
  %157 = or disjoint i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  store i8 %153, ptr %159, align 1
  %160 = load ptr, ptr %108, align 8
  %161 = or disjoint i64 %133, 3
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %55, align 8
  %165 = load i32, ptr %50, align 8
  %166 = shl nsw i32 %165, 2
  %167 = or disjoint i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  store i8 %163, ptr %169, align 1
  %170 = load i32, ptr %50, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %50, align 8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %172 = load i32, ptr %105, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next138, %173
  br i1 %174, label %130, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %130, %.preheader, %.lr.ph129
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit115, label %.lr.ph129, !llvm.loop !57

.loopexit115:                                     ; preds = %.loopexit, %.invoke, %.preheader114
  %.092 = phi i1 [ true, %.preheader114 ], [ false, %.invoke ], [ true, %.loopexit ]
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN13rcScopedTimerD2Ev.exit109

177:                                              ; preds = %.loopexit115
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
          to label %_ZN13rcScopedTimerD2Ev.exit109 unwind label %181

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit109:                   ; preds = %.loopexit115, %177
  ret i1 %.092
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp sgt i64 %4, %1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp slt i64 %4, %1
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp slt i64 %10, %1
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %1
  %15 = getelementptr inbounds i32, ptr %13, i64 %4
  %.pre.i = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  store i32 %.pre.i, ptr %.06.i, align 4
  %16 = getelementptr inbounds i8, ptr %.06.i, i64 4
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %.sink.split, !llvm.loop !58

18:                                               ; preds = %8
  %19 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 4611686018427387902
  %22 = shl nsw i64 %20, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %22, i64 %1)
  %.0.i = select i1 %21, i64 9223372036854775807, i64 %..i
  %23 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %24 = icmp eq ptr %23, null
  %25 = icmp slt i64 %.0.i, 2305843009213693952
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %27, label %26

26:                                               ; preds = %18
  tail call void %23(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %27

27:                                               ; preds = %26, %18
  %28 = shl i64 %.0.i, 2
  %29 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %28, i32 noundef 1)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %30 ]
  %35 = getelementptr inbounds i32, ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds i32, ptr %32, i64 %.07.i.i
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %.lr.ph.i.i, %27, %30
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, label %39

39:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit
  %40 = load i64, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %29, i64 %1
  %42 = icmp slt i64 %40, %1
  br i1 %42, label %.lr.ph.preheader.i29, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33

.lr.ph.preheader.i29:                             ; preds = %39
  %43 = getelementptr inbounds i32, ptr %29, i64 %40
  %.pre.i30 = load i32, ptr %2, align 4
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i29
  %.06.i32 = phi ptr [ %44, %.lr.ph.i31 ], [ %43, %.lr.ph.preheader.i29 ]
  store i32 %.pre.i30, ptr %.06.i32, align 4
  %44 = getelementptr inbounds i8, ptr %.06.i32, i64 4
  %45 = icmp ult ptr %44, %41
  br i1 %45, label %.lr.ph.i31, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, !llvm.loop !58

_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33: ; preds = %.lr.ph.i31, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @_Z6rcFreePv(ptr noundef %47)
  store ptr %29, ptr %46, align 8
  store i64 %.0.i, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i, %11, %3, %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33
  store i64 %1, ptr %0, align 8
  br label %48

48:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i64 %3, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %3
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 4
  br label %41

13:                                               ; preds = %2
  %14 = add nsw i64 %5, 1
  %15 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %16 = load i64, ptr %4, align 8
  %17 = icmp sgt i64 %16, 4611686018427387902
  %18 = shl nsw i64 %16, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %18, i64 %14)
  %.0.i = select i1 %17, i64 9223372036854775807, i64 %..i
  %19 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %20 = icmp eq ptr %19, null
  %21 = icmp slt i64 %.0.i, 2305843009213693952
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %23, label %22

22:                                               ; preds = %13
  tail call void %19(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %23

23:                                               ; preds = %22, %13
  %24 = shl i64 %.0.i, 2
  %25 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %24, i32 noundef 1)
  %.not.i = icmp eq ptr %25, null
  %.pre7 = load i64, ptr %0, align 8
  br i1 %.not.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i64 %.pre7, 0
  br i1 %29, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %26 ]
  %30 = getelementptr inbounds i32, ptr %25, i64 %.07.i.i
  %31 = getelementptr inbounds i32, ptr %28, i64 %.07.i.i
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, %23, %26
  %34 = phi i64 [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit ], [ %.pre7, %23 ], [ %.pre7, %26 ]
  %35 = getelementptr inbounds i32, ptr %25, i64 %34
  %36 = load i32, ptr %1, align 4
  store i32 %36, ptr %35, align 4
  %37 = load i64, ptr %0, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %0, align 8
  store i64 %.0.i, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z6rcFreePv(ptr noundef %40)
  store ptr %25, ptr %39, align 8
  br label %41

41:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp sgt i32 %1, 0
  %9 = add nsw i32 %1, -1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN10rcIntArrayixEi.exit57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10rcIntArrayixEi.exit57 ]
  %11 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %12 = icmp eq ptr %11, null
  %13 = load i64, ptr %0, align 8
  %14 = icmp sgt i64 %13, %indvars.iv
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %_ZN10rcIntArrayixEi.exit, label %15

15:                                               ; preds = %10
  tail call void %11(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit

_ZN10rcIntArrayixEi.exit:                         ; preds = %10, %15
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = or disjoint i64 %indvars.iv, 1
  %20 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %21 = icmp eq ptr %20, null
  %22 = load i64, ptr %0, align 8
  %23 = icmp sgt i64 %22, %19
  %or.cond62 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond62, label %_ZN10rcIntArrayixEi.exit27, label %24

24:                                               ; preds = %_ZN10rcIntArrayixEi.exit
  tail call void %20(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit27

_ZN10rcIntArrayixEi.exit27:                       ; preds = %_ZN10rcIntArrayixEi.exit, %24
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %19
  %27 = load i32, ptr %26, align 4
  %28 = or disjoint i64 %indvars.iv, 2
  %29 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %0, align 8
  %32 = icmp sgt i64 %31, %28
  %or.cond64 = select i1 %30, i1 true, i1 %32
  br i1 %or.cond64, label %_ZN10rcIntArrayixEi.exit29, label %33

33:                                               ; preds = %_ZN10rcIntArrayixEi.exit27
  tail call void %29(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit29

_ZN10rcIntArrayixEi.exit29:                       ; preds = %_ZN10rcIntArrayixEi.exit27, %33
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %28
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp slt i32 %18, %1
  %.not19.i = icmp slt i32 %27, %1
  %or.cond.i = and i1 %.not.i, %.not19.i
  %or.cond25.i = and i1 %8, %or.cond.i
  br i1 %or.cond25.i, label %.lr.ph.i, label %_ZL6onHulliiiPi.exit

.lr.ph.i:                                         ; preds = %_ZN10rcIntArrayixEi.exit29, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %_ZN10rcIntArrayixEi.exit29 ]
  %.01420.i = phi i32 [ %46, %45 ], [ %9, %_ZN10rcIntArrayixEi.exit29 ]
  %37 = sext i32 %.01420.i to i64
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %18
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %27
  br i1 %44, label %_ZL6onHulliiiPi.exit, label %45

45:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6onHulliiiPi.exit, label %.lr.ph.i, !llvm.loop !59

_ZL6onHulliiiPi.exit:                             ; preds = %41, %45, %_ZN10rcIntArrayixEi.exit29
  %.015.i = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit29 ], [ 0, %45 ], [ 1, %41 ]
  %.not19.i31 = icmp slt i32 %36, %1
  %or.cond.i32 = and i1 %.not19.i, %.not19.i31
  %or.cond25.i33 = and i1 %8, %or.cond.i32
  br i1 %or.cond25.i33, label %.lr.ph.i37, label %_ZL6onHulliiiPi.exit42

.lr.ph.i37:                                       ; preds = %_ZL6onHulliiiPi.exit, %55
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i40, %55 ], [ 0, %_ZL6onHulliiiPi.exit ]
  %.01420.i39 = phi i32 [ %56, %55 ], [ %9, %_ZL6onHulliiiPi.exit ]
  %47 = sext i32 %.01420.i39 to i64
  %48 = getelementptr inbounds i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %27
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i37
  %52 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i38
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %36
  br i1 %54, label %_ZL6onHulliiiPi.exit42, label %55

55:                                               ; preds = %51, %.lr.ph.i37
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %56 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i
  br i1 %exitcond.not.i41, label %_ZL6onHulliiiPi.exit42, label %.lr.ph.i37, !llvm.loop !59

_ZL6onHulliiiPi.exit42:                           ; preds = %55, %51, %_ZL6onHulliiiPi.exit
  %57 = phi i32 [ 0, %_ZL6onHulliiiPi.exit ], [ 0, %55 ], [ 4, %51 ]
  %58 = or disjoint i32 %57, %.015.i
  %or.cond.i45 = and i1 %.not.i, %.not19.i31
  %or.cond25.i46 = and i1 %8, %or.cond.i45
  br i1 %or.cond25.i46, label %.lr.ph.i50, label %_ZL6onHulliiiPi.exit55

.lr.ph.i50:                                       ; preds = %_ZL6onHulliiiPi.exit42, %67
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i53, %67 ], [ 0, %_ZL6onHulliiiPi.exit42 ]
  %.01420.i52 = phi i32 [ %68, %67 ], [ %9, %_ZL6onHulliiiPi.exit42 ]
  %59 = sext i32 %.01420.i52 to i64
  %60 = getelementptr inbounds i32, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, %36
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph.i50
  %64 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i51
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %18
  br i1 %66, label %_ZL6onHulliiiPi.exit55, label %67

67:                                               ; preds = %63, %.lr.ph.i50
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %68 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %_ZL6onHulliiiPi.exit55, label %.lr.ph.i50, !llvm.loop !59

_ZL6onHulliiiPi.exit55:                           ; preds = %67, %63, %_ZL6onHulliiiPi.exit42
  %69 = phi i32 [ 0, %_ZL6onHulliiiPi.exit42 ], [ 0, %67 ], [ 16, %63 ]
  %70 = or disjoint i32 %58, %69
  %71 = or disjoint i64 %indvars.iv, 3
  %72 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %73 = icmp eq ptr %72, null
  %74 = load i64, ptr %0, align 8
  %75 = icmp sgt i64 %74, %71
  %or.cond66 = select i1 %73, i1 true, i1 %75
  br i1 %or.cond66, label %_ZN10rcIntArrayixEi.exit57, label %76

76:                                               ; preds = %_ZL6onHulliiiPi.exit55
  tail call void %72(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit57

_ZN10rcIntArrayixEi.exit57:                       ; preds = %_ZL6onHulliiiPi.exit55, %76
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %71
  store i32 %70, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %79 = load i64, ptr %0, align 8
  %80 = trunc i64 %79 to i32
  %81 = trunc nuw i64 %indvars.iv.next to i32
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %10, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN10rcIntArrayixEi.exit57, %3
  ret void
}

declare noundef float @_Z6rcSqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = shl nsw i32 %7, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %11, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %_ZL14updateLeftFacePiiii.exit178

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 4
  br label %23

23:                                               ; preds = %21, %15
  %.0104.in = phi ptr [ %16, %15 ], [ %11, %21 ]
  %.0.in = phi ptr [ %11, %15 ], [ %22, %21 ]
  %.0 = load i32, ptr %.0.in, align 4
  %.0104 = load i32, ptr %.0104.in, align 4
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %23
  %25 = mul nsw i32 %.0, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %1, i64 %26
  %28 = mul nsw i32 %.0104, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %1, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = zext nneg i32 %33 to i64
  %36 = zext i32 %.0104 to i64
  %37 = zext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0103214 = phi i32 [ %2, %.lr.ph ], [ %.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0188213 = phi float [ -1.000000e+00, %.lr.ph ], [ %.4, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %39 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %301, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %40 = icmp eq i64 %indvars.iv, %37
  %41 = icmp eq i64 %indvars.iv, %36
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %42

42:                                               ; preds = %38
  %43 = mul nuw nsw i64 %indvars.iv, 3
  %44 = getelementptr inbounds float, ptr %1, i64 %43
  %45 = load float, ptr %30, align 4
  %46 = load float, ptr %27, align 4
  %47 = load float, ptr %31, align 4
  %48 = load float, ptr %32, align 4
  %49 = load float, ptr %44, align 4
  %50 = getelementptr i8, ptr %44, i64 8
  %51 = load float, ptr %50, align 4
  %52 = insertelement <2 x float> poison, float %47, i64 0
  %53 = insertelement <2 x float> %52, float %49, i64 1
  %54 = insertelement <2 x float> poison, float %48, i64 0
  %55 = insertelement <2 x float> %54, float %46, i64 1
  %56 = fsub <2 x float> %53, %55
  %57 = insertelement <2 x float> poison, float %51, i64 0
  %58 = insertelement <2 x float> %57, float %45, i64 1
  %59 = fsub <2 x float> %58, %55
  %60 = extractelement <2 x float> %56, i64 0
  %61 = fneg float %60
  %62 = extractelement <2 x float> %56, i64 1
  %63 = fmul float %62, %61
  %64 = extractelement <2 x float> %59, i64 0
  %65 = extractelement <2 x float> %59, i64 1
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %64, float %63)
  %67 = fcmp ogt float %66, 0x3EE4F8B580000000
  br i1 %67, label %68, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

68:                                               ; preds = %42
  %69 = fcmp olt float %.0188213, 0.000000e+00
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %69, label %71, label %105

71:                                               ; preds = %68
  %72 = fcmp ogt float %66, 0x3EB0C6F7A0000000
  %73 = insertelement <2 x float> poison, float %46, i64 0
  %74 = insertelement <2 x float> %73, float %48, i64 1
  br i1 %72, label %75, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

75:                                               ; preds = %71
  %76 = fmul <2 x float> %56, %56
  %77 = extractelement <2 x float> %76, i64 0
  %78 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %77)
  %79 = fmul <2 x float> %59, %59
  %80 = extractelement <2 x float> %79, i64 0
  %81 = tail call noundef float @llvm.fmuladd.f32(float %62, float %62, float %80)
  %82 = fsub <2 x float> %56, %59
  %83 = fsub float 0.000000e+00, %60
  %84 = fmul float %66, 2.000000e+00
  %85 = fsub float 0.000000e+00, %62
  %86 = insertelement <2 x float> poison, float %78, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = insertelement <2 x float> %59, float %85, i64 1
  %89 = fmul <2 x float> %87, %88
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> zeroinitializer, <2 x float> %89)
  %91 = insertelement <2 x float> poison, float %81, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x float> %59, float %83, i64 0
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %90)
  %95 = insertelement <2 x float> poison, float %84, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x float> %94, %96
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fsub float 0.000000e+00, %98
  %100 = extractelement <2 x float> %97, i64 1
  %101 = fsub float 0.000000e+00, %100
  %102 = fmul float %101, %101
  %103 = tail call noundef float @llvm.fmuladd.f32(float %99, float %99, float %102)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %103)
  %104 = fadd <2 x float> %74, %97
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

105:                                              ; preds = %68
  %106 = extractelement <2 x float> %39, i64 0
  %107 = fsub float %49, %106
  %108 = extractelement <2 x float> %39, i64 1
  %109 = fsub float %51, %108
  %110 = fmul float %109, %109
  %111 = tail call noundef float @llvm.fmuladd.f32(float %107, float %107, float %110)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %111)
  %112 = fmul float %.0188213, 0x3FF00418A0000000
  %113 = fcmp ogt float %sqrt.i, %112
  br i1 %113, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %114

114:                                              ; preds = %105
  %115 = fmul float %.0188213, 0x3FEFF7CEE0000000
  %116 = fcmp olt float %sqrt.i, %115
  br i1 %116, label %117, label %151

117:                                              ; preds = %114
  %118 = fcmp ogt float %66, 0x3EB0C6F7A0000000
  %119 = insertelement <2 x float> poison, float %46, i64 0
  %120 = insertelement <2 x float> %119, float %48, i64 1
  br i1 %118, label %121, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

121:                                              ; preds = %117
  %122 = fmul <2 x float> %56, %56
  %123 = extractelement <2 x float> %122, i64 0
  %124 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %123)
  %125 = fmul <2 x float> %59, %59
  %126 = extractelement <2 x float> %125, i64 0
  %127 = tail call noundef float @llvm.fmuladd.f32(float %62, float %62, float %126)
  %128 = fsub <2 x float> %56, %59
  %129 = fsub float 0.000000e+00, %60
  %130 = fmul float %66, 2.000000e+00
  %131 = fsub float 0.000000e+00, %62
  %132 = insertelement <2 x float> poison, float %124, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x float> %59, float %131, i64 1
  %135 = fmul <2 x float> %133, %134
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> zeroinitializer, <2 x float> %135)
  %137 = insertelement <2 x float> poison, float %127, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> %59, float %129, i64 0
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %139, <2 x float> %136)
  %141 = insertelement <2 x float> poison, float %130, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fdiv <2 x float> %140, %142
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fsub float 0.000000e+00, %144
  %146 = extractelement <2 x float> %143, i64 1
  %147 = fsub float 0.000000e+00, %146
  %148 = fmul float %147, %147
  %149 = tail call noundef float @llvm.fmuladd.f32(float %145, float %145, float %148)
  %sqrt.i.i109 = tail call noundef float @llvm.sqrt.f32(float %149)
  %150 = fadd <2 x float> %120, %143
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

151:                                              ; preds = %114
  br i1 %34, label %.lr.ph.i, label %_ZL12overlapEdgesPKfPKiiii.exit128.thread

.lr.ph.i:                                         ; preds = %151
  %152 = fneg float %64
  %153 = insertelement <2 x float> %54, float %51, i64 1
  %154 = insertelement <2 x float> poison, float %46, i64 0
  %155 = insertelement <2 x float> %154, float %49, i64 1
  br label %156

156:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %157 = phi i1 [ true, %.lr.ph.i ], [ %208, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %158 = shl nsw i64 %indvars.iv.i, 2
  %159 = getelementptr inbounds i32, ptr %3, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = or disjoint i64 %158, 1
  %162 = getelementptr inbounds i32, ptr %3, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %160, %.0
  %165 = zext i32 %160 to i64
  %166 = icmp eq i64 %indvars.iv, %165
  %or.cond.i = or i1 %164, %166
  %167 = icmp eq i32 %163, %.0
  %168 = zext i32 %163 to i64
  %169 = icmp eq i64 %indvars.iv, %168
  %170 = or i1 %167, %169
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %170
  br i1 %or.cond29.i, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, label %171

171:                                              ; preds = %156
  %172 = mul nsw i32 %160, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %1, i64 %173
  %175 = mul nsw i32 %163, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %1, i64 %176
  %.val.i = load float, ptr %174, align 4
  %178 = getelementptr i8, ptr %174, i64 8
  %.val30.i = load float, ptr %178, align 4
  %.val31.i = load float, ptr %177, align 4
  %179 = getelementptr i8, ptr %177, i64 8
  %.val32.i = load float, ptr %179, align 4
  %180 = fsub float %.val31.i, %.val.i
  %181 = fsub float %.val32.i, %.val30.i
  %182 = fneg float %181
  %183 = insertelement <2 x float> poison, float %.val.i, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fsub <2 x float> %155, %184
  %186 = insertelement <2 x float> poison, float %.val30.i, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fsub <2 x float> %153, %187
  %189 = insertelement <2 x float> poison, float %182, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x float> %185, %190
  %192 = insertelement <2 x float> poison, float %180, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %188, <2 x float> %191)
  %195 = extractelement <2 x float> %194, i64 0
  %196 = extractelement <2 x float> %194, i64 1
  %197 = fmul float %195, %196
  %198 = fcmp olt float %197, 0.000000e+00
  br i1 %198, label %199, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

199:                                              ; preds = %171
  %200 = fsub float %.val.i, %46
  %201 = fsub float %.val30.i, %48
  %202 = fmul float %200, %152
  %203 = tail call noundef float @llvm.fmuladd.f32(float %62, float %201, float %202)
  %204 = fadd float %195, %203
  %205 = fsub float %204, %196
  %206 = fmul float %203, %205
  %207 = fcmp olt float %206, 0.000000e+00
  br i1 %207, label %_ZL12overlapEdgesPKfPKiiii.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i:   ; preds = %199, %171, %156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %208 = icmp ult i64 %indvars.iv.next.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %_ZL12overlapEdgesPKfPKiiii.exit, label %156, !llvm.loop !61

_ZL12overlapEdgesPKfPKiiii.exit:                  ; preds = %199, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %.lcssa.i = phi i1 [ %157, %199 ], [ %208, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  br i1 %.lcssa.i, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZL12overlapEdgesPKfPKiiii.exit
  %209 = fsub float %49, %45
  %210 = fsub float %51, %47
  %211 = fneg float %210
  %212 = insertelement <2 x float> %52, float %51, i64 1
  %213 = insertelement <2 x float> poison, float %45, i64 0
  %214 = insertelement <2 x float> %213, float %49, i64 1
  br label %215

215:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i126, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  %216 = phi i1 [ true, %.lr.ph.i112 ], [ %267, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  %217 = shl nsw i64 %indvars.iv.i114, 2
  %218 = getelementptr inbounds i32, ptr %3, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = or disjoint i64 %217, 1
  %221 = getelementptr inbounds i32, ptr %3, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %219, %.0104
  %224 = zext i32 %219 to i64
  %225 = icmp eq i64 %indvars.iv, %224
  %or.cond.i115 = or i1 %223, %225
  %226 = icmp eq i32 %222, %.0104
  %227 = zext i32 %222 to i64
  %228 = icmp eq i64 %indvars.iv, %227
  %229 = or i1 %226, %228
  %or.cond29.i116 = select i1 %or.cond.i115, i1 true, i1 %229
  br i1 %or.cond29.i116, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, label %230

230:                                              ; preds = %215
  %231 = mul nsw i32 %219, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %1, i64 %232
  %234 = mul nsw i32 %222, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %1, i64 %235
  %.val.i117 = load float, ptr %233, align 4
  %237 = getelementptr i8, ptr %233, i64 8
  %.val30.i118 = load float, ptr %237, align 4
  %.val31.i119 = load float, ptr %236, align 4
  %238 = getelementptr i8, ptr %236, i64 8
  %.val32.i120 = load float, ptr %238, align 4
  %239 = fsub float %.val31.i119, %.val.i117
  %240 = fsub float %.val32.i120, %.val30.i118
  %241 = fneg float %240
  %242 = insertelement <2 x float> poison, float %.val.i117, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fsub <2 x float> %214, %243
  %245 = insertelement <2 x float> poison, float %.val30.i118, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fsub <2 x float> %212, %246
  %248 = insertelement <2 x float> poison, float %241, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fmul <2 x float> %244, %249
  %251 = insertelement <2 x float> poison, float %239, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> %247, <2 x float> %250)
  %254 = extractelement <2 x float> %253, i64 0
  %255 = extractelement <2 x float> %253, i64 1
  %256 = fmul float %254, %255
  %257 = fcmp olt float %256, 0.000000e+00
  br i1 %257, label %258, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

258:                                              ; preds = %230
  %259 = fsub float %.val.i117, %45
  %260 = fsub float %.val30.i118, %47
  %261 = fmul float %259, %211
  %262 = tail call noundef float @llvm.fmuladd.f32(float %209, float %260, float %261)
  %263 = fadd float %254, %262
  %264 = fsub float %263, %255
  %265 = fmul float %262, %264
  %266 = fcmp olt float %265, 0.000000e+00
  br i1 %266, label %_ZL12overlapEdgesPKfPKiiii.exit128, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125: ; preds = %258, %230, %215
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i114, 1
  %267 = icmp ult i64 %indvars.iv.next.i126, %35
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %35
  br i1 %exitcond.not.i127, label %_ZL12overlapEdgesPKfPKiiii.exit128, label %215, !llvm.loop !61

_ZL12overlapEdgesPKfPKiiii.exit128:               ; preds = %258, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125
  %.lcssa.i111 = phi i1 [ %216, %258 ], [ %267, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  br i1 %.lcssa.i111, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL12overlapEdgesPKfPKiiii.exit128.thread

_ZL12overlapEdgesPKfPKiiii.exit128.thread:        ; preds = %151, %_ZL12overlapEdgesPKfPKiiii.exit128
  %268 = fcmp ogt float %66, 0x3EB0C6F7A0000000
  %269 = insertelement <2 x float> poison, float %46, i64 0
  %270 = insertelement <2 x float> %269, float %48, i64 1
  br i1 %268, label %271, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

271:                                              ; preds = %_ZL12overlapEdgesPKfPKiiii.exit128.thread
  %272 = fmul <2 x float> %56, %56
  %273 = extractelement <2 x float> %272, i64 0
  %274 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %273)
  %275 = fmul <2 x float> %59, %59
  %276 = extractelement <2 x float> %275, i64 0
  %277 = tail call noundef float @llvm.fmuladd.f32(float %62, float %62, float %276)
  %278 = fsub <2 x float> %56, %59
  %279 = fsub float 0.000000e+00, %60
  %280 = fmul float %66, 2.000000e+00
  %281 = fsub float 0.000000e+00, %62
  %282 = insertelement <2 x float> poison, float %274, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = insertelement <2 x float> %59, float %281, i64 1
  %285 = fmul <2 x float> %283, %284
  %286 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> zeroinitializer, <2 x float> %285)
  %287 = insertelement <2 x float> poison, float %277, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = insertelement <2 x float> %59, float %279, i64 0
  %290 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %288, <2 x float> %289, <2 x float> %286)
  %291 = insertelement <2 x float> poison, float %280, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fdiv <2 x float> %290, %292
  %294 = extractelement <2 x float> %293, i64 0
  %295 = fsub float 0.000000e+00, %294
  %296 = extractelement <2 x float> %293, i64 1
  %297 = fsub float 0.000000e+00, %296
  %298 = fmul float %297, %297
  %299 = tail call noundef float @llvm.fmuladd.f32(float %295, float %295, float %298)
  %sqrt.i.i129 = tail call noundef float @llvm.sqrt.f32(float %299)
  %300 = fadd <2 x float> %270, %293
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

_ZL12circumCirclePKfS0_S0_PfRf.exit:              ; preds = %271, %_ZL12overlapEdgesPKfPKiiii.exit128.thread, %121, %117, %75, %71, %42, %_ZL12overlapEdgesPKfPKiiii.exit128, %_ZL12overlapEdgesPKfPKiiii.exit, %105, %38
  %.4 = phi float [ %.0188213, %38 ], [ %.0188213, %105 ], [ %.0188213, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.0188213, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %.0188213, %42 ], [ %sqrt.i.i, %75 ], [ 0.000000e+00, %71 ], [ %sqrt.i.i109, %121 ], [ 0.000000e+00, %117 ], [ %sqrt.i.i129, %271 ], [ 0.000000e+00, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %.1 = phi i32 [ %.0103214, %38 ], [ %.0103214, %105 ], [ %.0103214, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.0103214, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %.0103214, %42 ], [ %70, %75 ], [ %70, %71 ], [ %70, %121 ], [ %70, %117 ], [ %70, %271 ], [ %70, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %301 = phi <2 x float> [ %39, %38 ], [ %39, %105 ], [ %39, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %39, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %39, %42 ], [ %104, %75 ], [ %74, %71 ], [ %150, %121 ], [ %120, %117 ], [ %300, %271 ], [ %270, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %302 = icmp slt i32 %.1, %2
  br i1 %302, label %303, label %._crit_edge.thread

303:                                              ; preds = %._crit_edge
  %304 = load i32, ptr %6, align 4
  %305 = load i32, ptr %11, align 4
  %306 = icmp ne i32 %305, %.0
  %307 = getelementptr inbounds i8, ptr %11, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, %.0104
  %or.cond13.i.not206 = select i1 %306, i1 true, i1 %309
  %brmerge = or i1 %14, %or.cond13.i.not206
  br i1 %brmerge, label %._crit_edge.i, label %.sink.split.i

._crit_edge.i:                                    ; preds = %303
  %310 = icmp eq i32 %308, %.0
  %311 = icmp eq i32 %305, %.0104
  %or.cond.i131 = and i1 %311, %310
  br i1 %or.cond.i131, label %312, label %_ZL14updateLeftFacePiiii.exit

312:                                              ; preds = %._crit_edge.i
  %313 = getelementptr inbounds i8, ptr %11, i64 12
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %.sink.split.i, label %_ZL14updateLeftFacePiiii.exit

.sink.split.i:                                    ; preds = %303, %312
  %.sink.i = phi ptr [ %313, %312 ], [ %12, %303 ]
  store i32 %304, ptr %.sink.i, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %._crit_edge.i, %312, %.sink.split.i
  %316 = load i32, ptr %4, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i133 = zext nneg i32 %316 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %332, %.lr.ph.preheader.i
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i136, %332 ]
  %318 = shl nsw i64 %indvars.iv.i135, 2
  %319 = getelementptr inbounds i32, ptr %3, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, %.1
  br i1 %321, label %322, label %326

322:                                              ; preds = %.lr.ph.i134
  %323 = getelementptr inbounds i8, ptr %319, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, %.0
  br i1 %325, label %_ZL8findEdgePKiiii.exit, label %326

326:                                              ; preds = %322, %.lr.ph.i134
  %327 = icmp eq i32 %320, %.0
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %319, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, %.1
  br i1 %331, label %_ZL8findEdgePKiiii.exit, label %332

332:                                              ; preds = %328, %326
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i134, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %328, %322
  %.0.i = trunc i64 %indvars.iv.i135 to i32
  %333 = icmp eq i32 %.0.i, -1
  %.pre221 = load i32, ptr %6, align 4
  br i1 %333, label %_ZL8findEdgePKiiii.exit.thread, label %363

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %332
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %334 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre221, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %316, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %336

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %335 = load i32, ptr %6, align 4
  %.not.i194 = icmp slt i32 %316, %5
  br i1 %.not.i194, label %_ZL8findEdgePKiiii.exit.thread.i, label %336

336:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %316, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %351
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %351 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %337 = shl nsw i64 %indvars.iv.i.i, 2
  %338 = getelementptr inbounds i32, ptr %3, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, %.1
  br i1 %340, label %341, label %345

341:                                              ; preds = %.lr.ph.i.i
  %342 = getelementptr inbounds i8, ptr %338, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %.0
  br i1 %344, label %_ZL8findEdgePKiiii.exit.i, label %345

345:                                              ; preds = %341, %.lr.ph.i.i
  %346 = icmp eq i32 %339, %.0
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %338, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, %.1
  br i1 %350, label %_ZL8findEdgePKiiii.exit.i, label %351

351:                                              ; preds = %347, %345
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i133
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %347, %341
  %352 = and i64 %indvars.iv.i.i, 4294967295
  %353 = icmp eq i64 %352, 4294967295
  br i1 %353, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %351, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %354 = phi i32 [ %334, %_ZL8findEdgePKiiii.exit.i ], [ %335, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %334, %351 ]
  %355 = shl nsw i32 %316, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %3, i64 %356
  store i32 %.1, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  store i32 %.0, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %357, i64 8
  store i32 %354, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %357, i64 12
  store i32 -1, ptr %360, align 4
  %361 = load i32, ptr %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

363:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %364 = shl nsw i32 %.0.i, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %3, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, %.1
  %369 = getelementptr inbounds i8, ptr %366, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, %.0
  %or.cond13.i139 = select i1 %368, i1 %371, i1 false
  br i1 %or.cond13.i139, label %372, label %._crit_edge.i140

372:                                              ; preds = %363
  %373 = getelementptr inbounds i8, ptr %366, i64 8
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %.sink.split.i142, label %._crit_edge.i140

._crit_edge.i140:                                 ; preds = %372, %363
  %376 = phi i32 [ %.0, %372 ], [ %370, %363 ]
  %377 = icmp eq i32 %376, %.1
  %378 = icmp eq i32 %367, %.0
  %or.cond.i141 = and i1 %378, %377
  br i1 %or.cond.i141, label %379, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

379:                                              ; preds = %._crit_edge.i140
  %380 = getelementptr inbounds i8, ptr %366, i64 12
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %.sink.split.i142, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.sink.split.i142:                                 ; preds = %379, %372
  %.sink.i143 = phi ptr [ %373, %372 ], [ %380, %379 ]
  store i32 %.pre221, ptr %.sink.i143, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %336, %_ZL8findEdgePKiiii.exit.i, %._crit_edge.i140, %379, %.sink.split.i142
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %383 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %362, %_ZL8findEdgePKiiii.exit.thread.i ]
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph.preheader.i147, label %_ZL8findEdgePKiiii.exit155.thread.thread

.lr.ph.preheader.i147:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i148 = zext nneg i32 %383 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %399, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i151, %399 ]
  %385 = shl nsw i64 %indvars.iv.i150, 2
  %386 = getelementptr inbounds i32, ptr %3, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, %.0104
  br i1 %388, label %389, label %393

389:                                              ; preds = %.lr.ph.i149
  %390 = getelementptr inbounds i8, ptr %386, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, %.1
  br i1 %392, label %_ZL8findEdgePKiiii.exit155, label %393

393:                                              ; preds = %389, %.lr.ph.i149
  %394 = icmp eq i32 %387, %.1
  br i1 %394, label %395, label %399

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %386, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, %.0104
  br i1 %398, label %_ZL8findEdgePKiiii.exit155, label %399

399:                                              ; preds = %395, %393
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i148
  br i1 %exitcond.not.i152, label %_ZL8findEdgePKiiii.exit155.thread.loopexit, label %.lr.ph.i149, !llvm.loop !41

_ZL8findEdgePKiiii.exit155:                       ; preds = %395, %389
  %.0.i146 = trunc i64 %indvars.iv.i150 to i32
  %400 = icmp eq i32 %.0.i146, -1
  %.pre223 = load i32, ptr %6, align 4
  br i1 %400, label %_ZL8findEdgePKiiii.exit155.thread, label %430

_ZL8findEdgePKiiii.exit155.thread.loopexit:       ; preds = %399
  %.pre222 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit155.thread

_ZL8findEdgePKiiii.exit155.thread:                ; preds = %_ZL8findEdgePKiiii.exit155.thread.loopexit, %_ZL8findEdgePKiiii.exit155
  %401 = phi i32 [ %.pre222, %_ZL8findEdgePKiiii.exit155.thread.loopexit ], [ %.pre223, %_ZL8findEdgePKiiii.exit155 ]
  %.not.i156 = icmp slt i32 %383, %5
  br i1 %.not.i156, label %.lr.ph.i.i161, label %403

_ZL8findEdgePKiiii.exit155.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %402 = load i32, ptr %6, align 4
  %.not.i156196 = icmp slt i32 %383, %5
  br i1 %.not.i156196, label %_ZL8findEdgePKiiii.exit.thread.i158, label %403

403:                                              ; preds = %_ZL8findEdgePKiiii.exit155.thread.thread, %_ZL8findEdgePKiiii.exit155.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %383, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

.lr.ph.i.i161:                                    ; preds = %_ZL8findEdgePKiiii.exit155.thread, %418
  %indvars.iv.i.i162 = phi i64 [ %indvars.iv.next.i.i163, %418 ], [ 0, %_ZL8findEdgePKiiii.exit155.thread ]
  %404 = shl nsw i64 %indvars.iv.i.i162, 2
  %405 = getelementptr inbounds i32, ptr %3, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, %.0104
  br i1 %407, label %408, label %412

408:                                              ; preds = %.lr.ph.i.i161
  %409 = getelementptr inbounds i8, ptr %405, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, %.1
  br i1 %411, label %_ZL8findEdgePKiiii.exit.i165, label %412

412:                                              ; preds = %408, %.lr.ph.i.i161
  %413 = icmp eq i32 %406, %.1
  br i1 %413, label %414, label %418

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %405, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, %.0104
  br i1 %417, label %_ZL8findEdgePKiiii.exit.i165, label %418

418:                                              ; preds = %414, %412
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i164 = icmp eq i64 %indvars.iv.next.i.i163, %wide.trip.count.i148
  br i1 %exitcond.not.i.i164, label %_ZL8findEdgePKiiii.exit.thread.i158, label %.lr.ph.i.i161, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i165:                     ; preds = %414, %408
  %419 = and i64 %indvars.iv.i.i162, 4294967295
  %420 = icmp eq i64 %419, 4294967295
  br i1 %420, label %_ZL8findEdgePKiiii.exit.thread.i158, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

_ZL8findEdgePKiiii.exit.thread.i158:              ; preds = %418, %_ZL8findEdgePKiiii.exit155.thread.thread, %_ZL8findEdgePKiiii.exit.i165
  %421 = phi i32 [ %401, %_ZL8findEdgePKiiii.exit.i165 ], [ %402, %_ZL8findEdgePKiiii.exit155.thread.thread ], [ %401, %418 ]
  %422 = shl nsw i32 %383, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %3, i64 %423
  store i32 %.0104, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %424, i64 4
  store i32 %.1, ptr %425, align 4
  %426 = getelementptr inbounds i8, ptr %424, i64 8
  store i32 %421, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %424, i64 12
  store i32 -1, ptr %427, align 4
  %428 = load i32, ptr %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

430:                                              ; preds = %_ZL8findEdgePKiiii.exit155
  %431 = shl nsw i32 %.0.i146, 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %3, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, %.0104
  %436 = getelementptr inbounds i8, ptr %433, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, %.1
  %or.cond13.i167 = select i1 %435, i1 %438, i1 false
  br i1 %or.cond13.i167, label %439, label %._crit_edge.i168

439:                                              ; preds = %430
  %440 = getelementptr inbounds i8, ptr %433, i64 8
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %.sink.split.i170, label %._crit_edge.i168

._crit_edge.i168:                                 ; preds = %439, %430
  %443 = phi i32 [ %.1, %439 ], [ %437, %430 ]
  %444 = icmp eq i32 %443, %.0104
  %445 = icmp eq i32 %434, %.1
  %or.cond.i169 = and i1 %445, %444
  br i1 %or.cond.i169, label %446, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

446:                                              ; preds = %._crit_edge.i168
  %447 = getelementptr inbounds i8, ptr %433, i64 12
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %.sink.split.i170, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

.sink.split.i170:                                 ; preds = %446, %439
  %.sink.i171 = phi ptr [ %440, %439 ], [ %447, %446 ]
  store i32 %.pre223, ptr %.sink.i171, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

_ZL7addEdgeP9rcContextPiRiiiiii.exit166:          ; preds = %.sink.split.i170, %446, %._crit_edge.i168, %_ZL8findEdgePKiiii.exit.thread.i158, %_ZL8findEdgePKiiii.exit.i165, %403
  %450 = load i32, ptr %6, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit178

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %452 = load i32, ptr %11, align 4
  %453 = icmp ne i32 %452, %.0
  %454 = getelementptr inbounds i8, ptr %11, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = icmp ne i32 %455, %.0104
  %or.cond13.i173.not203 = select i1 %453, i1 true, i1 %456
  %brmerge199 = or i1 %14, %or.cond13.i173.not203
  br i1 %brmerge199, label %._crit_edge.i174, label %.sink.split.i176

._crit_edge.i174:                                 ; preds = %._crit_edge.thread
  %457 = icmp eq i32 %455, %.0
  %458 = icmp eq i32 %452, %.0104
  %or.cond.i175 = and i1 %458, %457
  br i1 %or.cond.i175, label %459, label %_ZL14updateLeftFacePiiii.exit178

459:                                              ; preds = %._crit_edge.i174
  %460 = getelementptr inbounds i8, ptr %11, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %.sink.split.i176, label %_ZL14updateLeftFacePiiii.exit178

.sink.split.i176:                                 ; preds = %._crit_edge.thread, %459
  %.sink.i177 = phi ptr [ %460, %459 ], [ %12, %._crit_edge.thread ]
  store i32 -2, ptr %.sink.i177, align 4
  br label %_ZL14updateLeftFacePiiii.exit178

_ZL14updateLeftFacePiiii.exit178:                 ; preds = %.sink.split.i176, %459, %._crit_edge.i174, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit166
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
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
