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
  br label %.invoke1060

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2193, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc433, %2217, %_ZN10rcIntArrayixEi.exit129.i.i, %2231, %_ZN10rcIntArrayixEi.exit131.i.i, %2245, %_ZN10rcIntArrayixEi.exit133.i.i, %2259, %2272, %.noexc553, %2280, %.noexc555, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2163, %2156, %2133, %2126, %2120, %2114
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2103, %2108
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2067, %2062, %2057, %.noexc416, %_ZN10rcIntArrayixEi.exit113.i.i, %2049, %2044, %2039, %.lr.ph164.i.i
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i311.i, %1996, %2004
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1839, %1812, %1807, %.lr.ph471.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1616, %.noexc382, %1625, %.noexc384, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1702, %.noexc387, %1711, %.noexc389, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i, %1733, %.noexc392, %1742, %.noexc394, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i, %1764, %.noexc397, %1773, %.noexc399, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph916, %2454
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581, %.noexc587, %1978, %.noexc585, %1970, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565, %.noexc571, %2090, %.noexc569, %2082, %1953, %1943
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc605, %.noexc606, %.noexc607, %.noexc609, %.noexc610, %.noexc611, %1460, %.noexc640, %1469, %.noexc642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634, %1431, %.noexc657, %1440, %.noexc659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668, %.noexc676, %1329, %.noexc674, %1320, %.noexc603, %.noexc602, %.noexc601, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533, %.noexc539, %2318, %.noexc537, %2310, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505, %.noexc513, %520, %.noexc511, %511, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473, %.noexc480, %709, %.noexc478, %700, %.noexc444, %.sink.split.i528, %1493, %1488, %_ZL13polyMinExtentPKfi.exit.i, %.noexc330, %.noexc329, %._crit_edge268.i.i, %.noexc305, %.noexc304, %492, %._crit_edge.i.i, %2444, %.preheader.preheader, %2391, %.preheader839.preheader
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1060, %.invoke, %210, %199, %187, %._crit_edge893
  %.sroa.0717.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %181, %210 ], [ %181, %199 ], [ %181, %187 ], [ null, %._crit_edge893 ], [ %181, %.invoke ], [ null, %.invoke1060 ]
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
  br label %.invoke1060

.invoke1060:                                      ; preds = %106, %183
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
  %.not103.i.i = icmp eq i32 %233, 0
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
  %328 = icmp eq i16 %296, %327
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
  %.not142.i = icmp eq i16 %296, %359
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
  %365 = icmp slt i64 %364, %362
  br i1 %365, label %.sink.split.i614, label %366

366:                                              ; preds = %361
  %367 = icmp sgt i64 %364, %362
  br i1 %367, label %368, label %.noexc520

368:                                              ; preds = %366
  %369 = load i64, ptr %224, align 8
  %.not.i613 = icmp sgt i64 %364, %369
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
  %638 = add nsw i32 %637, %630
  %639 = sext i32 %638 to i64
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
  %809 = icmp slt i64 %808, %806
  br i1 %809, label %.sink.split.i, label %810

810:                                              ; preds = %805
  %811 = icmp sgt i64 %808, %806
  br i1 %811, label %812, label %.noexc342

812:                                              ; preds = %810
  %813 = load i64, ptr %224, align 8
  %.not.i460 = icmp sgt i64 %808, %813
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
  %876 = icmp slt i64 %875, %873
  br i1 %876, label %.sink.split.i.i, label %877

877:                                              ; preds = %859
  %878 = icmp sgt i64 %875, %873
  br i1 %878, label %879, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

879:                                              ; preds = %877
  %880 = load i64, ptr %224, align 8
  %.not.i152.i = icmp sgt i64 %875, %880
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
  %.0234437.i = phi i32 [ %1004, %.lr.ph441.i ], [ %1247, %.loopexit400.i ]
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
  %1052 = sitofp i32 %spec.select.i to float
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
  %1083 = icmp ne i16 %1082, -1
  %brmerge.i = select i1 %1083, i1 true, i1 %.not103.i.i
  br i1 %brmerge.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %1054
  %1084 = call float @llvm.fmuladd.f32(float %1037, float %1057, float %1036)
  %1085 = fneg float %1084
  br label %1086

1086:                                             ; preds = %1125, %.lr.ph.i.i360
  %.0100.i.i = phi i16 [ -1, %.lr.ph.i.i360 ], [ %.1.i.i, %1125 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i360 ], [ %1126, %1125 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %1127, %1125 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %1107, %1125 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i360 ], [ %.169.i.i, %1125 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i360 ], [ %.171.i.i, %1125 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i360 ], [ %.173.i.i, %1125 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i360 ], [ %.175.i.i, %1125 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %.177.i.i, %1125 ]
  %1087 = add nsw i32 %.06598.i.i, %1073
  %1088 = add nsw i32 %.06696.i.i, %1077
  %1089 = icmp sgt i32 %1087, -1
  %1090 = icmp sgt i32 %1088, -1
  %or.cond.i.i = select i1 %1089, i1 %1090, i1 false
  br i1 %or.cond.i.i, label %1091, label %1106

1091:                                             ; preds = %1086
  %1092 = icmp slt i32 %1087, %288
  %1093 = icmp slt i32 %1088, %292
  %or.cond85.i.i = select i1 %1092, i1 %1093, i1 false
  br i1 %or.cond85.i.i, label %1094, label %1106

1094:                                             ; preds = %1091
  %1095 = mul nsw i32 %1088, %288
  %1096 = add nsw i32 %1095, %1087
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i16, ptr %181, i64 %1097
  %1099 = load i16, ptr %1098, align 2
  %.not.i.i374 = icmp eq i16 %1099, -1
  br i1 %.not.i.i374, label %1106, label %1100

1100:                                             ; preds = %1094
  %1101 = uitofp i16 %1099 to float
  %1102 = call float @llvm.fmuladd.f32(float %1101, float %1005, float %1085)
  %1103 = call float @llvm.fabs.f32(float %1102)
  %1104 = fcmp olt float %1103, %.06894.i.i
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1100
  br label %1106

1106:                                             ; preds = %1105, %1100, %1094, %1091, %1086
  %.169.i.i = phi float [ %1103, %1105 ], [ %.06894.i.i, %1100 ], [ %.06894.i.i, %1094 ], [ %.06894.i.i, %1091 ], [ %.06894.i.i, %1086 ]
  %.1.i.i = phi i16 [ %1099, %1105 ], [ %.0100.i.i, %1100 ], [ %.0100.i.i, %1094 ], [ %.0100.i.i, %1091 ], [ %.0100.i.i, %1086 ]
  %1107 = add nuw i32 %.06795.i.i, 1
  %1108 = icmp eq i32 %1107, %.07292.i.i
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1106
  %.not83.i.i = icmp eq i16 %.1.i.i, -1
  br i1 %.not83.i.i, label %1110, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1110:                                             ; preds = %1109
  %1111 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1112 = add nsw i32 %.07093.i.i, 8
  br label %1113

1113:                                             ; preds = %1110, %1106
  %.173.i.i = phi i32 [ %1111, %1110 ], [ %.07292.i.i, %1106 ]
  %.171.i.i = phi i32 [ %1112, %1110 ], [ %.07093.i.i, %1106 ]
  %1114 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1114, label %1123, label %1115

1115:                                             ; preds = %1113
  %1116 = icmp slt i32 %.06598.i.i, 0
  %1117 = sub nsw i32 0, %.06696.i.i
  %1118 = icmp eq i32 %.06598.i.i, %1117
  %or.cond87.i.i = select i1 %1116, i1 %1118, i1 false
  br i1 %or.cond87.i.i, label %1123, label %1119

1119:                                             ; preds = %1115
  %1120 = icmp sgt i32 %.06598.i.i, 0
  %1121 = sub nsw i32 1, %.06696.i.i
  %1122 = icmp eq i32 %.06598.i.i, %1121
  %or.cond89.i.i = select i1 %1120, i1 %1122, i1 false
  br i1 %or.cond89.i.i, label %1123, label %1125

1123:                                             ; preds = %1119, %1115, %1113
  %1124 = sub nsw i32 0, %.07690.i.i
  br label %1125

1125:                                             ; preds = %1123, %1119
  %.177.i.i = phi i32 [ %.07491.i.i, %1123 ], [ %.07690.i.i, %1119 ]
  %.175.i.i = phi i32 [ %1124, %1123 ], [ %.07491.i.i, %1119 ]
  %1126 = add nsw i32 %.175.i.i, %.06598.i.i
  %1127 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1107, %233
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1086, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1125, %1109, %1054
  %.2.i.i = phi i16 [ %1082, %1054 ], [ %.1.i.i, %1109 ], [ %.1.i.i, %1125 ]
  %1128 = uitofp i16 %.2.i.i to float
  %1129 = fmul float %1005, %1128
  store float %1129, ptr %1061, align 4
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %._crit_edge414.i, label %1054, !llvm.loop !26

._crit_edge414.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1029
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %234, align 4
  br label %1130

1130:                                             ; preds = %._crit_edge421.thread.i, %._crit_edge414.i
  %.0242427.i = phi i32 [ 2, %._crit_edge414.i ], [ %.1243.i, %._crit_edge421.thread.i ]
  %.0249426.i = phi i32 [ 0, %._crit_edge414.i ], [ %.1250.i, %._crit_edge421.thread.i ]
  %1131 = sext i32 %.0249426.i to i64
  %1132 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1131
  %1133 = load i32, ptr %1132, align 4
  %1134 = add nsw i32 %.0249426.i, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  %.0244415.i = add nsw i32 %1133, 1
  %1138 = icmp slt i32 %.0244415.i, %1137
  br i1 %1138, label %.lr.ph420.i, label %._crit_edge421.thread.i

.lr.ph420.i:                                      ; preds = %1130
  %1139 = mul nsw i32 %1137, 3
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1140
  %1142 = mul nsw i32 %1133, 3
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1143
  %1145 = load float, ptr %1141, align 4
  %1146 = load float, ptr %1144, align 4
  %1147 = fsub float %1145, %1146
  %1148 = getelementptr inbounds i8, ptr %1141, i64 4
  %1149 = load float, ptr %1148, align 4
  %1150 = getelementptr inbounds i8, ptr %1144, i64 4
  %1151 = load float, ptr %1150, align 4
  %1152 = fsub float %1149, %1151
  %1153 = getelementptr inbounds i8, ptr %1141, i64 8
  %1154 = load float, ptr %1153, align 4
  %1155 = getelementptr inbounds i8, ptr %1144, i64 8
  %1156 = load float, ptr %1155, align 4
  %1157 = fsub float %1154, %1156
  %1158 = fmul float %1152, %1152
  %1159 = call float @llvm.fmuladd.f32(float %1147, float %1147, float %1158)
  %1160 = call float @llvm.fmuladd.f32(float %1157, float %1157, float %1159)
  %1161 = fcmp ogt float %1160, 0.000000e+00
  %1162 = sext i32 %1133 to i64
  %1163 = add nsw i64 %1162, 1
  br label %1164

1164:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph420.i
  %indvars.iv506.i = phi i64 [ %1163, %.lr.ph420.i ], [ %indvars.iv.next507.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245417.i = phi i32 [ -1, %.lr.ph420.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247416.i = phi float [ 0.000000e+00, %.lr.ph420.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1165 = mul nsw i64 %indvars.iv506.i, 3
  %1166 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1165
  %1167 = load float, ptr %1166, align 4
  %1168 = fsub float %1167, %1146
  %1169 = getelementptr inbounds i8, ptr %1166, i64 4
  %1170 = load float, ptr %1169, align 4
  %1171 = fsub float %1170, %1151
  %1172 = getelementptr inbounds i8, ptr %1166, i64 8
  %1173 = load float, ptr %1172, align 4
  %1174 = fsub float %1173, %1156
  %1175 = fmul float %1152, %1171
  %1176 = call float @llvm.fmuladd.f32(float %1147, float %1168, float %1175)
  %1177 = call float @llvm.fmuladd.f32(float %1157, float %1174, float %1176)
  %1178 = fdiv float %1177, %1160
  %.0.i.i = select i1 %1161, float %1178, float %1177
  %1179 = fcmp olt float %.0.i.i, 0.000000e+00
  br i1 %1179, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1180

1180:                                             ; preds = %1164
  %1181 = fcmp ogt float %.0.i.i, 1.000000e+00
  br i1 %1181, label %1182, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1182:                                             ; preds = %1180
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1182, %1180, %1164
  %.1.i265.i = phi float [ 1.000000e+00, %1182 ], [ %.0.i.i, %1180 ], [ 0.000000e+00, %1164 ]
  %1183 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1147, float %1146)
  %1184 = fsub float %1183, %1167
  %1185 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1152, float %1151)
  %1186 = fsub float %1185, %1170
  %1187 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1157, float %1156)
  %1188 = fsub float %1187, %1173
  %1189 = fmul float %1186, %1186
  %1190 = call float @llvm.fmuladd.f32(float %1184, float %1184, float %1189)
  %1191 = call noundef float @llvm.fmuladd.f32(float %1188, float %1188, float %1190)
  %1192 = fcmp ogt float %1191, %.0247416.i
  %.1248.i = select i1 %1192, float %1191, float %.0247416.i
  %1193 = trunc nsw i64 %indvars.iv506.i to i32
  %.1246.i = select i1 %1192, i32 %1193, i32 %.0245417.i
  %indvars.iv.next507.i = add nsw i64 %indvars.iv506.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next507.i to i32
  %exitcond509.not.i = icmp eq i32 %1137, %lftr.wideiv.i
  br i1 %exitcond509.not.i, label %._crit_edge421.i, label %1164, !llvm.loop !27

._crit_edge421.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1194 = fcmp ogt float %.1248.i, %235
  %or.cond393.i = select i1 %.not259.i, i1 %1194, i1 false
  br i1 %or.cond393.i, label %.preheader399.i, label %._crit_edge421.thread.i

.preheader399.i:                                  ; preds = %._crit_edge421.i
  %1195 = icmp sgt i32 %.0242427.i, %.0249426.i
  br i1 %1195, label %.lr.ph424.preheader.i, label %._crit_edge425.i

.lr.ph424.preheader.i:                            ; preds = %.preheader399.i
  %1196 = sext i32 %.0242427.i to i64
  br label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %.lr.ph424.i, %.lr.ph424.preheader.i
  %indvars.iv512.i = phi i64 [ %1196, %.lr.ph424.preheader.i ], [ %indvars.iv.next513.i, %.lr.ph424.i ]
  %indvars.iv.next513.i = add nsw i64 %indvars.iv512.i, -1
  %1197 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next513.i
  %1198 = load i32, ptr %1197, align 4
  %1199 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv512.i
  store i32 %1198, ptr %1199, align 4
  %1200 = icmp sgt i64 %indvars.iv.next513.i, %1131
  br i1 %1200, label %.lr.ph424.i, label %._crit_edge425.i, !llvm.loop !28

._crit_edge425.i:                                 ; preds = %.lr.ph424.i, %.preheader399.i
  store i32 %.1246.i, ptr %1136, align 4
  %1201 = add nsw i32 %.0242427.i, 1
  br label %._crit_edge421.thread.i

._crit_edge421.thread.i:                          ; preds = %._crit_edge425.i, %._crit_edge421.i, %1130
  %.1250.i = phi i32 [ %.0249426.i, %._crit_edge425.i ], [ %1134, %._crit_edge421.i ], [ %1134, %1130 ]
  %.1243.i = phi i32 [ %1201, %._crit_edge425.i ], [ %.0242427.i, %._crit_edge421.i ], [ %.0242427.i, %1130 ]
  %1202 = add nsw i32 %.1243.i, -1
  %1203 = icmp slt i32 %.1250.i, %1202
  br i1 %1203, label %1130, label %1204, !llvm.loop !29

1204:                                             ; preds = %._crit_edge421.thread.i
  %1205 = add i32 %.0223439.i, 1
  %1206 = sext i32 %.0223439.i to i64
  %1207 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1206
  store i32 %.0234437.i, ptr %1207, align 4
  %1208 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1211, label %.preheader401.i

.preheader401.i:                                  ; preds = %1204
  br i1 %1208, label %.lr.ph430.preheader.i, label %.loopexit400.i

.lr.ph430.preheader.i:                            ; preds = %.preheader401.i
  %1209 = sext i32 %1205 to i64
  %wide.trip.count522.i = zext nneg i32 %1202 to i64
  %1210 = sext i32 %.0795 to i64
  br label %.lr.ph430.i

1211:                                             ; preds = %1204
  br i1 %1208, label %.lr.ph435.preheader.i, label %.loopexit400.i

.lr.ph435.preheader.i:                            ; preds = %1211
  %1212 = add nsw i32 %.1243.i, -2
  %1213 = sext i32 %1205 to i64
  %1214 = zext nneg i32 %1212 to i64
  %1215 = sext i32 %.0795 to i64
  br label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %.lr.ph435.i, %.lr.ph435.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph435.i ], [ %1215, %.lr.ph435.preheader.i ]
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %.lr.ph435.i ], [ %1214, %.lr.ph435.preheader.i ]
  %indvars.iv524.i = phi i64 [ %indvars.iv.next525.i, %.lr.ph435.i ], [ %1213, %.lr.ph435.preheader.i ]
  %1216 = mul nsw i64 %indvars.iv975, 3
  %1217 = getelementptr inbounds float, ptr %36, i64 %1216
  %1218 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv526.i
  %1219 = load i32, ptr %1218, align 4
  %1220 = mul nsw i32 %1219, 3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1221
  %1223 = load <2 x float>, ptr %1222, align 4
  store <2 x float> %1223, ptr %1217, align 4
  %1224 = getelementptr inbounds i8, ptr %1222, i64 8
  %1225 = load float, ptr %1224, align 4
  %1226 = getelementptr inbounds i8, ptr %1217, i64 8
  store float %1225, ptr %1226, align 4
  %indvars.iv.next525.i = add nsw i64 %indvars.iv524.i, 1
  %1227 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv524.i
  %1228 = trunc nsw i64 %indvars.iv975 to i32
  store i32 %1228, ptr %1227, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next527.i = add nsw i64 %indvars.iv526.i, -1
  %1229 = icmp ugt i64 %indvars.iv526.i, 1
  br i1 %1229, label %.lr.ph435.i, label %.loopexit400.loopexit.i, !llvm.loop !30

.lr.ph430.i:                                      ; preds = %.lr.ph430.i, %.lr.ph430.preheader.i
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %.lr.ph430.i ], [ %1210, %.lr.ph430.preheader.i ]
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %.lr.ph430.i ], [ 1, %.lr.ph430.preheader.i ]
  %indvars.iv515.i = phi i64 [ %indvars.iv.next516.i, %.lr.ph430.i ], [ %1209, %.lr.ph430.preheader.i ]
  %1230 = mul nsw i64 %indvars.iv972, 3
  %1231 = getelementptr inbounds float, ptr %36, i64 %1230
  %1232 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv517.i
  %1233 = load i32, ptr %1232, align 4
  %1234 = mul nsw i32 %1233, 3
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 4
  store <2 x float> %1237, ptr %1231, align 4
  %1238 = getelementptr inbounds i8, ptr %1236, i64 8
  %1239 = load float, ptr %1238, align 4
  %1240 = getelementptr inbounds i8, ptr %1231, i64 8
  store float %1239, ptr %1240, align 4
  %indvars.iv.next516.i = add nsw i64 %indvars.iv515.i, 1
  %1241 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv515.i
  %1242 = trunc nsw i64 %indvars.iv972 to i32
  store i32 %1242, ptr %1241, align 4
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count522.i
  br i1 %exitcond523.not.i, label %.loopexit400.loopexit486.i, label %.lr.ph430.i, !llvm.loop !31

.loopexit400.loopexit.i:                          ; preds = %.lr.ph435.i
  %1243 = trunc nsw i64 %indvars.iv.next976 to i32
  %1244 = trunc nsw i64 %indvars.iv.next525.i to i32
  br label %.loopexit400.i

.loopexit400.loopexit486.i:                       ; preds = %.lr.ph430.i
  %1245 = trunc nsw i64 %indvars.iv.next973 to i32
  %1246 = trunc nsw i64 %indvars.iv.next516.i to i32
  br label %.loopexit400.i

.loopexit400.i:                                   ; preds = %.loopexit400.loopexit486.i, %.loopexit400.loopexit.i, %1211, %.preheader401.i
  %.3 = phi i32 [ %1243, %.loopexit400.loopexit.i ], [ %.0795, %1211 ], [ %1245, %.loopexit400.loopexit486.i ], [ %.0795, %.preheader401.i ]
  %.3.i = phi i32 [ %1244, %.loopexit400.loopexit.i ], [ %1205, %1211 ], [ %1246, %.loopexit400.loopexit486.i ], [ %1205, %.preheader401.i ]
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %1247 = trunc nuw nsw i64 %indvars.iv531.i to i32
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %.loopexit403.i, label %1008, !llvm.loop !32

.loopexit403.i:                                   ; preds = %.loopexit400.i
  %1248 = add nsw i32 %.3.i, -1
  %1249 = icmp sgt i32 %.3.i, 0
  br i1 %1249, label %.lr.ph.preheader.i594, label %._crit_edge.i591

.lr.ph.preheader.i594:                            ; preds = %.loopexit403.i
  %1250 = zext nneg i32 %.3.i to i64
  br label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %1306, %.lr.ph.preheader.i594
  %indvars.iv.i597 = phi i64 [ 0, %.lr.ph.preheader.i594 ], [ %indvars.iv.next.pre-phi.i, %1306 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i594 ], [ %.1.i, %1306 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i594 ], [ %.193.i, %1306 ]
  %.094115.i = phi i32 [ %1248, %.lr.ph.preheader.i594 ], [ %.195.i, %1306 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i594 ], [ %.199.i, %1306 ]
  %1251 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i597
  %1252 = load i32, ptr %1251, align 4
  %.not104.i = icmp slt i32 %1252, %.0259.lcssa
  br i1 %.not104.i, label %1253, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i596
  %.pre.i598 = add nuw nsw i64 %indvars.iv.i597, 1
  br label %1306

1253:                                             ; preds = %.lr.ph.i596
  %.not112.i = icmp eq i64 %indvars.iv.i597, 0
  %1254 = trunc nuw nsw i64 %indvars.iv.i597 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.3.i, i32 %1254
  %1255 = add nsw i32 %.v.i.i, -1
  %1256 = add nuw nsw i64 %indvars.iv.i597, 1
  %1257 = icmp slt i64 %1256, %1250
  %1258 = trunc nuw nsw i64 %1256 to i32
  %1259 = select i1 %1257, i32 %1258, i32 0
  %1260 = sext i32 %1255 to i64
  %1261 = getelementptr inbounds i32, ptr %19, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  %1263 = mul nsw i32 %1262, 3
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds float, ptr %36, i64 %1264
  %1266 = mul nsw i32 %1252, 3
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds float, ptr %36, i64 %1267
  %1269 = zext nneg i32 %1259 to i64
  %1270 = getelementptr inbounds i32, ptr %19, i64 %1269
  %1271 = load i32, ptr %1270, align 4
  %1272 = mul nsw i32 %1271, 3
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds float, ptr %36, i64 %1273
  %1275 = load float, ptr %1268, align 4
  %1276 = load float, ptr %1265, align 4
  %1277 = getelementptr inbounds i8, ptr %1268, i64 8
  %1278 = load float, ptr %1277, align 4
  %1279 = getelementptr inbounds i8, ptr %1265, i64 8
  %1280 = load float, ptr %1279, align 4
  %1281 = load float, ptr %1274, align 4
  %1282 = getelementptr inbounds i8, ptr %1274, i64 8
  %1283 = load float, ptr %1282, align 4
  %1284 = insertelement <2 x float> poison, float %1275, i64 0
  %1285 = insertelement <2 x float> %1284, float %1281, i64 1
  %1286 = insertelement <2 x float> poison, float %1276, i64 0
  %1287 = insertelement <2 x float> %1286, float %1275, i64 1
  %1288 = fsub <2 x float> %1285, %1287
  %1289 = insertelement <2 x float> poison, float %1278, i64 0
  %1290 = insertelement <2 x float> %1289, float %1283, i64 1
  %1291 = insertelement <2 x float> poison, float %1280, i64 0
  %1292 = insertelement <2 x float> %1291, float %1278, i64 1
  %1293 = fsub <2 x float> %1290, %1292
  %1294 = fmul <2 x float> %1293, %1293
  %1295 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1288, <2 x float> %1288, <2 x float> %1294)
  %1296 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1295)
  %shift = shufflevector <2 x float> %1296, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1297 = fadd <2 x float> %1296, %shift
  %1298 = extractelement <2 x float> %1297, i64 0
  %1299 = fsub float %1276, %1281
  %1300 = fsub float %1280, %1283
  %1301 = fmul float %1300, %1300
  %1302 = call noundef float @llvm.fmuladd.f32(float %1299, float %1299, float %1301)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1302)
  %1303 = fadd float %sqrt.i106.i, %1298
  %1304 = fcmp olt float %1303, %.098114.i
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1253
  br label %1306

1306:                                             ; preds = %1305, %1253, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i598, %.lr.ph._crit_edge.i ], [ %1256, %1253 ], [ %1256, %1305 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1253 ], [ %1303, %1305 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1253 ], [ %1255, %1305 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1253 ], [ %1259, %1305 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1253 ], [ %1254, %1305 ]
  %exitcond.not.i599 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1250
  br i1 %exitcond.not.i599, label %._crit_edge.loopexit.i600, label %.lr.ph.i596, !llvm.loop !33

._crit_edge.loopexit.i600:                        ; preds = %1306
  %1307 = sext i32 %.1.i to i64
  br label %._crit_edge.i591

._crit_edge.i591:                                 ; preds = %.noexc378, %._crit_edge.loopexit.i600, %.loopexit403.i
  %1308 = phi i1 [ false, %.loopexit403.i ], [ true, %._crit_edge.loopexit.i600 ], [ false, %.noexc378 ]
  %1309 = phi i32 [ %1248, %.loopexit403.i ], [ %1248, %._crit_edge.loopexit.i600 ], [ -1, %.noexc378 ]
  %.4.i801 = phi i32 [ %.3.i, %.loopexit403.i ], [ %.3.i, %._crit_edge.loopexit.i600 ], [ 0, %.noexc378 ]
  %.4800 = phi i32 [ %.3, %.loopexit403.i ], [ %.3, %._crit_edge.loopexit.i600 ], [ %.0259.lcssa, %.noexc378 ]
  %.094.lcssa.i = phi i32 [ %1248, %.loopexit403.i ], [ %.195.i, %._crit_edge.loopexit.i600 ], [ -1, %.noexc378 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit403.i ], [ %.193.i, %._crit_edge.loopexit.i600 ], [ 1, %.noexc378 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit403.i ], [ %1307, %._crit_edge.loopexit.i600 ], [ 0, %.noexc378 ]
  %1310 = fcmp olt float %1003, %.pn805
  %1311 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1312 = load i32, ptr %1311, align 4
  %1313 = load i64, ptr %33, align 8
  %1314 = load i64, ptr %236, align 8
  %1315 = icmp slt i64 %1313, %1314
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %._crit_edge.i591
  %1317 = load ptr, ptr %237, align 8
  %1318 = add nsw i64 %1313, 1
  store i64 %1318, ptr %33, align 8
  %1319 = getelementptr inbounds i32, ptr %1317, i64 %1313
  store i32 %1312, ptr %1319, align 4
  br label %.noexc601

1320:                                             ; preds = %._crit_edge.i591
  %1321 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc674:                                        ; preds = %1320
  %1322 = add nsw i64 %1314, 1
  %1323 = load i64, ptr %236, align 8
  %1324 = icmp sgt i64 %1323, 4611686018427387902
  %1325 = shl nsw i64 %1323, 1
  %..i.i663 = call i64 @llvm.smax.i64(i64 %1325, i64 %1322)
  %.0.i.i664 = select i1 %1324, i64 9223372036854775807, i64 %..i.i663
  %1326 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc675:                                        ; preds = %.noexc674
  %1327 = icmp eq ptr %1326, null
  %1328 = icmp slt i64 %.0.i.i664, 2305843009213693952
  %or.cond.i.i665 = or i1 %1327, %1328
  br i1 %or.cond.i.i665, label %.noexc676, label %1329

1329:                                             ; preds = %.noexc675
  invoke void %1326(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc676:                                        ; preds = %1329, %.noexc675
  %1330 = shl i64 %.0.i.i664, 2
  %1331 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1330, i32 noundef 1)
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %.noexc676
  %.not.i.i666 = icmp eq ptr %1331, null
  %.pre7.i667 = load i64, ptr %33, align 8
  br i1 %.not.i.i666, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668, label %1332

1332:                                             ; preds = %.noexc677
  %1333 = load ptr, ptr %237, align 8
  %1334 = icmp sgt i64 %.pre7.i667, 0
  br i1 %1334, label %.lr.ph.i.i.i669, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668

.lr.ph.i.i.i669:                                  ; preds = %1332, %.lr.ph.i.i.i669
  %.07.i.i.i670 = phi i64 [ %1338, %.lr.ph.i.i.i669 ], [ 0, %1332 ]
  %1335 = getelementptr inbounds i32, ptr %1331, i64 %.07.i.i.i670
  %1336 = getelementptr inbounds i32, ptr %1333, i64 %.07.i.i.i670
  %1337 = load i32, ptr %1336, align 4
  store i32 %1337, ptr %1335, align 4
  %1338 = add nuw nsw i64 %.07.i.i.i670, 1
  %exitcond.not.i.i.i671 = icmp eq i64 %1338, %.pre7.i667
  br i1 %exitcond.not.i.i.i671, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672, label %.lr.ph.i.i.i669, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672: ; preds = %.lr.ph.i.i.i669
  %.pre.i673 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672, %1332, %.noexc677
  %1339 = phi i64 [ %.pre.i673, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672 ], [ %.pre7.i667, %.noexc677 ], [ %.pre7.i667, %1332 ]
  %1340 = getelementptr inbounds i32, ptr %1331, i64 %1339
  store i32 %1312, ptr %1340, align 4
  %1341 = load i64, ptr %33, align 8
  %1342 = add nsw i64 %1341, 1
  store i64 %1342, ptr %33, align 8
  store i64 %.0.i.i664, ptr %236, align 8
  %1343 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1343)
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668
  store ptr %1331, ptr %237, align 8
  br label %.noexc601

.noexc601:                                        ; preds = %.noexc678, %1316
  %1344 = sext i32 %.092.lcssa.i to i64
  %1345 = getelementptr inbounds i32, ptr %19, i64 %1344
  %1346 = load i32, ptr %1345, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1346, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc602:                                        ; preds = %.noexc601
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1347 = sext i32 %.094.lcssa.i to i64
  %1348 = getelementptr inbounds i32, ptr %19, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1349, ptr %14, align 4
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
  %1350 = add nsw i32 %.092.lcssa.i, 1
  %1351 = icmp slt i32 %1350, %.4.i801
  %1352 = select i1 %1351, i32 %1350, i32 0
  %.not120.i = icmp eq i32 %1352, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc379, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc604, %1484
  %1353 = phi i32 [ %1487, %1484 ], [ %1352, %.noexc604 ]
  %.2122.i = phi i32 [ %.3.i592, %1484 ], [ %.092.lcssa.i, %.noexc604 ]
  %.296121.i = phi i32 [ %.397.i, %1484 ], [ %.094.lcssa.i, %.noexc604 ]
  %1354 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1354, i32 %.296121.i, i32 %.4.i801
  %1355 = add nsw i32 %.v.i107.i, -1
  %1356 = sext i32 %.2122.i to i64
  %1357 = getelementptr inbounds i32, ptr %19, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = mul nsw i32 %1358, 3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %36, i64 %1360
  %1362 = sext i32 %1353 to i64
  %1363 = getelementptr inbounds i32, ptr %19, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %1365 = mul nsw i32 %1364, 3
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds float, ptr %36, i64 %1366
  %1368 = sext i32 %.296121.i to i64
  %1369 = getelementptr inbounds i32, ptr %19, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %1371 = mul nsw i32 %1370, 3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds float, ptr %36, i64 %1372
  %1374 = sext i32 %1355 to i64
  %1375 = getelementptr inbounds i32, ptr %19, i64 %1374
  %1376 = load i32, ptr %1375, align 4
  %1377 = mul nsw i32 %1376, 3
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds float, ptr %36, i64 %1378
  %1380 = load float, ptr %1367, align 4
  %1381 = load float, ptr %1361, align 4
  %1382 = getelementptr inbounds i8, ptr %1367, i64 8
  %1383 = load float, ptr %1382, align 4
  %1384 = getelementptr inbounds i8, ptr %1361, i64 8
  %1385 = load float, ptr %1384, align 4
  %1386 = load float, ptr %1373, align 4
  %1387 = getelementptr inbounds i8, ptr %1373, i64 8
  %1388 = load float, ptr %1387, align 4
  %1389 = insertelement <2 x float> poison, float %1380, i64 0
  %1390 = insertelement <2 x float> %1389, float %1386, i64 1
  %1391 = insertelement <2 x float> poison, float %1381, i64 0
  %1392 = insertelement <2 x float> %1391, float %1380, i64 1
  %1393 = fsub <2 x float> %1390, %1392
  %1394 = insertelement <2 x float> poison, float %1383, i64 0
  %1395 = insertelement <2 x float> %1394, float %1388, i64 1
  %1396 = insertelement <2 x float> poison, float %1385, i64 0
  %1397 = insertelement <2 x float> %1396, float %1383, i64 1
  %1398 = fsub <2 x float> %1395, %1397
  %1399 = fmul <2 x float> %1398, %1398
  %1400 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1393, <2 x float> %1393, <2 x float> %1399)
  %1401 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1400)
  %shift1106 = shufflevector <2 x float> %1401, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1402 = fadd <2 x float> %1401, %shift1106
  %1403 = extractelement <2 x float> %1402, i64 0
  %1404 = load float, ptr %1379, align 4
  %1405 = getelementptr inbounds i8, ptr %1379, i64 8
  %1406 = load float, ptr %1405, align 4
  %1407 = insertelement <2 x float> poison, float %1404, i64 0
  %1408 = shufflevector <2 x float> %1407, <2 x float> poison, <2 x i32> zeroinitializer
  %1409 = insertelement <2 x float> poison, float %1386, i64 0
  %1410 = insertelement <2 x float> %1409, float %1381, i64 1
  %1411 = fsub <2 x float> %1408, %1410
  %1412 = insertelement <2 x float> poison, float %1406, i64 0
  %1413 = shufflevector <2 x float> %1412, <2 x float> poison, <2 x i32> zeroinitializer
  %1414 = insertelement <2 x float> poison, float %1388, i64 0
  %1415 = insertelement <2 x float> %1414, float %1385, i64 1
  %1416 = fsub <2 x float> %1413, %1415
  %1417 = fmul <2 x float> %1416, %1416
  %1418 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1411, <2 x float> %1411, <2 x float> %1417)
  %1419 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1418)
  %shift1107 = shufflevector <2 x float> %1419, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1420 = fadd <2 x float> %1419, %shift1107
  %1421 = extractelement <2 x float> %1420, i64 0
  %1422 = fcmp olt float %1403, %1421
  %1423 = load i64, ptr %33, align 8
  %1424 = load i64, ptr %236, align 8
  %1425 = icmp slt i64 %1423, %1424
  br i1 %1422, label %1426, label %1455

1426:                                             ; preds = %.lr.ph124.i
  br i1 %1425, label %1427, label %1431

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %237, align 8
  %1429 = add nsw i64 %1423, 1
  store i64 %1429, ptr %33, align 8
  %1430 = getelementptr inbounds i32, ptr %1428, i64 %1423
  store i32 %1358, ptr %1430, align 4
  br label %.noexc605

1431:                                             ; preds = %1426
  %1432 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc657:                                        ; preds = %1431
  %1433 = add nsw i64 %1424, 1
  %1434 = load i64, ptr %236, align 8
  %1435 = icmp sgt i64 %1434, 4611686018427387902
  %1436 = shl nsw i64 %1434, 1
  %..i.i646 = call i64 @llvm.smax.i64(i64 %1436, i64 %1433)
  %.0.i.i647 = select i1 %1435, i64 9223372036854775807, i64 %..i.i646
  %1437 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %.noexc657
  %1438 = icmp eq ptr %1437, null
  %1439 = icmp slt i64 %.0.i.i647, 2305843009213693952
  %or.cond.i.i648 = or i1 %1438, %1439
  br i1 %or.cond.i.i648, label %.noexc659, label %1440

1440:                                             ; preds = %.noexc658
  invoke void %1437(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %1440, %.noexc658
  %1441 = shl i64 %.0.i.i647, 2
  %1442 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1441, i32 noundef 1)
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %.noexc659
  %.not.i.i649 = icmp eq ptr %1442, null
  %.pre7.i650 = load i64, ptr %33, align 8
  br i1 %.not.i.i649, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651, label %1443

1443:                                             ; preds = %.noexc660
  %1444 = load ptr, ptr %237, align 8
  %1445 = icmp sgt i64 %.pre7.i650, 0
  br i1 %1445, label %.lr.ph.i.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651

.lr.ph.i.i.i652:                                  ; preds = %1443, %.lr.ph.i.i.i652
  %.07.i.i.i653 = phi i64 [ %1449, %.lr.ph.i.i.i652 ], [ 0, %1443 ]
  %1446 = getelementptr inbounds i32, ptr %1442, i64 %.07.i.i.i653
  %1447 = getelementptr inbounds i32, ptr %1444, i64 %.07.i.i.i653
  %1448 = load i32, ptr %1447, align 4
  store i32 %1448, ptr %1446, align 4
  %1449 = add nuw nsw i64 %.07.i.i.i653, 1
  %exitcond.not.i.i.i654 = icmp eq i64 %1449, %.pre7.i650
  br i1 %exitcond.not.i.i.i654, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655, label %.lr.ph.i.i.i652, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655: ; preds = %.lr.ph.i.i.i652
  %.pre.i656 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655, %1443, %.noexc660
  %1450 = phi i64 [ %.pre.i656, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655 ], [ %.pre7.i650, %.noexc660 ], [ %.pre7.i650, %1443 ]
  %1451 = getelementptr inbounds i32, ptr %1442, i64 %1450
  store i32 %1358, ptr %1451, align 4
  %1452 = load i64, ptr %33, align 8
  %1453 = add nsw i64 %1452, 1
  store i64 %1453, ptr %33, align 8
  store i64 %.0.i.i647, ptr %236, align 8
  %1454 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1454)
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651
  store ptr %1442, ptr %237, align 8
  br label %.noexc605

.noexc605:                                        ; preds = %.noexc661, %1427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1364, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc606:                                        ; preds = %.noexc605
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1370, ptr %11, align 4
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
  br label %1484

1455:                                             ; preds = %.lr.ph124.i
  br i1 %1425, label %1456, label %1460

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %237, align 8
  %1458 = add nsw i64 %1423, 1
  store i64 %1458, ptr %33, align 8
  %1459 = getelementptr inbounds i32, ptr %1457, i64 %1423
  store i32 %1358, ptr %1459, align 4
  br label %.noexc609

1460:                                             ; preds = %1455
  %1461 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc640 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc640:                                        ; preds = %1460
  %1462 = add nsw i64 %1424, 1
  %1463 = load i64, ptr %236, align 8
  %1464 = icmp sgt i64 %1463, 4611686018427387902
  %1465 = shl nsw i64 %1463, 1
  %..i.i629 = call i64 @llvm.smax.i64(i64 %1465, i64 %1462)
  %.0.i.i630 = select i1 %1464, i64 9223372036854775807, i64 %..i.i629
  %1466 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %.noexc640
  %1467 = icmp eq ptr %1466, null
  %1468 = icmp slt i64 %.0.i.i630, 2305843009213693952
  %or.cond.i.i631 = or i1 %1467, %1468
  br i1 %or.cond.i.i631, label %.noexc642, label %1469

1469:                                             ; preds = %.noexc641
  invoke void %1466(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %1469, %.noexc641
  %1470 = shl i64 %.0.i.i630, 2
  %1471 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1470, i32 noundef 1)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %.noexc642
  %.not.i.i632 = icmp eq ptr %1471, null
  %.pre7.i633 = load i64, ptr %33, align 8
  br i1 %.not.i.i632, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634, label %1472

1472:                                             ; preds = %.noexc643
  %1473 = load ptr, ptr %237, align 8
  %1474 = icmp sgt i64 %.pre7.i633, 0
  br i1 %1474, label %.lr.ph.i.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634

.lr.ph.i.i.i635:                                  ; preds = %1472, %.lr.ph.i.i.i635
  %.07.i.i.i636 = phi i64 [ %1478, %.lr.ph.i.i.i635 ], [ 0, %1472 ]
  %1475 = getelementptr inbounds i32, ptr %1471, i64 %.07.i.i.i636
  %1476 = getelementptr inbounds i32, ptr %1473, i64 %.07.i.i.i636
  %1477 = load i32, ptr %1476, align 4
  store i32 %1477, ptr %1475, align 4
  %1478 = add nuw nsw i64 %.07.i.i.i636, 1
  %exitcond.not.i.i.i637 = icmp eq i64 %1478, %.pre7.i633
  br i1 %exitcond.not.i.i.i637, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638, label %.lr.ph.i.i.i635, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638: ; preds = %.lr.ph.i.i.i635
  %.pre.i639 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638, %1472, %.noexc643
  %1479 = phi i64 [ %.pre.i639, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638 ], [ %.pre7.i633, %.noexc643 ], [ %.pre7.i633, %1472 ]
  %1480 = getelementptr inbounds i32, ptr %1471, i64 %1479
  store i32 %1358, ptr %1480, align 4
  %1481 = load i64, ptr %33, align 8
  %1482 = add nsw i64 %1481, 1
  store i64 %1482, ptr %33, align 8
  store i64 %.0.i.i630, ptr %236, align 8
  %1483 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1483)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634
  store ptr %1471, ptr %237, align 8
  br label %.noexc609

.noexc609:                                        ; preds = %.noexc644, %1456
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1376, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1370, ptr %8, align 4
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
  br label %1484

1484:                                             ; preds = %.noexc612, %.noexc608
  %.397.i = phi i32 [ %.296121.i, %.noexc608 ], [ %1355, %.noexc612 ]
  %.3.i592 = phi i32 [ %1353, %.noexc608 ], [ %.2122.i, %.noexc612 ]
  %1485 = add nsw i32 %.3.i592, 1
  %1486 = icmp slt i32 %1485, %.4.i801
  %1487 = select i1 %1486, i32 %1485, i32 0
  %.not.i593 = icmp eq i32 %1487, %.397.i
  br i1 %.not.i593, label %.noexc379, label %.lr.ph124.i, !llvm.loop !34

.noexc379:                                        ; preds = %1484, %.noexc604
  br i1 %1310, label %1488, label %1489

1488:                                             ; preds = %.noexc379
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i801, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1489:                                             ; preds = %.noexc379
  %1490 = load i64, ptr %33, align 8
  %1491 = and i64 %1490, 4294967295
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1489
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.4800)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1494:                                             ; preds = %1489
  br i1 %228, label %.loopexit.i361, label %1495

1495:                                             ; preds = %1494
  %1496 = load <2 x float>, ptr %98, align 4
  %1497 = load float, ptr %238, align 4
  %1498 = icmp ugt i32 %.0259.lcssa, 1
  %1499 = extractelement <2 x float> %1496, i64 0
  %1500 = extractelement <2 x float> %1496, i64 1
  br i1 %1498, label %.lr.ph451.preheader.i, label %._crit_edge452.i

.lr.ph451.preheader.i:                            ; preds = %1495
  %wide.trip.count539.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %.lr.ph451.i, %.lr.ph451.preheader.i
  %indvars.iv536.i = phi i64 [ 1, %.lr.ph451.preheader.i ], [ %indvars.iv.next537.i, %.lr.ph451.i ]
  %.sroa.8375.0448.i = phi float [ %1497, %.lr.ph451.preheader.i ], [ %1511, %.lr.ph451.i ]
  %.sroa.8.0445.i = phi float [ %1497, %.lr.ph451.preheader.i ], [ %1515, %.lr.ph451.i ]
  %1501 = phi <2 x float> [ %1496, %.lr.ph451.preheader.i ], [ %1507, %.lr.ph451.i ]
  %1502 = phi <2 x float> [ %1496, %.lr.ph451.preheader.i ], [ %1513, %.lr.ph451.i ]
  %1503 = mul nuw nsw i64 %indvars.iv536.i, 3
  %1504 = getelementptr inbounds float, ptr %98, i64 %1503
  %1505 = load <2 x float>, ptr %1504, align 4
  %1506 = fcmp olt <2 x float> %1501, %1505
  %1507 = select <2 x i1> %1506, <2 x float> %1501, <2 x float> %1505
  %1508 = getelementptr inbounds i8, ptr %1504, i64 8
  %1509 = load float, ptr %1508, align 4
  %1510 = fcmp olt float %.sroa.8375.0448.i, %1509
  %1511 = select i1 %1510, float %.sroa.8375.0448.i, float %1509
  %1512 = fcmp ogt <2 x float> %1502, %1505
  %1513 = select <2 x i1> %1512, <2 x float> %1502, <2 x float> %1505
  %1514 = fcmp ogt float %.sroa.8.0445.i, %1509
  %1515 = select i1 %1514, float %.sroa.8.0445.i, float %1509
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %._crit_edge452.i.loopexit, label %.lr.ph451.i, !llvm.loop !35

._crit_edge452.i.loopexit:                        ; preds = %.lr.ph451.i
  %1516 = extractelement <2 x float> %1513, i64 1
  %1517 = extractelement <2 x float> %1513, i64 0
  %1518 = extractelement <2 x float> %1507, i64 1
  %1519 = extractelement <2 x float> %1507, i64 0
  br label %._crit_edge452.i

._crit_edge452.i:                                 ; preds = %._crit_edge452.i.loopexit, %1495
  %.sroa.4.0.lcssa.i = phi float [ %1500, %1495 ], [ %1516, %._crit_edge452.i.loopexit ]
  %.sroa.0367.0.lcssa.i = phi float [ %1499, %1495 ], [ %1517, %._crit_edge452.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi float [ %1497, %1495 ], [ %1515, %._crit_edge452.i.loopexit ]
  %.sroa.0371.0.lcssa.i = phi float [ %1499, %1495 ], [ %1519, %._crit_edge452.i.loopexit ]
  %.sroa.4373.0.lcssa.i = phi float [ %1500, %1495 ], [ %1518, %._crit_edge452.i.loopexit ]
  %.sroa.8375.0.lcssa.i = phi float [ %1497, %1495 ], [ %1511, %._crit_edge452.i.loopexit ]
  %1520 = fdiv float %.sroa.0371.0.lcssa.i, %3
  %1521 = call float @llvm.floor.f32(float %1520)
  %1522 = fptosi float %1521 to i32
  %1523 = fdiv float %.sroa.0367.0.lcssa.i, %3
  %1524 = call float @llvm.ceil.f32(float %1523)
  %1525 = fptosi float %1524 to i32
  %1526 = fdiv float %.sroa.8375.0.lcssa.i, %3
  %1527 = call float @llvm.floor.f32(float %1526)
  %1528 = fptosi float %1527 to i32
  %1529 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1530 = call float @llvm.ceil.f32(float %1529)
  %1531 = fptosi float %1530 to i32
  store i64 0, ptr %35, align 8
  %1532 = icmp slt i32 %1528, %1531
  br i1 %1532, label %.preheader398.lr.ph.i, label %.loopexit.i361

.preheader398.lr.ph.i:                            ; preds = %._crit_edge452.i
  %1533 = icmp slt i32 %1522, %1525
  %1534 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4373.0.lcssa.i
  %1535 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i362 = zext nneg i32 %.0259.lcssa to i64
  %1536 = fmul float %1534, -5.000000e-01
  br i1 %1533, label %.preheader398.us.i.preheader, label %.loopexit.i361

.preheader398.us.i.preheader:                     ; preds = %.preheader398.lr.ph.i
  %1537 = add nsw i32 %288, -1
  %1538 = add nsw i32 %292, -1
  br label %.preheader398.us.i

.preheader398.us.i:                               ; preds = %.preheader398.us.i.preheader, %._crit_edge462.us.i
  %.0233463.us.i = phi i32 [ %1793, %._crit_edge462.us.i ], [ %1528, %.preheader398.us.i.preheader ]
  %1539 = sitofp i32 %.0233463.us.i to float
  %1540 = fmul float %3, %1539
  %1541 = call float @llvm.fmuladd.f32(float %1540, float %1002, float 0x3F847AE140000000)
  %1542 = call float @llvm.floor.f32(float %1541)
  %1543 = fptosi float %1542 to i32
  %1544 = sub nsw i32 %1543, %284
  %1545 = icmp slt i32 %1544, 0
  %1546 = call i32 @llvm.smin.i32(i32 %1544, i32 %1538)
  %1547 = select i1 %1545, i32 0, i32 %1546
  %1548 = mul nsw i32 %1547, %288
  %1549 = insertelement <2 x float> poison, float %1540, i64 0
  br label %1550

1550:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i, %.preheader398.us.i
  %.0232459.us.i = phi i32 [ %1522, %.preheader398.us.i ], [ %1792, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i ]
  %1551 = sitofp i32 %.0232459.us.i to float
  %1552 = fmul float %3, %1551
  br i1 %939, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i.preheader

.lr.ph.i266.us.i.preheader:                       ; preds = %1550
  %1553 = insertelement <2 x float> poison, float %1552, i64 0
  br label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %.lr.ph.i266.us.i.preheader, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.04.i.us.i = phi float [ %1605, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i266.us.i.preheader ]
  %.0282.i.us.i = phi i32 [ %.1.i268.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.0291.i.us.i = phi i32 [ %1606, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1535, %.lr.ph.i266.us.i.preheader ]
  %1554 = mul nuw nsw i64 %indvars.iv.i267.us.i, 3
  %1555 = getelementptr inbounds float, ptr %98, i64 %1554
  %1556 = mul nsw i32 %.0291.i.us.i, 3
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds float, ptr %98, i64 %1557
  %1559 = getelementptr inbounds i8, ptr %1555, i64 8
  %1560 = load float, ptr %1559, align 4
  %1561 = fcmp ogt float %1560, %1540
  %1562 = getelementptr inbounds i8, ptr %1558, i64 8
  %1563 = load float, ptr %1562, align 4
  %1564 = fcmp ule float %1563, %1540
  %.not30.i.us.i = xor i1 %1561, %1564
  %.val33.pre.i.us.i = load float, ptr %1558, align 4
  %.val35.pre.i.us.i = load float, ptr %1555, align 4
  br i1 %.not30.i.us.i, label %1575, label %1565

1565:                                             ; preds = %.lr.ph.i266.us.i
  %1566 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1567 = fsub float %1540, %1560
  %1568 = fmul float %1567, %1566
  %1569 = fsub float %1563, %1560
  %1570 = fdiv float %1568, %1569
  %1571 = fadd float %.val35.pre.i.us.i, %1570
  %1572 = fcmp olt float %1552, %1571
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1565
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1574 = zext i1 %.not31.i.us.i to i32
  br label %1575

1575:                                             ; preds = %1573, %1565, %.lr.ph.i266.us.i
  %.1.i268.us.i = phi i32 [ %1574, %1573 ], [ %.0282.i.us.i, %1565 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1576 = insertelement <2 x float> %1553, float %.val35.pre.i.us.i, i64 1
  %1577 = insertelement <2 x float> poison, float %.val33.pre.i.us.i, i64 0
  %1578 = shufflevector <2 x float> %1577, <2 x float> poison, <2 x i32> zeroinitializer
  %1579 = fsub <2 x float> %1576, %1578
  %1580 = insertelement <2 x float> %1549, float %1560, i64 1
  %1581 = insertelement <2 x float> poison, float %1563, i64 0
  %1582 = shufflevector <2 x float> %1581, <2 x float> poison, <2 x i32> zeroinitializer
  %1583 = fsub <2 x float> %1580, %1582
  %1584 = shufflevector <2 x float> %1583, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1585 = fmul <2 x float> %1584, %1583
  %1586 = shufflevector <2 x float> %1579, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1587 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1586, <2 x float> %1579, <2 x float> %1585)
  %1588 = extractelement <2 x float> %1587, i64 1
  %1589 = fcmp ogt float %1588, 0.000000e+00
  %1590 = extractelement <2 x float> %1587, i64 0
  %1591 = fdiv float %1590, %1588
  %.0.i.i.us.i = select i1 %1589, float %1591, float %1590
  %1592 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1592, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1593

1593:                                             ; preds = %1575
  %1594 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1594, label %1595, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1595:                                             ; preds = %1593
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1595, %1593, %1575
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1595 ], [ %.0.i.i.us.i, %1593 ], [ 0.000000e+00, %1575 ]
  %1596 = extractelement <2 x float> %1579, i64 1
  %1597 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1596, float %.val33.pre.i.us.i)
  %1598 = fsub float %1597, %1552
  %1599 = extractelement <2 x float> %1583, i64 1
  %1600 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1599, float %1563)
  %1601 = fsub float %1600, %1540
  %1602 = fmul float %1601, %1601
  %1603 = call noundef float @llvm.fmuladd.f32(float %1598, float %1598, float %1602)
  %1604 = fcmp olt float %.04.i.us.i, %1603
  %1605 = select i1 %1604, float %.04.i.us.i, float %1603
  %indvars.iv.next.i269.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1606 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i270.us.i = icmp eq i64 %indvars.iv.next.i269.us.i, %wide.trip.count.i.i362
  br i1 %exitcond.not.i270.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1607 = icmp eq i32 %.1.i268.us.i, 0
  %1608 = fneg float %1605
  br i1 %1607, label %1609, label %_ZL10distToPolyiPKfS0_.exit.us.i

1609:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1609, %._crit_edge.i.us.i, %1550
  %1610 = phi float [ %1608, %._crit_edge.i.us.i ], [ %1605, %1609 ], [ 0x47EFFFFFE0000000, %1550 ]
  %1611 = fcmp ogt float %1610, %239
  br i1 %1611, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i, label %1612

1612:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1613 = load i64, ptr %35, align 8
  %1614 = load i64, ptr %240, align 8
  %1615 = icmp slt i64 %1613, %1614
  br i1 %1615, label %1640, label %1616

1616:                                             ; preds = %1612
  %1617 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %1616
  %1618 = add nsw i64 %1614, 1
  %1619 = load i64, ptr %240, align 8
  %1620 = icmp sgt i64 %1619, 4611686018427387902
  %1621 = shl nsw i64 %1619, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1621, i64 %1618)
  %.0.i.i317.us.i = select i1 %1620, i64 9223372036854775807, i64 %..i.i.us.i
  %1622 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %.noexc382
  %1623 = icmp eq ptr %1622, null
  %1624 = icmp slt i64 %.0.i.i317.us.i, 2305843009213693952
  %or.cond.i.i318.us.i = or i1 %1623, %1624
  br i1 %or.cond.i.i318.us.i, label %.noexc384, label %1625

1625:                                             ; preds = %.noexc383
  invoke void %1622(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %1625, %.noexc383
  %1626 = shl i64 %.0.i.i317.us.i, 2
  %1627 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1626, i32 noundef 1)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.noexc384
  %.not.i.i319.us.i = icmp eq ptr %1627, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i319.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1628

1628:                                             ; preds = %.noexc385
  %1629 = load ptr, ptr %241, align 8
  %1630 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1630, label %.lr.ph.i.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i320.us.i:                             ; preds = %1628, %.lr.ph.i.i.i320.us.i
  %.07.i.i.i.us.i = phi i64 [ %1634, %.lr.ph.i.i.i320.us.i ], [ 0, %1628 ]
  %1631 = getelementptr inbounds i32, ptr %1627, i64 %.07.i.i.i.us.i
  %1632 = getelementptr inbounds i32, ptr %1629, i64 %.07.i.i.i.us.i
  %1633 = load i32, ptr %1632, align 4
  store i32 %1633, ptr %1631, align 4
  %1634 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i321.us.i = icmp eq i64 %1634, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i320.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i320.us.i
  %.pre.i322.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1628, %.noexc385
  %1635 = phi i64 [ %.pre.i322.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc385 ], [ %.pre7.i.us.i, %1628 ]
  %1636 = getelementptr inbounds i32, ptr %1627, i64 %1635
  store i32 %.0232459.us.i, ptr %1636, align 4
  %1637 = load i64, ptr %35, align 8
  %1638 = add nsw i64 %1637, 1
  store i64 %1638, ptr %35, align 8
  store i64 %.0.i.i317.us.i, ptr %240, align 8
  %1639 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1639)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1627, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1640:                                             ; preds = %1612
  %1641 = load ptr, ptr %241, align 8
  %1642 = add nsw i64 %1613, 1
  store i64 %1642, ptr %35, align 8
  %1643 = getelementptr inbounds i32, ptr %1641, i64 %1613
  store i32 %.0232459.us.i, ptr %1643, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1640, %.noexc386
  %1644 = load float, ptr %229, align 8
  %1645 = call float @llvm.fmuladd.f32(float %1552, float %1002, float 0x3F847AE140000000)
  %1646 = call float @llvm.floor.f32(float %1645)
  %1647 = fptosi float %1646 to i32
  %1648 = sub nsw i32 %1647, %281
  %1649 = icmp slt i32 %1648, 0
  %1650 = call i32 @llvm.smin.i32(i32 %1648, i32 %1537)
  %1651 = select i1 %1649, i32 0, i32 %1650
  %1652 = add nsw i32 %1651, %1548
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i16, ptr %181, i64 %1653
  %1655 = load i16, ptr %1654, align 2
  %1656 = icmp ne i16 %1655, -1
  %brmerge483.i = select i1 %1656, i1 true, i1 %.not103.i.i
  br i1 %brmerge483.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i

.lr.ph.i273.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1695
  %.0100.i274.us.i = phi i16 [ %.1.i285.us.i, %1695 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i275.us.i = phi i32 [ %1696, %1695 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i276.us.i = phi i32 [ %1697, %1695 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i277.us.i = phi i32 [ %1677, %1695 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i278.us.i = phi float [ %.169.i284.us.i, %1695 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i279.us.i = phi i32 [ %.171.i287.us.i, %1695 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i280.us.i = phi i32 [ %.173.i286.us.i, %1695 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i281.us.i = phi i32 [ %.175.i291.us.i, %1695 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i282.us.i = phi i32 [ %.177.i290.us.i, %1695 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1657 = add nsw i32 %.06598.i275.us.i, %1651
  %1658 = add nsw i32 %.06696.i276.us.i, %1547
  %1659 = icmp sgt i32 %1657, -1
  %1660 = icmp sgt i32 %1658, -1
  %or.cond.i283.us.i = select i1 %1659, i1 %1660, i1 false
  br i1 %or.cond.i283.us.i, label %1661, label %1676

1661:                                             ; preds = %.lr.ph.i273.us.i
  %1662 = icmp slt i32 %1657, %288
  %1663 = icmp slt i32 %1658, %292
  %or.cond85.i294.us.i = select i1 %1662, i1 %1663, i1 false
  br i1 %or.cond85.i294.us.i, label %1664, label %1676

1664:                                             ; preds = %1661
  %1665 = mul nsw i32 %1658, %288
  %1666 = add nsw i32 %1665, %1657
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i16, ptr %181, i64 %1667
  %1669 = load i16, ptr %1668, align 2
  %.not.i295.us.i = icmp eq i16 %1669, -1
  br i1 %.not.i295.us.i, label %1676, label %1670

1670:                                             ; preds = %1664
  %1671 = uitofp i16 %1669 to float
  %1672 = call float @llvm.fmuladd.f32(float %1671, float %1644, float %1536)
  %1673 = call float @llvm.fabs.f32(float %1672)
  %1674 = fcmp olt float %1673, %.06894.i278.us.i
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1670
  br label %1676

1676:                                             ; preds = %1675, %1670, %1664, %1661, %.lr.ph.i273.us.i
  %.169.i284.us.i = phi float [ %1673, %1675 ], [ %.06894.i278.us.i, %1670 ], [ %.06894.i278.us.i, %1664 ], [ %.06894.i278.us.i, %1661 ], [ %.06894.i278.us.i, %.lr.ph.i273.us.i ]
  %.1.i285.us.i = phi i16 [ %1669, %1675 ], [ %.0100.i274.us.i, %1670 ], [ %.0100.i274.us.i, %1664 ], [ %.0100.i274.us.i, %1661 ], [ %.0100.i274.us.i, %.lr.ph.i273.us.i ]
  %1677 = add nuw i32 %.06795.i277.us.i, 1
  %1678 = icmp eq i32 %1677, %.07292.i280.us.i
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1676
  %.not83.i293.us.i = icmp eq i16 %.1.i285.us.i, -1
  br i1 %.not83.i293.us.i, label %1680, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i

1680:                                             ; preds = %1679
  %1681 = add nsw i32 %.07292.i280.us.i, %.07093.i279.us.i
  %1682 = add nsw i32 %.07093.i279.us.i, 8
  br label %1683

1683:                                             ; preds = %1680, %1676
  %.173.i286.us.i = phi i32 [ %1681, %1680 ], [ %.07292.i280.us.i, %1676 ]
  %.171.i287.us.i = phi i32 [ %1682, %1680 ], [ %.07093.i279.us.i, %1676 ]
  %1684 = icmp eq i32 %.06598.i275.us.i, %.06696.i276.us.i
  br i1 %1684, label %1693, label %1685

1685:                                             ; preds = %1683
  %1686 = icmp slt i32 %.06598.i275.us.i, 0
  %1687 = sub nsw i32 0, %.06696.i276.us.i
  %1688 = icmp eq i32 %.06598.i275.us.i, %1687
  %or.cond87.i288.us.i = select i1 %1686, i1 %1688, i1 false
  br i1 %or.cond87.i288.us.i, label %1693, label %1689

1689:                                             ; preds = %1685
  %1690 = icmp sgt i32 %.06598.i275.us.i, 0
  %1691 = sub nsw i32 1, %.06696.i276.us.i
  %1692 = icmp eq i32 %.06598.i275.us.i, %1691
  %or.cond89.i289.us.i = select i1 %1690, i1 %1692, i1 false
  br i1 %or.cond89.i289.us.i, label %1693, label %1695

1693:                                             ; preds = %1689, %1685, %1683
  %1694 = sub nsw i32 0, %.07690.i282.us.i
  br label %1695

1695:                                             ; preds = %1693, %1689
  %.177.i290.us.i = phi i32 [ %.07491.i281.us.i, %1693 ], [ %.07690.i282.us.i, %1689 ]
  %.175.i291.us.i = phi i32 [ %1694, %1693 ], [ %.07491.i281.us.i, %1689 ]
  %1696 = add nsw i32 %.175.i291.us.i, %.06598.i275.us.i
  %1697 = add nsw i32 %.177.i290.us.i, %.06696.i276.us.i
  %exitcond.not.i292.us.i = icmp eq i32 %1677, %233
  br i1 %exitcond.not.i292.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i: ; preds = %1695, %1679, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.2.i271.us.i = phi i16 [ %1655, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.1.i285.us.i, %1679 ], [ %.1.i285.us.i, %1695 ]
  %1698 = zext i16 %.2.i271.us.i to i32
  %1699 = load i64, ptr %35, align 8
  %1700 = load i64, ptr %240, align 8
  %1701 = icmp slt i64 %1699, %1700
  br i1 %1701, label %1726, label %1702

1702:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1703 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1702
  %1704 = add nsw i64 %1700, 1
  %1705 = load i64, ptr %240, align 8
  %1706 = icmp sgt i64 %1705, 4611686018427387902
  %1707 = shl nsw i64 %1705, 1
  %..i.i323.us.i = call i64 @llvm.smax.i64(i64 %1707, i64 %1704)
  %.0.i.i324.us.i = select i1 %1706, i64 9223372036854775807, i64 %..i.i323.us.i
  %1708 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %1709 = icmp eq ptr %1708, null
  %1710 = icmp slt i64 %.0.i.i324.us.i, 2305843009213693952
  %or.cond.i.i325.us.i = or i1 %1709, %1710
  br i1 %or.cond.i.i325.us.i, label %.noexc389, label %1711

1711:                                             ; preds = %.noexc388
  invoke void %1708(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %1711, %.noexc388
  %1712 = shl i64 %.0.i.i324.us.i, 2
  %1713 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1712, i32 noundef 1)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389
  %.not.i.i326.us.i = icmp eq ptr %1713, null
  %.pre7.i327.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i326.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i, label %1714

1714:                                             ; preds = %.noexc390
  %1715 = load ptr, ptr %241, align 8
  %1716 = icmp sgt i64 %.pre7.i327.us.i, 0
  br i1 %1716, label %.lr.ph.i.i.i329.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i

.lr.ph.i.i.i329.us.i:                             ; preds = %1714, %.lr.ph.i.i.i329.us.i
  %.07.i.i.i330.us.i = phi i64 [ %1720, %.lr.ph.i.i.i329.us.i ], [ 0, %1714 ]
  %1717 = getelementptr inbounds i32, ptr %1713, i64 %.07.i.i.i330.us.i
  %1718 = getelementptr inbounds i32, ptr %1715, i64 %.07.i.i.i330.us.i
  %1719 = load i32, ptr %1718, align 4
  store i32 %1719, ptr %1717, align 4
  %1720 = add nuw nsw i64 %.07.i.i.i330.us.i, 1
  %exitcond.not.i.i.i331.us.i = icmp eq i64 %1720, %.pre7.i327.us.i
  br i1 %exitcond.not.i.i.i331.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i, label %.lr.ph.i.i.i329.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i: ; preds = %.lr.ph.i.i.i329.us.i
  %.pre.i333.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i, %1714, %.noexc390
  %1721 = phi i64 [ %.pre.i333.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i ], [ %.pre7.i327.us.i, %.noexc390 ], [ %.pre7.i327.us.i, %1714 ]
  %1722 = getelementptr inbounds i32, ptr %1713, i64 %1721
  store i32 %1698, ptr %1722, align 4
  %1723 = load i64, ptr %35, align 8
  %1724 = add nsw i64 %1723, 1
  store i64 %1724, ptr %35, align 8
  store i64 %.0.i.i324.us.i, ptr %240, align 8
  %1725 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1725)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i
  store ptr %1713, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i

1726:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1727 = load ptr, ptr %241, align 8
  %1728 = add nsw i64 %1699, 1
  store i64 %1728, ptr %35, align 8
  %1729 = getelementptr inbounds i32, ptr %1727, i64 %1699
  store i32 %1698, ptr %1729, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i: ; preds = %1726, %.noexc391
  %1730 = load i64, ptr %35, align 8
  %1731 = load i64, ptr %240, align 8
  %1732 = icmp slt i64 %1730, %1731
  br i1 %1732, label %1757, label %1733

1733:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i
  %1734 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1733
  %1735 = add nsw i64 %1731, 1
  %1736 = load i64, ptr %240, align 8
  %1737 = icmp sgt i64 %1736, 4611686018427387902
  %1738 = shl nsw i64 %1736, 1
  %..i.i335.us.i = call i64 @llvm.smax.i64(i64 %1738, i64 %1735)
  %.0.i.i336.us.i = select i1 %1737, i64 9223372036854775807, i64 %..i.i335.us.i
  %1739 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %1740 = icmp eq ptr %1739, null
  %1741 = icmp slt i64 %.0.i.i336.us.i, 2305843009213693952
  %or.cond.i.i337.us.i = or i1 %1740, %1741
  br i1 %or.cond.i.i337.us.i, label %.noexc394, label %1742

1742:                                             ; preds = %.noexc393
  invoke void %1739(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %1742, %.noexc393
  %1743 = shl i64 %.0.i.i336.us.i, 2
  %1744 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1743, i32 noundef 1)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.noexc394
  %.not.i.i338.us.i = icmp eq ptr %1744, null
  %.pre7.i339.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i338.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i, label %1745

1745:                                             ; preds = %.noexc395
  %1746 = load ptr, ptr %241, align 8
  %1747 = icmp sgt i64 %.pre7.i339.us.i, 0
  br i1 %1747, label %.lr.ph.i.i.i341.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i

.lr.ph.i.i.i341.us.i:                             ; preds = %1745, %.lr.ph.i.i.i341.us.i
  %.07.i.i.i342.us.i = phi i64 [ %1751, %.lr.ph.i.i.i341.us.i ], [ 0, %1745 ]
  %1748 = getelementptr inbounds i32, ptr %1744, i64 %.07.i.i.i342.us.i
  %1749 = getelementptr inbounds i32, ptr %1746, i64 %.07.i.i.i342.us.i
  %1750 = load i32, ptr %1749, align 4
  store i32 %1750, ptr %1748, align 4
  %1751 = add nuw nsw i64 %.07.i.i.i342.us.i, 1
  %exitcond.not.i.i.i343.us.i = icmp eq i64 %1751, %.pre7.i339.us.i
  br i1 %exitcond.not.i.i.i343.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i, label %.lr.ph.i.i.i341.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i: ; preds = %.lr.ph.i.i.i341.us.i
  %.pre.i345.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i, %1745, %.noexc395
  %1752 = phi i64 [ %.pre.i345.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i ], [ %.pre7.i339.us.i, %.noexc395 ], [ %.pre7.i339.us.i, %1745 ]
  %1753 = getelementptr inbounds i32, ptr %1744, i64 %1752
  store i32 %.0233463.us.i, ptr %1753, align 4
  %1754 = load i64, ptr %35, align 8
  %1755 = add nsw i64 %1754, 1
  store i64 %1755, ptr %35, align 8
  store i64 %.0.i.i336.us.i, ptr %240, align 8
  %1756 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1756)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i
  store ptr %1744, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i

1757:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i
  %1758 = load ptr, ptr %241, align 8
  %1759 = add nsw i64 %1730, 1
  store i64 %1759, ptr %35, align 8
  %1760 = getelementptr inbounds i32, ptr %1758, i64 %1730
  store i32 %.0233463.us.i, ptr %1760, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i: ; preds = %1757, %.noexc396
  %1761 = load i64, ptr %35, align 8
  %1762 = load i64, ptr %240, align 8
  %1763 = icmp slt i64 %1761, %1762
  br i1 %1763, label %1788, label %1764

1764:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i
  %1765 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1764
  %1766 = add nsw i64 %1762, 1
  %1767 = load i64, ptr %240, align 8
  %1768 = icmp sgt i64 %1767, 4611686018427387902
  %1769 = shl nsw i64 %1767, 1
  %..i.i347.us.i = call i64 @llvm.smax.i64(i64 %1769, i64 %1766)
  %.0.i.i348.us.i = select i1 %1768, i64 9223372036854775807, i64 %..i.i347.us.i
  %1770 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %1771 = icmp eq ptr %1770, null
  %1772 = icmp slt i64 %.0.i.i348.us.i, 2305843009213693952
  %or.cond.i.i349.us.i = or i1 %1771, %1772
  br i1 %or.cond.i.i349.us.i, label %.noexc399, label %1773

1773:                                             ; preds = %.noexc398
  invoke void %1770(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %1773, %.noexc398
  %1774 = shl i64 %.0.i.i348.us.i, 2
  %1775 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1774, i32 noundef 1)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.noexc399
  %.not.i.i350.us.i = icmp eq ptr %1775, null
  %.pre7.i351.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i350.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i, label %1776

1776:                                             ; preds = %.noexc400
  %1777 = load ptr, ptr %241, align 8
  %1778 = icmp sgt i64 %.pre7.i351.us.i, 0
  br i1 %1778, label %.lr.ph.i.i.i353.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i

.lr.ph.i.i.i353.us.i:                             ; preds = %1776, %.lr.ph.i.i.i353.us.i
  %.07.i.i.i354.us.i = phi i64 [ %1782, %.lr.ph.i.i.i353.us.i ], [ 0, %1776 ]
  %1779 = getelementptr inbounds i32, ptr %1775, i64 %.07.i.i.i354.us.i
  %1780 = getelementptr inbounds i32, ptr %1777, i64 %.07.i.i.i354.us.i
  %1781 = load i32, ptr %1780, align 4
  store i32 %1781, ptr %1779, align 4
  %1782 = add nuw nsw i64 %.07.i.i.i354.us.i, 1
  %exitcond.not.i.i.i355.us.i = icmp eq i64 %1782, %.pre7.i351.us.i
  br i1 %exitcond.not.i.i.i355.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i, label %.lr.ph.i.i.i353.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i: ; preds = %.lr.ph.i.i.i353.us.i
  %.pre.i357.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i, %1776, %.noexc400
  %1783 = phi i64 [ %.pre.i357.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i ], [ %.pre7.i351.us.i, %.noexc400 ], [ %.pre7.i351.us.i, %1776 ]
  %1784 = getelementptr inbounds i32, ptr %1775, i64 %1783
  store i32 0, ptr %1784, align 4
  %1785 = load i64, ptr %35, align 8
  %1786 = add nsw i64 %1785, 1
  store i64 %1786, ptr %35, align 8
  store i64 %.0.i.i348.us.i, ptr %240, align 8
  %1787 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1787)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i
  store ptr %1775, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i

1788:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i
  %1789 = load ptr, ptr %241, align 8
  %1790 = add nsw i64 %1761, 1
  store i64 %1790, ptr %35, align 8
  %1791 = getelementptr inbounds i32, ptr %1789, i64 %1761
  store i32 0, ptr %1791, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i: ; preds = %1788, %.noexc401, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1792 = add i32 %.0232459.us.i, 1
  %exitcond541.not.i = icmp eq i32 %1792, %1525
  br i1 %exitcond541.not.i, label %._crit_edge462.us.i, label %1550, !llvm.loop !37

._crit_edge462.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i
  %1793 = add i32 %.0233463.us.i, 1
  %exitcond542.not.i = icmp eq i32 %1793, %1531
  br i1 %exitcond542.not.i, label %._crit_edge464.i, label %.preheader398.us.i, !llvm.loop !38

._crit_edge464.i:                                 ; preds = %._crit_edge462.us.i
  %.pre.i363 = load i64, ptr %35, align 8
  %1794 = trunc i64 %.pre.i363 to i32
  %1795 = sdiv i32 %1794, 4
  %1796 = icmp slt i32 %1794, 4
  %1797 = icmp sgt i32 %.4800, 126
  %or.cond261478.i = select i1 %1796, i1 true, i1 %1797
  br i1 %or.cond261478.i, label %.loopexit.i361, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge464.i
  %wide.trip.count.i312.i = zext nneg i32 %.4.i801 to i64
  %wide.trip.count546.i = zext nneg i32 %1795 to i64
  %1798 = sext i32 %.4800 to i64
  %1799 = insertelement <2 x float> poison, float %1001, i64 0
  %1800 = shufflevector <2 x float> %1799, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph471.preheader.i

.lr.ph471.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1798, %.preheader.lr.ph.i ]
  %.0230479.i = phi i32 [ %2299, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %1939, %.lr.ph471.preheader.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph471.preheader.i ], [ %indvars.iv.next544.i, %1939 ]
  %.0226469.i = phi i32 [ -1, %.lr.ph471.preheader.i ], [ %.1227.i, %1939 ]
  %.0228468.i = phi float [ 0.000000e+00, %.lr.ph471.preheader.i ], [ %.1229.i, %1939 ]
  %.sroa.3363.1466.i = phi float [ 0.000000e+00, %.lr.ph471.preheader.i ], [ %.sroa.3363.2.i, %1939 ]
  %1801 = phi <2 x float> [ zeroinitializer, %.lr.ph471.preheader.i ], [ %1940, %1939 ]
  %1802 = shl nsw i64 %indvars.iv543.i, 2
  %1803 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.lr.ph471.i
  %1804 = icmp eq ptr %1803, null
  %1805 = load i64, ptr %35, align 8
  %1806 = icmp sgt i64 %1805, %1802
  %or.cond397.i = select i1 %1804, i1 true, i1 %1806
  br i1 %or.cond397.i, label %_ZN10rcIntArrayixEi.exit.i364, label %1807

1807:                                             ; preds = %.noexc402
  invoke void %1803(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i364:                    ; preds = %1807, %.noexc402
  %1808 = load ptr, ptr %241, align 8
  %1809 = getelementptr inbounds i32, ptr %1808, i64 %1802
  %1810 = getelementptr inbounds i8, ptr %1809, i64 12
  %1811 = load i32, ptr %1810, align 4
  %.not.i365 = icmp eq i32 %1811, 0
  br i1 %.not.i365, label %1812, label %1939

1812:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i364
  %1813 = load i32, ptr %1809, align 4
  %1814 = trunc nuw nsw i64 %indvars.iv543.i to i32
  %1815 = getelementptr inbounds i8, ptr %1809, i64 4
  %1816 = load i32, ptr %1815, align 4
  %1817 = sitofp i32 %1816 to float
  %1818 = load float, ptr %229, align 8
  %1819 = fmul float %1818, %1817
  %1820 = getelementptr inbounds i8, ptr %1809, i64 8
  %1821 = load i32, ptr %1820, align 4
  %1822 = insertelement <2 x i32> poison, i32 %1813, i64 0
  %1823 = insertelement <2 x i32> %1822, i32 %1821, i64 1
  %1824 = sitofp <2 x i32> %1823 to <2 x float>
  %1825 = insertelement <2 x i32> poison, i32 %1814, i64 0
  %1826 = shufflevector <2 x i32> %1825, <2 x i32> poison, <2 x i32> zeroinitializer
  %1827 = mul <2 x i32> %1826, <i32 45891, i32 14401>
  %1828 = and <2 x i32> %1827, <i32 65535, i32 65535>
  %1829 = uitofp nneg <2 x i32> %1828 to <2 x float>
  %1830 = fdiv <2 x float> %1829, <float 6.553500e+04, float 6.553500e+04>
  %1831 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1830, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %1832 = fmul <2 x float> %1800, %1831
  %1833 = fmul <2 x float> %1832, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %1834 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1824, <2 x float> %247, <2 x float> %1833)
  %1835 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %1812
  %1836 = icmp eq ptr %1835, null
  %1837 = load i64, ptr %33, align 8
  %1838 = icmp sgt i64 %1837, 0
  %or.cond395.i = select i1 %1836, i1 true, i1 %1838
  br i1 %or.cond395.i, label %_ZN10rcIntArrayixEi.exit298.i, label %1839

1839:                                             ; preds = %.noexc404
  invoke void %1835(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %1839
  %.pre548.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit298.i

_ZN10rcIntArrayixEi.exit298.i:                    ; preds = %.noexc405, %.noexc404
  %1840 = phi i64 [ %1837, %.noexc404 ], [ %.pre548.i, %.noexc405 ]
  %1841 = load ptr, ptr %237, align 8
  %1842 = trunc i64 %1840 to i32
  %1843 = icmp sgt i32 %1842, 3
  br i1 %1843, label %.lr.ph.i300.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i300.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit298.i
  %1844 = lshr i64 %1840, 2
  %wide.trip.count.i301.i = and i64 %1844, 536870911
  %1845 = extractelement <2 x float> %1834, i64 0
  %1846 = extractelement <2 x float> %1834, i64 1
  br label %1847

1847:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i300.i
  %indvars.iv.i302.i = phi i64 [ 0, %.lr.ph.i300.i ], [ %indvars.iv.next.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i300.i ], [ %.1.i304.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1848 = shl nsw i64 %indvars.iv.i302.i, 2
  %1849 = getelementptr inbounds i32, ptr %1841, i64 %1848
  %1850 = load i32, ptr %1849, align 4
  %1851 = mul nsw i32 %1850, 3
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds float, ptr %36, i64 %1852
  %1854 = or disjoint i64 %1848, 1
  %1855 = getelementptr inbounds i32, ptr %1841, i64 %1854
  %1856 = load i32, ptr %1855, align 4
  %1857 = mul nsw i32 %1856, 3
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds float, ptr %36, i64 %1858
  %1860 = or disjoint i64 %1848, 2
  %1861 = getelementptr inbounds i32, ptr %1841, i64 %1860
  %1862 = load i32, ptr %1861, align 4
  %1863 = mul nsw i32 %1862, 3
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds float, ptr %36, i64 %1864
  %1866 = load float, ptr %1865, align 4
  %1867 = load float, ptr %1853, align 4
  %1868 = getelementptr inbounds i8, ptr %1865, i64 8
  %1869 = load float, ptr %1868, align 4
  %1870 = getelementptr inbounds i8, ptr %1853, i64 8
  %1871 = load float, ptr %1870, align 4
  %1872 = load float, ptr %1859, align 4
  %1873 = getelementptr inbounds i8, ptr %1859, i64 8
  %1874 = load float, ptr %1873, align 4
  %1875 = fsub float %1845, %1867
  %1876 = fsub float %1846, %1871
  %1877 = insertelement <2 x float> poison, float %1866, i64 0
  %1878 = insertelement <2 x float> %1877, float %1872, i64 1
  %1879 = insertelement <2 x float> poison, float %1867, i64 0
  %1880 = shufflevector <2 x float> %1879, <2 x float> poison, <2 x i32> zeroinitializer
  %1881 = fsub <2 x float> %1878, %1880
  %1882 = insertelement <2 x float> poison, float %1869, i64 0
  %1883 = insertelement <2 x float> %1882, float %1874, i64 1
  %1884 = insertelement <2 x float> poison, float %1871, i64 0
  %1885 = shufflevector <2 x float> %1884, <2 x float> poison, <2 x i32> zeroinitializer
  %1886 = fsub <2 x float> %1883, %1885
  %shift1108 = shufflevector <2 x float> %1886, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1887 = fmul <2 x float> %1886, %shift1108
  %1888 = extractelement <2 x float> %1887, i64 0
  %1889 = extractelement <2 x float> %1881, i64 0
  %1890 = extractelement <2 x float> %1881, i64 1
  %1891 = call noundef float @llvm.fmuladd.f32(float %1889, float %1890, float %1888)
  %1892 = fmul <2 x float> %1886, %1886
  %1893 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1881, <2 x float> %1881, <2 x float> %1892)
  %1894 = shufflevector <2 x float> %1893, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1895 = insertelement <2 x float> poison, float %1876, i64 0
  %1896 = shufflevector <2 x float> %1895, <2 x float> poison, <2 x i32> zeroinitializer
  %1897 = fmul <2 x float> %1896, %1886
  %1898 = insertelement <2 x float> %1881, float %1875, i64 0
  %1899 = insertelement <2 x float> %1881, float %1875, i64 1
  %1900 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1898, <2 x float> %1899, <2 x float> %1897)
  %1901 = fneg float %1891
  %1902 = fmul float %1891, %1901
  %1903 = extractelement <2 x float> %1893, i64 0
  %1904 = extractelement <2 x float> %1893, i64 1
  %1905 = call float @llvm.fmuladd.f32(float %1903, float %1904, float %1902)
  %1906 = fdiv float 1.000000e+00, %1905
  %1907 = shufflevector <2 x float> %1900, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1908 = insertelement <2 x float> poison, float %1901, i64 0
  %1909 = shufflevector <2 x float> %1908, <2 x float> poison, <2 x i32> zeroinitializer
  %1910 = fmul <2 x float> %1907, %1909
  %1911 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1894, <2 x float> %1900, <2 x float> %1910)
  %1912 = insertelement <2 x float> poison, float %1906, i64 0
  %1913 = shufflevector <2 x float> %1912, <2 x float> poison, <2 x i32> zeroinitializer
  %1914 = fmul <2 x float> %1911, %1913
  %1915 = fcmp ult <2 x float> %1914, <float 0xBF1A36E2E0000000, float 0xBF1A36E2E0000000>
  %shift1109 = shufflevector <2 x i1> %1915, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1916 = or <2 x i1> %1915, %shift1109
  %or.cond.not54.i.i.i = extractelement <2 x i1> %1916, i64 0
  %1917 = extractelement <2 x float> %1914, i64 0
  %1918 = extractelement <2 x float> %1914, i64 1
  %1919 = fadd float %1917, %1918
  %1920 = fcmp ugt float %1919, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1920
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1921

1921:                                             ; preds = %1847
  %1922 = getelementptr inbounds i8, ptr %1859, i64 4
  %1923 = load float, ptr %1922, align 4
  %1924 = getelementptr inbounds i8, ptr %1853, i64 4
  %1925 = load float, ptr %1924, align 4
  %1926 = fsub float %1923, %1925
  %1927 = getelementptr inbounds i8, ptr %1865, i64 4
  %1928 = load float, ptr %1927, align 4
  %1929 = fsub float %1928, %1925
  %1930 = call float @llvm.fmuladd.f32(float %1929, float %1917, float %1925)
  %1931 = call float @llvm.fmuladd.f32(float %1926, float %1918, float %1930)
  %1932 = fsub float %1931, %1819
  %1933 = call float @llvm.fabs.f32(float %1932)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1921, %1847
  %.0.i.i303.i = phi float [ %1933, %1921 ], [ 0x47EFFFFFE0000000, %1847 ]
  %1934 = fcmp olt float %.0.i.i303.i, %.02125.i.i
  %.1.i304.i = select i1 %1934, float %.0.i.i303.i, float %.02125.i.i
  %indvars.iv.next.i305.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i306.i = icmp eq i64 %indvars.iv.next.i305.i, %wide.trip.count.i301.i
  br i1 %exitcond.not.i306.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1847, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit298.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit298.i ], [ %.1.i304.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1935 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1935, float -1.000000e+00, float %.021.lcssa.i.i
  %1936 = fcmp uge float %..021.i.i, 0.000000e+00
  %1937 = fcmp ogt float %..021.i.i, %.0228468.i
  %or.cond262.i = select i1 %1936, i1 %1937, i1 false
  br i1 %or.cond262.i, label %1938, label %1939

1938:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1939

1939:                                             ; preds = %1938, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i364
  %.sroa.3363.2.i = phi float [ %1819, %1938 ], [ %.sroa.3363.1466.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3363.1466.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %.1229.i = phi float [ %..021.i.i, %1938 ], [ %.0228468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228468.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %.1227.i = phi i32 [ %1814, %1938 ], [ %.0226469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226469.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %1940 = phi <2 x float> [ %1834, %1938 ], [ %1801, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %1801, %_ZN10rcIntArrayixEi.exit.i364 ]
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count546.i
  br i1 %exitcond547.not.i, label %._crit_edge472.i, label %.lr.ph471.i, !llvm.loop !40

._crit_edge472.i:                                 ; preds = %1939
  %1941 = fcmp ole float %.1229.i, %4
  %1942 = icmp eq i32 %.1227.i, -1
  %or.cond.i366 = select i1 %1941, i1 true, i1 %1942
  br i1 %or.cond.i366, label %.loopexit.i361.loopexit.split.loop.exit, label %1943

1943:                                             ; preds = %._crit_edge472.i
  %1944 = shl nsw i32 %.1227.i, 2
  %1945 = or disjoint i32 %1944, 3
  %1946 = sext i32 %1945 to i64
  %1947 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1943
  %1948 = icmp eq ptr %1947, null
  br i1 %1948, label %_ZN10rcIntArrayixEi.exit308.i, label %1949

1949:                                             ; preds = %.noexc406
  %1950 = icmp sgt i32 %1945, -1
  %1951 = load i64, ptr %35, align 8
  %1952 = icmp sgt i64 %1951, %1946
  %or.cond.i.i307.i = select i1 %1950, i1 %1952, i1 false
  br i1 %or.cond.i.i307.i, label %_ZN10rcIntArrayixEi.exit308.i, label %1953

1953:                                             ; preds = %1949
  invoke void %1947(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit308.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit308.i:                    ; preds = %1953, %1949, %.noexc406
  %1954 = load ptr, ptr %241, align 8
  %1955 = getelementptr inbounds i32, ptr %1954, i64 %1946
  store i32 1, ptr %1955, align 4
  %1956 = mul nsw i64 %indvars.iv978, 3
  %1957 = getelementptr inbounds float, ptr %36, i64 %1956
  %1958 = extractelement <2 x float> %1940, i64 0
  store float %1958, ptr %1957, align 4
  %1959 = getelementptr inbounds i8, ptr %1957, i64 4
  store float %.sroa.3363.2.i, ptr %1959, align 4
  %1960 = getelementptr inbounds i8, ptr %1957, i64 8
  %1961 = extractelement <2 x float> %1940, i64 1
  store float %1961, ptr %1960, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars = trunc i64 %indvars.iv.next979 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1962 = mul nsw i64 %indvars.iv.next979, 10
  %1963 = mul nsw i32 %indvars, 10
  %1964 = mul i32 %indvars, 40
  %1965 = sext i32 %1964 to i64
  %1966 = icmp slt i32 %1964, 0
  br i1 %1966, label %.sink.split.i576, label %1967

1967:                                             ; preds = %_ZN10rcIntArrayixEi.exit308.i
  %.not806 = icmp eq i32 %1964, 0
  br i1 %.not806, label %.noexc408, label %1968

1968:                                             ; preds = %1967
  %1969 = load i64, ptr %243, align 8
  %.not.i575 = icmp slt i64 %1969, %1965
  br i1 %.not.i575, label %1970, label %.sink.split.i576

1970:                                             ; preds = %1968
  %1971 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc585:                                        ; preds = %1970
  %1972 = load i64, ptr %243, align 8
  %1973 = icmp sgt i64 %1972, 4611686018427387902
  %1974 = shl nsw i64 %1972, 1
  %..i.i577 = call i64 @llvm.smax.i64(i64 %1974, i64 %1965)
  %.0.i.i578 = select i1 %1973, i64 9223372036854775807, i64 %..i.i577
  %1975 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc586:                                        ; preds = %.noexc585
  %1976 = icmp eq ptr %1975, null
  %1977 = icmp ult i64 %.0.i.i578, 2305843009213693952
  %or.cond.i.i579 = or i1 %1976, %1977
  br i1 %or.cond.i.i579, label %.noexc587, label %1978

1978:                                             ; preds = %.noexc586
  invoke void %1975(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc587:                                        ; preds = %1978, %.noexc586
  %1979 = shl i64 %.0.i.i578, 2
  %1980 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1979, i32 noundef 1)
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %.noexc587
  %.not.i.i580 = icmp eq ptr %1980, null
  %.pre1014 = load ptr, ptr %242, align 8
  br i1 %.not.i.i580, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581, label %1981

1981:                                             ; preds = %.noexc588
  %1982 = load i64, ptr %32, align 8
  %1983 = icmp sgt i64 %1982, 0
  br i1 %1983, label %.lr.ph.i.i.i582, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581

.lr.ph.i.i.i582:                                  ; preds = %1981, %.lr.ph.i.i.i582
  %.07.i.i.i583 = phi i64 [ %1987, %.lr.ph.i.i.i582 ], [ 0, %1981 ]
  %1984 = getelementptr inbounds i32, ptr %1980, i64 %.07.i.i.i583
  %1985 = getelementptr inbounds i32, ptr %.pre1014, i64 %.07.i.i.i583
  %1986 = load i32, ptr %1985, align 4
  store i32 %1986, ptr %1984, align 4
  %1987 = add nuw nsw i64 %.07.i.i.i583, 1
  %exitcond.not.i.i.i584 = icmp eq i64 %1987, %1982
  br i1 %exitcond.not.i.i.i584, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit, label %.lr.ph.i.i.i582, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit: ; preds = %.lr.ph.i.i.i582
  %.pre1013 = load ptr, ptr %242, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit, %1981, %.noexc588
  %1988 = phi ptr [ %.pre1013, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit ], [ %.pre1014, %1981 ], [ %.pre1014, %.noexc588 ]
  invoke void @_Z6rcFreePv(ptr noundef %1988)
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581
  store ptr %1980, ptr %242, align 8
  store i64 %.0.i.i578, ptr %243, align 8
  br label %.sink.split.i576

.sink.split.i576:                                 ; preds = %1968, %.noexc589, %_ZN10rcIntArrayixEi.exit308.i
  store i64 %1965, ptr %32, align 8
  br label %.noexc408

.noexc408:                                        ; preds = %.sink.split.i576, %1967
  br i1 %1308, label %.lr.ph.i311.i.preheader, label %._crit_edge.i309.i

.lr.ph.i311.i.preheader:                          ; preds = %.noexc408
  %1989 = trunc nsw i64 %1962 to i32
  br label %.lr.ph.i311.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %2031, ptr %17, align 4
  %1990 = icmp sgt i32 %2031, 0
  br i1 %1990, label %.lr.ph164.i.i, label %._crit_edge.i309.i

.lr.ph.i311.i:                                    ; preds = %.lr.ph.i311.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i313.i = phi i64 [ %indvars.iv.next.i315.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i311.i.preheader ]
  %.0101161.i.i = phi i32 [ %2032, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1309, %.lr.ph.i311.i.preheader ]
  %1991 = phi i32 [ %2031, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i311.i.preheader ]
  %1992 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %.lr.ph.i311.i
  %1993 = icmp eq ptr %1992, null
  %1994 = load i64, ptr %32, align 8
  %1995 = icmp sgt i64 %1994, 0
  %or.cond.i314.i = select i1 %1993, i1 true, i1 %1995
  br i1 %or.cond.i314.i, label %_ZN10rcIntArrayixEi.exit.i.i370, label %1996

1996:                                             ; preds = %.noexc409
  invoke void %1992(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i370:                  ; preds = %1996, %.noexc409
  %1997 = load ptr, ptr %242, align 8
  %1998 = sext i32 %.0101161.i.i to i64
  %1999 = getelementptr inbounds i32, ptr %19, i64 %1998
  %2000 = load i32, ptr %1999, align 4
  %2001 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i313.i
  %2002 = load i32, ptr %2001, align 4
  %2003 = sext i32 %1991 to i64
  %.not.i.i.i371 = icmp sgt i64 %1962, %2003
  br i1 %.not.i.i.i371, label %2005, label %2004

2004:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i370
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1991, i32 noundef %1989)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2005:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i370
  %2006 = icmp sgt i32 %1991, 0
  br i1 %2006, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2005
  %wide.trip.count.i.i.i.i = zext nneg i32 %1991 to i64
  br label %.lr.ph.i.i.i.i372

.lr.ph.i.i.i.i372:                                ; preds = %2021, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %2021 ]
  %2007 = shl nsw i64 %indvars.iv.i.i.i.i, 2
  %2008 = getelementptr inbounds i32, ptr %1997, i64 %2007
  %2009 = load i32, ptr %2008, align 4
  %2010 = icmp eq i32 %2009, %2000
  br i1 %2010, label %2011, label %2015

2011:                                             ; preds = %.lr.ph.i.i.i.i372
  %2012 = getelementptr inbounds i8, ptr %2008, i64 4
  %2013 = load i32, ptr %2012, align 4
  %2014 = icmp eq i32 %2013, %2002
  br i1 %2014, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2015

2015:                                             ; preds = %2011, %.lr.ph.i.i.i.i372
  %2016 = icmp eq i32 %2009, %2002
  br i1 %2016, label %2017, label %2021

2017:                                             ; preds = %2015
  %2018 = getelementptr inbounds i8, ptr %2008, i64 4
  %2019 = load i32, ptr %2018, align 4
  %2020 = icmp eq i32 %2019, %2000
  br i1 %2020, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2021

2021:                                             ; preds = %2017, %2015
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i373 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i373, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i372, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %2017, %2011
  %2022 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %2023 = icmp eq i64 %2022, 4294967295
  br i1 %2023, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %2021, %_ZL8findEdgePKiiii.exit.i.i.i, %2005
  %2024 = shl nsw i32 %1991, 2
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i32, ptr %1997, i64 %2025
  store i32 %2000, ptr %2026, align 4
  %2027 = getelementptr inbounds i8, ptr %2026, i64 4
  store i32 %2002, ptr %2027, align 4
  %2028 = getelementptr inbounds i8, ptr %2026, i64 8
  store i32 -2, ptr %2028, align 4
  %2029 = getelementptr inbounds i8, ptr %2026, i64 12
  store i32 -1, ptr %2029, align 4
  %2030 = add nsw i32 %1991, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %2004, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %2031 = phi i32 [ %1991, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %2030, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1991, %2004 ]
  %indvars.iv.next.i315.i = add nuw nsw i64 %indvars.iv.i313.i, 1
  %2032 = trunc nuw nsw i64 %indvars.iv.i313.i to i32
  %exitcond.not.i316.i = icmp eq i64 %indvars.iv.next.i315.i, %wide.trip.count.i312.i
  br i1 %exitcond.not.i316.i, label %.preheader158.i.i, label %.lr.ph.i311.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc421
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc421 ], [ 0, %.preheader158.i.i ]
  %2033 = shl nsw i64 %indvars.iv178.i.i, 2
  %2034 = or disjoint i64 %2033, 2
  %2035 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph164.i.i
  %2036 = icmp eq ptr %2035, null
  %2037 = load i64, ptr %32, align 8
  %2038 = icmp sgt i64 %2037, %2034
  %or.cond146.i.i = select i1 %2036, i1 true, i1 %2038
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %2039

2039:                                             ; preds = %.noexc412
  invoke void %2035(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %2039, %.noexc412
  %2040 = load ptr, ptr %242, align 8
  %2041 = getelementptr inbounds i32, ptr %2040, i64 %2034
  %2042 = load i32, ptr %2041, align 4
  %2043 = icmp eq i32 %2042, -1
  br i1 %2043, label %2044, label %.noexc416

2044:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %2045 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %2044
  %2046 = icmp eq ptr %2045, null
  %2047 = load i64, ptr %32, align 8
  %2048 = icmp sgt i64 %2047, 0
  %or.cond138.i.i = select i1 %2046, i1 true, i1 %2048
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %2049

2049:                                             ; preds = %.noexc414
  invoke void %2045(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %2049, %.noexc414
  %2050 = load ptr, ptr %242, align 8
  %2051 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2050, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1963, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2051)
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %2052 = or disjoint i64 %2033, 3
  %2053 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %.noexc416
  %2054 = icmp eq ptr %2053, null
  %2055 = load i64, ptr %32, align 8
  %2056 = icmp sgt i64 %2055, %2052
  %or.cond148.i.i = select i1 %2054, i1 true, i1 %2056
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %2057

2057:                                             ; preds = %.noexc417
  invoke void %2053(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %2057, %.noexc417
  %2058 = load ptr, ptr %242, align 8
  %2059 = getelementptr inbounds i32, ptr %2058, i64 %2052
  %2060 = load i32, ptr %2059, align 4
  %2061 = icmp eq i32 %2060, -1
  br i1 %2061, label %2062, label %.noexc421

2062:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %2063 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %2062
  %2064 = icmp eq ptr %2063, null
  %2065 = load i64, ptr %32, align 8
  %2066 = icmp sgt i64 %2065, 0
  %or.cond140.i.i = select i1 %2064, i1 true, i1 %2066
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2067

2067:                                             ; preds = %.noexc419
  invoke void %2063(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2067, %.noexc419
  %2068 = load ptr, ptr %242, align 8
  %2069 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2068, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1963, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2069)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2070 = load i32, ptr %17, align 4
  %2071 = sext i32 %2070 to i64
  %2072 = icmp slt i64 %indvars.iv.next179.i.i, %2071
  br i1 %2072, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc421
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i309.i

._crit_edge.i309.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc408
  %2073 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc408 ]
  %.lcssa.i.i = phi i32 [ %2031, %.preheader158.i.i ], [ %2070, %._crit_edge.loopexit.i.i ], [ 0, %.noexc408 ]
  %2074 = shl nsw i32 %2073, 2
  %2075 = sext i32 %2074 to i64
  %2076 = load i64, ptr %33, align 8
  %2077 = icmp sgt i64 %2076, %2075
  br i1 %2077, label %.sink.split.i560, label %2078

2078:                                             ; preds = %._crit_edge.i309.i
  %2079 = icmp slt i64 %2076, %2075
  br i1 %2079, label %2080, label %.noexc422

2080:                                             ; preds = %2078
  %2081 = load i64, ptr %236, align 8
  %.not.i559 = icmp slt i64 %2081, %2075
  br i1 %.not.i559, label %2082, label %.sink.split.i560

2082:                                             ; preds = %2080
  %2083 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc569:                                        ; preds = %2082
  %2084 = load i64, ptr %236, align 8
  %2085 = icmp sgt i64 %2084, 4611686018427387902
  %2086 = shl nsw i64 %2084, 1
  %..i.i561 = call i64 @llvm.smax.i64(i64 %2086, i64 %2075)
  %.0.i.i562 = select i1 %2085, i64 9223372036854775807, i64 %..i.i561
  %2087 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %.noexc569
  %2088 = icmp eq ptr %2087, null
  %2089 = icmp slt i64 %.0.i.i562, 2305843009213693952
  %or.cond.i.i563 = or i1 %2088, %2089
  br i1 %or.cond.i.i563, label %.noexc571, label %2090

2090:                                             ; preds = %.noexc570
  invoke void %2087(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %2090, %.noexc570
  %2091 = shl i64 %.0.i.i562, 2
  %2092 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2091, i32 noundef 1)
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %.noexc571
  %.not.i.i564 = icmp eq ptr %2092, null
  %.pre1016 = load ptr, ptr %237, align 8
  br i1 %.not.i.i564, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565, label %2093

2093:                                             ; preds = %.noexc572
  %2094 = load i64, ptr %33, align 8
  %2095 = icmp sgt i64 %2094, 0
  br i1 %2095, label %.lr.ph.i.i.i566, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565

.lr.ph.i.i.i566:                                  ; preds = %2093, %.lr.ph.i.i.i566
  %.07.i.i.i567 = phi i64 [ %2099, %.lr.ph.i.i.i566 ], [ 0, %2093 ]
  %2096 = getelementptr inbounds i32, ptr %2092, i64 %.07.i.i.i567
  %2097 = getelementptr inbounds i32, ptr %.pre1016, i64 %.07.i.i.i567
  %2098 = load i32, ptr %2097, align 4
  store i32 %2098, ptr %2096, align 4
  %2099 = add nuw nsw i64 %.07.i.i.i567, 1
  %exitcond.not.i.i.i568 = icmp eq i64 %2099, %2094
  br i1 %exitcond.not.i.i.i568, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit, label %.lr.ph.i.i.i566, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit: ; preds = %.lr.ph.i.i.i566
  %.pre1015 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit, %2093, %.noexc572
  %2100 = phi ptr [ %.pre1015, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit ], [ %.pre1016, %2093 ], [ %.pre1016, %.noexc572 ]
  invoke void @_Z6rcFreePv(ptr noundef %2100)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565
  store ptr %2092, ptr %237, align 8
  store i64 %.0.i.i562, ptr %236, align 8
  br label %.sink.split.i560

.sink.split.i560:                                 ; preds = %2080, %.noexc573, %._crit_edge.i309.i
  store i64 %2075, ptr %33, align 8
  br label %.noexc422

.noexc422:                                        ; preds = %.sink.split.i560, %2078
  %2101 = icmp sgt i32 %2073, 0
  br i1 %2101, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc422
  %wide.trip.count184.i.i = zext nneg i32 %2074 to i64
  br label %2103

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc422
  %2102 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2102, label %.lr.ph170.i.i, label %.preheader.i.i367

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2114

2103:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2104 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %2103
  %2105 = icmp eq ptr %2104, null
  %2106 = load i64, ptr %33, align 8
  %2107 = icmp sgt i64 %2106, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2105, i1 true, i1 %2107
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2108

2108:                                             ; preds = %.noexc423
  invoke void %2104(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2108, %.noexc423
  %2109 = load ptr, ptr %237, align 8
  %2110 = getelementptr inbounds i32, ptr %2109, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2110, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2103, !llvm.loop !44

.preheader.i.i367:                                ; preds = %2184, %.preheader157.i.i
  %2111 = load i64, ptr %33, align 8
  %2112 = trunc i64 %2111 to i32
  %2113 = icmp sgt i32 %2112, 3
  br i1 %2113, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2114:                                             ; preds = %2184, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2184 ]
  %2115 = shl nsw i64 %indvars.iv186.i.i, 2
  %2116 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %2114
  %2117 = icmp eq ptr %2116, null
  %2118 = load i64, ptr %32, align 8
  %2119 = icmp sgt i64 %2118, %2115
  %or.cond152.i.i = select i1 %2117, i1 true, i1 %2119
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2120

2120:                                             ; preds = %.noexc425
  invoke void %2116(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2120, %.noexc425
  %2121 = load ptr, ptr %242, align 8
  %2122 = getelementptr inbounds i32, ptr %2121, i64 %2115
  %2123 = getelementptr inbounds i8, ptr %2122, i64 12
  %2124 = load i32, ptr %2123, align 4
  %2125 = icmp sgt i32 %2124, -1
  br i1 %2125, label %2126, label %2152

2126:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2127 = shl nsw i32 %2124, 2
  %2128 = zext nneg i32 %2127 to i64
  %2129 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit

.noexc427:                                        ; preds = %2126
  %2130 = icmp eq ptr %2129, null
  %2131 = load i64, ptr %33, align 8
  %2132 = icmp sgt i64 %2131, %2128
  %or.cond154.i.i = select i1 %2130, i1 true, i1 %2132
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2133

2133:                                             ; preds = %.noexc427
  invoke void %2129(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2133, %.noexc427
  %2134 = load ptr, ptr %237, align 8
  %2135 = getelementptr inbounds i32, ptr %2134, i64 %2128
  %2136 = load i32, ptr %2135, align 4
  %2137 = icmp eq i32 %2136, -1
  br i1 %2137, label %2138, label %2141

2138:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2139 = load i32, ptr %2122, align 4
  store i32 %2139, ptr %2135, align 4
  %2140 = getelementptr inbounds i8, ptr %2122, i64 4
  br label %.sink.split.sink.split.i.i

2141:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2142 = getelementptr inbounds i8, ptr %2122, i64 4
  %2143 = load i32, ptr %2142, align 4
  %2144 = icmp eq i32 %2136, %2143
  br i1 %2144, label %.sink.split.sink.split.i.i, label %2145

2145:                                             ; preds = %2141
  %2146 = getelementptr inbounds i8, ptr %2135, i64 4
  %2147 = load i32, ptr %2146, align 4
  %2148 = load i32, ptr %2122, align 4
  %2149 = icmp eq i32 %2147, %2148
  br i1 %2149, label %.sink.split.i.i369, label %2152

.sink.split.sink.split.i.i:                       ; preds = %2141, %2138
  %.sink202.i.i = phi ptr [ %2140, %2138 ], [ %2122, %2141 ]
  %.sink197.ph.i.i = phi i64 [ 4, %2138 ], [ 8, %2141 ]
  %2150 = load i32, ptr %.sink202.i.i, align 4
  br label %.sink.split.i.i369

.sink.split.i.i369:                               ; preds = %.sink.split.sink.split.i.i, %2145
  %.sink197.i.i = phi i64 [ 8, %2145 ], [ %.sink197.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2143, %2145 ], [ %2150, %.sink.split.sink.split.i.i ]
  %2151 = getelementptr inbounds i8, ptr %2135, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2151, align 4
  br label %2152

2152:                                             ; preds = %.sink.split.i.i369, %2145, %_ZN10rcIntArrayixEi.exit121.i.i
  %2153 = getelementptr inbounds i8, ptr %2122, i64 8
  %2154 = load i32, ptr %2153, align 4
  %2155 = icmp sgt i32 %2154, -1
  br i1 %2155, label %2156, label %2184

2156:                                             ; preds = %2152
  %2157 = shl nsw i32 %2154, 2
  %2158 = zext nneg i32 %2157 to i64
  %2159 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %2156
  %2160 = icmp eq ptr %2159, null
  %2161 = load i64, ptr %33, align 8
  %2162 = icmp sgt i64 %2161, %2158
  %or.cond156.i.i = select i1 %2160, i1 true, i1 %2162
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2163

2163:                                             ; preds = %.noexc429
  invoke void %2159(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2163, %.noexc429
  %2164 = load ptr, ptr %237, align 8
  %2165 = getelementptr inbounds i32, ptr %2164, i64 %2158
  %2166 = load i32, ptr %2165, align 4
  %2167 = icmp eq i32 %2166, -1
  br i1 %2167, label %2168, label %2171

2168:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2169 = getelementptr inbounds i8, ptr %2122, i64 4
  %2170 = load i32, ptr %2169, align 4
  store i32 %2170, ptr %2165, align 4
  br label %.sink.split198.sink.split.i.i

2171:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2172 = load i32, ptr %2122, align 4
  %2173 = icmp eq i32 %2166, %2172
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2171
  %2175 = getelementptr inbounds i8, ptr %2122, i64 4
  br label %.sink.split198.sink.split.i.i

2176:                                             ; preds = %2171
  %2177 = getelementptr inbounds i8, ptr %2165, i64 4
  %2178 = load i32, ptr %2177, align 4
  %2179 = getelementptr inbounds i8, ptr %2122, i64 4
  %2180 = load i32, ptr %2179, align 4
  %2181 = icmp eq i32 %2178, %2180
  br i1 %2181, label %.sink.split198.i.i, label %2184

.sink.split198.sink.split.i.i:                    ; preds = %2174, %2168
  %.sink203.i.i = phi ptr [ %2122, %2168 ], [ %2175, %2174 ]
  %.sink201.ph.i.i = phi i64 [ 4, %2168 ], [ 8, %2174 ]
  %2182 = load i32, ptr %.sink203.i.i, align 4
  br label %.sink.split198.i.i

.sink.split198.i.i:                               ; preds = %.sink.split198.sink.split.i.i, %2176
  %.sink201.i.i = phi i64 [ 8, %2176 ], [ %.sink201.ph.i.i, %.sink.split198.sink.split.i.i ]
  %.sink199.i.i = phi i32 [ %2172, %2176 ], [ %2182, %.sink.split198.sink.split.i.i ]
  %2183 = getelementptr inbounds i8, ptr %2165, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2183, align 4
  br label %2184

2184:                                             ; preds = %.sink.split198.i.i, %2176, %2152
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i367, label %2114, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i367, %2293
  %.0100171.i.i = phi i32 [ %2295, %2293 ], [ 0, %.preheader.i.i367 ]
  %2185 = shl nsw i32 %.0100171.i.i, 2
  %2186 = sext i32 %2185 to i64
  %2187 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc431 unwind label %.loopexit

.noexc431:                                        ; preds = %.lr.ph172.i.i
  %2188 = icmp eq ptr %2187, null
  br i1 %2188, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2189

2189:                                             ; preds = %.noexc431
  %2190 = icmp sgt i32 %.0100171.i.i, -1
  %2191 = load i64, ptr %33, align 8
  %2192 = icmp sgt i64 %2191, %2186
  %or.cond.i.i126.i.i = select i1 %2190, i1 %2192, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2193

2193:                                             ; preds = %2189
  invoke void %2187(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2193, %2189, %.noexc431
  %2194 = load ptr, ptr %237, align 8
  %2195 = getelementptr inbounds i32, ptr %2194, i64 %2186
  %2196 = load i32, ptr %2195, align 4
  %2197 = icmp eq i32 %2196, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2195, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2197, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2198

2198:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2199 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2199, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2200

2200:                                             ; preds = %2198
  %2201 = getelementptr inbounds i8, ptr %2195, i64 8
  %2202 = load i32, ptr %2201, align 4
  %2203 = icmp eq i32 %2202, -1
  br i1 %2203, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1019

._crit_edge1019:                                  ; preds = %2200
  %.pre1020 = load i64, ptr %33, align 8
  br label %2293

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2200, %2198, %_ZN10rcIntArrayixEi.exit127.i.i
  %2204 = phi i32 [ %.pre191.i.i, %2200 ], [ -1, %2198 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2205 = getelementptr inbounds i8, ptr %2195, i64 8
  %2206 = load i32, ptr %2205, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2196, i32 noundef %2204, i32 noundef %2206)
          to label %.noexc433 unwind label %.loopexit

.noexc433:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2207 = load i64, ptr %33, align 8
  %2208 = shl i64 %2207, 32
  %sext.i.i368 = add i64 %2208, -17179869184
  %2209 = ashr exact i64 %sext.i.i368, 32
  %2210 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.noexc433
  %2211 = icmp eq ptr %2210, null
  br i1 %2211, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2212

2212:                                             ; preds = %.noexc434
  %2213 = trunc i64 %2207 to i32
  %2214 = icmp sgt i32 %2213, 3
  %2215 = load i64, ptr %33, align 8
  %2216 = icmp sgt i64 %2215, %2209
  %or.cond.i.i128.i.i = select i1 %2214, i1 %2216, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2217

2217:                                             ; preds = %2212
  invoke void %2210(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2217, %2212, %.noexc434
  %2218 = load ptr, ptr %237, align 8
  %2219 = getelementptr inbounds i32, ptr %2218, i64 %2209
  %2220 = load i32, ptr %2219, align 4
  store i32 %2220, ptr %2195, align 4
  %2221 = load i64, ptr %33, align 8
  %2222 = shl i64 %2221, 32
  %sext141.i.i = add i64 %2222, -12884901888
  %2223 = ashr exact i64 %sext141.i.i, 32
  %2224 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2225 = icmp eq ptr %2224, null
  br i1 %2225, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2226

2226:                                             ; preds = %.noexc436
  %2227 = trunc i64 %2221 to i32
  %2228 = icmp sgt i32 %2227, 2
  %2229 = load i64, ptr %33, align 8
  %2230 = icmp sgt i64 %2229, %2223
  %or.cond.i.i130.i.i = select i1 %2228, i1 %2230, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2231

2231:                                             ; preds = %2226
  invoke void %2224(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2231, %2226, %.noexc436
  %2232 = load ptr, ptr %237, align 8
  %2233 = getelementptr inbounds i32, ptr %2232, i64 %2223
  %2234 = load i32, ptr %2233, align 4
  store i32 %2234, ptr %.phi.trans.insert.i.i, align 4
  %2235 = load i64, ptr %33, align 8
  %2236 = shl i64 %2235, 32
  %sext142.i.i = add i64 %2236, -8589934592
  %2237 = ashr exact i64 %sext142.i.i, 32
  %2238 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2239 = icmp eq ptr %2238, null
  br i1 %2239, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2240

2240:                                             ; preds = %.noexc438
  %2241 = trunc i64 %2235 to i32
  %2242 = icmp sgt i32 %2241, 1
  %2243 = load i64, ptr %33, align 8
  %2244 = icmp sgt i64 %2243, %2237
  %or.cond.i.i132.i.i = select i1 %2242, i1 %2244, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2245

2245:                                             ; preds = %2240
  invoke void %2238(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2245, %2240, %.noexc438
  %2246 = load ptr, ptr %237, align 8
  %2247 = getelementptr inbounds i32, ptr %2246, i64 %2237
  %2248 = load i32, ptr %2247, align 4
  store i32 %2248, ptr %2205, align 4
  %2249 = load i64, ptr %33, align 8
  %2250 = shl i64 %2249, 32
  %sext143.i.i = add i64 %2250, -4294967296
  %2251 = ashr exact i64 %sext143.i.i, 32
  %2252 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2253 = icmp eq ptr %2252, null
  br i1 %2253, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2254

2254:                                             ; preds = %.noexc440
  %2255 = trunc i64 %2249 to i32
  %2256 = icmp sgt i32 %2255, 0
  %2257 = load i64, ptr %33, align 8
  %2258 = icmp sgt i64 %2257, %2251
  %or.cond.i.i134.i.i = select i1 %2256, i1 %2258, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2259

2259:                                             ; preds = %2254
  invoke void %2252(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2259, %2254, %.noexc440
  %2260 = load ptr, ptr %237, align 8
  %2261 = getelementptr inbounds i32, ptr %2260, i64 %2251
  %2262 = load i32, ptr %2261, align 4
  %2263 = getelementptr inbounds i8, ptr %2195, i64 12
  store i32 %2262, ptr %2263, align 4
  %2264 = load i64, ptr %33, align 8
  %2265 = shl i64 %2264, 32
  %sext144.i.i = add i64 %2265, -17179869184
  %2266 = ashr exact i64 %sext144.i.i, 32
  %2267 = icmp slt i64 %2266, %2264
  br i1 %2267, label %.sink.split.i544, label %2268

2268:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2269 = icmp sgt i64 %2266, %2264
  br i1 %2269, label %2270, label %.noexc442

2270:                                             ; preds = %2268
  %2271 = load i64, ptr %236, align 8
  %.not.i543 = icmp sgt i64 %2266, %2271
  br i1 %.not.i543, label %2272, label %.sink.split.i544

2272:                                             ; preds = %2270
  %2273 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc553 unwind label %.loopexit

.noexc553:                                        ; preds = %2272
  %2274 = load i64, ptr %236, align 8
  %2275 = icmp sgt i64 %2274, 4611686018427387902
  %2276 = shl nsw i64 %2274, 1
  %..i.i545 = call i64 @llvm.smax.i64(i64 %2276, i64 %2266)
  %.0.i.i546 = select i1 %2275, i64 9223372036854775807, i64 %..i.i545
  %2277 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc554 unwind label %.loopexit

.noexc554:                                        ; preds = %.noexc553
  %2278 = icmp eq ptr %2277, null
  %2279 = icmp slt i64 %.0.i.i546, 2305843009213693952
  %or.cond.i.i547 = or i1 %2278, %2279
  br i1 %or.cond.i.i547, label %.noexc555, label %2280

2280:                                             ; preds = %.noexc554
  invoke void %2277(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %2280, %.noexc554
  %2281 = shl i64 %.0.i.i546, 2
  %2282 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2281, i32 noundef 1)
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %.noexc555
  %.not.i.i548 = icmp eq ptr %2282, null
  %.pre1018 = load ptr, ptr %237, align 8
  br i1 %.not.i.i548, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549, label %2283

2283:                                             ; preds = %.noexc556
  %2284 = load i64, ptr %33, align 8
  %2285 = icmp sgt i64 %2284, 0
  br i1 %2285, label %.lr.ph.i.i.i550, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549

.lr.ph.i.i.i550:                                  ; preds = %2283, %.lr.ph.i.i.i550
  %.07.i.i.i551 = phi i64 [ %2289, %.lr.ph.i.i.i550 ], [ 0, %2283 ]
  %2286 = getelementptr inbounds i32, ptr %2282, i64 %.07.i.i.i551
  %2287 = getelementptr inbounds i32, ptr %.pre1018, i64 %.07.i.i.i551
  %2288 = load i32, ptr %2287, align 4
  store i32 %2288, ptr %2286, align 4
  %2289 = add nuw nsw i64 %.07.i.i.i551, 1
  %exitcond.not.i.i.i552 = icmp eq i64 %2289, %2284
  br i1 %exitcond.not.i.i.i552, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit, label %.lr.ph.i.i.i550, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit: ; preds = %.lr.ph.i.i.i550
  %.pre1017 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit, %2283, %.noexc556
  %2290 = phi ptr [ %.pre1017, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit ], [ %.pre1018, %2283 ], [ %.pre1018, %.noexc556 ]
  invoke void @_Z6rcFreePv(ptr noundef %2290)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549
  store ptr %2282, ptr %237, align 8
  store i64 %.0.i.i546, ptr %236, align 8
  br label %.sink.split.i544

.sink.split.i544:                                 ; preds = %2270, %.noexc557, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2266, ptr %33, align 8
  br label %.noexc442

.noexc442:                                        ; preds = %.sink.split.i544, %2268
  %2291 = phi i64 [ %2266, %.sink.split.i544 ], [ %2264, %2268 ]
  %2292 = add nsw i32 %.0100171.i.i, -1
  br label %2293

2293:                                             ; preds = %._crit_edge1019, %.noexc442
  %2294 = phi i64 [ %2291, %.noexc442 ], [ %.pre1020, %._crit_edge1019 ]
  %.1.i310.i = phi i32 [ %2292, %.noexc442 ], [ %.0100171.i.i, %._crit_edge1019 ]
  %2295 = add nsw i32 %.1.i310.i, 1
  %2296 = trunc i64 %2294 to i32
  %2297 = sdiv i32 %2296, 4
  %2298 = icmp slt i32 %2295, %2297
  br i1 %2298, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2293, %.preheader.i.i367
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2299 = add nuw nsw i32 %.0230479.i, 1
  %2300 = icmp sge i32 %2299, %1795
  %2301 = icmp sgt i64 %indvars.iv978, 125
  %or.cond261.i = select i1 %2300, i1 true, i1 %2301
  br i1 %or.cond261.i, label %.loopexit.i361, label %.lr.ph471.preheader.i, !llvm.loop !47

.loopexit.i361.loopexit.split.loop.exit:          ; preds = %._crit_edge472.i
  %2302 = trunc nsw i64 %indvars.iv978 to i32
  br label %.loopexit.i361

.loopexit.i361:                                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i361.loopexit.split.loop.exit, %._crit_edge464.i, %.preheader398.lr.ph.i, %._crit_edge452.i, %1494
  %.6 = phi i32 [ %.4800, %1494 ], [ %.4800, %._crit_edge464.i ], [ %.4800, %.preheader398.lr.ph.i ], [ %.4800, %._crit_edge452.i ], [ %2302, %.loopexit.i361.loopexit.split.loop.exit ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %2303 = load i64, ptr %33, align 8
  %2304 = trunc i64 %2303 to i32
  %2305 = icmp sgt i32 %2304, 1023
  br i1 %2305, label %2306, label %.noexc444

2306:                                             ; preds = %.loopexit.i361
  %2307 = lshr i32 %2304, 2
  %2308 = icmp slt i64 %2303, 1021
  %2309 = load i64, ptr %236, align 8
  %.not.i527 = icmp slt i64 %2309, 1020
  %or.cond803 = select i1 %2308, i1 %.not.i527, i1 false
  br i1 %or.cond803, label %2310, label %.sink.split.i528

2310:                                             ; preds = %2306
  %2311 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc537:                                        ; preds = %2310
  %2312 = load i64, ptr %236, align 8
  %2313 = icmp sgt i64 %2312, 4611686018427387902
  %2314 = shl nsw i64 %2312, 1
  %..i.i529 = call i64 @llvm.smax.i64(i64 %2314, i64 1020)
  %.0.i.i530 = select i1 %2313, i64 9223372036854775807, i64 %..i.i529
  %2315 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %.noexc537
  %2316 = icmp eq ptr %2315, null
  %2317 = icmp ult i64 %.0.i.i530, 2305843009213693952
  %or.cond.i.i531 = or i1 %2316, %2317
  br i1 %or.cond.i.i531, label %.noexc539, label %2318

2318:                                             ; preds = %.noexc538
  invoke void %2315(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %2318, %.noexc538
  %2319 = shl i64 %.0.i.i530, 2
  %2320 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2319, i32 noundef 1)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %.noexc539
  %.not.i.i532 = icmp eq ptr %2320, null
  %.pre1022 = load ptr, ptr %237, align 8
  br i1 %.not.i.i532, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533, label %2321

2321:                                             ; preds = %.noexc540
  %2322 = load i64, ptr %33, align 8
  %2323 = icmp sgt i64 %2322, 0
  br i1 %2323, label %.lr.ph.i.i.i534, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533

.lr.ph.i.i.i534:                                  ; preds = %2321, %.lr.ph.i.i.i534
  %.07.i.i.i535 = phi i64 [ %2327, %.lr.ph.i.i.i534 ], [ 0, %2321 ]
  %2324 = getelementptr inbounds i32, ptr %2320, i64 %.07.i.i.i535
  %2325 = getelementptr inbounds i32, ptr %.pre1022, i64 %.07.i.i.i535
  %2326 = load i32, ptr %2325, align 4
  store i32 %2326, ptr %2324, align 4
  %2327 = add nuw nsw i64 %.07.i.i.i535, 1
  %exitcond.not.i.i.i536 = icmp eq i64 %2327, %2322
  br i1 %exitcond.not.i.i.i536, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit, label %.lr.ph.i.i.i534, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit: ; preds = %.lr.ph.i.i.i534
  %.pre1021 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit, %2321, %.noexc540
  %2328 = phi ptr [ %.pre1021, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit ], [ %.pre1022, %2321 ], [ %.pre1022, %.noexc540 ]
  invoke void @_Z6rcFreePv(ptr noundef %2328)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533
  store ptr %2320, ptr %237, align 8
  store i64 %.0.i.i530, ptr %236, align 8
  br label %.sink.split.i528

.sink.split.i528:                                 ; preds = %.noexc541, %2306
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2307, i32 noundef 255)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc444:                                        ; preds = %.sink.split.i528, %.loopexit.i361
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i801, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc444, %1493, %1488
  %.7 = phi i32 [ %.4800, %1488 ], [ %.4800, %1493 ], [ %.6, %.noexc444 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2329 = icmp sgt i32 %.7, 0
  br i1 %2329, label %.lr.ph906, label %.preheader840

.lr.ph906:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2330 = load <4 x float>, ptr %63, align 8
  %2331 = shufflevector <4 x float> %2330, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2332 = load float, ptr %244, align 4
  %2333 = load float, ptr %229, align 8
  %2334 = fadd float %2332, %2333
  %2335 = load float, ptr %245, align 8
  %wide.trip.count985 = zext nneg i32 %.7 to i64
  %2336 = insertelement <2 x float> %2331, float %2334, i64 1
  br label %2337

.preheader840:                                    ; preds = %2337, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %939, label %._crit_edge909, label %.lr.ph908.preheader

.lr.ph908.preheader:                              ; preds = %.preheader840
  %wide.trip.count991 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph908

2337:                                             ; preds = %.lr.ph906, %2337
  %indvars.iv981 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next982, %2337 ]
  %2338 = mul nuw nsw i64 %indvars.iv981, 3
  %2339 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2338
  %2340 = load <2 x float>, ptr %2339, align 4
  %2341 = fadd <2 x float> %2336, %2340
  store <2 x float> %2341, ptr %2339, align 4
  %2342 = add nuw nsw i64 %2338, 2
  %2343 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2342
  %2344 = load float, ptr %2343, align 4
  %2345 = fadd float %2335, %2344
  store float %2345, ptr %2343, align 4
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count985
  br i1 %exitcond986.not, label %.preheader840, label %2337, !llvm.loop !48

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %.lr.ph908
  %indvars.iv987 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next988, %.lr.ph908 ]
  %2346 = load float, ptr %63, align 8
  %2347 = mul nuw nsw i64 %indvars.iv987, 3
  %2348 = getelementptr inbounds float, ptr %98, i64 %2347
  %2349 = load float, ptr %2348, align 4
  %2350 = fadd float %2346, %2349
  store float %2350, ptr %2348, align 4
  %2351 = load float, ptr %244, align 4
  %2352 = getelementptr inbounds i8, ptr %2348, i64 4
  %2353 = load float, ptr %2352, align 4
  %2354 = fadd float %2351, %2353
  store float %2354, ptr %2352, align 4
  %2355 = load float, ptr %245, align 8
  %2356 = getelementptr inbounds i8, ptr %2348, i64 8
  %2357 = load float, ptr %2356, align 4
  %2358 = fadd float %2355, %2357
  store float %2358, ptr %2356, align 4
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count991
  br i1 %exitcond992.not, label %._crit_edge909, label %.lr.ph908, !llvm.loop !49

._crit_edge909:                                   ; preds = %.lr.ph908, %.preheader840
  %2359 = load i64, ptr %33, align 8
  %2360 = trunc i64 %2359 to i32
  %2361 = sdiv i32 %2360, 4
  %2362 = load i32, ptr %190, align 4
  %2363 = load ptr, ptr %5, align 8
  %2364 = getelementptr inbounds i32, ptr %2363, i64 %279
  store i32 %2362, ptr %2364, align 4
  %2365 = load ptr, ptr %5, align 8
  %2366 = getelementptr inbounds i32, ptr %2365, i64 %285
  store i32 %.7, ptr %2366, align 4
  %2367 = load i32, ptr %191, align 8
  %2368 = load ptr, ptr %5, align 8
  %2369 = getelementptr inbounds i32, ptr %2368, i64 %282
  store i32 %2367, ptr %2369, align 4
  %2370 = load ptr, ptr %5, align 8
  %2371 = getelementptr inbounds i32, ptr %2370, i64 %289
  store i32 %2361, ptr %2371, align 4
  %2372 = load i32, ptr %190, align 4
  %2373 = add nsw i32 %2372, %.7
  %2374 = icmp sgt i32 %2373, %.0266918
  br i1 %2374, label %.preheader839.preheader, label %2394

.preheader839.preheader:                          ; preds = %._crit_edge909
  %2375 = add i32 %2373, 255
  %2376 = sub i32 %2375, %.0266918
  %2377 = and i32 %2376, -256
  %2378 = add i32 %.0266918, %2377
  %2379 = sext i32 %2378 to i64
  %2380 = mul nsw i64 %2379, 12
  %2381 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2380, i32 noundef 0)
          to label %2382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2382:                                             ; preds = %.preheader839.preheader
  %.not287 = icmp eq ptr %2381, null
  br i1 %.not287, label %2383, label %2385

2383:                                             ; preds = %2382
  %2384 = mul nsw i32 %2378, 3
  br label %.invoke

2385:                                             ; preds = %2382
  %2386 = load i32, ptr %190, align 4
  %.not288 = icmp eq i32 %2386, 0
  br i1 %.not288, label %2391, label %2387

2387:                                             ; preds = %2385
  %2388 = load ptr, ptr %207, align 8
  %2389 = sext i32 %2386 to i64
  %2390 = mul nsw i64 %2389, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2381, ptr align 4 %2388, i64 %2390, i1 false)
  br label %2391

2391:                                             ; preds = %2387, %2385
  %2392 = load ptr, ptr %207, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2392)
          to label %2393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2393:                                             ; preds = %2391
  store ptr %2381, ptr %207, align 8
  br label %2394

2394:                                             ; preds = %2393, %._crit_edge909
  %.2268 = phi i32 [ %2378, %2393 ], [ %.0266918, %._crit_edge909 ]
  br i1 %2329, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %2394
  %wide.trip.count997 = zext nneg i32 %.7 to i64
  %.pre1023 = load i32, ptr %190, align 4
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %2395 = phi i32 [ %.pre1023, %.lr.ph912.preheader ], [ %2422, %.lr.ph912 ]
  %indvars.iv993 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next994, %.lr.ph912 ]
  %2396 = mul nuw nsw i64 %indvars.iv993, 3
  %2397 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2396
  %2398 = load float, ptr %2397, align 4
  %2399 = load ptr, ptr %207, align 8
  %2400 = mul nsw i32 %2395, 3
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds float, ptr %2399, i64 %2401
  store float %2398, ptr %2402, align 4
  %2403 = add nuw nsw i64 %2396, 1
  %2404 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2403
  %2405 = load float, ptr %2404, align 4
  %2406 = load ptr, ptr %207, align 8
  %2407 = load i32, ptr %190, align 4
  %2408 = mul nsw i32 %2407, 3
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr float, ptr %2406, i64 %2409
  %2411 = getelementptr i8, ptr %2410, i64 4
  store float %2405, ptr %2411, align 4
  %2412 = add nuw nsw i64 %2396, 2
  %2413 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2412
  %2414 = load float, ptr %2413, align 4
  %2415 = load ptr, ptr %207, align 8
  %2416 = load i32, ptr %190, align 4
  %2417 = mul nsw i32 %2416, 3
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr float, ptr %2415, i64 %2418
  %2420 = getelementptr i8, ptr %2419, i64 8
  store float %2414, ptr %2420, align 4
  %2421 = load i32, ptr %190, align 4
  %2422 = add nsw i32 %2421, 1
  store i32 %2422, ptr %190, align 4
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count997
  br i1 %exitcond998.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !50

._crit_edge913:                                   ; preds = %.lr.ph912, %2394
  %2423 = load i32, ptr %191, align 8
  %2424 = add nsw i32 %2423, %2361
  %2425 = icmp sgt i32 %2424, %.0263919
  br i1 %2425, label %.preheader.preheader, label %2447

.preheader.preheader:                             ; preds = %._crit_edge913
  %2426 = add i32 %2424, 255
  %2427 = sub i32 %2426, %.0263919
  %2428 = and i32 %2427, -256
  %2429 = add i32 %.0263919, %2428
  %2430 = sext i32 %2429 to i64
  %2431 = shl nsw i64 %2430, 2
  %2432 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2431, i32 noundef 0)
          to label %2433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2433:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2432, null
  br i1 %.not289, label %2434, label %2438

2434:                                             ; preds = %2433
  %2435 = shl nsw i32 %2429, 2
  br label %.invoke

.invoke:                                          ; preds = %196, %208, %248, %2383, %2434
  %2436 = phi ptr [ @.str.9, %2434 ], [ @.str.8, %2383 ], [ @.str.7, %248 ], [ @.str.6, %208 ], [ @.str.5, %196 ]
  %2437 = phi i32 [ %2435, %2434 ], [ %2384, %2383 ], [ %249, %248 ], [ %209, %208 ], [ %198, %196 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2436, i32 noundef %2437)
          to label %.loopexit852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2438:                                             ; preds = %2433
  %2439 = load i32, ptr %191, align 8
  %.not290 = icmp eq i32 %2439, 0
  br i1 %.not290, label %2444, label %2440

2440:                                             ; preds = %2438
  %2441 = load ptr, ptr %215, align 8
  %2442 = sext i32 %2439 to i64
  %2443 = shl nsw i64 %2442, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2432, ptr align 1 %2441, i64 %2443, i1 false)
  br label %2444

2444:                                             ; preds = %2440, %2438
  %2445 = load ptr, ptr %215, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2445)
          to label %2446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2446:                                             ; preds = %2444
  store ptr %2432, ptr %215, align 8
  br label %2447

2447:                                             ; preds = %2446, %._crit_edge913
  %.2265 = phi i32 [ %2429, %2446 ], [ %.0263919, %._crit_edge913 ]
  %2448 = icmp sgt i32 %2360, 3
  br i1 %2448, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2447
  %wide.trip.count1004 = zext nneg i32 %2361 to i64
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %2455
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next1001, %2455 ]
  %2449 = shl nsw i64 %indvars.iv1000, 2
  %2450 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.lr.ph916
  %2451 = icmp eq ptr %2450, null
  %2452 = load i64, ptr %33, align 8
  %2453 = icmp sgt i64 %2452, %2449
  %or.cond808 = select i1 %2451, i1 true, i1 %2453
  br i1 %or.cond808, label %2455, label %2454

2454:                                             ; preds = %.noexc447
  invoke void %2450(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2455:                                             ; preds = %.noexc447, %2454
  %2456 = load ptr, ptr %237, align 8
  %2457 = getelementptr inbounds i32, ptr %2456, i64 %2449
  %2458 = load i32, ptr %2457, align 4
  %2459 = trunc i32 %2458 to i8
  %2460 = load ptr, ptr %215, align 8
  %2461 = load i32, ptr %191, align 8
  %2462 = shl nsw i32 %2461, 2
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds i8, ptr %2460, i64 %2463
  store i8 %2459, ptr %2464, align 1
  %2465 = getelementptr inbounds i8, ptr %2457, i64 4
  %2466 = load i32, ptr %2465, align 4
  %2467 = trunc i32 %2466 to i8
  %2468 = load ptr, ptr %215, align 8
  %2469 = load i32, ptr %191, align 8
  %2470 = shl nsw i32 %2469, 2
  %2471 = or disjoint i32 %2470, 1
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds i8, ptr %2468, i64 %2472
  store i8 %2467, ptr %2473, align 1
  %2474 = getelementptr inbounds i8, ptr %2457, i64 8
  %2475 = load i32, ptr %2474, align 4
  %2476 = trunc i32 %2475 to i8
  %2477 = load ptr, ptr %215, align 8
  %2478 = load i32, ptr %191, align 8
  %2479 = shl nsw i32 %2478, 2
  %2480 = or disjoint i32 %2479, 2
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds i8, ptr %2477, i64 %2481
  store i8 %2476, ptr %2482, align 1
  %2483 = getelementptr inbounds i8, ptr %2457, i64 12
  %2484 = load i32, ptr %2483, align 4
  %2485 = trunc i32 %2484 to i8
  %2486 = load ptr, ptr %215, align 8
  %2487 = load i32, ptr %191, align 8
  %2488 = shl nsw i32 %2487, 2
  %2489 = or disjoint i32 %2488, 3
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds i8, ptr %2486, i64 %2490
  store i8 %2485, ptr %2491, align 1
  %2492 = load i32, ptr %191, align 8
  %2493 = add nsw i32 %2492, 1
  store i32 %2493, ptr %191, align 8
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !51

._crit_edge917:                                   ; preds = %2455, %2447
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %2494 = load i32, ptr %53, align 4
  %2495 = sext i32 %2494 to i64
  %2496 = icmp slt i64 %indvars.iv.next1007, %2495
  br i1 %2496, label %250, label %.loopexit852, !llvm.loop !52

.loopexit852:                                     ; preds = %._crit_edge917, %.invoke1060, %.invoke, %.preheader851
  %.sroa.0717.1 = phi ptr [ %181, %.preheader851 ], [ %181, %.invoke ], [ null, %.invoke1060 ], [ %181, %._crit_edge917 ]
  %.0 = phi i1 [ true, %.preheader851 ], [ false, %.invoke ], [ false, %.invoke1060 ], [ true, %._crit_edge917 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit449 unwind label %2497

2497:                                             ; preds = %.loopexit852
  %2498 = landingpad { ptr, i32 }
          catch ptr null
  %2499 = extractvalue { ptr, i32 } %2498, 0
  call void @__clang_call_terminate(ptr %2499) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit449:               ; preds = %.loopexit852, %80
  %.sroa.0717.2 = phi ptr [ null, %80 ], [ %.sroa.0717.1, %.loopexit852 ]
  %.1 = phi i1 [ false, %80 ], [ %.0, %.loopexit852 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2500

2500:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit449
  %2501 = landingpad { ptr, i32 }
          catch ptr null
  %2502 = extractvalue { ptr, i32 } %2501, 0
  call void @__clang_call_terminate(ptr %2502) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit449
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0717.2)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2503

2503:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2506 = getelementptr inbounds i8, ptr %35, i64 16
  %2507 = load ptr, ptr %2506, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2507)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2508

2508:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2509 = landingpad { ptr, i32 }
          catch ptr null
  %2510 = extractvalue { ptr, i32 } %2509, 0
  call void @__clang_call_terminate(ptr %2510) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2511 = getelementptr inbounds i8, ptr %34, i64 16
  %2512 = load ptr, ptr %2511, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2512)
          to label %_ZN10rcIntArrayD2Ev.exit450 unwind label %2513

2513:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2514 = landingpad { ptr, i32 }
          catch ptr null
  %2515 = extractvalue { ptr, i32 } %2514, 0
  call void @__clang_call_terminate(ptr %2515) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit450:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2516 = getelementptr inbounds i8, ptr %33, i64 16
  %2517 = load ptr, ptr %2516, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2517)
          to label %_ZN10rcIntArrayD2Ev.exit451 unwind label %2518

2518:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit450
  %2519 = landingpad { ptr, i32 }
          catch ptr null
  %2520 = extractvalue { ptr, i32 } %2519, 0
  call void @__clang_call_terminate(ptr %2520) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit451:                      ; preds = %_ZN10rcIntArrayD2Ev.exit450
  %2521 = getelementptr inbounds i8, ptr %32, i64 16
  %2522 = load ptr, ptr %2521, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2522)
          to label %_ZN10rcIntArrayD2Ev.exit452 unwind label %2523

2523:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit451
  %2524 = landingpad { ptr, i32 }
          catch ptr null
  %2525 = extractvalue { ptr, i32 } %2524, 0
  call void @__clang_call_terminate(ptr %2525) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0717.3 = phi ptr [ null, %93 ], [ %.sroa.0717.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit453 unwind label %2526

2526:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2527 = landingpad { ptr, i32 }
          catch ptr null
  %2528 = extractvalue { ptr, i32 } %2527, 0
  call void @__clang_call_terminate(ptr %2528) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit453:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0717.4 = phi ptr [ null, %91 ], [ %.sroa.0717.3, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0717.4)
          to label %_ZN13rcHeightPatchD2Ev.exit454 unwind label %2529

2529:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit453
  %2530 = landingpad { ptr, i32 }
          catch ptr null
  %2531 = extractvalue { ptr, i32 } %2530, 0
  call void @__clang_call_terminate(ptr %2531) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit454:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit453
  %2532 = getelementptr inbounds i8, ptr %35, i64 16
  %2533 = load ptr, ptr %2532, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2533)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2534

2534:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit454
  %2535 = landingpad { ptr, i32 }
          catch ptr null
  %2536 = extractvalue { ptr, i32 } %2535, 0
  call void @__clang_call_terminate(ptr %2536) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit454, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit454 ]
  %2537 = getelementptr inbounds i8, ptr %34, i64 16
  %2538 = load ptr, ptr %2537, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2538)
          to label %_ZN10rcIntArrayD2Ev.exit456 unwind label %2539

2539:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2540 = landingpad { ptr, i32 }
          catch ptr null
  %2541 = extractvalue { ptr, i32 } %2540, 0
  call void @__clang_call_terminate(ptr %2541) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit456:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit455 ]
  %2542 = getelementptr inbounds i8, ptr %33, i64 16
  %2543 = load ptr, ptr %2542, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2543)
          to label %_ZN10rcIntArrayD2Ev.exit457 unwind label %2544

2544:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit456
  %2545 = landingpad { ptr, i32 }
          catch ptr null
  %2546 = extractvalue { ptr, i32 } %2545, 0
  call void @__clang_call_terminate(ptr %2546) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit457:                      ; preds = %_ZN10rcIntArrayD2Ev.exit456, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit456 ]
  %2547 = getelementptr inbounds i8, ptr %32, i64 16
  %2548 = load ptr, ptr %2547, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2548)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2549

2549:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit457
  %2550 = landingpad { ptr, i32 }
          catch ptr null
  %2551 = extractvalue { ptr, i32 } %2550, 0
  call void @__clang_call_terminate(ptr %2551) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit452:                      ; preds = %_ZN10rcIntArrayD2Ev.exit451, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.2 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit451 ]
  %2552 = load i8, ptr %42, align 1
  %2553 = trunc i8 %2552 to i1
  br i1 %2553, label %2554, label %_ZN13rcScopedTimerD2Ev.exit

2554:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2555 = load ptr, ptr %0, align 8
  %2556 = getelementptr inbounds i8, ptr %2555, i64 48
  %2557 = load ptr, ptr %2556, align 8
  invoke void %2557(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2558

2558:                                             ; preds = %2554
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = extractvalue { ptr, i32 } %2559, 0
  call void @__clang_call_terminate(ptr %2560) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit452, %2554
  ret i1 %.2

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN10rcIntArrayD2Ev.exit457, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit457 ]
  %2561 = load i8, ptr %42, align 1
  %2562 = trunc i8 %2561 to i1
  br i1 %2562, label %2563, label %_ZN13rcScopedTimerD2Ev.exit459

2563:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2564 = load ptr, ptr %0, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i64 48
  %2566 = load ptr, ptr %2565, align 8
  invoke void %2566(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit459 unwind label %2567

2567:                                             ; preds = %2563
  %2568 = landingpad { ptr, i32 }
          catch ptr null
  %2569 = extractvalue { ptr, i32 } %2568, 0
  call void @__clang_call_terminate(ptr %2569) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit459:                   ; preds = %_ZN10rcIntArrayD2Ev.exit458, %2563
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
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, %4
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %1, %10
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
  %40 = icmp eq i32 %18, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %27, %43
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
  %50 = icmp eq i32 %27, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i37
  %52 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i38
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %36, %53
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
  %62 = icmp eq i32 %36, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph.i50
  %64 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i51
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %18, %65
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
