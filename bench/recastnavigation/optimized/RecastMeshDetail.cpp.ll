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
  br i1 %51, label %_ZN10rcIntArrayD2Ev.exit454, label %52

52:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN10rcIntArrayD2Ev.exit454, label %56

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
          to label %_ZN14rcScopedDeleteIfED2Ev.exit451 unwind label %93

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit460

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit459

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit458

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit457

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit455

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
  br i1 %.not282, label %106, label %.preheader858

.preheader858:                                    ; preds = %99
  %100 = load i32, ptr %53, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph894, label %._crit_edge895

.lr.ph894:                                        ; preds = %.preheader858
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = shl i32 %58, 1
  %104 = getelementptr inbounds i8, ptr %2, i64 4
  %105 = icmp sgt i32 %58, 0
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %111

106:                                              ; preds = %99
  %107 = mul nsw i32 %58, 3
  br label %.invoke1069

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2173, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc435, %2197, %_ZN10rcIntArrayixEi.exit129.i.i, %2211, %_ZN10rcIntArrayixEi.exit131.i.i, %2225, %_ZN10rcIntArrayixEi.exit133.i.i, %2239, %2252, %.noexc555, %2260, %.noexc557, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2143, %2136, %2113, %2106, %2100, %2094
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2083, %2088
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2047, %2042, %2037, %.noexc418, %_ZN10rcIntArrayixEi.exit113.i.i, %2029, %2024, %2019, %.lr.ph164.i.i
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i312.i, %1977, %1985
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1821, %1794, %1789, %.lr.ph472.i
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1599, %.noexc384, %1608, %.noexc386, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1684, %.noexc389, %1693, %.noexc391, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, %1715, %.noexc394, %1724, %.noexc396, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, %1746, %.noexc399, %1755, %.noexc401, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %926, %_ZN10rcIntArrayixEi.exit11.i.i, %913, %_ZN10rcIntArrayixEi.exit.i.i, %900, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %880, %.noexc344, %872
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %643, %.noexc496, %652, %.noexc498, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621, %.noexc627, %375, %.noexc625, %367, %421, %_ZN10rcIntArrayixEi.exit11.i, %408, %_ZN10rcIntArrayixEi.exit.i521, %395, %.noexc522
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph918, %2433
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583, %.noexc589, %1959, %.noexc587, %1951, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567, %.noexc573, %2070, %.noexc571, %2062, %1935, %1925
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc607, %.noexc608, %.noexc609, %.noexc611, %.noexc612, %.noexc613, %1445, %.noexc642, %1454, %.noexc644, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636, %1416, %.noexc659, %1425, %.noexc661, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc468, %813, %.noexc466, %805, %790, %_ZN10rcIntArrayixEi.exit148.i, %784, %779, %769, %_ZN10rcIntArrayixEi.exit144.i, %757, %_ZN10rcIntArrayixEi.exit.i, %745, %736
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph274.i.i, %535, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %545, %.noexc312, %549, %_ZN10rcIntArray3popEv.exit.i.i, %555, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %565, %.noexc318, %569, %_ZN10rcIntArray3popEv.exit217.i.i, %575, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %585, %.noexc324, %589
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670, %.noexc678, %1314, %.noexc676, %1305, %.noexc605, %.noexc604, %.noexc603, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535, %.noexc541, %2298, %.noexc539, %2290, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507, %.noexc515, %513, %.noexc513, %504, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475, %.noexc482, %700, %.noexc480, %691, %.noexc446, %.noexc445, %1478, %1473, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge275.i.i, %.noexc306, %.noexc305, %486, %._crit_edge.i.i, %2423, %.preheader.preheader, %2370, %.preheader841.preheader
  %lpad.loopexit855 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1069, %.invoke, %209, %198, %186, %._crit_edge895
  %.sroa.0719.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %180, %209 ], [ %180, %198 ], [ %180, %186 ], [ null, %._crit_edge895 ], [ %180, %.invoke ], [ null, %.invoke1069 ]
  %lpad.loopexit.split-lp856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0719.0 = phi ptr [ %180, %.loopexit ], [ %180, %.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0719.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit816, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit819, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit821, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit824, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit826, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit829, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit831, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit834, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit836, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit839, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit843, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit846, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit848, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit851, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit855, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp856, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit unwind label %108

108:                                              ; preds = %.loopexit.split-lp
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #8
  unreachable

111:                                              ; preds = %.lr.ph894, %172
  %indvars.iv956 = phi i64 [ 0, %.lr.ph894 ], [ %indvars.iv.next957, %172 ]
  %.0256893 = phi i32 [ 0, %.lr.ph894 ], [ %.1257.lcssa, %172 ]
  %.0260892 = phi i32 [ 0, %.lr.ph894 ], [ %.1261, %172 ]
  %.0269891 = phi i32 [ 0, %.lr.ph894 ], [ %.1270, %172 ]
  %112 = load ptr, ptr %102, align 8
  %113 = trunc nuw nsw i64 %indvars.iv956 to i32
  %114 = mul i32 %103, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = shl nsw i64 %indvars.iv956, 2
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
  %127 = add i32 %58, %.0256893
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %128 = phi i32 [ 0, %.lr.ph.preheader ], [ %151, %135 ]
  %129 = phi i32 [ %126, %.lr.ph.preheader ], [ %148, %135 ]
  %130 = phi i32 [ 0, %.lr.ph.preheader ], [ %144, %135 ]
  %131 = phi i32 [ %125, %.lr.ph.preheader ], [ %141, %135 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %135 ]
  %.1257887 = phi i32 [ %.0256893, %.lr.ph.preheader ], [ %152, %135 ]
  %132 = getelementptr inbounds i16, ptr %116, i64 %indvars.iv
  %133 = load i16, ptr %132, align 2
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %._crit_edge, label %135

135:                                              ; preds = %.lr.ph
  %136 = zext i16 %133 to i64
  %137 = load ptr, ptr %1, align 8
  %.idx297 = mul nuw nsw i64 %136, 6
  %138 = getelementptr inbounds i8, ptr %137, i64 %.idx297
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = call noundef i32 @llvm.smin.i32(i32 %131, i32 %140)
  store i32 %141, ptr %118, align 4
  %142 = load i16, ptr %138, align 2
  %143 = zext i16 %142 to i32
  %144 = call noundef i32 @llvm.smax.i32(i32 %130, i32 %143)
  store i32 %144, ptr %120, align 4
  %145 = getelementptr inbounds i8, ptr %138, i64 4
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = call noundef i32 @llvm.smin.i32(i32 %129, i32 %147)
  store i32 %148, ptr %122, align 4
  %149 = load i16, ptr %145, align 2
  %150 = zext i16 %149 to i32
  %151 = call noundef i32 @llvm.smax.i32(i32 %128, i32 %150)
  store i32 %151, ptr %124, align 4
  %152 = add nsw i32 %.1257887, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %135, %.lr.ph, %111
  %153 = phi i32 [ 0, %111 ], [ %128, %.lr.ph ], [ %151, %135 ]
  %154 = phi i32 [ %126, %111 ], [ %129, %.lr.ph ], [ %148, %135 ]
  %155 = phi i32 [ 0, %111 ], [ %130, %.lr.ph ], [ %144, %135 ]
  %156 = phi i32 [ %125, %111 ], [ %131, %.lr.ph ], [ %141, %135 ]
  %.1257.lcssa = phi i32 [ %.0256893, %111 ], [ %.1257887, %.lr.ph ], [ %127, %135 ]
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %118, align 4
  %159 = load i32, ptr %2, align 8
  %160 = add nuw nsw i32 %155, 1
  %161 = call noundef i32 @llvm.smin.i32(i32 %159, i32 %160)
  store i32 %161, ptr %120, align 4
  %162 = call i32 @llvm.smax.i32(i32 %154, i32 1)
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %122, align 4
  %164 = load i32, ptr %104, align 4
  %165 = add nuw nsw i32 %153, 1
  %166 = call noundef i32 @llvm.smin.i32(i32 %164, i32 %165)
  store i32 %166, ptr %124, align 4
  %.not298 = icmp sle i32 %157, %161
  %.not299 = icmp sle i32 %162, %166
  %or.cond804 = and i1 %.not298, %.not299
  br i1 %or.cond804, label %167, label %172

167:                                              ; preds = %._crit_edge
  %168 = sub nsw i32 %161, %158
  %169 = call noundef i32 @llvm.smax.i32(i32 %.0260892, i32 %168)
  %170 = sub nsw i32 %166, %163
  %171 = call noundef i32 @llvm.smax.i32(i32 %.0269891, i32 %170)
  br label %172

172:                                              ; preds = %._crit_edge, %167
  %.1270 = phi i32 [ %.0269891, %._crit_edge ], [ %171, %167 ]
  %.1261 = phi i32 [ %.0260892, %._crit_edge ], [ %169, %167 ]
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %173 = load i32, ptr %53, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next957, %174
  br i1 %175, label %111, label %._crit_edge895, !llvm.loop !6

._crit_edge895:                                   ; preds = %172, %.preheader858
  %.0269.lcssa = phi i32 [ 0, %.preheader858 ], [ %.1270, %172 ]
  %.0260.lcssa = phi i32 [ 0, %.preheader858 ], [ %.1261, %172 ]
  %.0256.lcssa = phi i32 [ 0, %.preheader858 ], [ %.1257.lcssa, %172 ]
  %176 = zext nneg i32 %.0260.lcssa to i64
  %177 = zext nneg i32 %.0269.lcssa to i64
  %178 = shl nuw nsw i64 %177, 1
  %179 = mul nuw nsw i64 %178, %176
  %180 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %179, i32 noundef 1)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %._crit_edge895
  %.not283 = icmp eq ptr %180, null
  br i1 %.not283, label %182, label %186

182:                                              ; preds = %181
  %183 = mul nsw i32 %.0260.lcssa, %.0269.lcssa
  br label %.invoke1069

.invoke1069:                                      ; preds = %106, %182
  %184 = phi ptr [ @.str.4, %182 ], [ @.str.3, %106 ]
  %185 = phi i32 [ %183, %182 ], [ %107, %106 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %184, i32 noundef %185)
          to label %.loopexit854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %181
  %187 = load i32, ptr %53, align 4
  %188 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %190, align 8
  %191 = sext i32 %187 to i64
  %192 = shl nsw i64 %191, 4
  %193 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %192, i32 noundef 0)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %186
  store ptr %193, ptr %5, align 8
  %.not284 = icmp eq ptr %193, null
  br i1 %.not284, label %195, label %198

195:                                              ; preds = %194
  %196 = load i32, ptr %188, align 8
  %197 = shl nsw i32 %196, 2
  br label %.invoke

198:                                              ; preds = %194
  %199 = sdiv i32 %.0256.lcssa, 2
  %200 = add nsw i32 %199, %.0256.lcssa
  %201 = shl nsw i32 %200, 1
  store i32 0, ptr %189, align 4
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 %202, 12
  %204 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %203, i32 noundef 0)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %204, ptr %206, align 8
  %.not285 = icmp eq ptr %204, null
  br i1 %.not285, label %207, label %209

207:                                              ; preds = %205
  %208 = mul nsw i32 %200, 3
  br label %.invoke

209:                                              ; preds = %205
  store i32 0, ptr %190, align 8
  %210 = sext i32 %201 to i64
  %211 = shl nsw i64 %210, 2
  %212 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %211, i32 noundef 0)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %212, ptr %214, align 8
  %.not286 = icmp eq ptr %212, null
  br i1 %.not286, label %247, label %.preheader853

.preheader853:                                    ; preds = %213
  %215 = load i32, ptr %53, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph923, label %.loopexit854

.lr.ph923:                                        ; preds = %.preheader853
  %217 = getelementptr inbounds i8, ptr %1, i64 8
  %218 = shl i32 %58, 1
  %219 = icmp sgt i32 %58, 0
  %220 = getelementptr inbounds i8, ptr %1, i64 16
  %221 = getelementptr inbounds i8, ptr %2, i64 64
  %222 = getelementptr inbounds i8, ptr %2, i64 72
  %223 = getelementptr inbounds i8, ptr %34, i64 8
  %224 = getelementptr inbounds i8, ptr %34, i64 16
  %225 = getelementptr inbounds i8, ptr %27, i64 12
  %226 = getelementptr inbounds i8, ptr %2, i64 52
  %227 = fcmp ule float %3, 0.000000e+00
  %228 = getelementptr inbounds i8, ptr %2, i64 56
  %229 = shl nuw nsw i32 %70, 1
  %230 = or disjoint i32 %229, 1
  %231 = mul nuw nsw i32 %230, %230
  %232 = add nsw i32 %231, -1
  %233 = getelementptr inbounds i8, ptr %20, i64 4
  %234 = fmul float %4, %4
  %.pn807 = fmul float %3, 2.000000e+00
  %235 = getelementptr inbounds i8, ptr %33, i64 8
  %236 = getelementptr inbounds i8, ptr %33, i64 16
  %237 = getelementptr inbounds i8, ptr %98, i64 8
  %238 = fmul float %3, -5.000000e-01
  %239 = getelementptr inbounds i8, ptr %35, i64 8
  %240 = getelementptr inbounds i8, ptr %35, i64 16
  %241 = getelementptr inbounds i8, ptr %32, i64 16
  %242 = getelementptr inbounds i8, ptr %32, i64 8
  %243 = getelementptr inbounds i8, ptr %1, i64 60
  %244 = getelementptr inbounds i8, ptr %1, i64 64
  %wide.trip.count964 = zext nneg i32 %58 to i64
  %245 = insertelement <2 x float> poison, float %3, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  br label %249

247:                                              ; preds = %213
  %248 = shl nsw i32 %200, 3
  br label %.invoke

249:                                              ; preds = %.lr.ph923, %._crit_edge919
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph923 ], [ %indvars.iv.next1009, %._crit_edge919 ]
  %.0263921 = phi i32 [ %201, %.lr.ph923 ], [ %.2265, %._crit_edge919 ]
  %.0266920 = phi i32 [ %200, %.lr.ph923 ], [ %.2268, %._crit_edge919 ]
  %250 = load ptr, ptr %217, align 8
  %251 = trunc nuw nsw i64 %indvars.iv1008 to i32
  %252 = mul i32 %218, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %250, i64 %253
  br i1 %219, label %.lr.ph902, label %._crit_edge903

.lr.ph902:                                        ; preds = %249, %258
  %indvars.iv959 = phi i64 [ %indvars.iv.next960, %258 ], [ 0, %249 ]
  %255 = getelementptr inbounds i16, ptr %254, i64 %indvars.iv959
  %256 = load i16, ptr %255, align 2
  %257 = icmp eq i16 %256, -1
  br i1 %257, label %._crit_edge903.loopexit.split.loop.exit, label %258

258:                                              ; preds = %.lr.ph902
  %259 = zext i16 %256 to i64
  %260 = load ptr, ptr %1, align 8
  %.idx = mul nuw nsw i64 %259, 6
  %261 = getelementptr inbounds i8, ptr %260, i64 %.idx
  %262 = load i16, ptr %261, align 2
  %263 = uitofp i16 %262 to float
  %264 = fmul float %60, %263
  %.idx1027 = mul i64 %indvars.iv959, 12
  %265 = getelementptr inbounds i8, ptr %98, i64 %.idx1027
  store float %264, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %261, i64 2
  %267 = load i16, ptr %266, align 2
  %268 = uitofp i16 %267 to float
  %269 = fmul float %62, %268
  %270 = getelementptr inbounds i8, ptr %265, i64 4
  store float %269, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %261, i64 4
  %272 = load i16, ptr %271, align 2
  %273 = uitofp i16 %272 to float
  %274 = fmul float %60, %273
  %275 = getelementptr inbounds i8, ptr %265, i64 8
  store float %274, ptr %275, align 4
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count964
  br i1 %exitcond965.not, label %._crit_edge903, label %.lr.ph902, !llvm.loop !7

._crit_edge903.loopexit.split.loop.exit:          ; preds = %.lr.ph902
  %indvars963.le = trunc i64 %indvars.iv959 to i32
  br label %._crit_edge903

._crit_edge903:                                   ; preds = %258, %._crit_edge903.loopexit.split.loop.exit, %249
  %.0259.lcssa = phi i32 [ 0, %249 ], [ %indvars963.le, %._crit_edge903.loopexit.split.loop.exit ], [ %58, %258 ]
  %276 = shl nsw i64 %indvars.iv1008, 2
  %277 = getelementptr inbounds i32, ptr %78, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = or disjoint i64 %276, 2
  %280 = getelementptr inbounds i32, ptr %78, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = or disjoint i64 %276, 1
  %283 = getelementptr inbounds i32, ptr %78, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = sub i32 %284, %278
  %286 = or disjoint i64 %276, 3
  %287 = getelementptr inbounds i32, ptr %78, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 %288, %281
  %290 = load ptr, ptr %1, align 8
  %291 = load ptr, ptr %220, align 8
  %292 = getelementptr inbounds i16, ptr %291, i64 %indvars.iv1008
  %293 = load i16, ptr %292, align 2
  store i64 0, ptr %34, align 8
  %294 = sext i32 %285 to i64
  %295 = shl nsw i64 %294, 1
  %296 = sext i32 %289 to i64
  %297 = mul i64 %295, %296
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 -1, i64 %297, i1 false)
  %.not.i = icmp ne i16 %293, 0
  %298 = icmp sgt i32 %289, 0
  %or.cond194.i = select i1 %.not.i, i1 %298, i1 false
  %299 = icmp sgt i32 %285, 0
  %or.cond924 = select i1 %or.cond194.i, i1 %299, i1 false
  br i1 %or.cond924, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge903
  %300 = add i32 %281, %65
  %301 = add i32 %278, %65
  %302 = zext nneg i32 %285 to i64
  %wide.trip.count972 = zext nneg i32 %289 to i64
  br label %.lr.ph184.split.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.split.i.preheader, %._crit_edge.i
  %indvars.iv970 = phi i64 [ 0, %.lr.ph184.split.i.preheader ], [ %indvars.iv.next971, %._crit_edge.i ]
  %.0183.i = phi i1 [ true, %.lr.ph184.split.i.preheader ], [ %.2.i, %._crit_edge.i ]
  %303 = trunc nuw nsw i64 %indvars.iv970 to i32
  %304 = add i32 %300, %303
  %305 = mul nuw nsw i64 %indvars.iv970, %302
  %invariant.gep = getelementptr inbounds i16, ptr %180, i64 %305
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph184.split.i, %.critedge.i
  %indvars.iv966 = phi i64 [ 0, %.lr.ph184.split.i ], [ %indvars.iv.next967, %.critedge.i ]
  %.1180.i = phi i1 [ %.0183.i, %.lr.ph184.split.i ], [ %.2.i, %.critedge.i ]
  %306 = trunc nuw nsw i64 %indvars.iv966 to i32
  %307 = add i32 %301, %306
  %308 = load ptr, ptr %221, align 8
  %309 = load i32, ptr %2, align 8
  %310 = mul nsw i32 %309, %304
  %311 = add nsw i32 %310, %307
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.rcCompactCell, ptr %308, i64 %312
  %314 = load i32, ptr %313, align 4
  %.not195.i = icmp ult i32 %314, 16777216
  br i1 %.not195.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph181.i
  %315 = and i32 %314, 16777215
  %316 = lshr i32 %314, 24
  %317 = add nuw nsw i32 %315, %316
  %318 = load ptr, ptr %222, align 8
  %319 = zext nneg i32 %315 to i64
  %320 = zext nneg i32 %317 to i64
  br label %321

321:                                              ; preds = %424, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %319, %.lr.ph.i ], [ %indvars.iv.next.i, %424 ]
  %322 = getelementptr inbounds %struct.rcCompactSpan, ptr %318, i64 %indvars.iv.i
  %323 = getelementptr inbounds i8, ptr %322, i64 2
  %324 = load i16, ptr %323, align 2
  %325 = icmp eq i16 %324, %293
  br i1 %325, label %326, label %424

326:                                              ; preds = %321
  %327 = trunc nuw nsw i64 %indvars.iv.i to i32
  %328 = load i16, ptr %322, align 4
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv966
  store i16 %328, ptr %gep, align 2
  %329 = getelementptr inbounds i8, ptr %322, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 16777215
  %332 = load ptr, ptr %221, align 8
  %333 = load i32, ptr %2, align 8
  %334 = load ptr, ptr %222, align 8
  br label %335

335:                                              ; preds = %357, %326
  %indvars.iv208.i = phi i64 [ 0, %326 ], [ %indvars.iv.next209.i, %357 ]
  %336 = trunc i64 %indvars.iv208.i to i32
  %337 = mul i32 %336, 6
  %338 = lshr i32 %331, %337
  %339 = and i32 %338, 63
  %.not141.i = icmp eq i32 %339, 63
  br i1 %.not141.i, label %357, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv208.i
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %342, %307
  %344 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv208.i
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %304
  %347 = mul nsw i32 %346, %333
  %348 = add nsw i32 %343, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.rcCompactCell, ptr %332, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 16777215
  %353 = add nuw nsw i32 %352, %339
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds %struct.rcCompactSpan, ptr %334, i64 %354, i32 1
  %356 = load i16, ptr %355, align 2
  %.not142.i = icmp eq i16 %356, %293
  br i1 %.not142.i, label %357, label %358

357:                                              ; preds = %340, %335
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next209.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %335, !llvm.loop !8

358:                                              ; preds = %340
  %359 = load i64, ptr %34, align 8
  %360 = shl i64 %359, 32
  %sext.i519 = add i64 %360, 12884901888
  %361 = ashr exact i64 %sext.i519, 32
  %362 = icmp sgt i64 %359, %361
  br i1 %362, label %.sink.split.i616, label %363

363:                                              ; preds = %358
  %364 = icmp slt i64 %359, %361
  br i1 %364, label %365, label %.noexc522

365:                                              ; preds = %363
  %366 = load i64, ptr %223, align 8
  %.not.i615 = icmp slt i64 %366, %361
  br i1 %.not.i615, label %367, label %.sink.split.i616

367:                                              ; preds = %365
  %368 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc625:                                        ; preds = %367
  %369 = load i64, ptr %223, align 8
  %370 = icmp sgt i64 %369, 4611686018427387902
  %371 = shl nsw i64 %369, 1
  %..i.i617 = call i64 @llvm.smax.i64(i64 %371, i64 %361)
  %.0.i.i618 = select i1 %370, i64 9223372036854775807, i64 %..i.i617
  %372 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc626:                                        ; preds = %.noexc625
  %373 = icmp eq ptr %372, null
  %374 = icmp slt i64 %.0.i.i618, 2305843009213693952
  %or.cond.i.i619 = or i1 %373, %374
  br i1 %or.cond.i.i619, label %.noexc627, label %375

375:                                              ; preds = %.noexc626
  invoke void %372(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %375, %.noexc626
  %376 = shl i64 %.0.i.i618, 2
  %377 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %376, i32 noundef 1)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %.noexc627
  %.not.i.i620 = icmp eq ptr %377, null
  %.pre1012 = load ptr, ptr %224, align 8
  br i1 %.not.i.i620, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621, label %378

378:                                              ; preds = %.noexc628
  %379 = load i64, ptr %34, align 8
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %.lr.ph.i.i.i622, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621

.lr.ph.i.i.i622:                                  ; preds = %378, %.lr.ph.i.i.i622
  %.07.i.i.i623 = phi i64 [ %384, %.lr.ph.i.i.i622 ], [ 0, %378 ]
  %381 = getelementptr inbounds i32, ptr %377, i64 %.07.i.i.i623
  %382 = getelementptr inbounds i32, ptr %.pre1012, i64 %.07.i.i.i623
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %381, align 4
  %384 = add nuw nsw i64 %.07.i.i.i623, 1
  %exitcond.not.i.i.i624 = icmp eq i64 %384, %379
  br i1 %exitcond.not.i.i.i624, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621.loopexit, label %.lr.ph.i.i.i622, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621.loopexit: ; preds = %.lr.ph.i.i.i622
  %.pre = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621.loopexit, %378, %.noexc628
  %385 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621.loopexit ], [ %.pre1012, %378 ], [ %.pre1012, %.noexc628 ]
  invoke void @_Z6rcFreePv(ptr noundef %385)
          to label %.noexc629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc629:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621
  store ptr %377, ptr %224, align 8
  store i64 %.0.i.i618, ptr %223, align 8
  br label %.sink.split.i616

.sink.split.i616:                                 ; preds = %365, %.noexc629, %358
  store i64 %361, ptr %34, align 8
  br label %.noexc522

.noexc522:                                        ; preds = %.sink.split.i616, %363
  %.pre-phi = phi i64 [ %sext.i519, %.sink.split.i616 ], [ %360, %363 ]
  %386 = phi i64 [ %361, %.sink.split.i616 ], [ %359, %363 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %387 = ashr exact i64 %sext14.i, 32
  %388 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc523:                                        ; preds = %.noexc522
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN10rcIntArrayixEi.exit.i521, label %390

390:                                              ; preds = %.noexc523
  %391 = trunc i64 %386 to i32
  %392 = icmp sgt i32 %391, 2
  %393 = load i64, ptr %34, align 8
  %394 = icmp sgt i64 %393, %387
  %or.cond.i.i.i520 = select i1 %392, i1 %394, i1 false
  br i1 %or.cond.i.i.i520, label %_ZN10rcIntArrayixEi.exit.i521, label %395

395:                                              ; preds = %390
  invoke void %388(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i521:                    ; preds = %395, %390, %.noexc523
  %396 = load ptr, ptr %224, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 %387
  store i32 %307, ptr %397, align 4
  %398 = load i64, ptr %34, align 8
  %399 = shl i64 %398, 32
  %sext15.i = add i64 %399, -8589934592
  %400 = ashr exact i64 %sext15.i, 32
  %401 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i521
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN10rcIntArrayixEi.exit11.i, label %403

403:                                              ; preds = %.noexc525
  %404 = trunc i64 %398 to i32
  %405 = icmp sgt i32 %404, 1
  %406 = load i64, ptr %34, align 8
  %407 = icmp sgt i64 %406, %400
  %or.cond.i.i10.i = select i1 %405, i1 %407, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %408

408:                                              ; preds = %403
  invoke void %401(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %408, %403, %.noexc525
  %409 = load ptr, ptr %224, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 %400
  store i32 %304, ptr %410, align 4
  %411 = load i64, ptr %34, align 8
  %412 = shl i64 %411, 32
  %sext16.i = add i64 %412, -4294967296
  %413 = ashr exact i64 %sext16.i, 32
  %414 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc527:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.noexc, label %416

416:                                              ; preds = %.noexc527
  %417 = trunc i64 %411 to i32
  %418 = icmp sgt i32 %417, 0
  %419 = load i64, ptr %34, align 8
  %420 = icmp sgt i64 %419, %413
  %or.cond.i.i12.i = select i1 %418, i1 %420, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %421

421:                                              ; preds = %416
  invoke void %414(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %416, %.noexc527, %421
  %422 = load ptr, ptr %224, align 8
  %423 = getelementptr inbounds i32, ptr %422, i64 %413
  store i32 %327, ptr %423, align 4
  br label %.critedge.i

424:                                              ; preds = %321
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %425 = icmp ult i64 %indvars.iv.next.i, %320
  br i1 %425, label %321, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %424, %357, %.noexc, %.lr.ph181.i
  %.2.i = phi i1 [ false, %.noexc ], [ %.1180.i, %.lr.ph181.i ], [ false, %357 ], [ %.1180.i, %424 ]
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next967, %302
  br i1 %exitcond969.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond973.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count972
  br i1 %exitcond973.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  br i1 %.2.i, label %.thread.i, label %726

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge903
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not806 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not806, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %426 = load ptr, ptr %221, align 8
  %427 = load i32, ptr %2, align 8
  %428 = load ptr, ptr %222, align 8
  %429 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %479, %.preheader.lr.ph.i.i
  %indvars.iv299.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next300.i.i, %479 ]
  %.0256.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4.i.i, %479 ]
  %.0161255.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4165.i.i, %479 ]
  %.0166254.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.4170.i.i, %479 ]
  %.0171253.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.4175.i.i, %479 ]
  %430 = getelementptr inbounds i16, ptr %254, i64 %indvars.iv299.i.i
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i64
  %.idx230.i.i = mul nuw nsw i64 %432, 6
  %433 = getelementptr inbounds i8, ptr %290, i64 %.idx230.i.i
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = getelementptr inbounds i8, ptr %433, i64 2
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = getelementptr inbounds i8, ptr %433, i64 4
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %invariant.op.i.i = add i32 %65, %435
  %invariant.op250.i.i = add i32 %65, %441
  br label %442

442:                                              ; preds = %.loopexit231.i.i, %.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next297.i.i, %.loopexit231.i.i ]
  %.1249.i.i = phi i32 [ %.0256.i.i, %.preheader.i.i ], [ %.4.i.i, %.loopexit231.i.i ]
  %.1162248.i.i = phi i32 [ %.0161255.i.i, %.preheader.i.i ], [ %.4165.i.i, %.loopexit231.i.i ]
  %.1167247.i.i = phi i32 [ %.0166254.i.i, %.preheader.i.i ], [ %.4170.i.i, %.loopexit231.i.i ]
  %.1172246.i.i = phi i32 [ %.0171253.i.i, %.preheader.i.i ], [ %.4175.i.i, %.loopexit231.i.i ]
  %443 = shl nuw nsw i64 %indvars.iv296.i.i, 1
  %444 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %443
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, %435
  %447 = or disjoint i64 %443, 1
  %448 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %449, %441
  %451 = icmp sge i32 %446, %278
  %.not205.i.i = icmp slt i32 %446, %284
  %or.cond.not282.not286.i.i = select i1 %451, i1 %.not205.i.i, i1 false
  %452 = icmp sge i32 %450, %281
  %or.cond279.not284.i.i = select i1 %or.cond.not282.not286.i.i, i1 %452, i1 false
  %.not206.i.i = icmp slt i32 %450, %288
  %or.cond280.i.i = select i1 %or.cond279.not284.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond280.i.i, label %453, label %.loopexit231.i.i

453:                                              ; preds = %442
  %.reass.i.i = add i32 %invariant.op.i.i, %445
  %.reass251.i.i = add i32 %invariant.op250.i.i, %449
  %454 = mul nsw i32 %.reass251.i.i, %427
  %455 = add nsw i32 %.reass.i.i, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.rcCompactCell, ptr %426, i64 %456
  %458 = load i32, ptr %457, align 4
  %.not287.i.i = icmp ult i32 %458, 16777216
  br i1 %.not287.i.i, label %.loopexit231.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %453
  %459 = and i32 %458, 16777215
  %460 = lshr i32 %458, 24
  %461 = add nuw nsw i32 %459, %460
  %462 = zext nneg i32 %459 to i64
  %463 = zext nneg i32 %461 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %472, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %462, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %472 ]
  %.2241.i.i = phi i32 [ %.1249.i.i, %.lr.ph.preheader.i.i ], [ %.3.i.i, %472 ]
  %.2163240.i.i = phi i32 [ %.1162248.i.i, %.lr.ph.preheader.i.i ], [ %.3164.i.i, %472 ]
  %.2168239.i.i = phi i32 [ %.1167247.i.i, %.lr.ph.preheader.i.i ], [ %.3169.i.i, %472 ]
  %.2173238.i.i = phi i32 [ %.1172246.i.i, %.lr.ph.preheader.i.i ], [ %.3174.i.i, %472 ]
  %464 = getelementptr inbounds %struct.rcCompactSpan, ptr %428, i64 %indvars.iv.i.i
  %465 = load i16, ptr %464, align 4
  %466 = zext i16 %465 to i32
  %467 = sub nsw i32 %438, %466
  %468 = call noundef i32 @llvm.abs.i32(i32 %467, i1 true)
  %469 = icmp ult i32 %468, %.2173238.i.i
  br i1 %469, label %470, label %472

470:                                              ; preds = %.lr.ph.i.i
  %471 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %472

472:                                              ; preds = %470, %.lr.ph.i.i
  %.3174.i.i = phi i32 [ %468, %470 ], [ %.2173238.i.i, %.lr.ph.i.i ]
  %.3169.i.i = phi i32 [ %471, %470 ], [ %.2168239.i.i, %.lr.ph.i.i ]
  %.3164.i.i = phi i32 [ %450, %470 ], [ %.2163240.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi i32 [ %446, %470 ], [ %.2241.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %473 = icmp ult i64 %indvars.iv.next.i.i, %463
  %474 = icmp ne i32 %.3174.i.i, 0
  %475 = and i1 %473, %474
  br i1 %475, label %.lr.ph.i.i, label %.loopexit231.i.i, !llvm.loop !14

.loopexit231.i.i:                                 ; preds = %472, %453, %442
  %.4175.i.i = phi i32 [ %.1172246.i.i, %442 ], [ %.1172246.i.i, %453 ], [ %.3174.i.i, %472 ]
  %.4170.i.i = phi i32 [ %.1167247.i.i, %442 ], [ %.1167247.i.i, %453 ], [ %.3169.i.i, %472 ]
  %.4165.i.i = phi i32 [ %.1162248.i.i, %442 ], [ %.1162248.i.i, %453 ], [ %.3164.i.i, %472 ]
  %.4.i.i = phi i32 [ %.1249.i.i, %442 ], [ %.1249.i.i, %453 ], [ %.3.i.i, %472 ]
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %476 = icmp ult i64 %indvars.iv296.i.i, 8
  %477 = icmp ne i32 %.4175.i.i, 0
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %442, label %479, !llvm.loop !15

479:                                              ; preds = %.loopexit231.i.i
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %480 = icmp ult i64 %indvars.iv.next300.i.i, %429
  %481 = icmp sgt i32 %.4175.i.i, 0
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %479, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.4170.i.i, %479 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4165.i.i, %479 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4.i.i, %479 ]
  %483 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %484 = icmp eq ptr %483, null
  %485 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %484, i1 true, i1 %485
  br i1 %or.cond3.i.i, label %.noexc304, label %486

486:                                              ; preds = %.noexc303
  invoke void %483(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %486, %.noexc303
  br i1 %.not806, label %._crit_edge265.i.i, label %.lr.ph264.preheader.i.i

.lr.ph264.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph264.i.i

.lr.ph264.i.i:                                    ; preds = %.lr.ph264.i.i, %.lr.ph264.preheader.i.i
  %indvars.iv302.i.i = phi i64 [ 0, %.lr.ph264.preheader.i.i ], [ %indvars.iv.next303.i.i, %.lr.ph264.i.i ]
  %.0188261.i.i = phi i32 [ 0, %.lr.ph264.preheader.i.i ], [ %497, %.lr.ph264.i.i ]
  %.0189260.i.i = phi i32 [ 0, %.lr.ph264.preheader.i.i ], [ %493, %.lr.ph264.i.i ]
  %487 = getelementptr inbounds i16, ptr %254, i64 %indvars.iv302.i.i
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i64
  %.idx.i.i = mul nuw nsw i64 %489, 6
  %490 = getelementptr inbounds i8, ptr %290, i64 %.idx.i.i
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %493 = add nuw nsw i32 %.0189260.i.i, %492
  %494 = getelementptr inbounds i8, ptr %490, i64 4
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = add nuw nsw i32 %.0188261.i.i, %496
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge265.i.i, label %.lr.ph264.i.i, !llvm.loop !17

._crit_edge265.i.i:                               ; preds = %.lr.ph264.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %493, %.lr.ph264.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %497, %.lr.ph264.i.i ]
  %498 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %499 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %500 = load i64, ptr %223, align 8
  %501 = icmp sgt i64 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %._crit_edge265.i.i
  %503 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %503, align 4
  br label %.noexc305

504:                                              ; preds = %._crit_edge265.i.i
  %505 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %504
  %506 = add nsw i64 %500, 1
  %507 = load i64, ptr %223, align 8
  %508 = icmp sgt i64 %507, 4611686018427387902
  %509 = shl nsw i64 %507, 1
  %..i.i502 = call i64 @llvm.smax.i64(i64 %509, i64 %506)
  %.0.i.i503 = select i1 %508, i64 9223372036854775807, i64 %..i.i502
  %510 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %.noexc513
  %511 = icmp eq ptr %510, null
  %512 = icmp slt i64 %.0.i.i503, 2305843009213693952
  %or.cond.i.i504 = or i1 %511, %512
  br i1 %or.cond.i.i504, label %.noexc515, label %513

513:                                              ; preds = %.noexc514
  invoke void %510(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %513, %.noexc514
  %514 = shl i64 %.0.i.i503, 2
  %515 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %514, i32 noundef 1)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %.noexc515
  %.not.i.i505 = icmp eq ptr %515, null
  %.pre7.i506 = load i64, ptr %34, align 8
  br i1 %.not.i.i505, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507, label %516

516:                                              ; preds = %.noexc516
  %517 = load ptr, ptr %224, align 8
  %518 = icmp sgt i64 %.pre7.i506, 0
  br i1 %518, label %.lr.ph.i.i.i508, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507

.lr.ph.i.i.i508:                                  ; preds = %516, %.lr.ph.i.i.i508
  %.07.i.i.i509 = phi i64 [ %522, %.lr.ph.i.i.i508 ], [ 0, %516 ]
  %519 = getelementptr inbounds i32, ptr %515, i64 %.07.i.i.i509
  %520 = getelementptr inbounds i32, ptr %517, i64 %.07.i.i.i509
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %519, align 4
  %522 = add nuw nsw i64 %.07.i.i.i509, 1
  %exitcond.not.i.i.i510 = icmp eq i64 %522, %.pre7.i506
  br i1 %exitcond.not.i.i.i510, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i511, label %.lr.ph.i.i.i508, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i511: ; preds = %.lr.ph.i.i.i508
  %.pre.i512 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i511, %516, %.noexc516
  %523 = phi i64 [ %.pre.i512, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i511 ], [ %.pre7.i506, %.noexc516 ], [ %.pre7.i506, %516 ]
  %524 = getelementptr inbounds i32, ptr %515, i64 %523
  store i32 %.0.lcssa.i.i, ptr %524, align 4
  %525 = load i64, ptr %34, align 8
  %526 = add nsw i64 %525, 1
  store i64 %526, ptr %34, align 8
  store i64 %.0.i.i503, ptr %223, align 8
  %527 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %527)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507
  store ptr %515, ptr %224, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc517, %502
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %.0161.lcssa.i.i, ptr %26, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %.noexc305
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %.0166.lcssa.i.i, ptr %25, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.dirs, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 0, i64 %297, i1 false)
  %528 = load i64, ptr %34, align 8
  %529 = trunc i64 %528 to i32
  %530 = icmp slt i32 %529, 3
  br i1 %530, label %._crit_edge275.i.i, label %.lr.ph274.i.i

._crit_edge275.i.i:                               ; preds = %681, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %580, %681 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %560, %681 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %540, %681 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph274.i.i:                                    ; preds = %.noexc307, %681
  %531 = phi i32 [ %682, %681 ], [ 3, %.noexc307 ]
  %532 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph274.i.i
  %533 = icmp ne ptr %532, null
  %534 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %534, 0
  %or.cond.i.i.i.i = select i1 %533, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

535:                                              ; preds = %.noexc309
  invoke void %532(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %535
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %536 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %534, %.noexc309 ]
  %537 = load ptr, ptr %224, align 8
  %538 = getelementptr i32, ptr %537, i64 %536
  %539 = getelementptr i8, ptr %538, i64 -4
  %540 = load i32, ptr %539, align 4
  %541 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %542 = icmp eq ptr %541, null
  %543 = load i64, ptr %34, align 8
  %544 = icmp sgt i64 %543, 0
  %or.cond.i1.i.i.i = select i1 %542, i1 true, i1 %544
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %545

545:                                              ; preds = %.noexc311
  invoke void %541(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %545, %.noexc311
  %546 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %547 = icmp ne ptr %546, null
  %548 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %548, 0
  %or.cond.i.i.i.i.i = select i1 %547, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %549, label %_ZN10rcIntArray3popEv.exit.i.i

549:                                              ; preds = %.noexc313
  invoke void %546(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %549
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %550 = phi i64 [ %548, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %551 = add nsw i64 %550, -1
  store i64 %551, ptr %34, align 8
  %552 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %553 = icmp ne ptr %552, null
  %554 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %554, 0
  %or.cond.i.i210.i.i = select i1 %553, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %555, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

555:                                              ; preds = %.noexc315
  invoke void %552(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %555
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %556 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %554, %.noexc315 ]
  %557 = load ptr, ptr %224, align 8
  %558 = getelementptr i32, ptr %557, i64 %556
  %559 = getelementptr i8, ptr %558, i64 -4
  %560 = load i32, ptr %559, align 4
  %561 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %562 = icmp eq ptr %561, null
  %563 = load i64, ptr %34, align 8
  %564 = icmp sgt i64 %563, 0
  %or.cond.i1.i212.i.i = select i1 %562, i1 true, i1 %564
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %565

565:                                              ; preds = %.noexc317
  invoke void %561(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %565, %.noexc317
  %566 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %567 = icmp ne ptr %566, null
  %568 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %568, 0
  %or.cond.i.i.i214.i.i = select i1 %567, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %569, label %_ZN10rcIntArray3popEv.exit217.i.i

569:                                              ; preds = %.noexc319
  invoke void %566(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %569
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %570 = phi i64 [ %568, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %571 = add nsw i64 %570, -1
  store i64 %571, ptr %34, align 8
  %572 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %573 = icmp ne ptr %572, null
  %574 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %574, 0
  %or.cond.i.i219.i.i = select i1 %573, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %575, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

575:                                              ; preds = %.noexc321
  invoke void %572(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %575
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %576 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %574, %.noexc321 ]
  %577 = load ptr, ptr %224, align 8
  %578 = getelementptr i32, ptr %577, i64 %576
  %579 = getelementptr i8, ptr %578, i64 -4
  %580 = load i32, ptr %579, align 4
  %581 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %582 = icmp eq ptr %581, null
  %583 = load i64, ptr %34, align 8
  %584 = icmp sgt i64 %583, 0
  %or.cond.i1.i221.i.i = select i1 %582, i1 true, i1 %584
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %585

585:                                              ; preds = %.noexc323
  invoke void %581(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %585, %.noexc323
  %586 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %587 = icmp ne ptr %586, null
  %588 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %588, 0
  %or.cond.i.i.i223.i.i = select i1 %587, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %589, label %_ZN10rcIntArray3popEv.exit226.i.i

589:                                              ; preds = %.noexc325
  invoke void %586(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %589
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %590 = phi i64 [ %588, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %591 = add nsw i64 %590, -1
  store i64 %591, ptr %34, align 8
  %592 = icmp eq i32 %580, %498
  %593 = icmp eq i32 %560, %499
  %or.cond207.i.i = select i1 %592, i1 %593, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %594

594:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %595 = icmp sgt i32 %499, %560
  %596 = select i1 %595, i64 4, i64 0
  %597 = icmp sgt i32 %498, %580
  %598 = select i1 %597, i64 3, i64 1
  %.pn.i.i = select i1 %592, i64 %596, i64 %598
  %.0180.in.i.i = getelementptr inbounds [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %599 = sext i32 %.0180.i.i to i64
  %600 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  store i32 %531, ptr %600, align 4
  store i32 %601, ptr %225, align 4
  %602 = load ptr, ptr %222, align 8
  %603 = sext i32 %540 to i64
  %604 = getelementptr inbounds %struct.rcCompactSpan, ptr %602, i64 %603, i32 2
  %invariant.op268.i.i = add i32 %580, %65
  %invariant.op270.i.i = add i32 %560, %65
  br label %605

605:                                              ; preds = %680, %594
  %indvars.iv305.i.i = phi i64 [ 0, %594 ], [ %indvars.iv.next306.i.i, %680 ]
  %606 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %indvars.iv305.i.i
  %607 = load i32, ptr %606, align 4
  %608 = mul i32 %607, 6
  %609 = load i32, ptr %604, align 4
  %610 = and i32 %609, 16777215
  %611 = lshr i32 %610, %608
  %612 = and i32 %611, 63
  %613 = icmp eq i32 %612, 63
  br i1 %613, label %680, label %614

614:                                              ; preds = %605
  %615 = and i32 %607, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, %580
  %620 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %616
  %621 = load i32, ptr %620, align 4
  %622 = add nsw i32 %621, %560
  %623 = sub nsw i32 %619, %278
  %624 = sub nsw i32 %622, %281
  %625 = icmp slt i32 %623, 0
  br i1 %625, label %680, label %626

626:                                              ; preds = %614
  %627 = icmp slt i32 %619, %284
  %628 = icmp sgt i32 %624, -1
  %or.cond.not229.i.i = select i1 %627, i1 %628, i1 false
  %.not.i.i = icmp slt i32 %622, %288
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %629, label %680

629:                                              ; preds = %626
  %630 = mul nsw i32 %624, %285
  %631 = add nuw nsw i32 %630, %623
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %180, i64 %632
  %634 = load i16, ptr %633, align 2
  %.not204.i.i = icmp eq i16 %634, 0
  br i1 %.not204.i.i, label %635, label %680

635:                                              ; preds = %629
  store i16 1, ptr %633, align 2
  %636 = load i64, ptr %34, align 8
  %637 = load i64, ptr %223, align 8
  %638 = icmp slt i64 %636, %637
  br i1 %638, label %639, label %643

639:                                              ; preds = %635
  %640 = load ptr, ptr %224, align 8
  %641 = add nsw i64 %636, 1
  store i64 %641, ptr %34, align 8
  %642 = getelementptr inbounds i32, ptr %640, i64 %636
  store i32 %619, ptr %642, align 4
  br label %.noexc327

643:                                              ; preds = %635
  %644 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc496:                                        ; preds = %643
  %645 = add nsw i64 %637, 1
  %646 = load i64, ptr %223, align 8
  %647 = icmp sgt i64 %646, 4611686018427387902
  %648 = shl nsw i64 %646, 1
  %..i.i485 = call i64 @llvm.smax.i64(i64 %648, i64 %645)
  %.0.i.i486 = select i1 %647, i64 9223372036854775807, i64 %..i.i485
  %649 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %.noexc496
  %650 = icmp eq ptr %649, null
  %651 = icmp slt i64 %.0.i.i486, 2305843009213693952
  %or.cond.i.i487 = or i1 %650, %651
  br i1 %or.cond.i.i487, label %.noexc498, label %652

652:                                              ; preds = %.noexc497
  invoke void %649(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %652, %.noexc497
  %653 = shl i64 %.0.i.i486, 2
  %654 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %653, i32 noundef 1)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %.noexc498
  %.not.i.i488 = icmp eq ptr %654, null
  %.pre7.i489 = load i64, ptr %34, align 8
  br i1 %.not.i.i488, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490, label %655

655:                                              ; preds = %.noexc499
  %656 = load ptr, ptr %224, align 8
  %657 = icmp sgt i64 %.pre7.i489, 0
  br i1 %657, label %.lr.ph.i.i.i491, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490

.lr.ph.i.i.i491:                                  ; preds = %655, %.lr.ph.i.i.i491
  %.07.i.i.i492 = phi i64 [ %661, %.lr.ph.i.i.i491 ], [ 0, %655 ]
  %658 = getelementptr inbounds i32, ptr %654, i64 %.07.i.i.i492
  %659 = getelementptr inbounds i32, ptr %656, i64 %.07.i.i.i492
  %660 = load i32, ptr %659, align 4
  store i32 %660, ptr %658, align 4
  %661 = add nuw nsw i64 %.07.i.i.i492, 1
  %exitcond.not.i.i.i493 = icmp eq i64 %661, %.pre7.i489
  br i1 %exitcond.not.i.i.i493, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i494, label %.lr.ph.i.i.i491, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i494: ; preds = %.lr.ph.i.i.i491
  %.pre.i495 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i494, %655, %.noexc499
  %662 = phi i64 [ %.pre.i495, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i494 ], [ %.pre7.i489, %.noexc499 ], [ %.pre7.i489, %655 ]
  %663 = getelementptr inbounds i32, ptr %654, i64 %662
  store i32 %619, ptr %663, align 4
  %664 = load i64, ptr %34, align 8
  %665 = add nsw i64 %664, 1
  store i64 %665, ptr %34, align 8
  store i64 %.0.i.i486, ptr %223, align 8
  %666 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %666)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490
  store ptr %654, ptr %224, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc500, %639
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %622, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %667 = load ptr, ptr %221, align 8
  %.reass269.i.i = add i32 %invariant.op268.i.i, %618
  %.reass271.i.i = add i32 %invariant.op270.i.i, %621
  %668 = load i32, ptr %2, align 8
  %669 = mul nsw i32 %668, %.reass271.i.i
  %670 = add nsw i32 %.reass269.i.i, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.rcCompactCell, ptr %667, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, 16777215
  %675 = load i32, ptr %604, align 4
  %676 = and i32 %675, 16777215
  %677 = lshr i32 %676, %608
  %678 = and i32 %677, 63
  %679 = add nuw nsw i32 %678, %674
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %679, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %680

680:                                              ; preds = %.noexc329, %629, %626, %614, %605
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next306.i.i, 4
  br i1 %exitcond308.not.i.i, label %681, label %605, !llvm.loop !18

681:                                              ; preds = %680
  %682 = load i32, ptr %600, align 4
  store i32 %601, ptr %600, align 4
  store i32 %682, ptr %225, align 4
  %683 = load i64, ptr %34, align 8
  %684 = trunc i64 %683 to i32
  %685 = icmp slt i32 %684, 3
  br i1 %685, label %._crit_edge275.i.i, label %.lr.ph274.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge275.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge275.i.i ], [ %498, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge275.i.i ], [ %499, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge275.i.i ], [ %540, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %686 = add nsw i32 %.1186.i.i, %65
  %687 = load i64, ptr %223, align 8
  %688 = icmp sgt i64 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %690 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %686, ptr %690, align 4
  br label %.noexc330

691:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %692 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc480:                                        ; preds = %691
  %693 = add nsw i64 %687, 1
  %694 = load i64, ptr %223, align 8
  %695 = icmp sgt i64 %694, 4611686018427387902
  %696 = shl nsw i64 %694, 1
  %..i.i471 = call i64 @llvm.smax.i64(i64 %696, i64 %693)
  %.0.i.i472 = select i1 %695, i64 9223372036854775807, i64 %..i.i471
  %697 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %.noexc480
  %698 = icmp eq ptr %697, null
  %699 = icmp slt i64 %.0.i.i472, 2305843009213693952
  %or.cond.i.i473 = or i1 %698, %699
  br i1 %or.cond.i.i473, label %.noexc482, label %700

700:                                              ; preds = %.noexc481
  invoke void %697(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %700, %.noexc481
  %701 = shl i64 %.0.i.i472, 2
  %702 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %701, i32 noundef 1)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %.noexc482
  %.not.i.i474 = icmp eq ptr %702, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i474, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475, label %703

703:                                              ; preds = %.noexc483
  %704 = load ptr, ptr %224, align 8
  %705 = icmp sgt i64 %.pre7.i, 0
  br i1 %705, label %.lr.ph.i.i.i476, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475

.lr.ph.i.i.i476:                                  ; preds = %703, %.lr.ph.i.i.i476
  %.07.i.i.i477 = phi i64 [ %709, %.lr.ph.i.i.i476 ], [ 0, %703 ]
  %706 = getelementptr inbounds i32, ptr %702, i64 %.07.i.i.i477
  %707 = getelementptr inbounds i32, ptr %704, i64 %.07.i.i.i477
  %708 = load i32, ptr %707, align 4
  store i32 %708, ptr %706, align 4
  %709 = add nuw nsw i64 %.07.i.i.i477, 1
  %exitcond.not.i.i.i478 = icmp eq i64 %709, %.pre7.i
  br i1 %exitcond.not.i.i.i478, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i476, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i476
  %.pre.i479 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %703, %.noexc483
  %710 = phi i64 [ %.pre.i479, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc483 ], [ %.pre7.i, %703 ]
  %711 = getelementptr inbounds i32, ptr %702, i64 %710
  store i32 %686, ptr %711, align 4
  %712 = load i64, ptr %34, align 8
  %713 = add nsw i64 %712, 1
  store i64 %713, ptr %34, align 8
  store i64 %.0.i.i472, ptr %223, align 8
  %714 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %714)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475
  store ptr %702, ptr %224, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc484, %689
  %715 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %715, ptr %22, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %.noexc330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %.1182.i.i, ptr %21, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 -1, i64 %297, i1 false)
  %716 = load ptr, ptr %222, align 8
  %717 = sext i32 %.1182.i.i to i64
  %718 = getelementptr inbounds %struct.rcCompactSpan, ptr %716, i64 %717
  %719 = load i16, ptr %718, align 4
  %720 = sub i32 %.1186.i.i, %278
  %721 = sub nsw i32 %.1184.i.i, %281
  %722 = mul nsw i32 %721, %285
  %723 = add nsw i32 %720, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %180, i64 %724
  store i16 %719, ptr %725, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %726

726:                                              ; preds = %.noexc332, %._crit_edge185.i
  %727 = load i64, ptr %34, align 8
  %728 = trunc i64 %727 to i32
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.lr.ph191.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph191.i:                                      ; preds = %726
  %730 = add i32 %278, %65
  %731 = add i32 %281, %65
  br label %736

.loopexit.i:                                      ; preds = %929
  %732 = mul nsw i32 %.1131.i, 3
  %733 = load i64, ptr %34, align 8
  %734 = trunc i64 %733 to i32
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %736, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

736:                                              ; preds = %.loopexit.i, %.lr.ph191.i
  %737 = phi i32 [ 0, %.lr.ph191.i ], [ %732, %.loopexit.i ]
  %.0130189.i = phi i32 [ 0, %.lr.ph191.i ], [ %.1131.i, %.loopexit.i ]
  %738 = sext i32 %737 to i64
  %739 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %736
  %740 = icmp eq ptr %739, null
  br i1 %740, label %_ZN10rcIntArrayixEi.exit.i, label %741

741:                                              ; preds = %.noexc333
  %742 = icmp sgt i32 %.0130189.i, -1
  %743 = load i64, ptr %34, align 8
  %744 = icmp sgt i64 %743, %738
  %or.cond.i.i.i = select i1 %742, i1 %744, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %745

745:                                              ; preds = %741
  invoke void %739(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %745, %741, %.noexc333
  %746 = load ptr, ptr %224, align 8
  %747 = getelementptr inbounds i32, ptr %746, i64 %738
  %748 = load i32, ptr %747, align 4
  %749 = add nsw i32 %737, 1
  %750 = sext i32 %749 to i64
  %751 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %752 = icmp eq ptr %751, null
  br i1 %752, label %_ZN10rcIntArrayixEi.exit144.i, label %753

753:                                              ; preds = %.noexc335
  %754 = icmp sgt i32 %.0130189.i, -1
  %755 = load i64, ptr %34, align 8
  %756 = icmp sgt i64 %755, %750
  %or.cond.i.i143.i = select i1 %754, i1 %756, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %757

757:                                              ; preds = %753
  invoke void %751(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %757, %753, %.noexc335
  %758 = load ptr, ptr %224, align 8
  %759 = getelementptr inbounds i32, ptr %758, i64 %750
  %760 = load i32, ptr %759, align 4
  %761 = add nsw i32 %737, 2
  %762 = sext i32 %761 to i64
  %763 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %764 = icmp eq ptr %763, null
  br i1 %764, label %_ZN10rcIntArrayixEi.exit146.i, label %765

765:                                              ; preds = %.noexc337
  %766 = icmp sgt i32 %.0130189.i, -1
  %767 = load i64, ptr %34, align 8
  %768 = icmp sgt i64 %767, %762
  %or.cond.i.i145.i = select i1 %766, i1 %768, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %769

769:                                              ; preds = %765
  invoke void %763(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %769, %765, %.noexc337
  %770 = load ptr, ptr %224, align 8
  %771 = getelementptr inbounds i32, ptr %770, i64 %762
  %772 = load i32, ptr %771, align 4
  %773 = add nsw i32 %.0130189.i, 1
  %774 = icmp sgt i32 %.0130189.i, 254
  br i1 %774, label %775, label %.noexc343

775:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %776 = load i64, ptr %34, align 8
  %777 = trunc i64 %776 to i32
  %778 = icmp sgt i32 %777, 768
  br i1 %778, label %779, label %796

779:                                              ; preds = %775
  %780 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %779
  %781 = icmp eq ptr %780, null
  %782 = load i64, ptr %34, align 8
  %783 = icmp sgt i64 %782, 0
  %or.cond156.i = select i1 %781, i1 true, i1 %783
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %784

784:                                              ; preds = %.noexc339
  invoke void %780(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %784, %.noexc339
  %785 = load ptr, ptr %224, align 8
  %786 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %787 = icmp eq ptr %786, null
  %788 = load i64, ptr %34, align 8
  %789 = icmp sgt i64 %788, 768
  %or.cond158.i = select i1 %787, i1 true, i1 %789
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit150.i, label %790

790:                                              ; preds = %.noexc341
  invoke void %786(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %790
  %.pre215.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit150.i

_ZN10rcIntArrayixEi.exit150.i:                    ; preds = %.noexc342, %.noexc341
  %791 = phi i64 [ %788, %.noexc341 ], [ %.pre215.i, %.noexc342 ]
  %792 = load ptr, ptr %224, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 3072
  %794 = shl i64 %791, 32
  %sext.i = add i64 %794, -3298534883328
  %795 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %785, ptr nonnull align 4 %793, i64 %795, i1 false)
  %.pre216.i = load i64, ptr %34, align 8
  br label %796

796:                                              ; preds = %_ZN10rcIntArrayixEi.exit150.i, %775
  %797 = phi i64 [ %.pre216.i, %_ZN10rcIntArrayixEi.exit150.i ], [ %776, %775 ]
  %798 = shl i64 %797, 32
  %sext159.i = add i64 %798, -3298534883328
  %799 = ashr exact i64 %sext159.i, 32
  %800 = icmp sgt i64 %797, %799
  br i1 %800, label %.sink.split.i, label %801

801:                                              ; preds = %796
  %802 = icmp slt i64 %797, %799
  br i1 %802, label %803, label %.noexc343

803:                                              ; preds = %801
  %804 = load i64, ptr %223, align 8
  %.not.i462 = icmp slt i64 %804, %799
  br i1 %.not.i462, label %805, label %.sink.split.i

805:                                              ; preds = %803
  %806 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %805
  %807 = load i64, ptr %223, align 8
  %808 = icmp sgt i64 %807, 4611686018427387902
  %809 = shl nsw i64 %807, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %809, i64 %799)
  %.0.i.i463 = select i1 %808, i64 9223372036854775807, i64 %..i.i
  %810 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %.noexc466
  %811 = icmp eq ptr %810, null
  %812 = icmp slt i64 %.0.i.i463, 2305843009213693952
  %or.cond.i.i464 = or i1 %811, %812
  br i1 %or.cond.i.i464, label %.noexc468, label %813

813:                                              ; preds = %.noexc467
  invoke void %810(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %813, %.noexc467
  %814 = shl i64 %.0.i.i463, 2
  %815 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %814, i32 noundef 1)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %.noexc468
  %.not.i.i465 = icmp eq ptr %815, null
  %.pre1014 = load ptr, ptr %224, align 8
  br i1 %.not.i.i465, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %816

816:                                              ; preds = %.noexc469
  %817 = load i64, ptr %34, align 8
  %818 = icmp sgt i64 %817, 0
  br i1 %818, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %816, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %822, %.lr.ph.i.i.i ], [ 0, %816 ]
  %819 = getelementptr inbounds i32, ptr %815, i64 %.07.i.i.i
  %820 = getelementptr inbounds i32, ptr %.pre1014, i64 %.07.i.i.i
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %819, align 4
  %822 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %822, %817
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1013 = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %816, %.noexc469
  %823 = phi ptr [ %.pre1013, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1014, %816 ], [ %.pre1014, %.noexc469 ]
  invoke void @_Z6rcFreePv(ptr noundef %823)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %815, ptr %224, align 8
  store i64 %.0.i.i463, ptr %223, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %803, %.noexc470, %796
  store i64 %799, ptr %34, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %801, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %773, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %801 ]
  %824 = load ptr, ptr %222, align 8
  %825 = sext i32 %772 to i64
  %826 = getelementptr inbounds %struct.rcCompactSpan, ptr %824, i64 %825, i32 2
  br label %827

827:                                              ; preds = %929, %.noexc343
  %indvars.iv211.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next212.i, %929 ]
  %828 = load i32, ptr %826, align 4
  %829 = and i32 %828, 16777215
  %830 = trunc i64 %indvars.iv211.i to i32
  %831 = mul i32 %830, 6
  %832 = lshr i32 %829, %831
  %833 = and i32 %832, 63
  %834 = icmp eq i32 %833, 63
  br i1 %834, label %929, label %835

835:                                              ; preds = %827
  %836 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv211.i
  %837 = load i32, ptr %836, align 4
  %838 = add i32 %837, %748
  %839 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv211.i
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, %760
  %842 = sub i32 %838, %730
  %843 = sub i32 %841, %731
  %.not138.i = icmp ult i32 %842, %285
  %.not139.i = icmp ult i32 %843, %289
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %844, label %929

844:                                              ; preds = %835
  %845 = mul nsw i32 %843, %285
  %846 = add nsw i32 %845, %842
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i16, ptr %180, i64 %847
  %849 = load i16, ptr %848, align 2
  %.not140.i = icmp eq i16 %849, -1
  br i1 %.not140.i, label %850, label %929

850:                                              ; preds = %844
  %851 = load ptr, ptr %221, align 8
  %852 = load i32, ptr %2, align 8
  %853 = mul nsw i32 %852, %841
  %854 = add nsw i32 %853, %838
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.rcCompactCell, ptr %851, i64 %855
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %857, 16777215
  %859 = add nuw nsw i32 %858, %833
  %860 = load ptr, ptr %222, align 8
  %861 = zext nneg i32 %859 to i64
  %862 = getelementptr inbounds %struct.rcCompactSpan, ptr %860, i64 %861
  %863 = load i16, ptr %862, align 4
  store i16 %863, ptr %848, align 2
  %864 = load i64, ptr %34, align 8
  %865 = shl i64 %864, 32
  %sext.i.i = add i64 %865, 12884901888
  %866 = ashr exact i64 %sext.i.i, 32
  %867 = icmp sgt i64 %864, %866
  br i1 %867, label %.sink.split.i.i, label %868

868:                                              ; preds = %850
  %869 = icmp slt i64 %864, %866
  br i1 %869, label %870, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

870:                                              ; preds = %868
  %871 = load i64, ptr %223, align 8
  %.not.i152.i = icmp slt i64 %871, %866
  br i1 %.not.i152.i, label %872, label %.sink.split.i.i

872:                                              ; preds = %870
  %873 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %872
  %874 = load i64, ptr %223, align 8
  %875 = icmp sgt i64 %874, 4611686018427387902
  %876 = shl nsw i64 %874, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %876, i64 %866)
  %.0.i.i.i = select i1 %875, i64 9223372036854775807, i64 %..i.i.i
  %877 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %878 = icmp eq ptr %877, null
  %879 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i153.i = or i1 %878, %879
  br i1 %or.cond.i.i153.i, label %.noexc346, label %880

880:                                              ; preds = %.noexc345
  invoke void %877(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %880, %.noexc345
  %881 = shl i64 %.0.i.i.i, 2
  %882 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %881, i32 noundef 1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %.not.i.i.i = icmp eq ptr %882, null
  %.pre218.i = load ptr, ptr %224, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %883

883:                                              ; preds = %.noexc347
  %884 = load i64, ptr %34, align 8
  %885 = icmp sgt i64 %884, 0
  br i1 %885, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %883, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %889, %.lr.ph.i.i.i.i ], [ 0, %883 ]
  %886 = getelementptr inbounds i32, ptr %882, i64 %.07.i.i.i.i
  %887 = getelementptr inbounds i32, ptr %.pre218.i, i64 %.07.i.i.i.i
  %888 = load i32, ptr %887, align 4
  store i32 %888, ptr %886, align 4
  %889 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %889, %884
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre217.i = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %883, %.noexc347
  %890 = phi ptr [ %.pre217.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre218.i, %883 ], [ %.pre218.i, %.noexc347 ]
  invoke void @_Z6rcFreePv(ptr noundef %890)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %882, ptr %224, align 8
  store i64 %.0.i.i.i, ptr %223, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc348, %870, %850
  store i64 %866, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %868
  %.pre-phi.i = phi i64 [ %865, %868 ], [ %sext.i.i, %.sink.split.i.i ]
  %891 = phi i64 [ %864, %868 ], [ %866, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %892 = ashr exact i64 %sext14.i.i, 32
  %893 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %894 = icmp eq ptr %893, null
  br i1 %894, label %_ZN10rcIntArrayixEi.exit.i.i, label %895

895:                                              ; preds = %.noexc349
  %896 = trunc i64 %891 to i32
  %897 = icmp sgt i32 %896, 2
  %898 = load i64, ptr %34, align 8
  %899 = icmp sgt i64 %898, %892
  %or.cond.i.i.i151.i = select i1 %897, i1 %899, i1 false
  br i1 %or.cond.i.i.i151.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %900

900:                                              ; preds = %895
  invoke void %893(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %900, %895, %.noexc349
  %901 = load ptr, ptr %224, align 8
  %902 = getelementptr inbounds i32, ptr %901, i64 %892
  store i32 %838, ptr %902, align 4
  %903 = load i64, ptr %34, align 8
  %904 = shl i64 %903, 32
  %sext15.i.i = add i64 %904, -8589934592
  %905 = ashr exact i64 %sext15.i.i, 32
  %906 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %907 = icmp eq ptr %906, null
  br i1 %907, label %_ZN10rcIntArrayixEi.exit11.i.i, label %908

908:                                              ; preds = %.noexc351
  %909 = trunc i64 %903 to i32
  %910 = icmp sgt i32 %909, 1
  %911 = load i64, ptr %34, align 8
  %912 = icmp sgt i64 %911, %905
  %or.cond.i.i10.i.i = select i1 %910, i1 %912, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %913

913:                                              ; preds = %908
  invoke void %906(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %913, %908, %.noexc351
  %914 = load ptr, ptr %224, align 8
  %915 = getelementptr inbounds i32, ptr %914, i64 %905
  store i32 %841, ptr %915, align 4
  %916 = load i64, ptr %34, align 8
  %917 = shl i64 %916, 32
  %sext16.i.i = add i64 %917, -4294967296
  %918 = ashr exact i64 %sext16.i.i, 32
  %919 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZL5push3R10rcIntArrayiii.exit.i, label %921

921:                                              ; preds = %.noexc353
  %922 = trunc i64 %916 to i32
  %923 = icmp sgt i32 %922, 0
  %924 = load i64, ptr %34, align 8
  %925 = icmp sgt i64 %924, %918
  %or.cond.i.i12.i.i = select i1 %923, i1 %925, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %926

926:                                              ; preds = %921
  invoke void %919(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %926, %921, %.noexc353
  %927 = load ptr, ptr %224, align 8
  %928 = getelementptr inbounds i32, ptr %927, i64 %918
  store i32 %859, ptr %928, align 4
  br label %929

929:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %844, %835, %827
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next212.i, 4
  br i1 %exitcond214.not.i, label %.loopexit.i, label %827, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %726
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %930 = icmp eq i32 %.0259.lcssa, 0
  br i1 %930, label %._crit_edge.i359.thread, label %.lr.ph.preheader.i

._crit_edge.i359.thread:                          ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %931 = load float, ptr %226, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %932 = mul nuw nsw i64 %indvars.iv.i356, 3
  %933 = getelementptr inbounds float, ptr %36, i64 %932
  %934 = getelementptr inbounds float, ptr %98, i64 %932
  %935 = load <2 x float>, ptr %934, align 4
  store <2 x float> %935, ptr %933, align 4
  %936 = getelementptr inbounds i8, ptr %934, i64 8
  %937 = load float, ptr %936, align 4
  %938 = getelementptr inbounds i8, ptr %933, i64 8
  store float %937, ptr %938, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %._crit_edge.i359, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %.lr.ph.i355
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %939 = load float, ptr %226, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %indvars.iv42.i.i = phi i64 [ 0, %._crit_edge.i359 ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %989, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %940 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %941 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %940, i32 0, i32 %941
  %.idx.i.i376 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %942 = getelementptr inbounds i8, ptr %36, i64 %.idx.i.i376
  %943 = mul nuw nsw i32 %iv.rem.i.i, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %36, i64 %944
  %946 = getelementptr i8, ptr %942, i64 8
  %947 = getelementptr i8, ptr %945, i64 8
  %948 = zext i32 %iv.rem.i.i to i64
  br label %949

949:                                              ; preds = %987, %.lr.ph.us.i.i
  %indvars.iv.i.i377 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i378, %987 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %987 ]
  %950 = icmp eq i64 %indvars.iv.i.i377, %indvars.iv42.i.i
  %951 = icmp eq i64 %indvars.iv.i.i377, %948
  %or.cond.us.i.i = select i1 %950, i1 true, i1 %951
  br i1 %or.cond.us.i.i, label %987, label %952

952:                                              ; preds = %949
  %.idx47.i.i = mul nuw nsw i64 %indvars.iv.i.i377, 12
  %953 = getelementptr inbounds i8, ptr %36, i64 %.idx47.i.i
  %.val.us.i.i = load float, ptr %953, align 4
  %954 = getelementptr i8, ptr %953, i64 8
  %.val28.us.i.i = load float, ptr %954, align 4
  %.val29.us.i.i = load float, ptr %942, align 4
  %.val30.us.i.i = load float, ptr %946, align 4
  %.val31.us.i.i = load float, ptr %945, align 4
  %.val32.us.i.i = load float, ptr %947, align 4
  %955 = insertelement <2 x float> poison, float %.val.us.i.i, i64 0
  %956 = insertelement <2 x float> %955, float %.val31.us.i.i, i64 1
  %957 = insertelement <2 x float> poison, float %.val29.us.i.i, i64 0
  %958 = shufflevector <2 x float> %957, <2 x float> poison, <2 x i32> zeroinitializer
  %959 = fsub <2 x float> %956, %958
  %960 = insertelement <2 x float> poison, float %.val28.us.i.i, i64 0
  %961 = insertelement <2 x float> %960, float %.val32.us.i.i, i64 1
  %962 = insertelement <2 x float> poison, float %.val30.us.i.i, i64 0
  %963 = shufflevector <2 x float> %962, <2 x float> poison, <2 x i32> zeroinitializer
  %964 = fsub <2 x float> %961, %963
  %965 = shufflevector <2 x float> %964, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %966 = fmul <2 x float> %965, %964
  %967 = shufflevector <2 x float> %959, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %968 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %967, <2 x float> %959, <2 x float> %966)
  %969 = extractelement <2 x float> %968, i64 1
  %970 = fcmp ogt float %969, 0.000000e+00
  %971 = extractelement <2 x float> %968, i64 0
  %972 = fdiv float %971, %969
  %.0.i.us.i.i = select i1 %970, float %972, float %971
  %973 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %973, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %974

974:                                              ; preds = %952
  %975 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %975, label %976, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

976:                                              ; preds = %974
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %976, %974, %952
  %.1.i.us.i.i = phi float [ 1.000000e+00, %976 ], [ %.0.i.us.i.i, %974 ], [ 0.000000e+00, %952 ]
  %977 = extractelement <2 x float> %959, i64 1
  %978 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %977, float %.val29.us.i.i)
  %979 = fsub float %978, %.val.us.i.i
  %980 = extractelement <2 x float> %964, i64 1
  %981 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %980, float %.val30.us.i.i)
  %982 = fsub float %981, %.val28.us.i.i
  %983 = fmul float %982, %982
  %984 = call noundef float @llvm.fmuladd.f32(float %979, float %979, float %983)
  %985 = fcmp ogt float %.02533.us.i.i, %984
  %986 = select i1 %985, float %.02533.us.i.i, float %984
  br label %987

987:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %949
  %.1.us.i.i = phi float [ %.02533.us.i.i, %949 ], [ %986, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i377, 1
  %exitcond.not.i.i379 = icmp eq i64 %indvars.iv.next.i.i378, %wide.trip.count.i
  br i1 %exitcond.not.i.i379, label %._crit_edge.us.i.i, label %949, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %987
  %988 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %989 = select i1 %988, float %.036.us.i.i, float %.1.us.i.i
  br i1 %940, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359.thread
  %990 = phi float [ %931, %._crit_edge.i359.thread ], [ %939, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359.thread ], [ %989, %._crit_edge.us.i.i ]
  %991 = fdiv float 1.000000e+00, %990
  %992 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc380:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge569.i = or i1 %227, %930
  br i1 %brmerge569.i, label %._crit_edge.i593, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %.noexc380
  %993 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count535.i = zext nneg i32 %.0259.lcssa to i64
  %994 = load float, ptr %228, align 8
  %995 = add nsw i32 %285, -1
  %996 = add nsw i32 %289, -1
  br label %997

997:                                              ; preds = %.loopexit401.i, %.lr.ph442.i
  %.0797 = phi i32 [ %.0259.lcssa, %.lr.ph442.i ], [ %.3, %.loopexit401.i ]
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next533.i, %.loopexit401.i ]
  %.0223440.i = phi i32 [ 0, %.lr.ph442.i ], [ %.3.i, %.loopexit401.i ]
  %.0234438.i = phi i32 [ %993, %.lr.ph442.i ], [ %1232, %.loopexit401.i ]
  %998 = mul nsw i32 %.0234438.i, 3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %98, i64 %999
  %.idx.i = mul nuw nsw i64 %indvars.iv532.i, 12
  %1001 = getelementptr inbounds i8, ptr %98, i64 %.idx.i
  %1002 = load float, ptr %1000, align 4
  %1003 = load float, ptr %1001, align 4
  %1004 = fsub float %1002, %1003
  %1005 = call float @llvm.fabs.f32(float %1004)
  %1006 = fcmp olt float %1005, 0x3EB0C6F7A0000000
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %997
  %1008 = getelementptr inbounds i8, ptr %1000, i64 8
  %1009 = load float, ptr %1008, align 4
  %1010 = getelementptr inbounds i8, ptr %1001, i64 8
  %1011 = load float, ptr %1010, align 4
  %1012 = fcmp ogt float %1009, %1011
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1007
  br label %1017

1014:                                             ; preds = %997
  %1015 = fcmp ogt float %1002, %1003
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1014
  br label %1017

1017:                                             ; preds = %1016, %1014, %1013, %1007
  %.0392.i = phi ptr [ %1000, %1013 ], [ %1001, %1007 ], [ %1000, %1016 ], [ %1001, %1014 ]
  %.0.i = phi ptr [ %1001, %1013 ], [ %1000, %1007 ], [ %1001, %1016 ], [ %1000, %1014 ]
  %.0235.i = phi i1 [ true, %1013 ], [ false, %1007 ], [ true, %1016 ], [ false, %1014 ]
  %1018 = load float, ptr %.0392.i, align 4
  %1019 = load float, ptr %.0.i, align 4
  %1020 = fsub float %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %.0392.i, i64 4
  %1022 = load float, ptr %1021, align 4
  %1023 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %1024 = load float, ptr %1023, align 4
  %1025 = fsub float %1022, %1024
  %1026 = getelementptr inbounds i8, ptr %.0392.i, i64 8
  %1027 = load float, ptr %1026, align 4
  %1028 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1029 = load float, ptr %1028, align 4
  %1030 = fsub float %1027, %1029
  %1031 = fmul float %1030, %1030
  %1032 = call float @llvm.fmuladd.f32(float %1020, float %1020, float %1031)
  %sqrt.i = call float @llvm.sqrt.f32(float %1032)
  %1033 = fdiv float %sqrt.i, %3
  %1034 = call float @llvm.floor.f32(float %1033)
  %1035 = fptosi float %1034 to i32
  %1036 = call i32 @llvm.smin.i32(i32 %1035, i32 30)
  %spec.store.select.i = add nsw i32 %1036, 1
  %1037 = add nsw i32 %spec.store.select.i, %.0797
  %1038 = icmp sgt i32 %1037, 126
  %1039 = sub nsw i32 126, %.0797
  %spec.select.i = select i1 %1038, i32 %1039, i32 %spec.store.select.i
  %.not258411.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258411.i, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1017
  %1040 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1037, i32 126)
  %reass.sub = sub i32 %smin.i, %.0797
  %1041 = add i32 %reass.sub, 1
  %wide.trip.count505.i = zext i32 %1041 to i64
  br label %1042

1042:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph414.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next503.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1043 = trunc nuw nsw i64 %indvars.iv502.i to i32
  %1044 = uitofp nneg i32 %1043 to float
  %1045 = fdiv float %1044, %1040
  %1046 = mul nuw nsw i64 %indvars.iv502.i, 3
  %1047 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1046
  %1048 = call float @llvm.fmuladd.f32(float %1020, float %1045, float %1019)
  store float %1048, ptr %1047, align 4
  %1049 = getelementptr inbounds i8, ptr %1047, i64 4
  %1050 = call float @llvm.fmuladd.f32(float %1030, float %1045, float %1029)
  %1051 = getelementptr inbounds i8, ptr %1047, i64 8
  store float %1050, ptr %1051, align 4
  %1052 = call float @llvm.fmuladd.f32(float %1048, float %991, float 0x3F847AE140000000)
  %1053 = call float @llvm.floor.f32(float %1052)
  %1054 = fptosi float %1053 to i32
  %1055 = call float @llvm.fmuladd.f32(float %1050, float %991, float 0x3F847AE140000000)
  %1056 = call float @llvm.floor.f32(float %1055)
  %1057 = fptosi float %1056 to i32
  %1058 = sub nsw i32 %1054, %278
  %1059 = icmp slt i32 %1058, 0
  %1060 = call i32 @llvm.smin.i32(i32 %1058, i32 %995)
  %1061 = select i1 %1059, i32 0, i32 %1060
  %1062 = sub nsw i32 %1057, %281
  %1063 = icmp slt i32 %1062, 0
  %1064 = call i32 @llvm.smin.i32(i32 %1062, i32 %996)
  %1065 = select i1 %1063, i32 0, i32 %1064
  %1066 = mul nsw i32 %1065, %285
  %1067 = add nsw i32 %1066, %1061
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i16, ptr %180, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  %.not1028 = icmp eq i16 %1070, -1
  br i1 %.not1028, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1042
  %1071 = call float @llvm.fmuladd.f32(float %1025, float %1045, float %1024)
  %1072 = fneg float %1071
  br label %1073

1073:                                             ; preds = %1112, %.lr.ph.i.i361
  %.0100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.1.i.i, %1112 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %1113, %1112 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1114, %1112 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1094, %1112 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i361 ], [ %.169.i.i, %1112 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i361 ], [ %.171.i.i, %1112 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i361 ], [ %.173.i.i, %1112 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %.175.i.i, %1112 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %.177.i.i, %1112 ]
  %1074 = add nsw i32 %.06598.i.i, %1061
  %1075 = add nsw i32 %.06696.i.i, %1065
  %1076 = icmp sgt i32 %1074, -1
  %1077 = icmp sgt i32 %1075, -1
  %or.cond.i.i = select i1 %1076, i1 %1077, i1 false
  br i1 %or.cond.i.i, label %1078, label %1093

1078:                                             ; preds = %1073
  %1079 = icmp slt i32 %1074, %285
  %1080 = icmp slt i32 %1075, %289
  %or.cond85.i.i = select i1 %1079, i1 %1080, i1 false
  br i1 %or.cond85.i.i, label %1081, label %1093

1081:                                             ; preds = %1078
  %1082 = mul nsw i32 %1075, %285
  %1083 = add nuw nsw i32 %1082, %1074
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds i16, ptr %180, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %.not.i.i375 = icmp eq i16 %1086, -1
  br i1 %.not.i.i375, label %1093, label %1087

1087:                                             ; preds = %1081
  %1088 = uitofp i16 %1086 to float
  %1089 = call float @llvm.fmuladd.f32(float %1088, float %994, float %1072)
  %1090 = call float @llvm.fabs.f32(float %1089)
  %1091 = fcmp olt float %1090, %.06894.i.i
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1087
  br label %1093

1093:                                             ; preds = %1092, %1087, %1081, %1078, %1073
  %.169.i.i = phi float [ %1090, %1092 ], [ %.06894.i.i, %1087 ], [ %.06894.i.i, %1081 ], [ %.06894.i.i, %1078 ], [ %.06894.i.i, %1073 ]
  %.1.i.i = phi i16 [ %1086, %1092 ], [ %.0100.i.i, %1087 ], [ %.0100.i.i, %1081 ], [ %.0100.i.i, %1078 ], [ %.0100.i.i, %1073 ]
  %1094 = add nuw i32 %.06795.i.i, 1
  %1095 = icmp eq i32 %1094, %.07292.i.i
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1093
  %.not83.i.i = icmp eq i16 %.1.i.i, -1
  br i1 %.not83.i.i, label %1097, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1097:                                             ; preds = %1096
  %1098 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1099 = add nsw i32 %.07093.i.i, 8
  br label %1100

1100:                                             ; preds = %1097, %1093
  %.173.i.i = phi i32 [ %1098, %1097 ], [ %.07292.i.i, %1093 ]
  %.171.i.i = phi i32 [ %1099, %1097 ], [ %.07093.i.i, %1093 ]
  %1101 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1101, label %1110, label %1102

1102:                                             ; preds = %1100
  %1103 = icmp slt i32 %.06598.i.i, 0
  %1104 = sub nsw i32 0, %.06696.i.i
  %1105 = icmp eq i32 %.06598.i.i, %1104
  %or.cond87.i.i = select i1 %1103, i1 %1105, i1 false
  br i1 %or.cond87.i.i, label %1110, label %1106

1106:                                             ; preds = %1102
  %1107 = icmp sgt i32 %.06598.i.i, 0
  %1108 = sub nsw i32 1, %.06696.i.i
  %1109 = icmp eq i32 %.06598.i.i, %1108
  %or.cond89.i.i = select i1 %1107, i1 %1109, i1 false
  br i1 %or.cond89.i.i, label %1110, label %1112

1110:                                             ; preds = %1106, %1102, %1100
  %1111 = sub nsw i32 0, %.07690.i.i
  br label %1112

1112:                                             ; preds = %1110, %1106
  %.177.i.i = phi i32 [ %.07491.i.i, %1110 ], [ %.07690.i.i, %1106 ]
  %.175.i.i = phi i32 [ %1111, %1110 ], [ %.07491.i.i, %1106 ]
  %1113 = add nsw i32 %.175.i.i, %.06598.i.i
  %1114 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1094, %232
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1073, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1112, %1096, %1042
  %.2.i.i = phi i16 [ %1070, %1042 ], [ %.1.i.i, %1096 ], [ %.1.i.i, %1112 ]
  %1115 = uitofp i16 %.2.i.i to float
  %1116 = fmul float %994, %1115
  store float %1116, ptr %1049, align 4
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge415.i, label %1042, !llvm.loop !26

._crit_edge415.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1017
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %233, align 4
  br label %1117

1117:                                             ; preds = %._crit_edge422.thread.i, %._crit_edge415.i
  %.0242428.i = phi i32 [ 2, %._crit_edge415.i ], [ %.1243.i, %._crit_edge422.thread.i ]
  %.0249427.i = phi i32 [ 0, %._crit_edge415.i ], [ %.1250.i, %._crit_edge422.thread.i ]
  %1118 = sext i32 %.0249427.i to i64
  %1119 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1118
  %1120 = load i32, ptr %1119, align 4
  %1121 = add nsw i32 %.0249427.i, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %.0244416.i = add nsw i32 %1120, 1
  %1125 = icmp slt i32 %.0244416.i, %1124
  br i1 %1125, label %.lr.ph421.i, label %._crit_edge422.thread.i

.lr.ph421.i:                                      ; preds = %1117
  %1126 = mul nsw i32 %1124, 3
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1127
  %1129 = mul nsw i32 %1120, 3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1130
  %1132 = load float, ptr %1128, align 4
  %1133 = load float, ptr %1131, align 4
  %1134 = fsub float %1132, %1133
  %1135 = getelementptr inbounds i8, ptr %1128, i64 4
  %1136 = load float, ptr %1135, align 4
  %1137 = getelementptr inbounds i8, ptr %1131, i64 4
  %1138 = load float, ptr %1137, align 4
  %1139 = fsub float %1136, %1138
  %1140 = getelementptr inbounds i8, ptr %1128, i64 8
  %1141 = load float, ptr %1140, align 4
  %1142 = getelementptr inbounds i8, ptr %1131, i64 8
  %1143 = load float, ptr %1142, align 4
  %1144 = fsub float %1141, %1143
  %1145 = fmul float %1139, %1139
  %1146 = call float @llvm.fmuladd.f32(float %1134, float %1134, float %1145)
  %1147 = call float @llvm.fmuladd.f32(float %1144, float %1144, float %1146)
  %1148 = fcmp ogt float %1147, 0.000000e+00
  %1149 = sext i32 %1120 to i64
  %1150 = add nsw i64 %1149, 1
  br label %1151

1151:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph421.i
  %indvars.iv507.i = phi i64 [ %1150, %.lr.ph421.i ], [ %indvars.iv.next508.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245418.i = phi i32 [ -1, %.lr.ph421.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247417.i = phi float [ 0.000000e+00, %.lr.ph421.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1152 = mul nsw i64 %indvars.iv507.i, 3
  %1153 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1152
  %1154 = load float, ptr %1153, align 4
  %1155 = fsub float %1154, %1133
  %1156 = getelementptr inbounds i8, ptr %1153, i64 4
  %1157 = load float, ptr %1156, align 4
  %1158 = fsub float %1157, %1138
  %1159 = getelementptr inbounds i8, ptr %1153, i64 8
  %1160 = load float, ptr %1159, align 4
  %1161 = fsub float %1160, %1143
  %1162 = fmul float %1139, %1158
  %1163 = call float @llvm.fmuladd.f32(float %1134, float %1155, float %1162)
  %1164 = call float @llvm.fmuladd.f32(float %1144, float %1161, float %1163)
  %1165 = fdiv float %1164, %1147
  %.0.i.i = select i1 %1148, float %1165, float %1164
  %1166 = fcmp olt float %.0.i.i, 0.000000e+00
  br i1 %1166, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1167

1167:                                             ; preds = %1151
  %1168 = fcmp ogt float %.0.i.i, 1.000000e+00
  br i1 %1168, label %1169, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1169:                                             ; preds = %1167
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1169, %1167, %1151
  %.1.i265.i = phi float [ 1.000000e+00, %1169 ], [ %.0.i.i, %1167 ], [ 0.000000e+00, %1151 ]
  %1170 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1134, float %1133)
  %1171 = fsub float %1170, %1154
  %1172 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1139, float %1138)
  %1173 = fsub float %1172, %1157
  %1174 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1144, float %1143)
  %1175 = fsub float %1174, %1160
  %1176 = fmul float %1173, %1173
  %1177 = call float @llvm.fmuladd.f32(float %1171, float %1171, float %1176)
  %1178 = call noundef float @llvm.fmuladd.f32(float %1175, float %1175, float %1177)
  %1179 = fcmp ogt float %1178, %.0247417.i
  %.1248.i = select i1 %1179, float %1178, float %.0247417.i
  %1180 = trunc nsw i64 %indvars.iv507.i to i32
  %.1246.i = select i1 %1179, i32 %1180, i32 %.0245418.i
  %indvars.iv.next508.i = add nsw i64 %indvars.iv507.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next508.i to i32
  %exitcond510.not.i = icmp eq i32 %1124, %lftr.wideiv.i
  br i1 %exitcond510.not.i, label %._crit_edge422.i, label %1151, !llvm.loop !27

._crit_edge422.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1181 = fcmp ogt float %.1248.i, %234
  %or.cond394.i = select i1 %.not259.i, i1 %1181, i1 false
  br i1 %or.cond394.i, label %.preheader400.i, label %._crit_edge422.thread.i

.preheader400.i:                                  ; preds = %._crit_edge422.i
  %1182 = icmp sgt i32 %.0242428.i, %.0249427.i
  br i1 %1182, label %.lr.ph425.preheader.i, label %._crit_edge426.i

.lr.ph425.preheader.i:                            ; preds = %.preheader400.i
  %1183 = sext i32 %.0242428.i to i64
  br label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %.lr.ph425.i, %.lr.ph425.preheader.i
  %indvars.iv513.i = phi i64 [ %1183, %.lr.ph425.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph425.i ]
  %indvars.iv.next514.i = add nsw i64 %indvars.iv513.i, -1
  %1184 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next514.i
  %1185 = load i32, ptr %1184, align 4
  %1186 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv513.i
  store i32 %1185, ptr %1186, align 4
  %1187 = icmp sgt i64 %indvars.iv.next514.i, %1118
  br i1 %1187, label %.lr.ph425.i, label %._crit_edge426.i, !llvm.loop !28

._crit_edge426.i:                                 ; preds = %.lr.ph425.i, %.preheader400.i
  store i32 %.1246.i, ptr %1123, align 4
  %1188 = add nsw i32 %.0242428.i, 1
  br label %._crit_edge422.thread.i

._crit_edge422.thread.i:                          ; preds = %._crit_edge426.i, %._crit_edge422.i, %1117
  %.1250.i = phi i32 [ %.0249427.i, %._crit_edge426.i ], [ %1121, %._crit_edge422.i ], [ %1121, %1117 ]
  %.1243.i = phi i32 [ %1188, %._crit_edge426.i ], [ %.0242428.i, %._crit_edge422.i ], [ %.0242428.i, %1117 ]
  %1189 = add nsw i32 %.1243.i, -1
  %1190 = icmp slt i32 %.1250.i, %1189
  br i1 %1190, label %1117, label %1191, !llvm.loop !29

1191:                                             ; preds = %._crit_edge422.thread.i
  %1192 = add i32 %.0223440.i, 1
  %1193 = sext i32 %.0223440.i to i64
  %1194 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1193
  store i32 %.0234438.i, ptr %1194, align 4
  %1195 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1198, label %.preheader402.i

.preheader402.i:                                  ; preds = %1191
  br i1 %1195, label %.lr.ph431.preheader.i, label %.loopexit401.i

.lr.ph431.preheader.i:                            ; preds = %.preheader402.i
  %1196 = sext i32 %1192 to i64
  %wide.trip.count523.i = zext nneg i32 %1189 to i64
  %1197 = sext i32 %.0797 to i64
  br label %.lr.ph431.i

1198:                                             ; preds = %1191
  br i1 %1195, label %.lr.ph436.preheader.i, label %.loopexit401.i

.lr.ph436.preheader.i:                            ; preds = %1198
  %1199 = add nsw i32 %.1243.i, -2
  %1200 = sext i32 %1192 to i64
  %1201 = zext nneg i32 %1199 to i64
  %1202 = sext i32 %.0797 to i64
  br label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.lr.ph436.i, %.lr.ph436.preheader.i
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %.lr.ph436.i ], [ %1202, %.lr.ph436.preheader.i ]
  %indvars.iv527.i = phi i64 [ %indvars.iv.next528.i, %.lr.ph436.i ], [ %1201, %.lr.ph436.preheader.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph436.i ], [ %1200, %.lr.ph436.preheader.i ]
  %.idx1030 = mul i64 %indvars.iv977, 12
  %1203 = getelementptr inbounds i8, ptr %36, i64 %.idx1030
  %1204 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv527.i
  %1205 = load i32, ptr %1204, align 4
  %1206 = mul nsw i32 %1205, 3
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1207
  %1209 = load <2 x float>, ptr %1208, align 4
  store <2 x float> %1209, ptr %1203, align 4
  %1210 = getelementptr inbounds i8, ptr %1208, i64 8
  %1211 = load float, ptr %1210, align 4
  %1212 = getelementptr inbounds i8, ptr %1203, i64 8
  store float %1211, ptr %1212, align 4
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, 1
  %1213 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv525.i
  %1214 = trunc nsw i64 %indvars.iv977 to i32
  store i32 %1214, ptr %1213, align 4
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, 1
  %indvars.iv.next528.i = add nsw i64 %indvars.iv527.i, -1
  %1215 = icmp ugt i64 %indvars.iv527.i, 1
  br i1 %1215, label %.lr.ph436.i, label %.loopexit401.loopexit.i, !llvm.loop !30

.lr.ph431.i:                                      ; preds = %.lr.ph431.i, %.lr.ph431.preheader.i
  %indvars.iv974 = phi i64 [ %indvars.iv.next975, %.lr.ph431.i ], [ %1197, %.lr.ph431.preheader.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.lr.ph431.i ], [ 1, %.lr.ph431.preheader.i ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %.lr.ph431.i ], [ %1196, %.lr.ph431.preheader.i ]
  %.idx1029 = mul i64 %indvars.iv974, 12
  %1216 = getelementptr inbounds i8, ptr %36, i64 %.idx1029
  %1217 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv518.i
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
  %indvars.iv.next517.i = add nsw i64 %indvars.iv516.i, 1
  %1226 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv516.i
  %1227 = trunc nsw i64 %indvars.iv974 to i32
  store i32 %1227, ptr %1226, align 4
  %indvars.iv.next975 = add nsw i64 %indvars.iv974, 1
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count523.i
  br i1 %exitcond524.not.i, label %.loopexit401.loopexit487.i, label %.lr.ph431.i, !llvm.loop !31

.loopexit401.loopexit.i:                          ; preds = %.lr.ph436.i
  %1228 = trunc nsw i64 %indvars.iv.next978 to i32
  %1229 = trunc nsw i64 %indvars.iv.next526.i to i32
  br label %.loopexit401.i

.loopexit401.loopexit487.i:                       ; preds = %.lr.ph431.i
  %1230 = trunc nsw i64 %indvars.iv.next975 to i32
  %1231 = trunc nsw i64 %indvars.iv.next517.i to i32
  br label %.loopexit401.i

.loopexit401.i:                                   ; preds = %.loopexit401.loopexit487.i, %.loopexit401.loopexit.i, %1198, %.preheader402.i
  %.3 = phi i32 [ %1228, %.loopexit401.loopexit.i ], [ %.0797, %1198 ], [ %1230, %.loopexit401.loopexit487.i ], [ %.0797, %.preheader402.i ]
  %.3.i = phi i32 [ %1229, %.loopexit401.loopexit.i ], [ %1192, %1198 ], [ %1231, %.loopexit401.loopexit487.i ], [ %1192, %.preheader402.i ]
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %1232 = trunc nuw nsw i64 %indvars.iv532.i to i32
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.loopexit404.i, label %997, !llvm.loop !32

.loopexit404.i:                                   ; preds = %.loopexit401.i
  %1233 = add nsw i32 %.3.i, -1
  %1234 = icmp sgt i32 %.3.i, 0
  br i1 %1234, label %.lr.ph.preheader.i596, label %._crit_edge.i593

.lr.ph.preheader.i596:                            ; preds = %.loopexit404.i
  %1235 = zext nneg i32 %.3.i to i64
  br label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %1291, %.lr.ph.preheader.i596
  %indvars.iv.i599 = phi i64 [ 0, %.lr.ph.preheader.i596 ], [ %indvars.iv.next.pre-phi.i, %1291 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i596 ], [ %.1.i, %1291 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i596 ], [ %.193.i, %1291 ]
  %.094115.i = phi i32 [ %1233, %.lr.ph.preheader.i596 ], [ %.195.i, %1291 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i596 ], [ %.199.i, %1291 ]
  %1236 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i599
  %1237 = load i32, ptr %1236, align 4
  %.not104.i = icmp slt i32 %1237, %.0259.lcssa
  br i1 %.not104.i, label %1238, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i598
  %.pre.i600 = add nuw nsw i64 %indvars.iv.i599, 1
  br label %1291

1238:                                             ; preds = %.lr.ph.i598
  %.not112.i = icmp eq i64 %indvars.iv.i599, 0
  %1239 = trunc nuw nsw i64 %indvars.iv.i599 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.3.i, i32 %1239
  %1240 = add nsw i32 %.v.i.i, -1
  %1241 = add nuw nsw i64 %indvars.iv.i599, 1
  %1242 = icmp slt i64 %1241, %1235
  %1243 = trunc nuw nsw i64 %1241 to i32
  %1244 = select i1 %1242, i32 %1243, i32 0
  %1245 = sext i32 %1240 to i64
  %1246 = getelementptr inbounds i32, ptr %19, i64 %1245
  %1247 = load i32, ptr %1246, align 4
  %1248 = mul nsw i32 %1247, 3
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds float, ptr %36, i64 %1249
  %1251 = mul nsw i32 %1237, 3
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds float, ptr %36, i64 %1252
  %1254 = zext nneg i32 %1244 to i64
  %1255 = getelementptr inbounds i32, ptr %19, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  %1257 = mul nsw i32 %1256, 3
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %36, i64 %1258
  %1260 = load float, ptr %1253, align 4
  %1261 = load float, ptr %1250, align 4
  %1262 = getelementptr inbounds i8, ptr %1253, i64 8
  %1263 = load float, ptr %1262, align 4
  %1264 = getelementptr inbounds i8, ptr %1250, i64 8
  %1265 = load float, ptr %1264, align 4
  %1266 = load float, ptr %1259, align 4
  %1267 = getelementptr inbounds i8, ptr %1259, i64 8
  %1268 = load float, ptr %1267, align 4
  %1269 = insertelement <2 x float> poison, float %1260, i64 0
  %1270 = insertelement <2 x float> %1269, float %1266, i64 1
  %1271 = insertelement <2 x float> poison, float %1261, i64 0
  %1272 = insertelement <2 x float> %1271, float %1260, i64 1
  %1273 = fsub <2 x float> %1270, %1272
  %1274 = insertelement <2 x float> poison, float %1263, i64 0
  %1275 = insertelement <2 x float> %1274, float %1268, i64 1
  %1276 = insertelement <2 x float> poison, float %1265, i64 0
  %1277 = insertelement <2 x float> %1276, float %1263, i64 1
  %1278 = fsub <2 x float> %1275, %1277
  %1279 = fmul <2 x float> %1278, %1278
  %1280 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1273, <2 x float> %1273, <2 x float> %1279)
  %1281 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1280)
  %shift = shufflevector <2 x float> %1281, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1282 = fadd <2 x float> %1281, %shift
  %1283 = extractelement <2 x float> %1282, i64 0
  %1284 = fsub float %1261, %1266
  %1285 = fsub float %1265, %1268
  %1286 = fmul float %1285, %1285
  %1287 = call noundef float @llvm.fmuladd.f32(float %1284, float %1284, float %1286)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1287)
  %1288 = fadd float %sqrt.i106.i, %1283
  %1289 = fcmp olt float %1288, %.098114.i
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1238
  br label %1291

1291:                                             ; preds = %1290, %1238, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i600, %.lr.ph._crit_edge.i ], [ %1241, %1238 ], [ %1241, %1290 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1238 ], [ %1288, %1290 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1238 ], [ %1240, %1290 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1238 ], [ %1244, %1290 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1238 ], [ %1239, %1290 ]
  %exitcond.not.i601 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1235
  br i1 %exitcond.not.i601, label %._crit_edge.loopexit.i602, label %.lr.ph.i598, !llvm.loop !33

._crit_edge.loopexit.i602:                        ; preds = %1291
  %1292 = sext i32 %.1.i to i64
  br label %._crit_edge.i593

._crit_edge.i593:                                 ; preds = %.noexc380, %._crit_edge.loopexit.i602, %.loopexit404.i
  %1293 = phi i1 [ false, %.loopexit404.i ], [ true, %._crit_edge.loopexit.i602 ], [ false, %.noexc380 ]
  %1294 = phi i32 [ %1233, %.loopexit404.i ], [ %1233, %._crit_edge.loopexit.i602 ], [ -1, %.noexc380 ]
  %.4.i803 = phi i32 [ %.3.i, %.loopexit404.i ], [ %.3.i, %._crit_edge.loopexit.i602 ], [ 0, %.noexc380 ]
  %.4802 = phi i32 [ %.3, %.loopexit404.i ], [ %.3, %._crit_edge.loopexit.i602 ], [ %.0259.lcssa, %.noexc380 ]
  %.094.lcssa.i = phi i32 [ %1233, %.loopexit404.i ], [ %.195.i, %._crit_edge.loopexit.i602 ], [ -1, %.noexc380 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit404.i ], [ %.193.i, %._crit_edge.loopexit.i602 ], [ 1, %.noexc380 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit404.i ], [ %1292, %._crit_edge.loopexit.i602 ], [ 0, %.noexc380 ]
  %1295 = fcmp olt float %992, %.pn807
  %1296 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1297 = load i32, ptr %1296, align 4
  %1298 = load i64, ptr %33, align 8
  %1299 = load i64, ptr %235, align 8
  %1300 = icmp slt i64 %1298, %1299
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %._crit_edge.i593
  %1302 = load ptr, ptr %236, align 8
  %1303 = add nsw i64 %1298, 1
  store i64 %1303, ptr %33, align 8
  %1304 = getelementptr inbounds i32, ptr %1302, i64 %1298
  store i32 %1297, ptr %1304, align 4
  br label %.noexc603

1305:                                             ; preds = %._crit_edge.i593
  %1306 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc676:                                        ; preds = %1305
  %1307 = add nsw i64 %1299, 1
  %1308 = load i64, ptr %235, align 8
  %1309 = icmp sgt i64 %1308, 4611686018427387902
  %1310 = shl nsw i64 %1308, 1
  %..i.i665 = call i64 @llvm.smax.i64(i64 %1310, i64 %1307)
  %.0.i.i666 = select i1 %1309, i64 9223372036854775807, i64 %..i.i665
  %1311 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %.noexc676
  %1312 = icmp eq ptr %1311, null
  %1313 = icmp slt i64 %.0.i.i666, 2305843009213693952
  %or.cond.i.i667 = or i1 %1312, %1313
  br i1 %or.cond.i.i667, label %.noexc678, label %1314

1314:                                             ; preds = %.noexc677
  invoke void %1311(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %1314, %.noexc677
  %1315 = shl i64 %.0.i.i666, 2
  %1316 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1315, i32 noundef 1)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %.noexc678
  %.not.i.i668 = icmp eq ptr %1316, null
  %.pre7.i669 = load i64, ptr %33, align 8
  br i1 %.not.i.i668, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670, label %1317

1317:                                             ; preds = %.noexc679
  %1318 = load ptr, ptr %236, align 8
  %1319 = icmp sgt i64 %.pre7.i669, 0
  br i1 %1319, label %.lr.ph.i.i.i671, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670

.lr.ph.i.i.i671:                                  ; preds = %1317, %.lr.ph.i.i.i671
  %.07.i.i.i672 = phi i64 [ %1323, %.lr.ph.i.i.i671 ], [ 0, %1317 ]
  %1320 = getelementptr inbounds i32, ptr %1316, i64 %.07.i.i.i672
  %1321 = getelementptr inbounds i32, ptr %1318, i64 %.07.i.i.i672
  %1322 = load i32, ptr %1321, align 4
  store i32 %1322, ptr %1320, align 4
  %1323 = add nuw nsw i64 %.07.i.i.i672, 1
  %exitcond.not.i.i.i673 = icmp eq i64 %1323, %.pre7.i669
  br i1 %exitcond.not.i.i.i673, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i674, label %.lr.ph.i.i.i671, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i674: ; preds = %.lr.ph.i.i.i671
  %.pre.i675 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i674, %1317, %.noexc679
  %1324 = phi i64 [ %.pre.i675, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i674 ], [ %.pre7.i669, %.noexc679 ], [ %.pre7.i669, %1317 ]
  %1325 = getelementptr inbounds i32, ptr %1316, i64 %1324
  store i32 %1297, ptr %1325, align 4
  %1326 = load i64, ptr %33, align 8
  %1327 = add nsw i64 %1326, 1
  store i64 %1327, ptr %33, align 8
  store i64 %.0.i.i666, ptr %235, align 8
  %1328 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1328)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc680:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670
  store ptr %1316, ptr %236, align 8
  br label %.noexc603

.noexc603:                                        ; preds = %.noexc680, %1301
  %1329 = sext i32 %.092.lcssa.i to i64
  %1330 = getelementptr inbounds i32, ptr %19, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1331, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc604:                                        ; preds = %.noexc603
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1332 = sext i32 %.094.lcssa.i to i64
  %1333 = getelementptr inbounds i32, ptr %19, i64 %1332
  %1334 = load i32, ptr %1333, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1334, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc606:                                        ; preds = %.noexc605
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1335 = add nsw i32 %.092.lcssa.i, 1
  %1336 = icmp slt i32 %1335, %.4.i803
  %1337 = select i1 %1336, i32 %1335, i32 0
  %.not120.i = icmp eq i32 %1337, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc381, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc606, %1469
  %1338 = phi i32 [ %1472, %1469 ], [ %1337, %.noexc606 ]
  %.2122.i = phi i32 [ %.3.i594, %1469 ], [ %.092.lcssa.i, %.noexc606 ]
  %.296121.i = phi i32 [ %.397.i, %1469 ], [ %.094.lcssa.i, %.noexc606 ]
  %1339 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1339, i32 %.296121.i, i32 %.4.i803
  %1340 = add nsw i32 %.v.i107.i, -1
  %1341 = sext i32 %.2122.i to i64
  %1342 = getelementptr inbounds i32, ptr %19, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = mul nsw i32 %1343, 3
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds float, ptr %36, i64 %1345
  %1347 = sext i32 %1338 to i64
  %1348 = getelementptr inbounds i32, ptr %19, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  %1350 = mul nsw i32 %1349, 3
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds float, ptr %36, i64 %1351
  %1353 = sext i32 %.296121.i to i64
  %1354 = getelementptr inbounds i32, ptr %19, i64 %1353
  %1355 = load i32, ptr %1354, align 4
  %1356 = mul nsw i32 %1355, 3
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %36, i64 %1357
  %1359 = sext i32 %1340 to i64
  %1360 = getelementptr inbounds i32, ptr %19, i64 %1359
  %1361 = load i32, ptr %1360, align 4
  %1362 = mul nsw i32 %1361, 3
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds float, ptr %36, i64 %1363
  %1365 = load float, ptr %1352, align 4
  %1366 = load float, ptr %1346, align 4
  %1367 = getelementptr inbounds i8, ptr %1352, i64 8
  %1368 = load float, ptr %1367, align 4
  %1369 = getelementptr inbounds i8, ptr %1346, i64 8
  %1370 = load float, ptr %1369, align 4
  %1371 = load float, ptr %1358, align 4
  %1372 = getelementptr inbounds i8, ptr %1358, i64 8
  %1373 = load float, ptr %1372, align 4
  %1374 = insertelement <2 x float> poison, float %1365, i64 0
  %1375 = insertelement <2 x float> %1374, float %1371, i64 1
  %1376 = insertelement <2 x float> poison, float %1366, i64 0
  %1377 = insertelement <2 x float> %1376, float %1365, i64 1
  %1378 = fsub <2 x float> %1375, %1377
  %1379 = insertelement <2 x float> poison, float %1368, i64 0
  %1380 = insertelement <2 x float> %1379, float %1373, i64 1
  %1381 = insertelement <2 x float> poison, float %1370, i64 0
  %1382 = insertelement <2 x float> %1381, float %1368, i64 1
  %1383 = fsub <2 x float> %1380, %1382
  %1384 = fmul <2 x float> %1383, %1383
  %1385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1378, <2 x float> %1378, <2 x float> %1384)
  %1386 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1385)
  %shift1115 = shufflevector <2 x float> %1386, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1387 = fadd <2 x float> %1386, %shift1115
  %1388 = extractelement <2 x float> %1387, i64 0
  %1389 = load float, ptr %1364, align 4
  %1390 = getelementptr inbounds i8, ptr %1364, i64 8
  %1391 = load float, ptr %1390, align 4
  %1392 = insertelement <2 x float> poison, float %1389, i64 0
  %1393 = shufflevector <2 x float> %1392, <2 x float> poison, <2 x i32> zeroinitializer
  %1394 = insertelement <2 x float> poison, float %1371, i64 0
  %1395 = insertelement <2 x float> %1394, float %1366, i64 1
  %1396 = fsub <2 x float> %1393, %1395
  %1397 = insertelement <2 x float> poison, float %1391, i64 0
  %1398 = shufflevector <2 x float> %1397, <2 x float> poison, <2 x i32> zeroinitializer
  %1399 = insertelement <2 x float> poison, float %1373, i64 0
  %1400 = insertelement <2 x float> %1399, float %1370, i64 1
  %1401 = fsub <2 x float> %1398, %1400
  %1402 = fmul <2 x float> %1401, %1401
  %1403 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1396, <2 x float> %1396, <2 x float> %1402)
  %1404 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1403)
  %shift1116 = shufflevector <2 x float> %1404, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1405 = fadd <2 x float> %1404, %shift1116
  %1406 = extractelement <2 x float> %1405, i64 0
  %1407 = fcmp olt float %1388, %1406
  %1408 = load i64, ptr %33, align 8
  %1409 = load i64, ptr %235, align 8
  %1410 = icmp slt i64 %1408, %1409
  br i1 %1407, label %1411, label %1440

1411:                                             ; preds = %.lr.ph124.i
  br i1 %1410, label %1412, label %1416

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %236, align 8
  %1414 = add nsw i64 %1408, 1
  store i64 %1414, ptr %33, align 8
  %1415 = getelementptr inbounds i32, ptr %1413, i64 %1408
  store i32 %1343, ptr %1415, align 4
  br label %.noexc607

1416:                                             ; preds = %1411
  %1417 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %1416
  %1418 = add nsw i64 %1409, 1
  %1419 = load i64, ptr %235, align 8
  %1420 = icmp sgt i64 %1419, 4611686018427387902
  %1421 = shl nsw i64 %1419, 1
  %..i.i648 = call i64 @llvm.smax.i64(i64 %1421, i64 %1418)
  %.0.i.i649 = select i1 %1420, i64 9223372036854775807, i64 %..i.i648
  %1422 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %.noexc659
  %1423 = icmp eq ptr %1422, null
  %1424 = icmp slt i64 %.0.i.i649, 2305843009213693952
  %or.cond.i.i650 = or i1 %1423, %1424
  br i1 %or.cond.i.i650, label %.noexc661, label %1425

1425:                                             ; preds = %.noexc660
  invoke void %1422(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %1425, %.noexc660
  %1426 = shl i64 %.0.i.i649, 2
  %1427 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1426, i32 noundef 1)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %.noexc661
  %.not.i.i651 = icmp eq ptr %1427, null
  %.pre7.i652 = load i64, ptr %33, align 8
  br i1 %.not.i.i651, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653, label %1428

1428:                                             ; preds = %.noexc662
  %1429 = load ptr, ptr %236, align 8
  %1430 = icmp sgt i64 %.pre7.i652, 0
  br i1 %1430, label %.lr.ph.i.i.i654, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653

.lr.ph.i.i.i654:                                  ; preds = %1428, %.lr.ph.i.i.i654
  %.07.i.i.i655 = phi i64 [ %1434, %.lr.ph.i.i.i654 ], [ 0, %1428 ]
  %1431 = getelementptr inbounds i32, ptr %1427, i64 %.07.i.i.i655
  %1432 = getelementptr inbounds i32, ptr %1429, i64 %.07.i.i.i655
  %1433 = load i32, ptr %1432, align 4
  store i32 %1433, ptr %1431, align 4
  %1434 = add nuw nsw i64 %.07.i.i.i655, 1
  %exitcond.not.i.i.i656 = icmp eq i64 %1434, %.pre7.i652
  br i1 %exitcond.not.i.i.i656, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i657, label %.lr.ph.i.i.i654, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i657: ; preds = %.lr.ph.i.i.i654
  %.pre.i658 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i657, %1428, %.noexc662
  %1435 = phi i64 [ %.pre.i658, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i657 ], [ %.pre7.i652, %.noexc662 ], [ %.pre7.i652, %1428 ]
  %1436 = getelementptr inbounds i32, ptr %1427, i64 %1435
  store i32 %1343, ptr %1436, align 4
  %1437 = load i64, ptr %33, align 8
  %1438 = add nsw i64 %1437, 1
  store i64 %1438, ptr %33, align 8
  store i64 %.0.i.i649, ptr %235, align 8
  %1439 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1439)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653
  store ptr %1427, ptr %236, align 8
  br label %.noexc607

.noexc607:                                        ; preds = %.noexc663, %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1349, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc608:                                        ; preds = %.noexc607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1355, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1469

1440:                                             ; preds = %.lr.ph124.i
  br i1 %1410, label %1441, label %1445

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %236, align 8
  %1443 = add nsw i64 %1408, 1
  store i64 %1443, ptr %33, align 8
  %1444 = getelementptr inbounds i32, ptr %1442, i64 %1408
  store i32 %1343, ptr %1444, align 4
  br label %.noexc611

1445:                                             ; preds = %1440
  %1446 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %1445
  %1447 = add nsw i64 %1409, 1
  %1448 = load i64, ptr %235, align 8
  %1449 = icmp sgt i64 %1448, 4611686018427387902
  %1450 = shl nsw i64 %1448, 1
  %..i.i631 = call i64 @llvm.smax.i64(i64 %1450, i64 %1447)
  %.0.i.i632 = select i1 %1449, i64 9223372036854775807, i64 %..i.i631
  %1451 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %.noexc642
  %1452 = icmp eq ptr %1451, null
  %1453 = icmp slt i64 %.0.i.i632, 2305843009213693952
  %or.cond.i.i633 = or i1 %1452, %1453
  br i1 %or.cond.i.i633, label %.noexc644, label %1454

1454:                                             ; preds = %.noexc643
  invoke void %1451(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %1454, %.noexc643
  %1455 = shl i64 %.0.i.i632, 2
  %1456 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1455, i32 noundef 1)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %.noexc644
  %.not.i.i634 = icmp eq ptr %1456, null
  %.pre7.i635 = load i64, ptr %33, align 8
  br i1 %.not.i.i634, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636, label %1457

1457:                                             ; preds = %.noexc645
  %1458 = load ptr, ptr %236, align 8
  %1459 = icmp sgt i64 %.pre7.i635, 0
  br i1 %1459, label %.lr.ph.i.i.i637, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636

.lr.ph.i.i.i637:                                  ; preds = %1457, %.lr.ph.i.i.i637
  %.07.i.i.i638 = phi i64 [ %1463, %.lr.ph.i.i.i637 ], [ 0, %1457 ]
  %1460 = getelementptr inbounds i32, ptr %1456, i64 %.07.i.i.i638
  %1461 = getelementptr inbounds i32, ptr %1458, i64 %.07.i.i.i638
  %1462 = load i32, ptr %1461, align 4
  store i32 %1462, ptr %1460, align 4
  %1463 = add nuw nsw i64 %.07.i.i.i638, 1
  %exitcond.not.i.i.i639 = icmp eq i64 %1463, %.pre7.i635
  br i1 %exitcond.not.i.i.i639, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i640, label %.lr.ph.i.i.i637, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i640: ; preds = %.lr.ph.i.i.i637
  %.pre.i641 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i640, %1457, %.noexc645
  %1464 = phi i64 [ %.pre.i641, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i640 ], [ %.pre7.i635, %.noexc645 ], [ %.pre7.i635, %1457 ]
  %1465 = getelementptr inbounds i32, ptr %1456, i64 %1464
  store i32 %1343, ptr %1465, align 4
  %1466 = load i64, ptr %33, align 8
  %1467 = add nsw i64 %1466, 1
  store i64 %1467, ptr %33, align 8
  store i64 %.0.i.i632, ptr %235, align 8
  %1468 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1468)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636
  store ptr %1456, ptr %236, align 8
  br label %.noexc611

.noexc611:                                        ; preds = %.noexc646, %1441
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1361, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc612:                                        ; preds = %.noexc611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1355, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc614:                                        ; preds = %.noexc613
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1469

1469:                                             ; preds = %.noexc614, %.noexc610
  %.397.i = phi i32 [ %.296121.i, %.noexc610 ], [ %1340, %.noexc614 ]
  %.3.i594 = phi i32 [ %1338, %.noexc610 ], [ %.2122.i, %.noexc614 ]
  %1470 = add nsw i32 %.3.i594, 1
  %1471 = icmp slt i32 %1470, %.4.i803
  %1472 = select i1 %1471, i32 %1470, i32 0
  %.not.i595 = icmp eq i32 %1472, %.397.i
  br i1 %.not.i595, label %.noexc381, label %.lr.ph124.i, !llvm.loop !34

.noexc381:                                        ; preds = %1469, %.noexc606
  br i1 %1295, label %1473, label %1474

1473:                                             ; preds = %.noexc381
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i803, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1474:                                             ; preds = %.noexc381
  %1475 = load i64, ptr %33, align 8
  %1476 = and i64 %1475, 4294967295
  %1477 = icmp eq i64 %1476, 0
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1474
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.4802)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1479:                                             ; preds = %1474
  br i1 %227, label %.loopexit.i362, label %1480

1480:                                             ; preds = %1479
  %1481 = load <2 x float>, ptr %98, align 4
  %1482 = load float, ptr %237, align 4
  %1483 = icmp ugt i32 %.0259.lcssa, 1
  %1484 = extractelement <2 x float> %1481, i64 0
  %1485 = extractelement <2 x float> %1481, i64 1
  br i1 %1483, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %1480
  %wide.trip.count540.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %.lr.ph452.i, %.lr.ph452.preheader.i
  %indvars.iv537.i = phi i64 [ 1, %.lr.ph452.preheader.i ], [ %indvars.iv.next538.i, %.lr.ph452.i ]
  %.sroa.8376.0449.i = phi float [ %1482, %.lr.ph452.preheader.i ], [ %1495, %.lr.ph452.i ]
  %.sroa.8.0446.i = phi float [ %1482, %.lr.ph452.preheader.i ], [ %1499, %.lr.ph452.i ]
  %1486 = phi <2 x float> [ %1481, %.lr.ph452.preheader.i ], [ %1491, %.lr.ph452.i ]
  %1487 = phi <2 x float> [ %1481, %.lr.ph452.preheader.i ], [ %1497, %.lr.ph452.i ]
  %.idx550.i = mul nuw nsw i64 %indvars.iv537.i, 12
  %1488 = getelementptr inbounds i8, ptr %98, i64 %.idx550.i
  %1489 = load <2 x float>, ptr %1488, align 4
  %1490 = fcmp olt <2 x float> %1486, %1489
  %1491 = select <2 x i1> %1490, <2 x float> %1486, <2 x float> %1489
  %1492 = getelementptr inbounds i8, ptr %1488, i64 8
  %1493 = load float, ptr %1492, align 4
  %1494 = fcmp olt float %.sroa.8376.0449.i, %1493
  %1495 = select i1 %1494, float %.sroa.8376.0449.i, float %1493
  %1496 = fcmp ogt <2 x float> %1487, %1489
  %1497 = select <2 x i1> %1496, <2 x float> %1487, <2 x float> %1489
  %1498 = fcmp ogt float %.sroa.8.0446.i, %1493
  %1499 = select i1 %1498, float %.sroa.8.0446.i, float %1493
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count540.i
  br i1 %exitcond541.not.i, label %._crit_edge453.i.loopexit, label %.lr.ph452.i, !llvm.loop !35

._crit_edge453.i.loopexit:                        ; preds = %.lr.ph452.i
  %1500 = extractelement <2 x float> %1497, i64 1
  %1501 = extractelement <2 x float> %1497, i64 0
  %1502 = extractelement <2 x float> %1491, i64 1
  %1503 = extractelement <2 x float> %1491, i64 0
  br label %._crit_edge453.i

._crit_edge453.i:                                 ; preds = %._crit_edge453.i.loopexit, %1480
  %.sroa.4.0.lcssa.i = phi float [ %1485, %1480 ], [ %1500, %._crit_edge453.i.loopexit ]
  %.sroa.0368.0.lcssa.i = phi float [ %1484, %1480 ], [ %1501, %._crit_edge453.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi float [ %1482, %1480 ], [ %1499, %._crit_edge453.i.loopexit ]
  %.sroa.0372.0.lcssa.i = phi float [ %1484, %1480 ], [ %1503, %._crit_edge453.i.loopexit ]
  %.sroa.4374.0.lcssa.i = phi float [ %1485, %1480 ], [ %1502, %._crit_edge453.i.loopexit ]
  %.sroa.8376.0.lcssa.i = phi float [ %1482, %1480 ], [ %1495, %._crit_edge453.i.loopexit ]
  %1504 = fdiv float %.sroa.0372.0.lcssa.i, %3
  %1505 = call float @llvm.floor.f32(float %1504)
  %1506 = fptosi float %1505 to i32
  %1507 = fdiv float %.sroa.0368.0.lcssa.i, %3
  %1508 = call float @llvm.ceil.f32(float %1507)
  %1509 = fptosi float %1508 to i32
  %1510 = fdiv float %.sroa.8376.0.lcssa.i, %3
  %1511 = call float @llvm.floor.f32(float %1510)
  %1512 = fptosi float %1511 to i32
  %1513 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1514 = call float @llvm.ceil.f32(float %1513)
  %1515 = fptosi float %1514 to i32
  store i64 0, ptr %35, align 8
  %1516 = icmp slt i32 %1512, %1515
  br i1 %1516, label %.preheader399.lr.ph.i, label %.loopexit.i362thread-pre-split

.preheader399.lr.ph.i:                            ; preds = %._crit_edge453.i
  %1517 = icmp slt i32 %1506, %1509
  %1518 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4374.0.lcssa.i
  %1519 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i363 = zext nneg i32 %.0259.lcssa to i64
  %1520 = fmul float %1518, -5.000000e-01
  br i1 %1517, label %.preheader399.us.i.preheader, label %.loopexit.i362thread-pre-split

.preheader399.us.i.preheader:                     ; preds = %.preheader399.lr.ph.i
  %1521 = add nsw i32 %285, -1
  %1522 = add nsw i32 %289, -1
  br label %.preheader399.us.i

.preheader399.us.i:                               ; preds = %.preheader399.us.i.preheader, %._crit_edge463.us.i
  %.0233464.us.i = phi i32 [ %1775, %._crit_edge463.us.i ], [ %1512, %.preheader399.us.i.preheader ]
  %1523 = sitofp i32 %.0233464.us.i to float
  %1524 = fmul float %1523, %3
  %1525 = call float @llvm.fmuladd.f32(float %1524, float %991, float 0x3F847AE140000000)
  %1526 = call float @llvm.floor.f32(float %1525)
  %1527 = fptosi float %1526 to i32
  %1528 = sub nsw i32 %1527, %281
  %1529 = icmp slt i32 %1528, 0
  %1530 = call i32 @llvm.smin.i32(i32 %1528, i32 %1522)
  %1531 = select i1 %1529, i32 0, i32 %1530
  %1532 = mul nsw i32 %1531, %285
  %1533 = insertelement <2 x float> poison, float %1524, i64 0
  br label %1534

1534:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, %.preheader399.us.i
  %.0232460.us.i = phi i32 [ %1506, %.preheader399.us.i ], [ %1774, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i ]
  %1535 = sitofp i32 %.0232460.us.i to float
  %1536 = fmul float %1535, %3
  br i1 %930, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i.preheader

.lr.ph.i266.us.i.preheader:                       ; preds = %1534
  %1537 = insertelement <2 x float> poison, float %1536, i64 0
  br label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %.lr.ph.i266.us.i.preheader, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.04.i.us.i = phi float [ %1588, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i266.us.i.preheader ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.0291.i.us.i = phi i32 [ %1589, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1519, %.lr.ph.i266.us.i.preheader ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1538 = getelementptr inbounds i8, ptr %98, i64 %.idx.i268.us.i
  %1539 = mul nsw i32 %.0291.i.us.i, 3
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds float, ptr %98, i64 %1540
  %1542 = getelementptr inbounds i8, ptr %1538, i64 8
  %1543 = load float, ptr %1542, align 4
  %1544 = fcmp ogt float %1543, %1524
  %1545 = getelementptr inbounds i8, ptr %1541, i64 8
  %1546 = load float, ptr %1545, align 4
  %1547 = fcmp ule float %1546, %1524
  %.not30.i.us.i = xor i1 %1544, %1547
  %.val33.pre.i.us.i = load float, ptr %1541, align 4
  %.val35.pre.i.us.i = load float, ptr %1538, align 4
  br i1 %.not30.i.us.i, label %1558, label %1548

1548:                                             ; preds = %.lr.ph.i266.us.i
  %1549 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1550 = fsub float %1524, %1543
  %1551 = fmul float %1550, %1549
  %1552 = fsub float %1546, %1543
  %1553 = fdiv float %1551, %1552
  %1554 = fadd float %.val35.pre.i.us.i, %1553
  %1555 = fcmp ogt float %1554, %1536
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1548
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1557 = zext i1 %.not31.i.us.i to i32
  br label %1558

1558:                                             ; preds = %1556, %1548, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1557, %1556 ], [ %.0282.i.us.i, %1548 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1559 = insertelement <2 x float> %1537, float %.val35.pre.i.us.i, i64 1
  %1560 = insertelement <2 x float> poison, float %.val33.pre.i.us.i, i64 0
  %1561 = shufflevector <2 x float> %1560, <2 x float> poison, <2 x i32> zeroinitializer
  %1562 = fsub <2 x float> %1559, %1561
  %1563 = insertelement <2 x float> %1533, float %1543, i64 1
  %1564 = insertelement <2 x float> poison, float %1546, i64 0
  %1565 = shufflevector <2 x float> %1564, <2 x float> poison, <2 x i32> zeroinitializer
  %1566 = fsub <2 x float> %1563, %1565
  %1567 = shufflevector <2 x float> %1566, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1568 = fmul <2 x float> %1567, %1566
  %1569 = shufflevector <2 x float> %1562, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1570 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1569, <2 x float> %1562, <2 x float> %1568)
  %1571 = extractelement <2 x float> %1570, i64 1
  %1572 = fcmp ogt float %1571, 0.000000e+00
  %1573 = extractelement <2 x float> %1570, i64 0
  %1574 = fdiv float %1573, %1571
  %.0.i.i.us.i = select i1 %1572, float %1574, float %1573
  %1575 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1575, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1576

1576:                                             ; preds = %1558
  %1577 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1577, label %1578, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1578:                                             ; preds = %1576
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1578, %1576, %1558
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1578 ], [ %.0.i.i.us.i, %1576 ], [ 0.000000e+00, %1558 ]
  %1579 = extractelement <2 x float> %1562, i64 1
  %1580 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1579, float %.val33.pre.i.us.i)
  %1581 = fsub float %1580, %1536
  %1582 = extractelement <2 x float> %1566, i64 1
  %1583 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1582, float %1546)
  %1584 = fsub float %1583, %1524
  %1585 = fmul float %1584, %1584
  %1586 = call noundef float @llvm.fmuladd.f32(float %1581, float %1581, float %1585)
  %1587 = fcmp olt float %.04.i.us.i, %1586
  %1588 = select i1 %1587, float %.04.i.us.i, float %1586
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1589 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i363
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1590 = icmp eq i32 %.1.i269.us.i, 0
  %1591 = fneg float %1588
  br i1 %1590, label %1592, label %_ZL10distToPolyiPKfS0_.exit.us.i

1592:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1592, %._crit_edge.i.us.i, %1534
  %1593 = phi float [ %1591, %._crit_edge.i.us.i ], [ %1588, %1592 ], [ 0x47EFFFFFE0000000, %1534 ]
  %1594 = fcmp ogt float %1593, %238
  br i1 %1594, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, label %1595

1595:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1596 = load i64, ptr %35, align 8
  %1597 = load i64, ptr %239, align 8
  %1598 = icmp slt i64 %1596, %1597
  br i1 %1598, label %1623, label %1599

1599:                                             ; preds = %1595
  %1600 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %1599
  %1601 = add nsw i64 %1597, 1
  %1602 = load i64, ptr %239, align 8
  %1603 = icmp sgt i64 %1602, 4611686018427387902
  %1604 = shl nsw i64 %1602, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1604, i64 %1601)
  %.0.i.i318.us.i = select i1 %1603, i64 9223372036854775807, i64 %..i.i.us.i
  %1605 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.noexc384
  %1606 = icmp eq ptr %1605, null
  %1607 = icmp slt i64 %.0.i.i318.us.i, 2305843009213693952
  %or.cond.i.i319.us.i = or i1 %1606, %1607
  br i1 %or.cond.i.i319.us.i, label %.noexc386, label %1608

1608:                                             ; preds = %.noexc385
  invoke void %1605(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %1608, %.noexc385
  %1609 = shl i64 %.0.i.i318.us.i, 2
  %1610 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1609, i32 noundef 1)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %.noexc386
  %.not.i.i320.us.i = icmp eq ptr %1610, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1611

1611:                                             ; preds = %.noexc387
  %1612 = load ptr, ptr %240, align 8
  %1613 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1613, label %.lr.ph.i.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i321.us.i:                             ; preds = %1611, %.lr.ph.i.i.i321.us.i
  %.07.i.i.i.us.i = phi i64 [ %1617, %.lr.ph.i.i.i321.us.i ], [ 0, %1611 ]
  %1614 = getelementptr inbounds i32, ptr %1610, i64 %.07.i.i.i.us.i
  %1615 = getelementptr inbounds i32, ptr %1612, i64 %.07.i.i.i.us.i
  %1616 = load i32, ptr %1615, align 4
  store i32 %1616, ptr %1614, align 4
  %1617 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i322.us.i = icmp eq i64 %1617, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i322.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i321.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i321.us.i
  %.pre.i323.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1611, %.noexc387
  %1618 = phi i64 [ %.pre.i323.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc387 ], [ %.pre7.i.us.i, %1611 ]
  %1619 = getelementptr inbounds i32, ptr %1610, i64 %1618
  store i32 %.0232460.us.i, ptr %1619, align 4
  %1620 = load i64, ptr %35, align 8
  %1621 = add nsw i64 %1620, 1
  store i64 %1621, ptr %35, align 8
  store i64 %.0.i.i318.us.i, ptr %239, align 8
  %1622 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1622)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1610, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1623:                                             ; preds = %1595
  %1624 = load ptr, ptr %240, align 8
  %1625 = add nsw i64 %1596, 1
  store i64 %1625, ptr %35, align 8
  %1626 = getelementptr inbounds i32, ptr %1624, i64 %1596
  store i32 %.0232460.us.i, ptr %1626, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1623, %.noexc388
  %1627 = load float, ptr %228, align 8
  %1628 = call float @llvm.fmuladd.f32(float %1536, float %991, float 0x3F847AE140000000)
  %1629 = call float @llvm.floor.f32(float %1628)
  %1630 = fptosi float %1629 to i32
  %1631 = sub nsw i32 %1630, %278
  %1632 = icmp slt i32 %1631, 0
  %1633 = call i32 @llvm.smin.i32(i32 %1631, i32 %1521)
  %1634 = select i1 %1632, i32 0, i32 %1633
  %1635 = add nsw i32 %1634, %1532
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds i16, ptr %180, i64 %1636
  %1638 = load i16, ptr %1637, align 2
  %.not1031 = icmp eq i16 %1638, -1
  br i1 %.not1031, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1677
  %.0100.i275.us.i = phi i16 [ %.1.i286.us.i, %1677 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1678, %1677 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1679, %1677 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1659, %1677 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1677 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1677 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1677 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1677 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1677 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1639 = add nsw i32 %.06598.i276.us.i, %1634
  %1640 = add nsw i32 %.06696.i277.us.i, %1531
  %1641 = icmp sgt i32 %1639, -1
  %1642 = icmp sgt i32 %1640, -1
  %or.cond.i284.us.i = select i1 %1641, i1 %1642, i1 false
  br i1 %or.cond.i284.us.i, label %1643, label %1658

1643:                                             ; preds = %.lr.ph.i274.us.i
  %1644 = icmp slt i32 %1639, %285
  %1645 = icmp slt i32 %1640, %289
  %or.cond85.i295.us.i = select i1 %1644, i1 %1645, i1 false
  br i1 %or.cond85.i295.us.i, label %1646, label %1658

1646:                                             ; preds = %1643
  %1647 = mul nsw i32 %1640, %285
  %1648 = add nuw nsw i32 %1647, %1639
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds i16, ptr %180, i64 %1649
  %1651 = load i16, ptr %1650, align 2
  %.not.i296.us.i = icmp eq i16 %1651, -1
  br i1 %.not.i296.us.i, label %1658, label %1652

1652:                                             ; preds = %1646
  %1653 = uitofp i16 %1651 to float
  %1654 = call float @llvm.fmuladd.f32(float %1653, float %1627, float %1520)
  %1655 = call float @llvm.fabs.f32(float %1654)
  %1656 = fcmp olt float %1655, %.06894.i279.us.i
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1652
  br label %1658

1658:                                             ; preds = %1657, %1652, %1646, %1643, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1655, %1657 ], [ %.06894.i279.us.i, %1652 ], [ %.06894.i279.us.i, %1646 ], [ %.06894.i279.us.i, %1643 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ]
  %.1.i286.us.i = phi i16 [ %1651, %1657 ], [ %.0100.i275.us.i, %1652 ], [ %.0100.i275.us.i, %1646 ], [ %.0100.i275.us.i, %1643 ], [ %.0100.i275.us.i, %.lr.ph.i274.us.i ]
  %1659 = add nuw i32 %.06795.i278.us.i, 1
  %1660 = icmp eq i32 %1659, %.07292.i281.us.i
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1658
  %.not83.i294.us.i = icmp eq i16 %.1.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1662, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1662:                                             ; preds = %1661
  %1663 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1664 = add nsw i32 %.07093.i280.us.i, 8
  br label %1665

1665:                                             ; preds = %1662, %1658
  %.173.i287.us.i = phi i32 [ %1663, %1662 ], [ %.07292.i281.us.i, %1658 ]
  %.171.i288.us.i = phi i32 [ %1664, %1662 ], [ %.07093.i280.us.i, %1658 ]
  %1666 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1666, label %1675, label %1667

1667:                                             ; preds = %1665
  %1668 = icmp slt i32 %.06598.i276.us.i, 0
  %1669 = sub nsw i32 0, %.06696.i277.us.i
  %1670 = icmp eq i32 %.06598.i276.us.i, %1669
  %or.cond87.i289.us.i = select i1 %1668, i1 %1670, i1 false
  br i1 %or.cond87.i289.us.i, label %1675, label %1671

1671:                                             ; preds = %1667
  %1672 = icmp sgt i32 %.06598.i276.us.i, 0
  %1673 = sub nsw i32 1, %.06696.i277.us.i
  %1674 = icmp eq i32 %.06598.i276.us.i, %1673
  %or.cond89.i290.us.i = select i1 %1672, i1 %1674, i1 false
  br i1 %or.cond89.i290.us.i, label %1675, label %1677

1675:                                             ; preds = %1671, %1667, %1665
  %1676 = sub nsw i32 0, %.07690.i283.us.i
  br label %1677

1677:                                             ; preds = %1675, %1671
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1675 ], [ %.07690.i283.us.i, %1671 ]
  %.175.i292.us.i = phi i32 [ %1676, %1675 ], [ %.07491.i282.us.i, %1671 ]
  %1678 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1679 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1659, %232
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1677, %1661, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.2.i272.us.i = phi i16 [ %1638, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.1.i286.us.i, %1661 ], [ %.1.i286.us.i, %1677 ]
  %1680 = zext i16 %.2.i272.us.i to i32
  %1681 = load i64, ptr %35, align 8
  %1682 = load i64, ptr %239, align 8
  %1683 = icmp slt i64 %1681, %1682
  br i1 %1683, label %1708, label %1684

1684:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1685 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %1684
  %1686 = add nsw i64 %1682, 1
  %1687 = load i64, ptr %239, align 8
  %1688 = icmp sgt i64 %1687, 4611686018427387902
  %1689 = shl nsw i64 %1687, 1
  %..i.i324.us.i = call i64 @llvm.smax.i64(i64 %1689, i64 %1686)
  %.0.i.i325.us.i = select i1 %1688, i64 9223372036854775807, i64 %..i.i324.us.i
  %1690 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389
  %1691 = icmp eq ptr %1690, null
  %1692 = icmp slt i64 %.0.i.i325.us.i, 2305843009213693952
  %or.cond.i.i326.us.i = or i1 %1691, %1692
  br i1 %or.cond.i.i326.us.i, label %.noexc391, label %1693

1693:                                             ; preds = %.noexc390
  invoke void %1690(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %1693, %.noexc390
  %1694 = shl i64 %.0.i.i325.us.i, 2
  %1695 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1694, i32 noundef 1)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391
  %.not.i.i327.us.i = icmp eq ptr %1695, null
  %.pre7.i328.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i327.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, label %1696

1696:                                             ; preds = %.noexc392
  %1697 = load ptr, ptr %240, align 8
  %1698 = icmp sgt i64 %.pre7.i328.us.i, 0
  br i1 %1698, label %.lr.ph.i.i.i330.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

.lr.ph.i.i.i330.us.i:                             ; preds = %1696, %.lr.ph.i.i.i330.us.i
  %.07.i.i.i331.us.i = phi i64 [ %1702, %.lr.ph.i.i.i330.us.i ], [ 0, %1696 ]
  %1699 = getelementptr inbounds i32, ptr %1695, i64 %.07.i.i.i331.us.i
  %1700 = getelementptr inbounds i32, ptr %1697, i64 %.07.i.i.i331.us.i
  %1701 = load i32, ptr %1700, align 4
  store i32 %1701, ptr %1699, align 4
  %1702 = add nuw nsw i64 %.07.i.i.i331.us.i, 1
  %exitcond.not.i.i.i332.us.i = icmp eq i64 %1702, %.pre7.i328.us.i
  br i1 %exitcond.not.i.i.i332.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, label %.lr.ph.i.i.i330.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i: ; preds = %.lr.ph.i.i.i330.us.i
  %.pre.i334.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, %1696, %.noexc392
  %1703 = phi i64 [ %.pre.i334.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i ], [ %.pre7.i328.us.i, %.noexc392 ], [ %.pre7.i328.us.i, %1696 ]
  %1704 = getelementptr inbounds i32, ptr %1695, i64 %1703
  store i32 %1680, ptr %1704, align 4
  %1705 = load i64, ptr %35, align 8
  %1706 = add nsw i64 %1705, 1
  store i64 %1706, ptr %35, align 8
  store i64 %.0.i.i325.us.i, ptr %239, align 8
  %1707 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1707)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i
  store ptr %1695, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

1708:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1709 = load ptr, ptr %240, align 8
  %1710 = add nsw i64 %1681, 1
  store i64 %1710, ptr %35, align 8
  %1711 = getelementptr inbounds i32, ptr %1709, i64 %1681
  store i32 %1680, ptr %1711, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i: ; preds = %1708, %.noexc393
  %1712 = load i64, ptr %35, align 8
  %1713 = load i64, ptr %239, align 8
  %1714 = icmp slt i64 %1712, %1713
  br i1 %1714, label %1739, label %1715

1715:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1716 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %1715
  %1717 = add nsw i64 %1713, 1
  %1718 = load i64, ptr %239, align 8
  %1719 = icmp sgt i64 %1718, 4611686018427387902
  %1720 = shl nsw i64 %1718, 1
  %..i.i336.us.i = call i64 @llvm.smax.i64(i64 %1720, i64 %1717)
  %.0.i.i337.us.i = select i1 %1719, i64 9223372036854775807, i64 %..i.i336.us.i
  %1721 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.noexc394
  %1722 = icmp eq ptr %1721, null
  %1723 = icmp slt i64 %.0.i.i337.us.i, 2305843009213693952
  %or.cond.i.i338.us.i = or i1 %1722, %1723
  br i1 %or.cond.i.i338.us.i, label %.noexc396, label %1724

1724:                                             ; preds = %.noexc395
  invoke void %1721(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %1724, %.noexc395
  %1725 = shl i64 %.0.i.i337.us.i, 2
  %1726 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1725, i32 noundef 1)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.noexc396
  %.not.i.i339.us.i = icmp eq ptr %1726, null
  %.pre7.i340.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i339.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, label %1727

1727:                                             ; preds = %.noexc397
  %1728 = load ptr, ptr %240, align 8
  %1729 = icmp sgt i64 %.pre7.i340.us.i, 0
  br i1 %1729, label %.lr.ph.i.i.i342.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

.lr.ph.i.i.i342.us.i:                             ; preds = %1727, %.lr.ph.i.i.i342.us.i
  %.07.i.i.i343.us.i = phi i64 [ %1733, %.lr.ph.i.i.i342.us.i ], [ 0, %1727 ]
  %1730 = getelementptr inbounds i32, ptr %1726, i64 %.07.i.i.i343.us.i
  %1731 = getelementptr inbounds i32, ptr %1728, i64 %.07.i.i.i343.us.i
  %1732 = load i32, ptr %1731, align 4
  store i32 %1732, ptr %1730, align 4
  %1733 = add nuw nsw i64 %.07.i.i.i343.us.i, 1
  %exitcond.not.i.i.i344.us.i = icmp eq i64 %1733, %.pre7.i340.us.i
  br i1 %exitcond.not.i.i.i344.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, label %.lr.ph.i.i.i342.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i: ; preds = %.lr.ph.i.i.i342.us.i
  %.pre.i346.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, %1727, %.noexc397
  %1734 = phi i64 [ %.pre.i346.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i ], [ %.pre7.i340.us.i, %.noexc397 ], [ %.pre7.i340.us.i, %1727 ]
  %1735 = getelementptr inbounds i32, ptr %1726, i64 %1734
  store i32 %.0233464.us.i, ptr %1735, align 4
  %1736 = load i64, ptr %35, align 8
  %1737 = add nsw i64 %1736, 1
  store i64 %1737, ptr %35, align 8
  store i64 %.0.i.i337.us.i, ptr %239, align 8
  %1738 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1738)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i
  store ptr %1726, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

1739:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1740 = load ptr, ptr %240, align 8
  %1741 = add nsw i64 %1712, 1
  store i64 %1741, ptr %35, align 8
  %1742 = getelementptr inbounds i32, ptr %1740, i64 %1712
  store i32 %.0233464.us.i, ptr %1742, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i: ; preds = %1739, %.noexc398
  %1743 = load i64, ptr %35, align 8
  %1744 = load i64, ptr %239, align 8
  %1745 = icmp slt i64 %1743, %1744
  br i1 %1745, label %1770, label %1746

1746:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1747 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %1746
  %1748 = add nsw i64 %1744, 1
  %1749 = load i64, ptr %239, align 8
  %1750 = icmp sgt i64 %1749, 4611686018427387902
  %1751 = shl nsw i64 %1749, 1
  %..i.i348.us.i = call i64 @llvm.smax.i64(i64 %1751, i64 %1748)
  %.0.i.i349.us.i = select i1 %1750, i64 9223372036854775807, i64 %..i.i348.us.i
  %1752 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.noexc399
  %1753 = icmp eq ptr %1752, null
  %1754 = icmp slt i64 %.0.i.i349.us.i, 2305843009213693952
  %or.cond.i.i350.us.i = or i1 %1753, %1754
  br i1 %or.cond.i.i350.us.i, label %.noexc401, label %1755

1755:                                             ; preds = %.noexc400
  invoke void %1752(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %1755, %.noexc400
  %1756 = shl i64 %.0.i.i349.us.i, 2
  %1757 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1756, i32 noundef 1)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.noexc401
  %.not.i.i351.us.i = icmp eq ptr %1757, null
  %.pre7.i352.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i351.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i, label %1758

1758:                                             ; preds = %.noexc402
  %1759 = load ptr, ptr %240, align 8
  %1760 = icmp sgt i64 %.pre7.i352.us.i, 0
  br i1 %1760, label %.lr.ph.i.i.i354.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

.lr.ph.i.i.i354.us.i:                             ; preds = %1758, %.lr.ph.i.i.i354.us.i
  %.07.i.i.i355.us.i = phi i64 [ %1764, %.lr.ph.i.i.i354.us.i ], [ 0, %1758 ]
  %1761 = getelementptr inbounds i32, ptr %1757, i64 %.07.i.i.i355.us.i
  %1762 = getelementptr inbounds i32, ptr %1759, i64 %.07.i.i.i355.us.i
  %1763 = load i32, ptr %1762, align 4
  store i32 %1763, ptr %1761, align 4
  %1764 = add nuw nsw i64 %.07.i.i.i355.us.i, 1
  %exitcond.not.i.i.i356.us.i = icmp eq i64 %1764, %.pre7.i352.us.i
  br i1 %exitcond.not.i.i.i356.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, label %.lr.ph.i.i.i354.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i: ; preds = %.lr.ph.i.i.i354.us.i
  %.pre.i358.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, %1758, %.noexc402
  %1765 = phi i64 [ %.pre.i358.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i ], [ %.pre7.i352.us.i, %.noexc402 ], [ %.pre7.i352.us.i, %1758 ]
  %1766 = getelementptr inbounds i32, ptr %1757, i64 %1765
  store i32 0, ptr %1766, align 4
  %1767 = load i64, ptr %35, align 8
  %1768 = add nsw i64 %1767, 1
  store i64 %1768, ptr %35, align 8
  store i64 %.0.i.i349.us.i, ptr %239, align 8
  %1769 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1769)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  store ptr %1757, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

1770:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1771 = load ptr, ptr %240, align 8
  %1772 = add nsw i64 %1743, 1
  store i64 %1772, ptr %35, align 8
  %1773 = getelementptr inbounds i32, ptr %1771, i64 %1743
  store i32 0, ptr %1773, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i: ; preds = %1770, %.noexc403, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1774 = add i32 %.0232460.us.i, 1
  %exitcond542.not.i = icmp eq i32 %1774, %1509
  br i1 %exitcond542.not.i, label %._crit_edge463.us.i, label %1534, !llvm.loop !37

._crit_edge463.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i
  %1775 = add i32 %.0233464.us.i, 1
  %exitcond543.not.i = icmp eq i32 %1775, %1515
  br i1 %exitcond543.not.i, label %._crit_edge465.i, label %.preheader399.us.i, !llvm.loop !38

._crit_edge465.i:                                 ; preds = %._crit_edge463.us.i
  %.pre.i364 = load i64, ptr %35, align 8
  %1776 = trunc i64 %.pre.i364 to i32
  %1777 = sdiv i32 %1776, 4
  %1778 = icmp slt i32 %1776, 4
  %1779 = icmp sgt i32 %.4802, 126
  %or.cond261479.i = select i1 %1778, i1 true, i1 %1779
  br i1 %or.cond261479.i, label %.loopexit.i362thread-pre-split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge465.i
  %wide.trip.count.i313.i = zext nneg i32 %.4.i803 to i64
  %wide.trip.count547.i = zext nneg i32 %1777 to i64
  %1780 = sext i32 %.4802 to i64
  %1781 = insertelement <2 x float> poison, float %990, i64 0
  %1782 = shufflevector <2 x float> %1781, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph472.preheader.i

.lr.ph472.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv980 = phi i64 [ %indvars.iv.next981, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1780, %.preheader.lr.ph.i ]
  %.0230480.i = phi i32 [ %2279, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1921, %.lr.ph472.preheader.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next545.i, %1921 ]
  %.0226470.i = phi i32 [ -1, %.lr.ph472.preheader.i ], [ %.1227.i, %1921 ]
  %.0228469.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.1229.i, %1921 ]
  %.sroa.3364.1467.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.3364.2.i, %1921 ]
  %1783 = phi <2 x float> [ zeroinitializer, %.lr.ph472.preheader.i ], [ %1922, %1921 ]
  %1784 = shl nsw i64 %indvars.iv544.i, 2
  %1785 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %.lr.ph472.i
  %1786 = icmp eq ptr %1785, null
  %1787 = load i64, ptr %35, align 8
  %1788 = icmp sgt i64 %1787, %1784
  %or.cond398.i = select i1 %1786, i1 true, i1 %1788
  br i1 %or.cond398.i, label %_ZN10rcIntArrayixEi.exit.i365, label %1789

1789:                                             ; preds = %.noexc404
  invoke void %1785(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i365:                    ; preds = %1789, %.noexc404
  %1790 = load ptr, ptr %240, align 8
  %1791 = getelementptr inbounds i32, ptr %1790, i64 %1784
  %1792 = getelementptr inbounds i8, ptr %1791, i64 12
  %1793 = load i32, ptr %1792, align 4
  %.not.i366 = icmp eq i32 %1793, 0
  br i1 %.not.i366, label %1794, label %1921

1794:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i365
  %1795 = load i32, ptr %1791, align 4
  %1796 = trunc nuw nsw i64 %indvars.iv544.i to i32
  %1797 = getelementptr inbounds i8, ptr %1791, i64 4
  %1798 = load i32, ptr %1797, align 4
  %1799 = sitofp i32 %1798 to float
  %1800 = load float, ptr %228, align 8
  %1801 = fmul float %1800, %1799
  %1802 = getelementptr inbounds i8, ptr %1791, i64 8
  %1803 = load i32, ptr %1802, align 4
  %1804 = insertelement <2 x i32> poison, i32 %1795, i64 0
  %1805 = insertelement <2 x i32> %1804, i32 %1803, i64 1
  %1806 = sitofp <2 x i32> %1805 to <2 x float>
  %1807 = insertelement <2 x i32> poison, i32 %1796, i64 0
  %1808 = shufflevector <2 x i32> %1807, <2 x i32> poison, <2 x i32> zeroinitializer
  %1809 = mul <2 x i32> %1808, <i32 45891, i32 14401>
  %1810 = and <2 x i32> %1809, <i32 65535, i32 65535>
  %1811 = uitofp nneg <2 x i32> %1810 to <2 x float>
  %1812 = fdiv <2 x float> %1811, <float 6.553500e+04, float 6.553500e+04>
  %1813 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1812, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %1814 = fmul <2 x float> %1782, %1813
  %1815 = fmul <2 x float> %1814, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %1816 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1806, <2 x float> %246, <2 x float> %1815)
  %1817 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1794
  %1818 = icmp eq ptr %1817, null
  %1819 = load i64, ptr %33, align 8
  %1820 = icmp sgt i64 %1819, 0
  %or.cond396.i = select i1 %1818, i1 true, i1 %1820
  br i1 %or.cond396.i, label %_ZN10rcIntArrayixEi.exit299.i, label %1821

1821:                                             ; preds = %.noexc406
  invoke void %1817(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1821
  %.pre549.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit299.i

_ZN10rcIntArrayixEi.exit299.i:                    ; preds = %.noexc407, %.noexc406
  %1822 = phi i64 [ %1819, %.noexc406 ], [ %.pre549.i, %.noexc407 ]
  %1823 = load ptr, ptr %236, align 8
  %1824 = trunc i64 %1822 to i32
  %1825 = icmp sgt i32 %1824, 3
  br i1 %1825, label %.lr.ph.i301.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i301.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit299.i
  %1826 = lshr i64 %1822, 2
  %wide.trip.count.i302.i = and i64 %1826, 536870911
  %1827 = extractelement <2 x float> %1816, i64 0
  %1828 = extractelement <2 x float> %1816, i64 1
  br label %1829

1829:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i301.i
  %indvars.iv.i303.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i301.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1830 = shl nsw i64 %indvars.iv.i303.i, 2
  %1831 = getelementptr inbounds i32, ptr %1823, i64 %1830
  %1832 = load i32, ptr %1831, align 4
  %1833 = mul nsw i32 %1832, 3
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds float, ptr %36, i64 %1834
  %1836 = or disjoint i64 %1830, 1
  %1837 = getelementptr inbounds i32, ptr %1823, i64 %1836
  %1838 = load i32, ptr %1837, align 4
  %1839 = mul nsw i32 %1838, 3
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds float, ptr %36, i64 %1840
  %1842 = or disjoint i64 %1830, 2
  %1843 = getelementptr inbounds i32, ptr %1823, i64 %1842
  %1844 = load i32, ptr %1843, align 4
  %1845 = mul nsw i32 %1844, 3
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds float, ptr %36, i64 %1846
  %1848 = load float, ptr %1847, align 4
  %1849 = load float, ptr %1835, align 4
  %1850 = getelementptr inbounds i8, ptr %1847, i64 8
  %1851 = load float, ptr %1850, align 4
  %1852 = getelementptr inbounds i8, ptr %1835, i64 8
  %1853 = load float, ptr %1852, align 4
  %1854 = load float, ptr %1841, align 4
  %1855 = getelementptr inbounds i8, ptr %1841, i64 8
  %1856 = load float, ptr %1855, align 4
  %1857 = fsub float %1827, %1849
  %1858 = fsub float %1828, %1853
  %1859 = insertelement <2 x float> poison, float %1848, i64 0
  %1860 = insertelement <2 x float> %1859, float %1854, i64 1
  %1861 = insertelement <2 x float> poison, float %1849, i64 0
  %1862 = shufflevector <2 x float> %1861, <2 x float> poison, <2 x i32> zeroinitializer
  %1863 = fsub <2 x float> %1860, %1862
  %1864 = insertelement <2 x float> poison, float %1851, i64 0
  %1865 = insertelement <2 x float> %1864, float %1856, i64 1
  %1866 = insertelement <2 x float> poison, float %1853, i64 0
  %1867 = shufflevector <2 x float> %1866, <2 x float> poison, <2 x i32> zeroinitializer
  %1868 = fsub <2 x float> %1865, %1867
  %shift1117 = shufflevector <2 x float> %1868, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1869 = fmul <2 x float> %1868, %shift1117
  %1870 = extractelement <2 x float> %1869, i64 0
  %1871 = extractelement <2 x float> %1863, i64 0
  %1872 = extractelement <2 x float> %1863, i64 1
  %1873 = call noundef float @llvm.fmuladd.f32(float %1871, float %1872, float %1870)
  %1874 = fmul <2 x float> %1868, %1868
  %1875 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1863, <2 x float> %1863, <2 x float> %1874)
  %1876 = shufflevector <2 x float> %1875, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1877 = insertelement <2 x float> poison, float %1858, i64 0
  %1878 = shufflevector <2 x float> %1877, <2 x float> poison, <2 x i32> zeroinitializer
  %1879 = fmul <2 x float> %1878, %1868
  %1880 = insertelement <2 x float> %1863, float %1857, i64 0
  %1881 = insertelement <2 x float> %1863, float %1857, i64 1
  %1882 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1880, <2 x float> %1881, <2 x float> %1879)
  %1883 = fneg float %1873
  %1884 = fmul float %1873, %1883
  %1885 = extractelement <2 x float> %1875, i64 0
  %1886 = extractelement <2 x float> %1875, i64 1
  %1887 = call float @llvm.fmuladd.f32(float %1885, float %1886, float %1884)
  %1888 = fdiv float 1.000000e+00, %1887
  %1889 = shufflevector <2 x float> %1882, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1890 = insertelement <2 x float> poison, float %1883, i64 0
  %1891 = shufflevector <2 x float> %1890, <2 x float> poison, <2 x i32> zeroinitializer
  %1892 = fmul <2 x float> %1889, %1891
  %1893 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1876, <2 x float> %1882, <2 x float> %1892)
  %1894 = insertelement <2 x float> poison, float %1888, i64 0
  %1895 = shufflevector <2 x float> %1894, <2 x float> poison, <2 x i32> zeroinitializer
  %1896 = fmul <2 x float> %1893, %1895
  %1897 = fcmp ult <2 x float> %1896, <float 0xBF1A36E2E0000000, float 0xBF1A36E2E0000000>
  %shift1118 = shufflevector <2 x i1> %1897, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1898 = or <2 x i1> %1897, %shift1118
  %or.cond.not54.i.i.i = extractelement <2 x i1> %1898, i64 0
  %1899 = extractelement <2 x float> %1896, i64 0
  %1900 = extractelement <2 x float> %1896, i64 1
  %1901 = fadd float %1899, %1900
  %1902 = fcmp ugt float %1901, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1902
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1903

1903:                                             ; preds = %1829
  %1904 = getelementptr inbounds i8, ptr %1841, i64 4
  %1905 = load float, ptr %1904, align 4
  %1906 = getelementptr inbounds i8, ptr %1835, i64 4
  %1907 = load float, ptr %1906, align 4
  %1908 = fsub float %1905, %1907
  %1909 = getelementptr inbounds i8, ptr %1847, i64 4
  %1910 = load float, ptr %1909, align 4
  %1911 = fsub float %1910, %1907
  %1912 = call float @llvm.fmuladd.f32(float %1911, float %1899, float %1907)
  %1913 = call float @llvm.fmuladd.f32(float %1908, float %1900, float %1912)
  %1914 = fsub float %1913, %1801
  %1915 = call float @llvm.fabs.f32(float %1914)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1903, %1829
  %.0.i.i304.i = phi float [ %1915, %1903 ], [ 0x47EFFFFFE0000000, %1829 ]
  %1916 = fcmp olt float %.0.i.i304.i, %.02125.i.i
  %.1.i305.i = select i1 %1916, float %.0.i.i304.i, float %.02125.i.i
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i307.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1829, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1917 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1917, float -1.000000e+00, float %.021.lcssa.i.i
  %1918 = fcmp uge float %..021.i.i, 0.000000e+00
  %1919 = fcmp ogt float %..021.i.i, %.0228469.i
  %or.cond262.i = select i1 %1918, i1 %1919, i1 false
  br i1 %or.cond262.i, label %1920, label %1921

1920:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1921

1921:                                             ; preds = %1920, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i365
  %.sroa.3364.2.i = phi float [ %1801, %1920 ], [ %.sroa.3364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3364.1467.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %.1229.i = phi float [ %..021.i.i, %1920 ], [ %.0228469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228469.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %.1227.i = phi i32 [ %1796, %1920 ], [ %.0226470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226470.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %1922 = phi <2 x float> [ %1816, %1920 ], [ %1783, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %1783, %_ZN10rcIntArrayixEi.exit.i365 ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %._crit_edge473.i, label %.lr.ph472.i, !llvm.loop !40

._crit_edge473.i:                                 ; preds = %1921
  %1923 = fcmp ole float %.1229.i, %4
  %1924 = icmp eq i32 %.1227.i, -1
  %or.cond.i367 = select i1 %1923, i1 true, i1 %1924
  br i1 %or.cond.i367, label %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1067, label %1925

1925:                                             ; preds = %._crit_edge473.i
  %1926 = shl nsw i32 %.1227.i, 2
  %1927 = or disjoint i32 %1926, 3
  %1928 = sext i32 %1927 to i64
  %1929 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1925
  %1930 = icmp eq ptr %1929, null
  br i1 %1930, label %_ZN10rcIntArrayixEi.exit309.i, label %1931

1931:                                             ; preds = %.noexc408
  %1932 = icmp sgt i32 %.1227.i, -1
  %1933 = load i64, ptr %35, align 8
  %1934 = icmp sgt i64 %1933, %1928
  %or.cond.i.i308.i = select i1 %1932, i1 %1934, i1 false
  br i1 %or.cond.i.i308.i, label %_ZN10rcIntArrayixEi.exit309.i, label %1935

1935:                                             ; preds = %1931
  invoke void %1929(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit309.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit309.i:                    ; preds = %1935, %1931, %.noexc408
  %1936 = load ptr, ptr %240, align 8
  %1937 = getelementptr inbounds i32, ptr %1936, i64 %1928
  store i32 1, ptr %1937, align 4
  %.idx1032 = mul i64 %indvars.iv980, 12
  %1938 = getelementptr inbounds i8, ptr %36, i64 %.idx1032
  %1939 = extractelement <2 x float> %1922, i64 0
  store float %1939, ptr %1938, align 4
  %1940 = getelementptr inbounds i8, ptr %1938, i64 4
  store float %.sroa.3364.2.i, ptr %1940, align 4
  %1941 = getelementptr inbounds i8, ptr %1938, i64 8
  %1942 = extractelement <2 x float> %1922, i64 1
  store float %1942, ptr %1941, align 4
  %indvars.iv.next981 = add nsw i64 %indvars.iv980, 1
  %indvars = trunc i64 %indvars.iv.next981 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1943 = mul nsw i64 %indvars.iv.next981, 10
  %1944 = mul nsw i32 %indvars, 10
  %1945 = mul i32 %indvars, 40
  %1946 = sext i32 %1945 to i64
  %1947 = icmp slt i32 %1945, 0
  br i1 %1947, label %.sink.split.i578, label %1948

1948:                                             ; preds = %_ZN10rcIntArrayixEi.exit309.i
  %.not808 = icmp eq i32 %1945, 0
  br i1 %.not808, label %.noexc410, label %1949

1949:                                             ; preds = %1948
  %1950 = load i64, ptr %242, align 8
  %.not.i577 = icmp slt i64 %1950, %1946
  br i1 %.not.i577, label %1951, label %.sink.split.i578

1951:                                             ; preds = %1949
  %1952 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc587:                                        ; preds = %1951
  %1953 = load i64, ptr %242, align 8
  %1954 = icmp sgt i64 %1953, 4611686018427387902
  %1955 = shl nsw i64 %1953, 1
  %..i.i579 = call i64 @llvm.smax.i64(i64 %1955, i64 %1946)
  %.0.i.i580 = select i1 %1954, i64 9223372036854775807, i64 %..i.i579
  %1956 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %.noexc587
  %1957 = icmp eq ptr %1956, null
  %1958 = icmp ult i64 %.0.i.i580, 2305843009213693952
  %or.cond.i.i581 = or i1 %1957, %1958
  br i1 %or.cond.i.i581, label %.noexc589, label %1959

1959:                                             ; preds = %.noexc588
  invoke void %1956(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %1959, %.noexc588
  %1960 = shl i64 %.0.i.i580, 2
  %1961 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1960, i32 noundef 1)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %.not.i.i582 = icmp eq ptr %1961, null
  %.pre1016 = load ptr, ptr %241, align 8
  br i1 %.not.i.i582, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583, label %1962

1962:                                             ; preds = %.noexc590
  %1963 = load i64, ptr %32, align 8
  %1964 = icmp sgt i64 %1963, 0
  br i1 %1964, label %.lr.ph.i.i.i584, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583

.lr.ph.i.i.i584:                                  ; preds = %1962, %.lr.ph.i.i.i584
  %.07.i.i.i585 = phi i64 [ %1968, %.lr.ph.i.i.i584 ], [ 0, %1962 ]
  %1965 = getelementptr inbounds i32, ptr %1961, i64 %.07.i.i.i585
  %1966 = getelementptr inbounds i32, ptr %.pre1016, i64 %.07.i.i.i585
  %1967 = load i32, ptr %1966, align 4
  store i32 %1967, ptr %1965, align 4
  %1968 = add nuw nsw i64 %.07.i.i.i585, 1
  %exitcond.not.i.i.i586 = icmp eq i64 %1968, %1963
  br i1 %exitcond.not.i.i.i586, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583.loopexit, label %.lr.ph.i.i.i584, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583.loopexit: ; preds = %.lr.ph.i.i.i584
  %.pre1015 = load ptr, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583.loopexit, %1962, %.noexc590
  %1969 = phi ptr [ %.pre1015, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583.loopexit ], [ %.pre1016, %1962 ], [ %.pre1016, %.noexc590 ]
  invoke void @_Z6rcFreePv(ptr noundef %1969)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583
  store ptr %1961, ptr %241, align 8
  store i64 %.0.i.i580, ptr %242, align 8
  br label %.sink.split.i578

.sink.split.i578:                                 ; preds = %1949, %.noexc591, %_ZN10rcIntArrayixEi.exit309.i
  store i64 %1946, ptr %32, align 8
  br label %.noexc410

.noexc410:                                        ; preds = %.sink.split.i578, %1948
  br i1 %1293, label %.lr.ph.i312.i.preheader, label %._crit_edge.i310.i

.lr.ph.i312.i.preheader:                          ; preds = %.noexc410
  %1970 = trunc nsw i64 %1943 to i32
  br label %.lr.ph.i312.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %2011, ptr %17, align 4
  %1971 = icmp sgt i32 %2011, 0
  br i1 %1971, label %.lr.ph164.i.i, label %._crit_edge.i310.i

.lr.ph.i312.i:                                    ; preds = %.lr.ph.i312.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i314.i = phi i64 [ %indvars.iv.next.i316.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %.0101161.i.i = phi i32 [ %2012, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1294, %.lr.ph.i312.i.preheader ]
  %1972 = phi i32 [ %2011, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %1973 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %.lr.ph.i312.i
  %1974 = icmp eq ptr %1973, null
  %1975 = load i64, ptr %32, align 8
  %1976 = icmp sgt i64 %1975, 0
  %or.cond.i315.i = select i1 %1974, i1 true, i1 %1976
  br i1 %or.cond.i315.i, label %_ZN10rcIntArrayixEi.exit.i.i371, label %1977

1977:                                             ; preds = %.noexc411
  invoke void %1973(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i371:                  ; preds = %1977, %.noexc411
  %1978 = load ptr, ptr %241, align 8
  %1979 = sext i32 %.0101161.i.i to i64
  %1980 = getelementptr inbounds i32, ptr %19, i64 %1979
  %1981 = load i32, ptr %1980, align 4
  %1982 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i314.i
  %1983 = load i32, ptr %1982, align 4
  %1984 = sext i32 %1972 to i64
  %.not.i.i.i372 = icmp sgt i64 %1943, %1984
  br i1 %.not.i.i.i372, label %1986, label %1985

1985:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i371
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1972, i32 noundef %1970)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1986:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i371
  %1987 = icmp sgt i32 %1972, 0
  br i1 %1987, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1986
  %wide.trip.count.i.i.i.i = zext nneg i32 %1972 to i64
  br label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %2001, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %2001 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1988 = getelementptr inbounds i8, ptr %1978, i64 %.idx.i.i.i.i
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp eq i32 %1989, %1981
  br i1 %1990, label %1991, label %1995

1991:                                             ; preds = %.lr.ph.i.i.i.i373
  %1992 = getelementptr inbounds i8, ptr %1988, i64 4
  %1993 = load i32, ptr %1992, align 4
  %1994 = icmp eq i32 %1993, %1983
  br i1 %1994, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1995

1995:                                             ; preds = %1991, %.lr.ph.i.i.i.i373
  %1996 = icmp eq i32 %1989, %1983
  br i1 %1996, label %1997, label %2001

1997:                                             ; preds = %1995
  %1998 = getelementptr inbounds i8, ptr %1988, i64 4
  %1999 = load i32, ptr %1998, align 4
  %2000 = icmp eq i32 %1999, %1981
  br i1 %2000, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2001

2001:                                             ; preds = %1997, %1995
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i374 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i374, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i373, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1997, %1991
  %2002 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %2003 = icmp eq i64 %2002, 4294967295
  br i1 %2003, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %2001, %_ZL8findEdgePKiiii.exit.i.i.i, %1986
  %2004 = shl nsw i32 %1972, 2
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i32, ptr %1978, i64 %2005
  store i32 %1981, ptr %2006, align 4
  %2007 = getelementptr inbounds i8, ptr %2006, i64 4
  store i32 %1983, ptr %2007, align 4
  %2008 = getelementptr inbounds i8, ptr %2006, i64 8
  store i32 -2, ptr %2008, align 4
  %2009 = getelementptr inbounds i8, ptr %2006, i64 12
  store i32 -1, ptr %2009, align 4
  %2010 = add nsw i32 %1972, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1985, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %2011 = phi i32 [ %1972, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %2010, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1972, %1985 ]
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %2012 = trunc nuw nsw i64 %indvars.iv.i314.i to i32
  %exitcond.not.i317.i = icmp eq i64 %indvars.iv.next.i316.i, %wide.trip.count.i313.i
  br i1 %exitcond.not.i317.i, label %.preheader158.i.i, label %.lr.ph.i312.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc423
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc423 ], [ 0, %.preheader158.i.i ]
  %2013 = shl nsw i64 %indvars.iv178.i.i, 2
  %2014 = or disjoint i64 %2013, 2
  %2015 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %.lr.ph164.i.i
  %2016 = icmp eq ptr %2015, null
  %2017 = load i64, ptr %32, align 8
  %2018 = icmp sgt i64 %2017, %2014
  %or.cond146.i.i = select i1 %2016, i1 true, i1 %2018
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %2019

2019:                                             ; preds = %.noexc414
  invoke void %2015(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %2019, %.noexc414
  %2020 = load ptr, ptr %241, align 8
  %2021 = getelementptr inbounds i32, ptr %2020, i64 %2014
  %2022 = load i32, ptr %2021, align 4
  %2023 = icmp eq i32 %2022, -1
  br i1 %2023, label %2024, label %.noexc418

2024:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %2025 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %2024
  %2026 = icmp eq ptr %2025, null
  %2027 = load i64, ptr %32, align 8
  %2028 = icmp sgt i64 %2027, 0
  %or.cond138.i.i = select i1 %2026, i1 true, i1 %2028
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %2029

2029:                                             ; preds = %.noexc416
  invoke void %2025(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %2029, %.noexc416
  %2030 = load ptr, ptr %241, align 8
  %2031 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2030, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1944, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2031)
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %2032 = or disjoint i64 %2013, 3
  %2033 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %.noexc418
  %2034 = icmp eq ptr %2033, null
  %2035 = load i64, ptr %32, align 8
  %2036 = icmp sgt i64 %2035, %2032
  %or.cond148.i.i = select i1 %2034, i1 true, i1 %2036
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %2037

2037:                                             ; preds = %.noexc419
  invoke void %2033(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %2037, %.noexc419
  %2038 = load ptr, ptr %241, align 8
  %2039 = getelementptr inbounds i32, ptr %2038, i64 %2032
  %2040 = load i32, ptr %2039, align 4
  %2041 = icmp eq i32 %2040, -1
  br i1 %2041, label %2042, label %.noexc423

2042:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %2043 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %2042
  %2044 = icmp eq ptr %2043, null
  %2045 = load i64, ptr %32, align 8
  %2046 = icmp sgt i64 %2045, 0
  %or.cond140.i.i = select i1 %2044, i1 true, i1 %2046
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2047

2047:                                             ; preds = %.noexc421
  invoke void %2043(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2047, %.noexc421
  %2048 = load ptr, ptr %241, align 8
  %2049 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2048, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1944, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2049)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2050 = load i32, ptr %17, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = icmp slt i64 %indvars.iv.next179.i.i, %2051
  br i1 %2052, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc423
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i310.i

._crit_edge.i310.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc410
  %2053 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc410 ]
  %.lcssa.i.i = phi i32 [ %2011, %.preheader158.i.i ], [ %2050, %._crit_edge.loopexit.i.i ], [ 0, %.noexc410 ]
  %2054 = shl nsw i32 %2053, 2
  %2055 = sext i32 %2054 to i64
  %2056 = load i64, ptr %33, align 8
  %2057 = icmp sgt i64 %2056, %2055
  br i1 %2057, label %.sink.split.i562, label %2058

2058:                                             ; preds = %._crit_edge.i310.i
  %2059 = icmp slt i64 %2056, %2055
  br i1 %2059, label %2060, label %.noexc424

2060:                                             ; preds = %2058
  %2061 = load i64, ptr %235, align 8
  %.not.i561 = icmp slt i64 %2061, %2055
  br i1 %.not.i561, label %2062, label %.sink.split.i562

2062:                                             ; preds = %2060
  %2063 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %2062
  %2064 = load i64, ptr %235, align 8
  %2065 = icmp sgt i64 %2064, 4611686018427387902
  %2066 = shl nsw i64 %2064, 1
  %..i.i563 = call i64 @llvm.smax.i64(i64 %2066, i64 %2055)
  %.0.i.i564 = select i1 %2065, i64 9223372036854775807, i64 %..i.i563
  %2067 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %.noexc571
  %2068 = icmp eq ptr %2067, null
  %2069 = icmp slt i64 %.0.i.i564, 2305843009213693952
  %or.cond.i.i565 = or i1 %2068, %2069
  br i1 %or.cond.i.i565, label %.noexc573, label %2070

2070:                                             ; preds = %.noexc572
  invoke void %2067(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %2070, %.noexc572
  %2071 = shl i64 %.0.i.i564, 2
  %2072 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2071, i32 noundef 1)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %.noexc573
  %.not.i.i566 = icmp eq ptr %2072, null
  %.pre1018 = load ptr, ptr %236, align 8
  br i1 %.not.i.i566, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567, label %2073

2073:                                             ; preds = %.noexc574
  %2074 = load i64, ptr %33, align 8
  %2075 = icmp sgt i64 %2074, 0
  br i1 %2075, label %.lr.ph.i.i.i568, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567

.lr.ph.i.i.i568:                                  ; preds = %2073, %.lr.ph.i.i.i568
  %.07.i.i.i569 = phi i64 [ %2079, %.lr.ph.i.i.i568 ], [ 0, %2073 ]
  %2076 = getelementptr inbounds i32, ptr %2072, i64 %.07.i.i.i569
  %2077 = getelementptr inbounds i32, ptr %.pre1018, i64 %.07.i.i.i569
  %2078 = load i32, ptr %2077, align 4
  store i32 %2078, ptr %2076, align 4
  %2079 = add nuw nsw i64 %.07.i.i.i569, 1
  %exitcond.not.i.i.i570 = icmp eq i64 %2079, %2074
  br i1 %exitcond.not.i.i.i570, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567.loopexit, label %.lr.ph.i.i.i568, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567.loopexit: ; preds = %.lr.ph.i.i.i568
  %.pre1017 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567.loopexit, %2073, %.noexc574
  %2080 = phi ptr [ %.pre1017, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567.loopexit ], [ %.pre1018, %2073 ], [ %.pre1018, %.noexc574 ]
  invoke void @_Z6rcFreePv(ptr noundef %2080)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567
  store ptr %2072, ptr %236, align 8
  store i64 %.0.i.i564, ptr %235, align 8
  br label %.sink.split.i562

.sink.split.i562:                                 ; preds = %2060, %.noexc575, %._crit_edge.i310.i
  store i64 %2055, ptr %33, align 8
  br label %.noexc424

.noexc424:                                        ; preds = %.sink.split.i562, %2058
  %2081 = icmp sgt i32 %2053, 0
  br i1 %2081, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc424
  %wide.trip.count184.i.i = zext nneg i32 %2054 to i64
  br label %2083

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc424
  %2082 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2082, label %.lr.ph170.i.i, label %.preheader.i.i368

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2094

2083:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2084 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %2083
  %2085 = icmp eq ptr %2084, null
  %2086 = load i64, ptr %33, align 8
  %2087 = icmp sgt i64 %2086, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2085, i1 true, i1 %2087
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2088

2088:                                             ; preds = %.noexc425
  invoke void %2084(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2088, %.noexc425
  %2089 = load ptr, ptr %236, align 8
  %2090 = getelementptr inbounds i32, ptr %2089, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2090, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2083, !llvm.loop !44

.preheader.i.i368:                                ; preds = %2164, %.preheader157.i.i
  %2091 = load i64, ptr %33, align 8
  %2092 = trunc i64 %2091 to i32
  %2093 = icmp sgt i32 %2092, 3
  br i1 %2093, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2094:                                             ; preds = %2164, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2164 ]
  %2095 = shl nsw i64 %indvars.iv186.i.i, 2
  %2096 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit

.noexc427:                                        ; preds = %2094
  %2097 = icmp eq ptr %2096, null
  %2098 = load i64, ptr %32, align 8
  %2099 = icmp sgt i64 %2098, %2095
  %or.cond152.i.i = select i1 %2097, i1 true, i1 %2099
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2100

2100:                                             ; preds = %.noexc427
  invoke void %2096(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2100, %.noexc427
  %2101 = load ptr, ptr %241, align 8
  %2102 = getelementptr inbounds i32, ptr %2101, i64 %2095
  %2103 = getelementptr inbounds i8, ptr %2102, i64 12
  %2104 = load i32, ptr %2103, align 4
  %2105 = icmp sgt i32 %2104, -1
  br i1 %2105, label %2106, label %2132

2106:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2107 = shl nsw i32 %2104, 2
  %2108 = zext nneg i32 %2107 to i64
  %2109 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %2106
  %2110 = icmp eq ptr %2109, null
  %2111 = load i64, ptr %33, align 8
  %2112 = icmp sgt i64 %2111, %2108
  %or.cond154.i.i = select i1 %2110, i1 true, i1 %2112
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2113

2113:                                             ; preds = %.noexc429
  invoke void %2109(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2113, %.noexc429
  %2114 = load ptr, ptr %236, align 8
  %2115 = getelementptr inbounds i32, ptr %2114, i64 %2108
  %2116 = load i32, ptr %2115, align 4
  %2117 = icmp eq i32 %2116, -1
  br i1 %2117, label %2118, label %2121

2118:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2119 = load i32, ptr %2102, align 4
  store i32 %2119, ptr %2115, align 4
  %2120 = getelementptr inbounds i8, ptr %2102, i64 4
  br label %.sink.split.sink.split.i.i

2121:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2122 = getelementptr inbounds i8, ptr %2102, i64 4
  %2123 = load i32, ptr %2122, align 4
  %2124 = icmp eq i32 %2116, %2123
  br i1 %2124, label %.sink.split.sink.split.i.i, label %2125

2125:                                             ; preds = %2121
  %2126 = getelementptr inbounds i8, ptr %2115, i64 4
  %2127 = load i32, ptr %2126, align 4
  %2128 = load i32, ptr %2102, align 4
  %2129 = icmp eq i32 %2127, %2128
  br i1 %2129, label %.sink.split.i.i370, label %2132

.sink.split.sink.split.i.i:                       ; preds = %2121, %2118
  %.sink202.i.i = phi ptr [ %2120, %2118 ], [ %2102, %2121 ]
  %.sink197.ph.i.i = phi i64 [ 4, %2118 ], [ 8, %2121 ]
  %2130 = load i32, ptr %.sink202.i.i, align 4
  br label %.sink.split.i.i370

.sink.split.i.i370:                               ; preds = %.sink.split.sink.split.i.i, %2125
  %.sink197.i.i = phi i64 [ 8, %2125 ], [ %.sink197.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2123, %2125 ], [ %2130, %.sink.split.sink.split.i.i ]
  %2131 = getelementptr inbounds i8, ptr %2115, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2131, align 4
  br label %2132

2132:                                             ; preds = %.sink.split.i.i370, %2125, %_ZN10rcIntArrayixEi.exit121.i.i
  %2133 = getelementptr inbounds i8, ptr %2102, i64 8
  %2134 = load i32, ptr %2133, align 4
  %2135 = icmp sgt i32 %2134, -1
  br i1 %2135, label %2136, label %2164

2136:                                             ; preds = %2132
  %2137 = shl nsw i32 %2134, 2
  %2138 = zext nneg i32 %2137 to i64
  %2139 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %2136
  %2140 = icmp eq ptr %2139, null
  %2141 = load i64, ptr %33, align 8
  %2142 = icmp sgt i64 %2141, %2138
  %or.cond156.i.i = select i1 %2140, i1 true, i1 %2142
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2143

2143:                                             ; preds = %.noexc431
  invoke void %2139(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2143, %.noexc431
  %2144 = load ptr, ptr %236, align 8
  %2145 = getelementptr inbounds i32, ptr %2144, i64 %2138
  %2146 = load i32, ptr %2145, align 4
  %2147 = icmp eq i32 %2146, -1
  br i1 %2147, label %2148, label %2151

2148:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2149 = getelementptr inbounds i8, ptr %2102, i64 4
  %2150 = load i32, ptr %2149, align 4
  store i32 %2150, ptr %2145, align 4
  br label %.sink.split198.sink.split.i.i

2151:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2152 = load i32, ptr %2102, align 4
  %2153 = icmp eq i32 %2146, %2152
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2151
  %2155 = getelementptr inbounds i8, ptr %2102, i64 4
  br label %.sink.split198.sink.split.i.i

2156:                                             ; preds = %2151
  %2157 = getelementptr inbounds i8, ptr %2145, i64 4
  %2158 = load i32, ptr %2157, align 4
  %2159 = getelementptr inbounds i8, ptr %2102, i64 4
  %2160 = load i32, ptr %2159, align 4
  %2161 = icmp eq i32 %2158, %2160
  br i1 %2161, label %.sink.split198.i.i, label %2164

.sink.split198.sink.split.i.i:                    ; preds = %2154, %2148
  %.sink203.i.i = phi ptr [ %2102, %2148 ], [ %2155, %2154 ]
  %.sink201.ph.i.i = phi i64 [ 4, %2148 ], [ 8, %2154 ]
  %2162 = load i32, ptr %.sink203.i.i, align 4
  br label %.sink.split198.i.i

.sink.split198.i.i:                               ; preds = %.sink.split198.sink.split.i.i, %2156
  %.sink201.i.i = phi i64 [ 8, %2156 ], [ %.sink201.ph.i.i, %.sink.split198.sink.split.i.i ]
  %.sink199.i.i = phi i32 [ %2152, %2156 ], [ %2162, %.sink.split198.sink.split.i.i ]
  %2163 = getelementptr inbounds i8, ptr %2145, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2163, align 4
  br label %2164

2164:                                             ; preds = %.sink.split198.i.i, %2156, %2132
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i368, label %2094, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i368, %2273
  %.0100171.i.i = phi i32 [ %2275, %2273 ], [ 0, %.preheader.i.i368 ]
  %2165 = shl nsw i32 %.0100171.i.i, 2
  %2166 = sext i32 %2165 to i64
  %2167 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc433 unwind label %.loopexit

.noexc433:                                        ; preds = %.lr.ph172.i.i
  %2168 = icmp eq ptr %2167, null
  br i1 %2168, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2169

2169:                                             ; preds = %.noexc433
  %2170 = icmp sgt i32 %.0100171.i.i, -1
  %2171 = load i64, ptr %33, align 8
  %2172 = icmp sgt i64 %2171, %2166
  %or.cond.i.i126.i.i = select i1 %2170, i1 %2172, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2173

2173:                                             ; preds = %2169
  invoke void %2167(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2173, %2169, %.noexc433
  %2174 = load ptr, ptr %236, align 8
  %2175 = getelementptr inbounds i32, ptr %2174, i64 %2166
  %2176 = load i32, ptr %2175, align 4
  %2177 = icmp eq i32 %2176, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2175, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2177, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2178

2178:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2179 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2179, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2180

2180:                                             ; preds = %2178
  %2181 = getelementptr inbounds i8, ptr %2175, i64 8
  %2182 = load i32, ptr %2181, align 4
  %2183 = icmp eq i32 %2182, -1
  br i1 %2183, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1021

._crit_edge1021:                                  ; preds = %2180
  %.pre1022 = load i64, ptr %33, align 8
  br label %2273

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2180, %2178, %_ZN10rcIntArrayixEi.exit127.i.i
  %2184 = phi i32 [ %.pre191.i.i, %2180 ], [ -1, %2178 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2185 = getelementptr inbounds i8, ptr %2175, i64 8
  %2186 = load i32, ptr %2185, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2176, i32 noundef %2184, i32 noundef %2186)
          to label %.noexc435 unwind label %.loopexit

.noexc435:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2187 = load i64, ptr %33, align 8
  %2188 = shl i64 %2187, 32
  %sext.i.i369 = add i64 %2188, -17179869184
  %2189 = ashr exact i64 %sext.i.i369, 32
  %2190 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %.noexc435
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2192

2192:                                             ; preds = %.noexc436
  %2193 = trunc i64 %2187 to i32
  %2194 = icmp sgt i32 %2193, 3
  %2195 = load i64, ptr %33, align 8
  %2196 = icmp sgt i64 %2195, %2189
  %or.cond.i.i128.i.i = select i1 %2194, i1 %2196, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2197

2197:                                             ; preds = %2192
  invoke void %2190(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2197, %2192, %.noexc436
  %2198 = load ptr, ptr %236, align 8
  %2199 = getelementptr inbounds i32, ptr %2198, i64 %2189
  %2200 = load i32, ptr %2199, align 4
  store i32 %2200, ptr %2175, align 4
  %2201 = load i64, ptr %33, align 8
  %2202 = shl i64 %2201, 32
  %sext141.i.i = add i64 %2202, -12884901888
  %2203 = ashr exact i64 %sext141.i.i, 32
  %2204 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2205 = icmp eq ptr %2204, null
  br i1 %2205, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2206

2206:                                             ; preds = %.noexc438
  %2207 = trunc i64 %2201 to i32
  %2208 = icmp sgt i32 %2207, 2
  %2209 = load i64, ptr %33, align 8
  %2210 = icmp sgt i64 %2209, %2203
  %or.cond.i.i130.i.i = select i1 %2208, i1 %2210, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2211

2211:                                             ; preds = %2206
  invoke void %2204(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2211, %2206, %.noexc438
  %2212 = load ptr, ptr %236, align 8
  %2213 = getelementptr inbounds i32, ptr %2212, i64 %2203
  %2214 = load i32, ptr %2213, align 4
  store i32 %2214, ptr %.phi.trans.insert.i.i, align 4
  %2215 = load i64, ptr %33, align 8
  %2216 = shl i64 %2215, 32
  %sext142.i.i = add i64 %2216, -8589934592
  %2217 = ashr exact i64 %sext142.i.i, 32
  %2218 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2219 = icmp eq ptr %2218, null
  br i1 %2219, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2220

2220:                                             ; preds = %.noexc440
  %2221 = trunc i64 %2215 to i32
  %2222 = icmp sgt i32 %2221, 1
  %2223 = load i64, ptr %33, align 8
  %2224 = icmp sgt i64 %2223, %2217
  %or.cond.i.i132.i.i = select i1 %2222, i1 %2224, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2225

2225:                                             ; preds = %2220
  invoke void %2218(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2225, %2220, %.noexc440
  %2226 = load ptr, ptr %236, align 8
  %2227 = getelementptr inbounds i32, ptr %2226, i64 %2217
  %2228 = load i32, ptr %2227, align 4
  store i32 %2228, ptr %2185, align 4
  %2229 = load i64, ptr %33, align 8
  %2230 = shl i64 %2229, 32
  %sext143.i.i = add i64 %2230, -4294967296
  %2231 = ashr exact i64 %sext143.i.i, 32
  %2232 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc442 unwind label %.loopexit

.noexc442:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2233 = icmp eq ptr %2232, null
  br i1 %2233, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2234

2234:                                             ; preds = %.noexc442
  %2235 = trunc i64 %2229 to i32
  %2236 = icmp sgt i32 %2235, 0
  %2237 = load i64, ptr %33, align 8
  %2238 = icmp sgt i64 %2237, %2231
  %or.cond.i.i134.i.i = select i1 %2236, i1 %2238, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2239

2239:                                             ; preds = %2234
  invoke void %2232(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2239, %2234, %.noexc442
  %2240 = load ptr, ptr %236, align 8
  %2241 = getelementptr inbounds i32, ptr %2240, i64 %2231
  %2242 = load i32, ptr %2241, align 4
  %2243 = getelementptr inbounds i8, ptr %2175, i64 12
  store i32 %2242, ptr %2243, align 4
  %2244 = load i64, ptr %33, align 8
  %2245 = shl i64 %2244, 32
  %sext144.i.i = add i64 %2245, -17179869184
  %2246 = ashr exact i64 %sext144.i.i, 32
  %2247 = icmp sgt i64 %2244, %2246
  br i1 %2247, label %.sink.split.i546, label %2248

2248:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2249 = icmp slt i64 %2244, %2246
  br i1 %2249, label %2250, label %.noexc444

2250:                                             ; preds = %2248
  %2251 = load i64, ptr %235, align 8
  %.not.i545 = icmp slt i64 %2251, %2246
  br i1 %.not.i545, label %2252, label %.sink.split.i546

2252:                                             ; preds = %2250
  %2253 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %2252
  %2254 = load i64, ptr %235, align 8
  %2255 = icmp sgt i64 %2254, 4611686018427387902
  %2256 = shl nsw i64 %2254, 1
  %..i.i547 = call i64 @llvm.smax.i64(i64 %2256, i64 %2246)
  %.0.i.i548 = select i1 %2255, i64 9223372036854775807, i64 %..i.i547
  %2257 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %.noexc555
  %2258 = icmp eq ptr %2257, null
  %2259 = icmp slt i64 %.0.i.i548, 2305843009213693952
  %or.cond.i.i549 = or i1 %2258, %2259
  br i1 %or.cond.i.i549, label %.noexc557, label %2260

2260:                                             ; preds = %.noexc556
  invoke void %2257(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %2260, %.noexc556
  %2261 = shl i64 %.0.i.i548, 2
  %2262 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2261, i32 noundef 1)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %.noexc557
  %.not.i.i550 = icmp eq ptr %2262, null
  %.pre1020 = load ptr, ptr %236, align 8
  br i1 %.not.i.i550, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551, label %2263

2263:                                             ; preds = %.noexc558
  %2264 = load i64, ptr %33, align 8
  %2265 = icmp sgt i64 %2264, 0
  br i1 %2265, label %.lr.ph.i.i.i552, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551

.lr.ph.i.i.i552:                                  ; preds = %2263, %.lr.ph.i.i.i552
  %.07.i.i.i553 = phi i64 [ %2269, %.lr.ph.i.i.i552 ], [ 0, %2263 ]
  %2266 = getelementptr inbounds i32, ptr %2262, i64 %.07.i.i.i553
  %2267 = getelementptr inbounds i32, ptr %.pre1020, i64 %.07.i.i.i553
  %2268 = load i32, ptr %2267, align 4
  store i32 %2268, ptr %2266, align 4
  %2269 = add nuw nsw i64 %.07.i.i.i553, 1
  %exitcond.not.i.i.i554 = icmp eq i64 %2269, %2264
  br i1 %exitcond.not.i.i.i554, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551.loopexit, label %.lr.ph.i.i.i552, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551.loopexit: ; preds = %.lr.ph.i.i.i552
  %.pre1019 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551.loopexit, %2263, %.noexc558
  %2270 = phi ptr [ %.pre1019, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551.loopexit ], [ %.pre1020, %2263 ], [ %.pre1020, %.noexc558 ]
  invoke void @_Z6rcFreePv(ptr noundef %2270)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551
  store ptr %2262, ptr %236, align 8
  store i64 %.0.i.i548, ptr %235, align 8
  br label %.sink.split.i546

.sink.split.i546:                                 ; preds = %2250, %.noexc559, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2246, ptr %33, align 8
  br label %.noexc444

.noexc444:                                        ; preds = %.sink.split.i546, %2248
  %2271 = phi i64 [ %2246, %.sink.split.i546 ], [ %2244, %2248 ]
  %2272 = add nsw i32 %.0100171.i.i, -1
  br label %2273

2273:                                             ; preds = %._crit_edge1021, %.noexc444
  %2274 = phi i64 [ %2271, %.noexc444 ], [ %.pre1022, %._crit_edge1021 ]
  %.1.i311.i = phi i32 [ %2272, %.noexc444 ], [ %.0100171.i.i, %._crit_edge1021 ]
  %2275 = add nsw i32 %.1.i311.i, 1
  %2276 = trunc i64 %2274 to i32
  %2277 = sdiv i32 %2276, 4
  %2278 = icmp slt i32 %2275, %2277
  br i1 %2278, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2273, %.preheader.i.i368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2279 = add nuw nsw i32 %.0230480.i, 1
  %2280 = icmp sge i32 %2279, %1777
  %2281 = icmp sgt i64 %indvars.iv980, 125
  %or.cond261.i = select i1 %2280, i1 true, i1 %2281
  br i1 %or.cond261.i, label %.loopexit.i362thread-pre-split, label %.lr.ph472.preheader.i, !llvm.loop !47

.loopexit.i362thread-pre-split.loopexit.split.loop.exit1067: ; preds = %._crit_edge473.i
  %2282 = trunc nsw i64 %indvars.iv980 to i32
  br label %.loopexit.i362thread-pre-split

.loopexit.i362thread-pre-split:                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1067, %._crit_edge453.i, %.preheader399.lr.ph.i, %._crit_edge465.i
  %.6.ph = phi i32 [ %.4802, %._crit_edge453.i ], [ %.4802, %.preheader399.lr.ph.i ], [ %.4802, %._crit_edge465.i ], [ %2282, %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1067 ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %.pr = load i64, ptr %33, align 8
  br label %.loopexit.i362

.loopexit.i362:                                   ; preds = %.loopexit.i362thread-pre-split, %1479
  %2283 = phi i64 [ %.pr, %.loopexit.i362thread-pre-split ], [ %1475, %1479 ]
  %.6 = phi i32 [ %.6.ph, %.loopexit.i362thread-pre-split ], [ %.4802, %1479 ]
  %2284 = trunc i64 %2283 to i32
  %2285 = icmp sgt i32 %2284, 1023
  br i1 %2285, label %2286, label %.noexc446

2286:                                             ; preds = %.loopexit.i362
  %2287 = lshr i32 %2284, 2
  %2288 = icmp slt i64 %2283, 1021
  %2289 = load i64, ptr %235, align 8
  %.not.i529 = icmp slt i64 %2289, 1020
  %or.cond805 = select i1 %2288, i1 %.not.i529, i1 false
  br i1 %or.cond805, label %2290, label %.noexc445

2290:                                             ; preds = %2286
  %2291 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %2290
  %2292 = load i64, ptr %235, align 8
  %2293 = icmp sgt i64 %2292, 4611686018427387902
  %2294 = shl nsw i64 %2292, 1
  %..i.i531 = call i64 @llvm.smax.i64(i64 %2294, i64 1020)
  %.0.i.i532 = select i1 %2293, i64 9223372036854775807, i64 %..i.i531
  %2295 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %.noexc539
  %2296 = icmp eq ptr %2295, null
  %2297 = icmp ult i64 %.0.i.i532, 2305843009213693952
  %or.cond.i.i533 = or i1 %2296, %2297
  br i1 %or.cond.i.i533, label %.noexc541, label %2298

2298:                                             ; preds = %.noexc540
  invoke void %2295(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %2298, %.noexc540
  %2299 = shl i64 %.0.i.i532, 2
  %2300 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2299, i32 noundef 1)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %.noexc541
  %.not.i.i534 = icmp eq ptr %2300, null
  %.pre1024 = load ptr, ptr %236, align 8
  br i1 %.not.i.i534, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535, label %2301

2301:                                             ; preds = %.noexc542
  %2302 = load i64, ptr %33, align 8
  %2303 = icmp sgt i64 %2302, 0
  br i1 %2303, label %.lr.ph.i.i.i536, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535

.lr.ph.i.i.i536:                                  ; preds = %2301, %.lr.ph.i.i.i536
  %.07.i.i.i537 = phi i64 [ %2307, %.lr.ph.i.i.i536 ], [ 0, %2301 ]
  %2304 = getelementptr inbounds i32, ptr %2300, i64 %.07.i.i.i537
  %2305 = getelementptr inbounds i32, ptr %.pre1024, i64 %.07.i.i.i537
  %2306 = load i32, ptr %2305, align 4
  store i32 %2306, ptr %2304, align 4
  %2307 = add nuw nsw i64 %.07.i.i.i537, 1
  %exitcond.not.i.i.i538 = icmp eq i64 %2307, %2302
  br i1 %exitcond.not.i.i.i538, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535.loopexit, label %.lr.ph.i.i.i536, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535.loopexit: ; preds = %.lr.ph.i.i.i536
  %.pre1023 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535.loopexit, %2301, %.noexc542
  %2308 = phi ptr [ %.pre1023, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535.loopexit ], [ %.pre1024, %2301 ], [ %.pre1024, %.noexc542 ]
  invoke void @_Z6rcFreePv(ptr noundef %2308)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535
  store ptr %2300, ptr %236, align 8
  store i64 %.0.i.i532, ptr %235, align 8
  br label %.noexc445

.noexc445:                                        ; preds = %.noexc543, %2286
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2287, i32 noundef 255)
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc446:                                        ; preds = %.noexc445, %.loopexit.i362
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i803, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc446, %1478, %1473
  %.7 = phi i32 [ %.4802, %1473 ], [ %.4802, %1478 ], [ %.6, %.noexc446 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2309 = icmp sgt i32 %.7, 0
  br i1 %2309, label %.lr.ph908, label %.preheader842

.lr.ph908:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2310 = load <4 x float>, ptr %63, align 8
  %2311 = shufflevector <4 x float> %2310, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2312 = load float, ptr %243, align 4
  %2313 = load float, ptr %228, align 8
  %2314 = fadd float %2312, %2313
  %2315 = load float, ptr %244, align 8
  %wide.trip.count987 = zext nneg i32 %.7 to i64
  %2316 = insertelement <2 x float> %2311, float %2314, i64 1
  br label %2317

.preheader842:                                    ; preds = %2317, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %930, label %._crit_edge911, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %.preheader842
  %wide.trip.count993 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph910

2317:                                             ; preds = %.lr.ph908, %2317
  %indvars.iv983 = phi i64 [ 0, %.lr.ph908 ], [ %indvars.iv.next984, %2317 ]
  %2318 = mul nuw nsw i64 %indvars.iv983, 3
  %2319 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2318
  %2320 = load <2 x float>, ptr %2319, align 4
  %2321 = fadd <2 x float> %2316, %2320
  store <2 x float> %2321, ptr %2319, align 4
  %2322 = add nuw nsw i64 %2318, 2
  %2323 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2322
  %2324 = load float, ptr %2323, align 4
  %2325 = fadd float %2315, %2324
  store float %2325, ptr %2323, align 4
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count987
  br i1 %exitcond988.not, label %.preheader842, label %2317, !llvm.loop !48

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %.lr.ph910
  %indvars.iv989 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next990, %.lr.ph910 ]
  %2326 = load float, ptr %63, align 8
  %.idx1033 = mul i64 %indvars.iv989, 12
  %2327 = getelementptr inbounds i8, ptr %98, i64 %.idx1033
  %2328 = load float, ptr %2327, align 4
  %2329 = fadd float %2326, %2328
  store float %2329, ptr %2327, align 4
  %2330 = load float, ptr %243, align 4
  %2331 = getelementptr inbounds i8, ptr %2327, i64 4
  %2332 = load float, ptr %2331, align 4
  %2333 = fadd float %2330, %2332
  store float %2333, ptr %2331, align 4
  %2334 = load float, ptr %244, align 8
  %2335 = getelementptr inbounds i8, ptr %2327, i64 8
  %2336 = load float, ptr %2335, align 4
  %2337 = fadd float %2334, %2336
  store float %2337, ptr %2335, align 4
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count993
  br i1 %exitcond994.not, label %._crit_edge911, label %.lr.ph910, !llvm.loop !49

._crit_edge911:                                   ; preds = %.lr.ph910, %.preheader842
  %2338 = load i64, ptr %33, align 8
  %2339 = trunc i64 %2338 to i32
  %2340 = sdiv i32 %2339, 4
  %2341 = load i32, ptr %189, align 4
  %2342 = load ptr, ptr %5, align 8
  %2343 = getelementptr inbounds i32, ptr %2342, i64 %276
  store i32 %2341, ptr %2343, align 4
  %2344 = load ptr, ptr %5, align 8
  %2345 = getelementptr inbounds i32, ptr %2344, i64 %282
  store i32 %.7, ptr %2345, align 4
  %2346 = load i32, ptr %190, align 8
  %2347 = load ptr, ptr %5, align 8
  %2348 = getelementptr inbounds i32, ptr %2347, i64 %279
  store i32 %2346, ptr %2348, align 4
  %2349 = load ptr, ptr %5, align 8
  %2350 = getelementptr inbounds i32, ptr %2349, i64 %286
  store i32 %2340, ptr %2350, align 4
  %2351 = load i32, ptr %189, align 4
  %2352 = add nsw i32 %2351, %.7
  %2353 = icmp sgt i32 %2352, %.0266920
  br i1 %2353, label %.preheader841.preheader, label %2373

.preheader841.preheader:                          ; preds = %._crit_edge911
  %2354 = add i32 %2352, 255
  %2355 = sub i32 %2354, %.0266920
  %2356 = and i32 %2355, -256
  %2357 = add i32 %.0266920, %2356
  %2358 = sext i32 %2357 to i64
  %2359 = mul nsw i64 %2358, 12
  %2360 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2359, i32 noundef 0)
          to label %2361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2361:                                             ; preds = %.preheader841.preheader
  %.not287 = icmp eq ptr %2360, null
  br i1 %.not287, label %2362, label %2364

2362:                                             ; preds = %2361
  %2363 = mul nsw i32 %2357, 3
  br label %.invoke

2364:                                             ; preds = %2361
  %2365 = load i32, ptr %189, align 4
  %.not288 = icmp eq i32 %2365, 0
  br i1 %.not288, label %2370, label %2366

2366:                                             ; preds = %2364
  %2367 = load ptr, ptr %206, align 8
  %2368 = sext i32 %2365 to i64
  %2369 = mul nsw i64 %2368, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2360, ptr align 4 %2367, i64 %2369, i1 false)
  br label %2370

2370:                                             ; preds = %2366, %2364
  %2371 = load ptr, ptr %206, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2371)
          to label %2372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2372:                                             ; preds = %2370
  store ptr %2360, ptr %206, align 8
  br label %2373

2373:                                             ; preds = %2372, %._crit_edge911
  %.2268 = phi i32 [ %2357, %2372 ], [ %.0266920, %._crit_edge911 ]
  br i1 %2309, label %.lr.ph914.preheader, label %._crit_edge915

.lr.ph914.preheader:                              ; preds = %2373
  %wide.trip.count999 = zext nneg i32 %.7 to i64
  %.pre1025 = load i32, ptr %189, align 4
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %2374 = phi i32 [ %.pre1025, %.lr.ph914.preheader ], [ %2401, %.lr.ph914 ]
  %indvars.iv995 = phi i64 [ 0, %.lr.ph914.preheader ], [ %indvars.iv.next996, %.lr.ph914 ]
  %2375 = mul nuw nsw i64 %indvars.iv995, 3
  %2376 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2375
  %2377 = load float, ptr %2376, align 4
  %2378 = load ptr, ptr %206, align 8
  %2379 = mul nsw i32 %2374, 3
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds float, ptr %2378, i64 %2380
  store float %2377, ptr %2381, align 4
  %2382 = add nuw nsw i64 %2375, 1
  %2383 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2382
  %2384 = load float, ptr %2383, align 4
  %2385 = load ptr, ptr %206, align 8
  %2386 = load i32, ptr %189, align 4
  %2387 = mul nsw i32 %2386, 3
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr float, ptr %2385, i64 %2388
  %2390 = getelementptr i8, ptr %2389, i64 4
  store float %2384, ptr %2390, align 4
  %2391 = add nuw nsw i64 %2375, 2
  %2392 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2391
  %2393 = load float, ptr %2392, align 4
  %2394 = load ptr, ptr %206, align 8
  %2395 = load i32, ptr %189, align 4
  %2396 = mul nsw i32 %2395, 3
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr float, ptr %2394, i64 %2397
  %2399 = getelementptr i8, ptr %2398, i64 8
  store float %2393, ptr %2399, align 4
  %2400 = load i32, ptr %189, align 4
  %2401 = add nsw i32 %2400, 1
  store i32 %2401, ptr %189, align 4
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count999
  br i1 %exitcond1000.not, label %._crit_edge915, label %.lr.ph914, !llvm.loop !50

._crit_edge915:                                   ; preds = %.lr.ph914, %2373
  %2402 = load i32, ptr %190, align 8
  %2403 = add nsw i32 %2402, %2340
  %2404 = icmp sgt i32 %2403, %.0263921
  br i1 %2404, label %.preheader.preheader, label %2426

.preheader.preheader:                             ; preds = %._crit_edge915
  %2405 = add i32 %2403, 255
  %2406 = sub i32 %2405, %.0263921
  %2407 = and i32 %2406, -256
  %2408 = add i32 %.0263921, %2407
  %2409 = sext i32 %2408 to i64
  %2410 = shl nsw i64 %2409, 2
  %2411 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2410, i32 noundef 0)
          to label %2412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2412:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2411, null
  br i1 %.not289, label %2413, label %2417

2413:                                             ; preds = %2412
  %2414 = shl nsw i32 %2408, 2
  br label %.invoke

.invoke:                                          ; preds = %195, %207, %247, %2362, %2413
  %2415 = phi ptr [ @.str.9, %2413 ], [ @.str.8, %2362 ], [ @.str.7, %247 ], [ @.str.6, %207 ], [ @.str.5, %195 ]
  %2416 = phi i32 [ %2414, %2413 ], [ %2363, %2362 ], [ %248, %247 ], [ %208, %207 ], [ %197, %195 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2415, i32 noundef %2416)
          to label %.loopexit854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2417:                                             ; preds = %2412
  %2418 = load i32, ptr %190, align 8
  %.not290 = icmp eq i32 %2418, 0
  br i1 %.not290, label %2423, label %2419

2419:                                             ; preds = %2417
  %2420 = load ptr, ptr %214, align 8
  %2421 = sext i32 %2418 to i64
  %2422 = shl nsw i64 %2421, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2411, ptr align 1 %2420, i64 %2422, i1 false)
  br label %2423

2423:                                             ; preds = %2419, %2417
  %2424 = load ptr, ptr %214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2424)
          to label %2425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2425:                                             ; preds = %2423
  store ptr %2411, ptr %214, align 8
  br label %2426

2426:                                             ; preds = %2425, %._crit_edge915
  %.2265 = phi i32 [ %2408, %2425 ], [ %.0263921, %._crit_edge915 ]
  %2427 = icmp sgt i32 %2339, 3
  br i1 %2427, label %.lr.ph918.preheader, label %._crit_edge919

.lr.ph918.preheader:                              ; preds = %2426
  %wide.trip.count1006 = zext nneg i32 %2340 to i64
  br label %.lr.ph918

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %2434
  %indvars.iv1002 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1003, %2434 ]
  %2428 = shl nsw i64 %indvars.iv1002, 2
  %2429 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc449:                                        ; preds = %.lr.ph918
  %2430 = icmp eq ptr %2429, null
  %2431 = load i64, ptr %33, align 8
  %2432 = icmp sgt i64 %2431, %2428
  %or.cond810 = select i1 %2430, i1 true, i1 %2432
  br i1 %or.cond810, label %2434, label %2433

2433:                                             ; preds = %.noexc449
  invoke void %2429(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2434:                                             ; preds = %.noexc449, %2433
  %2435 = load ptr, ptr %236, align 8
  %2436 = getelementptr inbounds i32, ptr %2435, i64 %2428
  %2437 = load i32, ptr %2436, align 4
  %2438 = trunc i32 %2437 to i8
  %2439 = load ptr, ptr %214, align 8
  %2440 = load i32, ptr %190, align 8
  %2441 = shl nsw i32 %2440, 2
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds i8, ptr %2439, i64 %2442
  store i8 %2438, ptr %2443, align 1
  %2444 = getelementptr inbounds i8, ptr %2436, i64 4
  %2445 = load i32, ptr %2444, align 4
  %2446 = trunc i32 %2445 to i8
  %2447 = load ptr, ptr %214, align 8
  %2448 = load i32, ptr %190, align 8
  %2449 = shl nsw i32 %2448, 2
  %2450 = or disjoint i32 %2449, 1
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds i8, ptr %2447, i64 %2451
  store i8 %2446, ptr %2452, align 1
  %2453 = getelementptr inbounds i8, ptr %2436, i64 8
  %2454 = load i32, ptr %2453, align 4
  %2455 = trunc i32 %2454 to i8
  %2456 = load ptr, ptr %214, align 8
  %2457 = load i32, ptr %190, align 8
  %2458 = shl nsw i32 %2457, 2
  %2459 = or disjoint i32 %2458, 2
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds i8, ptr %2456, i64 %2460
  store i8 %2455, ptr %2461, align 1
  %2462 = getelementptr inbounds i8, ptr %2436, i64 12
  %2463 = load i32, ptr %2462, align 4
  %2464 = trunc i32 %2463 to i8
  %2465 = load ptr, ptr %214, align 8
  %2466 = load i32, ptr %190, align 8
  %2467 = shl nsw i32 %2466, 2
  %2468 = or disjoint i32 %2467, 3
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds i8, ptr %2465, i64 %2469
  store i8 %2464, ptr %2470, align 1
  %2471 = load i32, ptr %190, align 8
  %2472 = add nsw i32 %2471, 1
  store i32 %2472, ptr %190, align 8
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1006
  br i1 %exitcond1007.not, label %._crit_edge919, label %.lr.ph918, !llvm.loop !51

._crit_edge919:                                   ; preds = %2434, %2426
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %2473 = load i32, ptr %53, align 4
  %2474 = sext i32 %2473 to i64
  %2475 = icmp slt i64 %indvars.iv.next1009, %2474
  br i1 %2475, label %249, label %.loopexit854, !llvm.loop !52

.loopexit854:                                     ; preds = %._crit_edge919, %.invoke1069, %.invoke, %.preheader853
  %.sroa.0719.1 = phi ptr [ %180, %.preheader853 ], [ %180, %.invoke ], [ null, %.invoke1069 ], [ %180, %._crit_edge919 ]
  %.0 = phi i1 [ true, %.preheader853 ], [ false, %.invoke ], [ false, %.invoke1069 ], [ true, %._crit_edge919 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit451 unwind label %2476

2476:                                             ; preds = %.loopexit854
  %2477 = landingpad { ptr, i32 }
          catch ptr null
  %2478 = extractvalue { ptr, i32 } %2477, 0
  call void @__clang_call_terminate(ptr %2478) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit451:               ; preds = %.loopexit854, %80
  %.sroa.0719.2 = phi ptr [ null, %80 ], [ %.sroa.0719.1, %.loopexit854 ]
  %.1 = phi i1 [ false, %80 ], [ %.0, %.loopexit854 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2479

2479:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit451
  %2480 = landingpad { ptr, i32 }
          catch ptr null
  %2481 = extractvalue { ptr, i32 } %2480, 0
  call void @__clang_call_terminate(ptr %2481) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit451
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0719.2)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2482

2482:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2483 = landingpad { ptr, i32 }
          catch ptr null
  %2484 = extractvalue { ptr, i32 } %2483, 0
  call void @__clang_call_terminate(ptr %2484) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2485 = getelementptr inbounds i8, ptr %35, i64 16
  %2486 = load ptr, ptr %2485, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2486)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2487

2487:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2488 = landingpad { ptr, i32 }
          catch ptr null
  %2489 = extractvalue { ptr, i32 } %2488, 0
  call void @__clang_call_terminate(ptr %2489) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2490 = getelementptr inbounds i8, ptr %34, i64 16
  %2491 = load ptr, ptr %2490, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2491)
          to label %_ZN10rcIntArrayD2Ev.exit452 unwind label %2492

2492:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2493 = landingpad { ptr, i32 }
          catch ptr null
  %2494 = extractvalue { ptr, i32 } %2493, 0
  call void @__clang_call_terminate(ptr %2494) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit452:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2495 = getelementptr inbounds i8, ptr %33, i64 16
  %2496 = load ptr, ptr %2495, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2496)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2497

2497:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2498 = landingpad { ptr, i32 }
          catch ptr null
  %2499 = extractvalue { ptr, i32 } %2498, 0
  call void @__clang_call_terminate(ptr %2499) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2500 = getelementptr inbounds i8, ptr %32, i64 16
  %2501 = load ptr, ptr %2500, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2501)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2502

2502:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2503 = landingpad { ptr, i32 }
          catch ptr null
  %2504 = extractvalue { ptr, i32 } %2503, 0
  call void @__clang_call_terminate(ptr %2504) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0719.3 = phi ptr [ null, %93 ], [ %.sroa.0719.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit455 unwind label %2505

2505:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2506 = landingpad { ptr, i32 }
          catch ptr null
  %2507 = extractvalue { ptr, i32 } %2506, 0
  call void @__clang_call_terminate(ptr %2507) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit455:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0719.4 = phi ptr [ null, %91 ], [ %.sroa.0719.3, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0719.4)
          to label %_ZN13rcHeightPatchD2Ev.exit456 unwind label %2508

2508:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit455
  %2509 = landingpad { ptr, i32 }
          catch ptr null
  %2510 = extractvalue { ptr, i32 } %2509, 0
  call void @__clang_call_terminate(ptr %2510) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit456:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit455
  %2511 = getelementptr inbounds i8, ptr %35, i64 16
  %2512 = load ptr, ptr %2511, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2512)
          to label %_ZN10rcIntArrayD2Ev.exit457 unwind label %2513

2513:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit456
  %2514 = landingpad { ptr, i32 }
          catch ptr null
  %2515 = extractvalue { ptr, i32 } %2514, 0
  call void @__clang_call_terminate(ptr %2515) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit457:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit456, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit456 ]
  %2516 = getelementptr inbounds i8, ptr %34, i64 16
  %2517 = load ptr, ptr %2516, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2517)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2518

2518:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit457
  %2519 = landingpad { ptr, i32 }
          catch ptr null
  %2520 = extractvalue { ptr, i32 } %2519, 0
  call void @__clang_call_terminate(ptr %2520) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN10rcIntArrayD2Ev.exit457, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit457 ]
  %2521 = getelementptr inbounds i8, ptr %33, i64 16
  %2522 = load ptr, ptr %2521, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2522)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2523

2523:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2524 = landingpad { ptr, i32 }
          catch ptr null
  %2525 = extractvalue { ptr, i32 } %2524, 0
  call void @__clang_call_terminate(ptr %2525) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2526 = getelementptr inbounds i8, ptr %32, i64 16
  %2527 = load ptr, ptr %2526, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2527)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2528

2528:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2529 = landingpad { ptr, i32 }
          catch ptr null
  %2530 = extractvalue { ptr, i32 } %2529, 0
  call void @__clang_call_terminate(ptr %2530) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.2 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit453 ]
  %2531 = load i8, ptr %42, align 1
  %2532 = trunc i8 %2531 to i1
  br i1 %2532, label %2533, label %_ZN13rcScopedTimerD2Ev.exit

2533:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2534 = load ptr, ptr %0, align 8
  %2535 = getelementptr inbounds i8, ptr %2534, i64 48
  %2536 = load ptr, ptr %2535, align 8
  invoke void %2536(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2537

2537:                                             ; preds = %2533
  %2538 = landingpad { ptr, i32 }
          catch ptr null
  %2539 = extractvalue { ptr, i32 } %2538, 0
  call void @__clang_call_terminate(ptr %2539) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %2533
  ret i1 %.2

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2540 = load i8, ptr %42, align 1
  %2541 = trunc i8 %2540 to i1
  br i1 %2541, label %2542, label %_ZN13rcScopedTimerD2Ev.exit461

2542:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2543 = load ptr, ptr %0, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 48
  %2545 = load ptr, ptr %2544, align 8
  invoke void %2545(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit461 unwind label %2546

2546:                                             ; preds = %2542
  %2547 = landingpad { ptr, i32 }
          catch ptr null
  %2548 = extractvalue { ptr, i32 } %2547, 0
  call void @__clang_call_terminate(ptr %2548) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit461:                   ; preds = %_ZN10rcIntArrayD2Ev.exit460, %2542
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
  br label %108

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %78 = phi i32 [ %.pre, %.lr.ph123.preheader ], [ %100, %.lr.ph123 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next132, %.lr.ph123 ]
  %79 = load ptr, ptr %3, align 8
  %80 = shl nsw i32 %78, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load ptr, ptr %70, align 8
  %.idx = shl nsw i64 %indvars.iv131, 4
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx
  %85 = load i32, ptr %59, align 4
  %86 = load i32, ptr %84, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %82, align 4
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %50, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %91
  %95 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %84, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %31, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %31, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %101 = load i32, ptr %71, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next132, %102
  br i1 %103, label %.lr.ph123, label %.preheader112, !llvm.loop !54

.preheader:                                       ; preds = %108, %.preheader112
  %104 = getelementptr inbounds i8, ptr %70, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader
  %107 = getelementptr inbounds i8, ptr %70, i64 16
  %.pre146 = load i32, ptr %50, align 8
  br label %128

108:                                              ; preds = %.lr.ph125, %108
  %109 = phi i32 [ %.pre145, %.lr.ph125 ], [ %124, %108 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next135, %108 ]
  %110 = load ptr, ptr %64, align 8
  %111 = mul nsw i32 %109, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load ptr, ptr %77, align 8
  %.idx147 = mul i64 %indvars.iv134, 12
  %115 = getelementptr inbounds i8, ptr %114, i64 %.idx147
  %116 = load float, ptr %115, align 4
  store float %116, ptr %113, align 4
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %113, i64 4
  store float %118, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %113, i64 8
  store float %121, ptr %122, align 4
  %123 = load i32, ptr %59, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %59, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %125 = load i32, ptr %74, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next135, %126
  br i1 %127, label %108, label %.preheader, !llvm.loop !55

128:                                              ; preds = %.lr.ph127, %128
  %129 = phi i32 [ %.pre146, %.lr.ph127 ], [ %169, %128 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next138, %128 ]
  %130 = load ptr, ptr %107, align 8
  %131 = shl nsw i64 %indvars.iv137, 2
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %55, align 8
  %135 = shl nsw i32 %129, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %107, align 8
  %139 = or disjoint i64 %131, 1
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %55, align 8
  %143 = load i32, ptr %50, align 8
  %144 = shl nsw i32 %143, 2
  %145 = or disjoint i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store i8 %141, ptr %147, align 1
  %148 = load ptr, ptr %107, align 8
  %149 = or disjoint i64 %131, 2
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %55, align 8
  %153 = load i32, ptr %50, align 8
  %154 = shl nsw i32 %153, 2
  %155 = or disjoint i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store i8 %151, ptr %157, align 1
  %158 = load ptr, ptr %107, align 8
  %159 = or disjoint i64 %131, 3
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %55, align 8
  %163 = load i32, ptr %50, align 8
  %164 = shl nsw i32 %163, 2
  %165 = or disjoint i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  store i8 %161, ptr %167, align 1
  %168 = load i32, ptr %50, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %50, align 8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %170 = load i32, ptr %104, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next138, %171
  br i1 %172, label %128, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %128, %.preheader, %.lr.ph129
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit115, label %.lr.ph129, !llvm.loop !57

.loopexit115:                                     ; preds = %.loopexit, %.invoke, %.preheader114
  %.092 = phi i1 [ true, %.preheader114 ], [ false, %.invoke ], [ true, %.loopexit ]
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN13rcScopedTimerD2Ev.exit109

175:                                              ; preds = %.loopexit115
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
          to label %_ZN13rcScopedTimerD2Ev.exit109 unwind label %179

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit109:                   ; preds = %.loopexit115, %175
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
  br i1 %20, label %21, label %_ZL14updateLeftFacePiiii.exit180

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
  %.0103216 = phi i32 [ %2, %.lr.ph ], [ %.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0190215 = phi float [ -1.000000e+00, %.lr.ph ], [ %.4, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %39 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %300, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %40 = icmp eq i64 %indvars.iv, %37
  %41 = icmp eq i64 %indvars.iv, %36
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %42

42:                                               ; preds = %38
  %.idx = mul i64 %indvars.iv, 12
  %43 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %44 = load float, ptr %30, align 4
  %45 = load float, ptr %27, align 4
  %46 = load float, ptr %31, align 4
  %47 = load float, ptr %32, align 4
  %48 = load float, ptr %43, align 4
  %49 = getelementptr i8, ptr %43, i64 8
  %50 = load float, ptr %49, align 4
  %51 = insertelement <2 x float> poison, float %46, i64 0
  %52 = insertelement <2 x float> %51, float %48, i64 1
  %53 = insertelement <2 x float> poison, float %47, i64 0
  %54 = insertelement <2 x float> %53, float %45, i64 1
  %55 = fsub <2 x float> %52, %54
  %56 = insertelement <2 x float> poison, float %50, i64 0
  %57 = insertelement <2 x float> %56, float %44, i64 1
  %58 = fsub <2 x float> %57, %54
  %59 = extractelement <2 x float> %55, i64 0
  %60 = fneg float %59
  %61 = extractelement <2 x float> %55, i64 1
  %62 = fmul float %61, %60
  %63 = extractelement <2 x float> %58, i64 0
  %64 = extractelement <2 x float> %58, i64 1
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %63, float %62)
  %66 = fcmp ogt float %65, 0x3EE4F8B580000000
  br i1 %66, label %67, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

67:                                               ; preds = %42
  %68 = fcmp olt float %.0190215, 0.000000e+00
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %68, label %70, label %104

70:                                               ; preds = %67
  %71 = fcmp ogt float %65, 0x3EB0C6F7A0000000
  %72 = insertelement <2 x float> poison, float %45, i64 0
  %73 = insertelement <2 x float> %72, float %47, i64 1
  br i1 %71, label %74, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

74:                                               ; preds = %70
  %75 = fmul <2 x float> %55, %55
  %76 = extractelement <2 x float> %75, i64 0
  %77 = tail call noundef float @llvm.fmuladd.f32(float %64, float %64, float %76)
  %78 = fmul <2 x float> %58, %58
  %79 = extractelement <2 x float> %78, i64 0
  %80 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %79)
  %81 = fsub <2 x float> %55, %58
  %82 = fsub float 0.000000e+00, %59
  %83 = fmul float %65, 2.000000e+00
  %84 = fsub float 0.000000e+00, %61
  %85 = insertelement <2 x float> poison, float %77, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x float> %58, float %84, i64 1
  %88 = fmul <2 x float> %86, %87
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> zeroinitializer, <2 x float> %88)
  %90 = insertelement <2 x float> poison, float %80, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> %58, float %82, i64 0
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %92, <2 x float> %89)
  %94 = insertelement <2 x float> poison, float %83, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fdiv <2 x float> %93, %95
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fsub float 0.000000e+00, %97
  %99 = extractelement <2 x float> %96, i64 1
  %100 = fsub float 0.000000e+00, %99
  %101 = fmul float %100, %100
  %102 = tail call noundef float @llvm.fmuladd.f32(float %98, float %98, float %101)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %102)
  %103 = fadd <2 x float> %73, %96
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

104:                                              ; preds = %67
  %105 = extractelement <2 x float> %39, i64 0
  %106 = fsub float %48, %105
  %107 = extractelement <2 x float> %39, i64 1
  %108 = fsub float %50, %107
  %109 = fmul float %108, %108
  %110 = tail call noundef float @llvm.fmuladd.f32(float %106, float %106, float %109)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %110)
  %111 = fmul float %.0190215, 0x3FF00418A0000000
  %112 = fcmp ogt float %sqrt.i, %111
  br i1 %112, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %113

113:                                              ; preds = %104
  %114 = fmul float %.0190215, 0x3FEFF7CEE0000000
  %115 = fcmp olt float %sqrt.i, %114
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = fcmp ogt float %65, 0x3EB0C6F7A0000000
  %118 = insertelement <2 x float> poison, float %45, i64 0
  %119 = insertelement <2 x float> %118, float %47, i64 1
  br i1 %117, label %120, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

120:                                              ; preds = %116
  %121 = fmul <2 x float> %55, %55
  %122 = extractelement <2 x float> %121, i64 0
  %123 = tail call noundef float @llvm.fmuladd.f32(float %64, float %64, float %122)
  %124 = fmul <2 x float> %58, %58
  %125 = extractelement <2 x float> %124, i64 0
  %126 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %125)
  %127 = fsub <2 x float> %55, %58
  %128 = fsub float 0.000000e+00, %59
  %129 = fmul float %65, 2.000000e+00
  %130 = fsub float 0.000000e+00, %61
  %131 = insertelement <2 x float> poison, float %123, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x float> %58, float %130, i64 1
  %134 = fmul <2 x float> %132, %133
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> zeroinitializer, <2 x float> %134)
  %136 = insertelement <2 x float> poison, float %126, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = insertelement <2 x float> %58, float %128, i64 0
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %138, <2 x float> %135)
  %140 = insertelement <2 x float> poison, float %129, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fdiv <2 x float> %139, %141
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fsub float 0.000000e+00, %143
  %145 = extractelement <2 x float> %142, i64 1
  %146 = fsub float 0.000000e+00, %145
  %147 = fmul float %146, %146
  %148 = tail call noundef float @llvm.fmuladd.f32(float %144, float %144, float %147)
  %sqrt.i.i109 = tail call noundef float @llvm.sqrt.f32(float %148)
  %149 = fadd <2 x float> %119, %142
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

150:                                              ; preds = %113
  br i1 %34, label %.lr.ph.i, label %_ZL12overlapEdgesPKfPKiiii.exit128.thread

.lr.ph.i:                                         ; preds = %150
  %151 = fneg float %63
  %152 = insertelement <2 x float> %53, float %50, i64 1
  %153 = insertelement <2 x float> poison, float %45, i64 0
  %154 = insertelement <2 x float> %153, float %48, i64 1
  br label %155

155:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %156 = phi i1 [ true, %.lr.ph.i ], [ %207, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %157 = shl nsw i64 %indvars.iv.i, 2
  %158 = getelementptr inbounds i32, ptr %3, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = or disjoint i64 %157, 1
  %161 = getelementptr inbounds i32, ptr %3, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %159, %.0
  %164 = zext i32 %159 to i64
  %165 = icmp eq i64 %indvars.iv, %164
  %or.cond.i = or i1 %163, %165
  %166 = icmp eq i32 %162, %.0
  %167 = zext i32 %162 to i64
  %168 = icmp eq i64 %indvars.iv, %167
  %169 = or i1 %166, %168
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %169
  br i1 %or.cond29.i, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, label %170

170:                                              ; preds = %155
  %171 = mul nsw i32 %159, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %1, i64 %172
  %174 = mul nsw i32 %162, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %1, i64 %175
  %.val.i = load float, ptr %173, align 4
  %177 = getelementptr i8, ptr %173, i64 8
  %.val30.i = load float, ptr %177, align 4
  %.val31.i = load float, ptr %176, align 4
  %178 = getelementptr i8, ptr %176, i64 8
  %.val32.i = load float, ptr %178, align 4
  %179 = fsub float %.val31.i, %.val.i
  %180 = fsub float %.val32.i, %.val30.i
  %181 = fneg float %180
  %182 = insertelement <2 x float> poison, float %.val.i, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fsub <2 x float> %154, %183
  %185 = insertelement <2 x float> poison, float %.val30.i, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fsub <2 x float> %152, %186
  %188 = insertelement <2 x float> poison, float %181, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %184, %189
  %191 = insertelement <2 x float> poison, float %179, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %187, <2 x float> %190)
  %194 = extractelement <2 x float> %193, i64 0
  %195 = extractelement <2 x float> %193, i64 1
  %196 = fmul float %194, %195
  %197 = fcmp olt float %196, 0.000000e+00
  br i1 %197, label %198, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

198:                                              ; preds = %170
  %199 = fsub float %.val.i, %45
  %200 = fsub float %.val30.i, %47
  %201 = fmul float %199, %151
  %202 = tail call noundef float @llvm.fmuladd.f32(float %61, float %200, float %201)
  %203 = fadd float %194, %202
  %204 = fsub float %203, %195
  %205 = fmul float %202, %204
  %206 = fcmp olt float %205, 0.000000e+00
  br i1 %206, label %_ZL12overlapEdgesPKfPKiiii.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i:   ; preds = %198, %170, %155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = icmp ult i64 %indvars.iv.next.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %_ZL12overlapEdgesPKfPKiiii.exit, label %155, !llvm.loop !61

_ZL12overlapEdgesPKfPKiiii.exit:                  ; preds = %198, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %.lcssa.i = phi i1 [ %156, %198 ], [ %207, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  br i1 %.lcssa.i, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZL12overlapEdgesPKfPKiiii.exit
  %208 = fsub float %48, %44
  %209 = fsub float %50, %46
  %210 = fneg float %209
  %211 = insertelement <2 x float> %51, float %50, i64 1
  %212 = insertelement <2 x float> poison, float %44, i64 0
  %213 = insertelement <2 x float> %212, float %48, i64 1
  br label %214

214:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i126, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  %215 = phi i1 [ true, %.lr.ph.i112 ], [ %266, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  %216 = shl nsw i64 %indvars.iv.i114, 2
  %217 = getelementptr inbounds i32, ptr %3, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = or disjoint i64 %216, 1
  %220 = getelementptr inbounds i32, ptr %3, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %218, %.0104
  %223 = zext i32 %218 to i64
  %224 = icmp eq i64 %indvars.iv, %223
  %or.cond.i115 = or i1 %222, %224
  %225 = icmp eq i32 %221, %.0104
  %226 = zext i32 %221 to i64
  %227 = icmp eq i64 %indvars.iv, %226
  %228 = or i1 %225, %227
  %or.cond29.i116 = select i1 %or.cond.i115, i1 true, i1 %228
  br i1 %or.cond29.i116, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, label %229

229:                                              ; preds = %214
  %230 = mul nsw i32 %218, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %1, i64 %231
  %233 = mul nsw i32 %221, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %1, i64 %234
  %.val.i117 = load float, ptr %232, align 4
  %236 = getelementptr i8, ptr %232, i64 8
  %.val30.i118 = load float, ptr %236, align 4
  %.val31.i119 = load float, ptr %235, align 4
  %237 = getelementptr i8, ptr %235, i64 8
  %.val32.i120 = load float, ptr %237, align 4
  %238 = fsub float %.val31.i119, %.val.i117
  %239 = fsub float %.val32.i120, %.val30.i118
  %240 = fneg float %239
  %241 = insertelement <2 x float> poison, float %.val.i117, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = fsub <2 x float> %213, %242
  %244 = insertelement <2 x float> poison, float %.val30.i118, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fsub <2 x float> %211, %245
  %247 = insertelement <2 x float> poison, float %240, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x float> %243, %248
  %250 = insertelement <2 x float> poison, float %238, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %246, <2 x float> %249)
  %253 = extractelement <2 x float> %252, i64 0
  %254 = extractelement <2 x float> %252, i64 1
  %255 = fmul float %253, %254
  %256 = fcmp olt float %255, 0.000000e+00
  br i1 %256, label %257, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

257:                                              ; preds = %229
  %258 = fsub float %.val.i117, %44
  %259 = fsub float %.val30.i118, %46
  %260 = fmul float %258, %210
  %261 = tail call noundef float @llvm.fmuladd.f32(float %208, float %259, float %260)
  %262 = fadd float %253, %261
  %263 = fsub float %262, %254
  %264 = fmul float %261, %263
  %265 = fcmp olt float %264, 0.000000e+00
  br i1 %265, label %_ZL12overlapEdgesPKfPKiiii.exit128, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125: ; preds = %257, %229, %214
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i114, 1
  %266 = icmp ult i64 %indvars.iv.next.i126, %35
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %35
  br i1 %exitcond.not.i127, label %_ZL12overlapEdgesPKfPKiiii.exit128, label %214, !llvm.loop !61

_ZL12overlapEdgesPKfPKiiii.exit128:               ; preds = %257, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125
  %.lcssa.i111 = phi i1 [ %215, %257 ], [ %266, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  br i1 %.lcssa.i111, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL12overlapEdgesPKfPKiiii.exit128.thread

_ZL12overlapEdgesPKfPKiiii.exit128.thread:        ; preds = %150, %_ZL12overlapEdgesPKfPKiiii.exit128
  %267 = fcmp ogt float %65, 0x3EB0C6F7A0000000
  %268 = insertelement <2 x float> poison, float %45, i64 0
  %269 = insertelement <2 x float> %268, float %47, i64 1
  br i1 %267, label %270, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

270:                                              ; preds = %_ZL12overlapEdgesPKfPKiiii.exit128.thread
  %271 = fmul <2 x float> %55, %55
  %272 = extractelement <2 x float> %271, i64 0
  %273 = tail call noundef float @llvm.fmuladd.f32(float %64, float %64, float %272)
  %274 = fmul <2 x float> %58, %58
  %275 = extractelement <2 x float> %274, i64 0
  %276 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %275)
  %277 = fsub <2 x float> %55, %58
  %278 = fsub float 0.000000e+00, %59
  %279 = fmul float %65, 2.000000e+00
  %280 = fsub float 0.000000e+00, %61
  %281 = insertelement <2 x float> poison, float %273, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = insertelement <2 x float> %58, float %280, i64 1
  %284 = fmul <2 x float> %282, %283
  %285 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %277, <2 x float> zeroinitializer, <2 x float> %284)
  %286 = insertelement <2 x float> poison, float %276, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = insertelement <2 x float> %58, float %278, i64 0
  %289 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %288, <2 x float> %285)
  %290 = insertelement <2 x float> poison, float %279, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = fdiv <2 x float> %289, %291
  %293 = extractelement <2 x float> %292, i64 0
  %294 = fsub float 0.000000e+00, %293
  %295 = extractelement <2 x float> %292, i64 1
  %296 = fsub float 0.000000e+00, %295
  %297 = fmul float %296, %296
  %298 = tail call noundef float @llvm.fmuladd.f32(float %294, float %294, float %297)
  %sqrt.i.i129 = tail call noundef float @llvm.sqrt.f32(float %298)
  %299 = fadd <2 x float> %269, %292
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

_ZL12circumCirclePKfS0_S0_PfRf.exit:              ; preds = %270, %_ZL12overlapEdgesPKfPKiiii.exit128.thread, %120, %116, %74, %70, %42, %_ZL12overlapEdgesPKfPKiiii.exit128, %_ZL12overlapEdgesPKfPKiiii.exit, %104, %38
  %.4 = phi float [ %.0190215, %38 ], [ %.0190215, %104 ], [ %.0190215, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.0190215, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %.0190215, %42 ], [ %sqrt.i.i, %74 ], [ 0.000000e+00, %70 ], [ %sqrt.i.i109, %120 ], [ 0.000000e+00, %116 ], [ %sqrt.i.i129, %270 ], [ 0.000000e+00, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %.1 = phi i32 [ %.0103216, %38 ], [ %.0103216, %104 ], [ %.0103216, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.0103216, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %.0103216, %42 ], [ %69, %74 ], [ %69, %70 ], [ %69, %120 ], [ %69, %116 ], [ %69, %270 ], [ %69, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %300 = phi <2 x float> [ %39, %38 ], [ %39, %104 ], [ %39, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %39, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %39, %42 ], [ %103, %74 ], [ %73, %70 ], [ %149, %120 ], [ %119, %116 ], [ %299, %270 ], [ %269, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %301 = icmp slt i32 %.1, %2
  br i1 %301, label %302, label %._crit_edge.thread

302:                                              ; preds = %._crit_edge
  %303 = load i32, ptr %6, align 4
  %304 = load i32, ptr %11, align 4
  %305 = icmp ne i32 %304, %.0
  %306 = getelementptr inbounds i8, ptr %11, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, %.0104
  %or.cond13.i.not208 = select i1 %305, i1 true, i1 %308
  %brmerge = or i1 %14, %or.cond13.i.not208
  br i1 %brmerge, label %._crit_edge.i, label %.sink.split.i

._crit_edge.i:                                    ; preds = %302
  %309 = icmp eq i32 %307, %.0
  %310 = icmp eq i32 %304, %.0104
  %or.cond.i131 = and i1 %310, %309
  br i1 %or.cond.i131, label %311, label %_ZL14updateLeftFacePiiii.exit

311:                                              ; preds = %._crit_edge.i
  %312 = getelementptr inbounds i8, ptr %11, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %.sink.split.i, label %_ZL14updateLeftFacePiiii.exit

.sink.split.i:                                    ; preds = %302, %311
  %.sink.i = phi ptr [ %312, %311 ], [ %12, %302 ]
  store i32 %303, ptr %.sink.i, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %._crit_edge.i, %311, %.sink.split.i
  %315 = load i32, ptr %4, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i133 = zext nneg i32 %315 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %330, %.lr.ph.preheader.i
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i136, %330 ]
  %.idx.i = shl nsw i64 %indvars.iv.i135, 4
  %317 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, %.1
  br i1 %319, label %320, label %324

320:                                              ; preds = %.lr.ph.i134
  %321 = getelementptr inbounds i8, ptr %317, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, %.0
  br i1 %323, label %_ZL8findEdgePKiiii.exit, label %324

324:                                              ; preds = %320, %.lr.ph.i134
  %325 = icmp eq i32 %318, %.0
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %317, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, %.1
  br i1 %329, label %_ZL8findEdgePKiiii.exit, label %330

330:                                              ; preds = %326, %324
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i134, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %326, %320
  %.0.i = trunc i64 %indvars.iv.i135 to i32
  %331 = icmp eq i32 %.0.i, -1
  %.pre223 = load i32, ptr %6, align 4
  br i1 %331, label %_ZL8findEdgePKiiii.exit.thread, label %360

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %330
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %332 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre223, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %315, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %334

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %333 = load i32, ptr %6, align 4
  %.not.i196 = icmp slt i32 %315, %5
  br i1 %.not.i196, label %_ZL8findEdgePKiiii.exit.thread.i, label %334

334:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %315, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %348
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %348 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %335 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, %.1
  br i1 %337, label %338, label %342

338:                                              ; preds = %.lr.ph.i.i
  %339 = getelementptr inbounds i8, ptr %335, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, %.0
  br i1 %341, label %_ZL8findEdgePKiiii.exit.i, label %342

342:                                              ; preds = %338, %.lr.ph.i.i
  %343 = icmp eq i32 %336, %.0
  br i1 %343, label %344, label %348

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %335, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, %.1
  br i1 %347, label %_ZL8findEdgePKiiii.exit.i, label %348

348:                                              ; preds = %344, %342
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i133
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %344, %338
  %349 = and i64 %indvars.iv.i.i, 4294967295
  %350 = icmp eq i64 %349, 4294967295
  br i1 %350, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %348, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %351 = phi i32 [ %332, %_ZL8findEdgePKiiii.exit.i ], [ %333, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %332, %348 ]
  %352 = shl nsw i32 %315, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %3, i64 %353
  store i32 %.1, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  store i32 %.0, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %354, i64 8
  store i32 %351, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %354, i64 12
  store i32 -1, ptr %357, align 4
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

360:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %361 = shl nsw i32 %.0.i, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %3, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, %.1
  %366 = getelementptr inbounds i8, ptr %363, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, %.0
  %or.cond13.i139 = select i1 %365, i1 %368, i1 false
  br i1 %or.cond13.i139, label %369, label %._crit_edge.i140

369:                                              ; preds = %360
  %370 = getelementptr inbounds i8, ptr %363, i64 8
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %.sink.split.i142, label %._crit_edge.i140

._crit_edge.i140:                                 ; preds = %369, %360
  %373 = phi i32 [ %.0, %369 ], [ %367, %360 ]
  %374 = icmp eq i32 %373, %.1
  %375 = icmp eq i32 %364, %.0
  %or.cond.i141 = and i1 %375, %374
  br i1 %or.cond.i141, label %376, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

376:                                              ; preds = %._crit_edge.i140
  %377 = getelementptr inbounds i8, ptr %363, i64 12
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %.sink.split.i142, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.sink.split.i142:                                 ; preds = %376, %369
  %.sink.i143 = phi ptr [ %370, %369 ], [ %377, %376 ]
  store i32 %.pre223, ptr %.sink.i143, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %334, %_ZL8findEdgePKiiii.exit.i, %._crit_edge.i140, %376, %.sink.split.i142
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %380 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %359, %_ZL8findEdgePKiiii.exit.thread.i ]
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph.preheader.i147, label %_ZL8findEdgePKiiii.exit156.thread.thread

.lr.ph.preheader.i147:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i148 = zext nneg i32 %380 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %395, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i152, %395 ]
  %.idx.i151 = shl nsw i64 %indvars.iv.i150, 4
  %382 = getelementptr inbounds i8, ptr %3, i64 %.idx.i151
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, %.0104
  br i1 %384, label %385, label %389

385:                                              ; preds = %.lr.ph.i149
  %386 = getelementptr inbounds i8, ptr %382, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, %.1
  br i1 %388, label %_ZL8findEdgePKiiii.exit156, label %389

389:                                              ; preds = %385, %.lr.ph.i149
  %390 = icmp eq i32 %383, %.1
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %382, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, %.0104
  br i1 %394, label %_ZL8findEdgePKiiii.exit156, label %395

395:                                              ; preds = %391, %389
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond.not.i153, label %_ZL8findEdgePKiiii.exit156.thread.loopexit, label %.lr.ph.i149, !llvm.loop !41

_ZL8findEdgePKiiii.exit156:                       ; preds = %391, %385
  %.0.i146 = trunc i64 %indvars.iv.i150 to i32
  %396 = icmp eq i32 %.0.i146, -1
  %.pre225 = load i32, ptr %6, align 4
  br i1 %396, label %_ZL8findEdgePKiiii.exit156.thread, label %425

_ZL8findEdgePKiiii.exit156.thread.loopexit:       ; preds = %395
  %.pre224 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit156.thread

_ZL8findEdgePKiiii.exit156.thread:                ; preds = %_ZL8findEdgePKiiii.exit156.thread.loopexit, %_ZL8findEdgePKiiii.exit156
  %397 = phi i32 [ %.pre224, %_ZL8findEdgePKiiii.exit156.thread.loopexit ], [ %.pre225, %_ZL8findEdgePKiiii.exit156 ]
  %.not.i157 = icmp slt i32 %380, %5
  br i1 %.not.i157, label %.lr.ph.i.i162, label %399

_ZL8findEdgePKiiii.exit156.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %398 = load i32, ptr %6, align 4
  %.not.i157198 = icmp slt i32 %380, %5
  br i1 %.not.i157198, label %_ZL8findEdgePKiiii.exit.thread.i159, label %399

399:                                              ; preds = %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit156.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %380, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

.lr.ph.i.i162:                                    ; preds = %_ZL8findEdgePKiiii.exit156.thread, %413
  %indvars.iv.i.i163 = phi i64 [ %indvars.iv.next.i.i165, %413 ], [ 0, %_ZL8findEdgePKiiii.exit156.thread ]
  %.idx.i.i164 = shl nsw i64 %indvars.iv.i.i163, 4
  %400 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i164
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, %.0104
  br i1 %402, label %403, label %407

403:                                              ; preds = %.lr.ph.i.i162
  %404 = getelementptr inbounds i8, ptr %400, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, %.1
  br i1 %406, label %_ZL8findEdgePKiiii.exit.i167, label %407

407:                                              ; preds = %403, %.lr.ph.i.i162
  %408 = icmp eq i32 %401, %.1
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %400, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, %.0104
  br i1 %412, label %_ZL8findEdgePKiiii.exit.i167, label %413

413:                                              ; preds = %409, %407
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i148
  br i1 %exitcond.not.i.i166, label %_ZL8findEdgePKiiii.exit.thread.i159, label %.lr.ph.i.i162, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i167:                     ; preds = %409, %403
  %414 = and i64 %indvars.iv.i.i163, 4294967295
  %415 = icmp eq i64 %414, 4294967295
  br i1 %415, label %_ZL8findEdgePKiiii.exit.thread.i159, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL8findEdgePKiiii.exit.thread.i159:              ; preds = %413, %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit.i167
  %416 = phi i32 [ %397, %_ZL8findEdgePKiiii.exit.i167 ], [ %398, %_ZL8findEdgePKiiii.exit156.thread.thread ], [ %397, %413 ]
  %417 = shl nsw i32 %380, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %3, i64 %418
  store i32 %.0104, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %419, i64 4
  store i32 %.1, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  store i32 %416, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %419, i64 12
  store i32 -1, ptr %422, align 4
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

425:                                              ; preds = %_ZL8findEdgePKiiii.exit156
  %426 = shl nsw i32 %.0.i146, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %3, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, %.0104
  %431 = getelementptr inbounds i8, ptr %428, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, %.1
  %or.cond13.i169 = select i1 %430, i1 %433, i1 false
  br i1 %or.cond13.i169, label %434, label %._crit_edge.i170

434:                                              ; preds = %425
  %435 = getelementptr inbounds i8, ptr %428, i64 8
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %.sink.split.i172, label %._crit_edge.i170

._crit_edge.i170:                                 ; preds = %434, %425
  %438 = phi i32 [ %.1, %434 ], [ %432, %425 ]
  %439 = icmp eq i32 %438, %.0104
  %440 = icmp eq i32 %429, %.1
  %or.cond.i171 = and i1 %440, %439
  br i1 %or.cond.i171, label %441, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

441:                                              ; preds = %._crit_edge.i170
  %442 = getelementptr inbounds i8, ptr %428, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %.sink.split.i172, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

.sink.split.i172:                                 ; preds = %441, %434
  %.sink.i173 = phi ptr [ %435, %434 ], [ %442, %441 ]
  store i32 %.pre225, ptr %.sink.i173, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL7addEdgeP9rcContextPiRiiiiii.exit168:          ; preds = %.sink.split.i172, %441, %._crit_edge.i170, %_ZL8findEdgePKiiii.exit.thread.i159, %_ZL8findEdgePKiiii.exit.i167, %399
  %445 = load i32, ptr %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit180

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %447 = load i32, ptr %11, align 4
  %448 = icmp ne i32 %447, %.0
  %449 = getelementptr inbounds i8, ptr %11, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %450, %.0104
  %or.cond13.i175.not205 = select i1 %448, i1 true, i1 %451
  %brmerge201 = or i1 %14, %or.cond13.i175.not205
  br i1 %brmerge201, label %._crit_edge.i176, label %.sink.split.i178

._crit_edge.i176:                                 ; preds = %._crit_edge.thread
  %452 = icmp eq i32 %450, %.0
  %453 = icmp eq i32 %447, %.0104
  %or.cond.i177 = and i1 %453, %452
  br i1 %or.cond.i177, label %454, label %_ZL14updateLeftFacePiiii.exit180

454:                                              ; preds = %._crit_edge.i176
  %455 = getelementptr inbounds i8, ptr %11, i64 12
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %.sink.split.i178, label %_ZL14updateLeftFacePiiii.exit180

.sink.split.i178:                                 ; preds = %._crit_edge.thread, %454
  %.sink.i179 = phi ptr [ %455, %454 ], [ %12, %._crit_edge.thread ]
  store i32 -2, ptr %.sink.i179, align 4
  br label %_ZL14updateLeftFacePiiii.exit180

_ZL14updateLeftFacePiiii.exit180:                 ; preds = %.sink.split.i178, %454, %._crit_edge.i176, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit168
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
